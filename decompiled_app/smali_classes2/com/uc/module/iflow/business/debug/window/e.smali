.class final Lcom/uc/module/iflow/business/debug/window/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/debug/c/b;


# instance fields
.field final synthetic jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/e;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/debug/c/e;",
            ">;)V"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/e;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfU:Lcom/uc/module/iflow/business/debug/window/DebugPushLogsWindow;

    new-instance v1, Lcom/uc/module/iflow/business/debug/window/p;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/iflow/business/debug/window/p;-><init>(Lcom/uc/module/iflow/business/debug/window/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/debug/window/DebugPushLogsWindow;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
