.class Lcom/baidu/oauth/sdkbqt/auth/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/oauth/sdkbqt/auth/b$a;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/callback/a;

.field final synthetic b:Lcom/baidu/oauth/sdkbqt/auth/c;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/c;Lcom/baidu/oauth/sdkbqt/callback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/d;->b:Lcom/baidu/oauth/sdkbqt/auth/c;

    iput-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/d;->a:Lcom/baidu/oauth/sdkbqt/callback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    new-instance v0, Lcom/baidu/oauth/sdkbqt/result/a;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/result/a;-><init>()V

    new-instance v1, Lcom/baidu/oauth/sdkbqt/auth/h;

    invoke-direct {v1}, Lcom/baidu/oauth/sdkbqt/auth/h;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/oauth/sdkbqt/auth/h;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/oauth/sdkbqt/result/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/d;->a:Lcom/baidu/oauth/sdkbqt/callback/a;

    invoke-interface {p1, v0}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onSuccess(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    return-void
.end method
