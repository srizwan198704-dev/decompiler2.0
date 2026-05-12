.class Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;

.field final synthetic val$callback:Lcom/baidu/mobads/sdk/api/OauthCodeCallback;

.field final synthetic val$code:I

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;Lcom/baidu/mobads/sdk/api/OauthCodeCallback;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$3;->this$0:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$3;->val$callback:Lcom/baidu/mobads/sdk/api/OauthCodeCallback;

    iput p3, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$3;->val$code:I

    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$3;->val$callback:Lcom/baidu/mobads/sdk/api/OauthCodeCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$3;->val$code:I

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$3;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/OauthCodeCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
