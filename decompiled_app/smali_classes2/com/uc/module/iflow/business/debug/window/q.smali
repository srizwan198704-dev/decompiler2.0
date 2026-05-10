.class final Lcom/uc/module/iflow/business/debug/window/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jfY:Ljava/util/List;

.field final synthetic jgf:Lcom/uc/module/iflow/business/debug/window/j;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/j;Ljava/util/List;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/q;->jgf:Lcom/uc/module/iflow/business/debug/window/j;

    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/window/q;->jfY:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/q;->jgf:Lcom/uc/module/iflow/business/debug/window/j;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/j;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfT:Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/q;->jfY:Ljava/util/List;

    .line 1112
    iget-object v2, v0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->jdV:Lcom/uc/module/iflow/business/debug/business/i;

    .line 2024
    iput-object v1, v2, Lcom/uc/module/iflow/business/debug/business/i;->jdE:Ljava/util/List;

    .line 1113
    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->jdV:Lcom/uc/module/iflow/business/debug/business/i;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/debug/business/i;->notifyDataSetChanged()V

    return-void
.end method
