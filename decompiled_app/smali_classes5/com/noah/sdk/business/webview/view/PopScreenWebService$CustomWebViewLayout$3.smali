.class Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->scrollToBottom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$3;->a:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$3;->a:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$3;->a:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/noah/api/huichuan/webview/biz/IEventCallBack;->onClose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
