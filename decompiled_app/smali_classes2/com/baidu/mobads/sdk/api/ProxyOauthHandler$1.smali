.class Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$1;->this$0:Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oauthResID(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/b/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
