.class public Lcom/kwad/components/core/innerEc/RouteHandlerActivityProxy;
.super Lcom/kwad/sdk/api/proxy/IActivityProxy;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;

    invoke-direct {v0}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;-><init>()V

    const/16 v1, -0x3ef

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "kwai_response_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setCode(Ljava/lang/String;)V

    const-string v2, "kwai_state"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setState(Ljava/lang/String;)V

    const-string v2, "kwai_response_access_token"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setAccessToken(Ljava/lang/String;)V

    const-string v2, "kwai_response_error_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setErrorCode(I)V

    const-string v2, "kwai_response_error_msg"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setErrorMsg(Ljava/lang/String;)V

    const-string v2, "kwai_command"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setCommand(Ljava/lang/String;)V

    const-string v2, "kwai_response_login_status"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setHasLoggedIn(Z)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/kwad/components/core/innerEc/e;->a(Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setErrorCode(I)V

    const-string p1, "route null intent"

    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setErrorMsg(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/kwad/components/core/innerEc/e;->a(Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setErrorCode(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "route exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setErrorMsg(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/innerEc/e;->a(Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    return-void
.end method
