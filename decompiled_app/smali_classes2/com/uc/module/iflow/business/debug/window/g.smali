.class final Lcom/uc/module/iflow/business/debug/window/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jfY:Ljava/util/List;

.field final synthetic jfZ:Lcom/uc/module/iflow/business/debug/window/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/b;Ljava/util/List;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/g;->jfZ:Lcom/uc/module/iflow/business/debug/window/b;

    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/window/g;->jfY:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/g;->jfZ:Lcom/uc/module/iflow/business/debug/window/b;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/b;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfS:Lcom/uc/module/iflow/business/debug/business/DebugNetworkWindow;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/g;->jfY:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkWindow;->cY(Ljava/util/List;)V

    return-void
.end method
