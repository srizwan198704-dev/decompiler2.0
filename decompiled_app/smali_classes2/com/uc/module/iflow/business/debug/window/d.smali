.class final Lcom/uc/module/iflow/business/debug/window/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/debug/business/b;


# instance fields
.field final synthetic jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/d;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

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

    .line 559
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/d;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfS:Lcom/uc/module/iflow/business/debug/business/DebugNetworkWindow;

    new-instance v1, Lcom/uc/module/iflow/business/debug/window/s;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/iflow/business/debug/window/s;-><init>(Lcom/uc/module/iflow/business/debug/window/d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkWindow;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
