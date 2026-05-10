.class final Lcom/uc/browser/df;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;)V
    .locals 0

    .line 2608
    iput-object p1, p0, Lcom/uc/browser/df;->eLZ:Lcom/uc/browser/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 2614
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x429

    if-eqz p1, :cond_2

    .line 3034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2617
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2619
    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onScreenLock()V

    .line 2623
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/df;->eLZ:Lcom/uc/browser/e;

    iget-object p1, p1, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x576

    const-wide/32 v2, 0x2bf20

    invoke-virtual {p1, p2, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 2627
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    .line 3467
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    :cond_2
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 2630
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2632
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2634
    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onScreenUnLock()V

    .line 2637
    :cond_3
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    .line 4467
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_4
    return-void
.end method
