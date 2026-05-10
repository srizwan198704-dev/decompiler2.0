.class Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;
.super Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;

.field final synthetic val$callback:Lcom/baidu/mobads/sdk/api/OauthCodeCallback;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;Lcom/baidu/mobads/sdk/api/OauthCodeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;->this$0:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;->val$callback:Lcom/baidu/mobads/sdk/api/OauthCodeCallback;

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;->this$0:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;->access$002(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;)Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;->this$0:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;->val$callback:Lcom/baidu/mobads/sdk/api/OauthCodeCallback;

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->getResultCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->getResultMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;->access$200(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;Lcom/baidu/mobads/sdk/api/OauthCodeCallback;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;->onFailure(Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;)V

    return-void
.end method

.method public onSuccess(Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;->this$0:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;->access$002(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;)Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;->this$0:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;

    invoke-static {v1, p1}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;->access$100(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2$1;-><init>(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;->this$0:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;->val$callback:Lcom/baidu/mobads/sdk/api/OauthCodeCallback;

    const/16 v1, -0xc9

    const-string v2, "Empty code."

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;->access$200(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;Lcom/baidu/mobads/sdk/api/OauthCodeCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;->onSuccess(Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;)V

    return-void
.end method
