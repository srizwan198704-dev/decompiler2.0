.class public Lcom/uc/browser/ProxyActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/uc/browser/ProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.uc.browser.action.CALL_PROXY_VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/uc/browser/ProxyActivity;->finish()V

    return-void

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/uc/browser/ProxyActivity;->finish()V

    return-void

    :cond_2
    const-string v0, "call_intent"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, p1}, Lcom/uc/browser/ProxyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    invoke-virtual {p0}, Lcom/uc/browser/ProxyActivity;->finish()V

    return-void

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/ProxyActivity;->finish()V

    return-void
.end method
