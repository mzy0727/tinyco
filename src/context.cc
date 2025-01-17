#include "context.h"
#include <stdlib.h>
#include "parameter.h"
using namespace tinyco;

Context::Context()
	:pCtx_(nullptr),pStack_(nullptr)
{ }

Context::~Context()
{
	if (pCtx_)
	{
		delete pCtx_;
	}
	if (pStack_)
	{
		free(pStack_);
	}
}

void Context::makeContext(void (*func)(), Schedule* pSche)
{
	if (nullptr == pCtx_)
	{
		pCtx_ = new struct ucontext_t;
	}
	if (nullptr == pStack_)
	{
		pStack_ = malloc(parameter::coroutineStackSize);
	}
	::getcontext(pCtx_);
    pCtx_->uc_stack.ss_sp = pStack_;
    pCtx_->uc_stack.ss_size = parameter::coroutineStackSize;
    pCtx_->uc_link = NULL;
	makecontext(pCtx_, func, 1, pSche);
}

void Context::makeCurContext()
{
	if (nullptr == pCtx_)
	{
		pCtx_ = new struct ucontext_t;
	}
    ::getcontext(pCtx_);
}


void Context::swapToMe(Context* pOldCtx)
{
	if (nullptr == pOldCtx)
	{
		setcontext(pCtx_);
	}
	else
	{
		swapcontext(pOldCtx->getUCtx(),pCtx_);
	}
}