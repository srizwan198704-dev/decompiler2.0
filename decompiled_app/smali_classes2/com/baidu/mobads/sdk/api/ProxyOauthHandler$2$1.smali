.class Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;

.field final synthetic val$oauthCode:Ljava/lang/String;

.field final synthetic val$resultJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2$1;->this$1:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2$1;->val$oauthCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2$1;->val$resultJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2$1;->this$1:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;->val$callback:Lcom/baidu/mobads/sdk/api/OauthCodeCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2$1;->val$oauthCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2$1;->val$resultJson:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/OauthCodeCallback;->onSuccess(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
