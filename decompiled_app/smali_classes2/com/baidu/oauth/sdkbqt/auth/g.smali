.class Lcom/baidu/oauth/sdkbqt/auth/g;
.super Lcom/baidu/oauth/sdkbqt/a/a/f;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

.field final synthetic c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/oauth/sdkbqt/auth/c;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/c;Landroid/os/Looper;ZLcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->e:Lcom/baidu/oauth/sdkbqt/auth/c;

    iput-boolean p3, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->a:Z

    iput-object p4, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    iput-object p5, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    iput-object p6, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/oauth/sdkbqt/a/a/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-interface {v0}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onStart()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    const/16 p1, -0xc9

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "errno"

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "errmsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-virtual {v3, p2}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    iget-object v3, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-virtual {v3, v2}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultMsg(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_3

    new-instance p2, Lorg/json/JSONObject;

    const-string v4, "channel_v"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-virtual {v0, p2}, Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;->setCode(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;->setState(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-interface {p2, v0}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onSuccess(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-virtual {p2, v0}, Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;->onScanQrCodeDone(Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;)V

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->e:Lcom/baidu/oauth/sdkbqt/auth/c;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-virtual {p2, v0, v2, v1}, Lcom/baidu/oauth/sdkbqt/auth/c;->a(Ljava/lang/String;ZLcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;)V

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    const/16 v0, -0xd0

    invoke-virtual {p2, v0}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-interface {p2, v0}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-interface {p2}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFinish()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-virtual {p2, p1}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-interface {p2, v0}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-interface {p2}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFinish()V

    goto :goto_1

    :cond_3
    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->e:Lcom/baidu/oauth/sdkbqt/auth/c;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-virtual {p2, v0, v2, v1}, Lcom/baidu/oauth/sdkbqt/auth/c;->a(Ljava/lang/String;ZLcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-interface {p2, v0}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-interface {p2}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-virtual {v0, p1}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-interface {p1, v0}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-interface {p1}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFinish()V

    invoke-static {p2}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-virtual {p1, p2}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->c:Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-interface {p1, p2}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/g;->b:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-interface {p1}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFinish()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
