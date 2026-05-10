.class Lcom/baidu/oauth/sdkbqt/view/j;
.super Lcom/baidu/oauth/sdkbqt/callback/b;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/j;->a:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/oauth/sdkbqt/result/b;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lcom/baidu/oauth/sdkbqt/result/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_oauth_result_json"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/j;->a:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/j;->a:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Lcom/baidu/oauth/sdkbqt/result/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->getResultMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/oauth/sdkbqt/a/i;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/j;->a:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/j;->a:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/oauth/sdkbqt/result/b;

    invoke-virtual {p0, p1}, Lcom/baidu/oauth/sdkbqt/view/j;->b(Lcom/baidu/oauth/sdkbqt/result/b;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/oauth/sdkbqt/result/b;

    invoke-virtual {p0, p1}, Lcom/baidu/oauth/sdkbqt/view/j;->a(Lcom/baidu/oauth/sdkbqt/result/b;)V

    return-void
.end method
