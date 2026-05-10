.class public Lcom/uc/application/pwa/webapps/WebappLauncherActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/uc/application/pwa/webapps/WebappLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1029
    invoke-static {p1}, Lcom/uc/application/pwa/webapps/m;->u(Landroid/content/Intent;)Lcom/uc/application/pwa/webapps/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.uc.browser.webapp_url"

    .line 1031
    invoke-static {p1, v0}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1032
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    invoke-static {p0, p1}, Lcom/uc/application/pwa/webapps/a/c;->ah(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1191
    :cond_0
    iget-object v1, v0, Lcom/uc/application/pwa/webapps/m;->mUri:Landroid/net/Uri;

    .line 1036
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.uc.browser.webapp_mac"

    .line 1037
    invoke-static {p1, v2}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1043
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->ake()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2066
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/uc/application/pwa/webapps/g;->b(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 1044
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    invoke-static {p0, v0}, Lcom/uc/application/pwa/webapps/a/c;->a(Landroid/content/Context;Lcom/uc/application/pwa/webapps/m;)Landroid/content/Intent;

    move-result-object p1

    .line 1045
    invoke-virtual {p0, p1}, Lcom/uc/application/pwa/webapps/WebappLauncherActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1051
    :cond_2
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    invoke-static {p0, v1}, Lcom/uc/application/pwa/webapps/a/c;->ah(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/uc/application/pwa/webapps/WebappLauncherActivity;->finish()V

    return-void
.end method
