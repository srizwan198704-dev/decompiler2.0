.class Lcom/baidu/sapi2/SapiWebView$12;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/SapiWebView;->loadWeixinSSOLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$12;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/sapi2/SapiWebView$12;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiWebView;->A(Lcom/baidu/sapi2/SapiWebView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/sapi2/SapiWebView$12;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiWebView;->A(Lcom/baidu/sapi2/SapiWebView;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/SapiWebView$12;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiWebView;->C(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/baidu/sapi2/SapiWebView$WeixinHandler;->handleServerError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$12;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->B(Lcom/baidu/sapi2/SapiWebView;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$12;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->B(Lcom/baidu/sapi2/SapiWebView;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$12;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u52a0\u8f7d\u4e2d..."

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    const-string p1, ""

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "mkey"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v0, "snsapi_userinfo"

    iput-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    iget-object p2, p0, Lcom/baidu/sapi2/SapiWebView$12;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$12;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->l(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->wxAppID:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    iget-object p1, p0, Lcom/baidu/sapi2/SapiWebView$12;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {p1}, Lcom/baidu/sapi2/SapiWebView;->finish()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p2, "error_code"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/sapi2/SapiWebView$12;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {p2}, Lcom/baidu/sapi2/SapiWebView;->C(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/baidu/sapi2/SapiWebView$12;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {p2}, Lcom/baidu/sapi2/SapiWebView;->C(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/baidu/sapi2/SapiWebView$WeixinHandler;->handleServerError(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
