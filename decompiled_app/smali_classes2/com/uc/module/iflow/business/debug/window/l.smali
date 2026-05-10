.class final Lcom/uc/module/iflow/business/debug/window/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/l;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/l;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    return-void
.end method
