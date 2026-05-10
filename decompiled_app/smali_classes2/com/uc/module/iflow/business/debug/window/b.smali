.class final Lcom/uc/module/iflow/business/debug/window/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/debug/business/b;


# instance fields
.field final synthetic jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/b;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

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
            "Lcom/uc/module/iflow/business/debug/business/j;",
            ">;)V"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/b;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfS:Lcom/uc/module/iflow/business/debug/business/DebugNetworkWindow;

    new-instance v1, Lcom/uc/module/iflow/business/debug/window/g;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/iflow/business/debug/window/g;-><init>(Lcom/uc/module/iflow/business/debug/window/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkWindow;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
