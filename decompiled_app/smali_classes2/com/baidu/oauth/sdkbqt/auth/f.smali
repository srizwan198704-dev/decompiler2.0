.class Lcom/baidu/oauth/sdkbqt/auth/f;
.super Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

.field final synthetic b:Lcom/baidu/oauth/sdkbqt/auth/c;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/c;Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/f;->b:Lcom/baidu/oauth/sdkbqt/auth/c;

    iput-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/f;->a:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/f;->a:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-interface {v0, p1}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onSuccess(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/f;->b:Lcom/baidu/oauth/sdkbqt/auth/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/oauth/sdkbqt/auth/c;->a(Lcom/baidu/oauth/sdkbqt/auth/c;Lcom/baidu/oauth/sdkbqt/a/a/a;)Lcom/baidu/oauth/sdkbqt/a/a/a;

    return-void
.end method

.method public b(Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/f;->a:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-interface {v0, p1}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/f;->b:Lcom/baidu/oauth/sdkbqt/auth/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/oauth/sdkbqt/auth/c;->a(Lcom/baidu/oauth/sdkbqt/auth/c;Lcom/baidu/oauth/sdkbqt/a/a/a;)Lcom/baidu/oauth/sdkbqt/a/a/a;

    return-void
.end method

.method public synthetic onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-virtual {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/f;->b(Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/f;->a:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-interface {v0}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFinish()V

    return-void
.end method

.method public onScanQrCodeDone(Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/f;->a:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-virtual {v0, p1}, Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;->onScanQrCodeDone(Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/f;->a:Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;

    invoke-interface {v0}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onStart()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-virtual {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/f;->a(Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;)V

    return-void
.end method
