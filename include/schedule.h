//@author Liu Yukang
#pragma once
#include <queue>
#include <mutex>
#include <functional>
#include "context.h"
#include "nocopyable.h"
#include "coroutine.h"

//运行一个新协程
#define co_go(func) tinyco::Schedule::getSchedule()->goNewCo(func)

//暂停当前协程
#define co_yield() tinyco::Schedule::getSchedule()->resumeAnotherCoroutine()

namespace tinyco
{
    class Coroutine;
	class Schedule : public nocopyable
	{
	public:
		

		//获取当前协程单例
		static Schedule* getSchedule();

		//运行一个新协程，该协程的函数是func
		void goNewCo(std::function<void()>&& func);
		void goNewCo(std::function<void()>& func);

		//恢复运行另一个协程
		void resumeAnotherCoroutine();

		//清楚当前正在运行的协程
		void killCurCo();

		//获取上一个运行的协程
		Coroutine* getLastCoroutine() { return pLastCoroutine_; };

		//获取当前正在运行的协程
		Coroutine* getCurRunningCo() { return pCurCoroutine_; };

		Context* getMainCtx() { return &mainCtx_; }

	private:
		Schedule();
		~Schedule();

		//恢复运行指定协程
		void resume(Coroutine*);

		static Schedule* scheduler_;

		static std::mutex initMutex_;

		bool isFirstGo_;

		//FIFO queue
		std::queue<Coroutine*> coroutines_;

		Coroutine* pLastCoroutine_;

		Coroutine* pCurCoroutine_;

		Context mainCtx_;

	};

}