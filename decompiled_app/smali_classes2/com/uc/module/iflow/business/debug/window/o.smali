.class final Lcom/uc/module/iflow/business/debug/window/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/o;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/window/o;->aUM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/o;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfQ:Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/o;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/e;->hide()V

    .line 204
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/o;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/o;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v1, v1, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfQ:Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 205
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/o;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfQ:Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/o;->aUM:Ljava/lang/String;

    .line 1126
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->setTitle(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/o;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfQ:Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;

    .line 2032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 206
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/d/a;->Il(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 2

    .line 211
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/o;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/e;->hide()V

    .line 212
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "check your network or call to developer"

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
