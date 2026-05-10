.class final Lcom/uc/module/iflow/business/debug/window/i;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/i;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/i;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    invoke-virtual {v1}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->openPushLogDetailWindow()V

    .line 303
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/i;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v1, v1, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfV:Lcom/uc/module/iflow/business/debug/window/DebugPushLogDetailWindow;

    .line 2131
    iget-object v1, v1, Lcom/uc/module/iflow/business/debug/window/DebugPushLogDetailWindow;->hao:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
