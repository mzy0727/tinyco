#pragma once

#include <ucontext.h>

namespace tinyco{
    class Schedule;
    class Context{
    public:
        Context();
        ~Context();

        Context(const Context& otherCtx)
            : pCtx_(otherCtx.pCtx_),
            pStack_(otherCtx.pStack_)
            {
    
            }

        Context(Context && otherCtx)
            : pCtx_(otherCtx.pCtx_),
            pStack_(otherCtx.pStack_)
            {

            }

        // 用函数指针设置当前context的上下文入口
        void makeContext(void (*func)(), Schedule* pSche);

        // 直接用当前程序状态设置当前context的上下文
        void makeCurContext();  

        // 将当前上下文保存到oldCtx中，然后切换到当前上下文，若oldCtx为空，则直接运行
        void swapToMe(Context* pOldCtx);

        // 获取当前上下文的ucontext_t指针
        struct ucontext_t* getUCtx()    {   return pCtx_;}

    private:

        struct ucontext_t* pCtx_;   // 上下文信息
        void* pStack_;      // 栈内存

    };
}
