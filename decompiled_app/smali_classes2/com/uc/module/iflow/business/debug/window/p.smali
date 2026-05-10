.class final Lcom/uc/module/iflow/business/debug/window/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jfY:Ljava/util/List;

.field final synthetic jge:Lcom/uc/module/iflow/business/debug/window/e;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/e;Ljava/util/List;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/p;->jge:Lcom/uc/module/iflow/business/debug/window/e;

    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/window/p;->jfY:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/p;->jge:Lcom/uc/module/iflow/business/debug/window/e;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/e;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfU:Lcom/uc/module/iflow/business/debug/window/DebugPushLogsWindow;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/p;->jfY:Ljava/util/List;

    .line 1121
    iget-object v2, v0, Lcom/uc/module/iflow/business/debug/window/DebugPushLogsWindow;->jgb:Lcom/uc/module/iflow/business/debug/c/f;

    .line 2025
    iput-object v1, v2, Lcom/uc/module/iflow/business/debug/c/f;->jdE:Ljava/util/List;

    .line 1122
    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/DebugPushLogsWindow;->jgb:Lcom/uc/module/iflow/business/debug/c/f;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/debug/c/f;->notifyDataSetChanged()V

    return-void
.end method
