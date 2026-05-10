.class Lcom/baidu/oauth/sdkbqt/auth/e;
.super Lcom/baidu/oauth/sdkbqt/a/a/f;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/callback/QrCodeCallback;

.field final synthetic b:Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;

.field final synthetic c:Lcom/baidu/oauth/sdkbqt/auth/c;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/c;Landroid/os/Looper;Lcom/baidu/oauth/sdkbqt/callback/QrCodeCallback;Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->c:Lcom/baidu/oauth/sdkbqt/auth/c;

    iput-object p3, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->a:Lcom/baidu/oauth/sdkbqt/callback/QrCodeCallback;

    iput-object p4, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->b:Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;

    invoke-direct {p0, p2}, Lcom/baidu/oauth/sdkbqt/a/a/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->a:Lcom/baidu/oauth/sdkbqt/callback/QrCodeCallback;

    invoke-interface {v0}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onStart()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->b:Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;

    const-string v0, "channelid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;->channelId:Ljava/lang/String;

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->b:Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;->url:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->a:Lcom/baidu/oauth/sdkbqt/callback/QrCodeCallback;

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->b:Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;

    invoke-interface {p1, p2}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onSuccess(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->b:Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;

    const/16 p2, -0xc9

    invoke-virtual {p1, p2}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->a:Lcom/baidu/oauth/sdkbqt/callback/QrCodeCallback;

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->b:Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;

    invoke-interface {p1, p2}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->b:Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;

    invoke-virtual {p1, p2}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->a:Lcom/baidu/oauth/sdkbqt/callback/QrCodeCallback;

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->b:Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;

    invoke-interface {p1, p2}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/e;->a:Lcom/baidu/oauth/sdkbqt/callback/QrCodeCallback;

    invoke-interface {v0}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFinish()V

    return-void
.end method
