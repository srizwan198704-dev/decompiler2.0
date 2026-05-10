.class Lcom/baidu/oauth/sdkbqt/auth/ad;
.super Lcom/baidu/oauth/sdkbqt/callback/a;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/auth/ac;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/ad;->a:Lcom/baidu/oauth/sdkbqt/auth/ac;

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/callback/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/oauth/sdkbqt/result/a;)V
    .locals 4

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/i;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FE need get a new sso_hash"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "errno"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sso_hash"

    iget-object v2, p1, Lcom/baidu/oauth/sdkbqt/result/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/ad;->a:Lcom/baidu/oauth/sdkbqt/auth/ac;

    iget-object v0, v0, Lcom/baidu/oauth/sdkbqt/auth/ac;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->l(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/webkit/JsPromptResult;

    move-result-object v0

    iget-object p1, p1, Lcom/baidu/oauth/sdkbqt/result/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/oauth/sdkbqt/result/a;

    invoke-virtual {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/ad;->a(Lcom/baidu/oauth/sdkbqt/result/a;)V

    return-void
.end method
