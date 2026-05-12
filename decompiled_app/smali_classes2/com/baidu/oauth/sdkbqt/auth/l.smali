.class Lcom/baidu/oauth/sdkbqt/auth/l;
.super Lcom/baidu/oauth/sdkbqt/callback/a;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/auth/k;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/k;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/l;->a:Lcom/baidu/oauth/sdkbqt/auth/k;

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/callback/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/oauth/sdkbqt/result/a;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/l;->a:Lcom/baidu/oauth/sdkbqt/auth/k;

    iget-object v0, v0, Lcom/baidu/oauth/sdkbqt/auth/k;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    iget-object p1, p1, Lcom/baidu/oauth/sdkbqt/result/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Lcom/baidu/oauth/sdkbqt/auth/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/l;->a:Lcom/baidu/oauth/sdkbqt/auth/k;

    iget-object v0, v0, Lcom/baidu/oauth/sdkbqt/auth/k;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {v0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/oauth/sdkbqt/result/a;

    invoke-virtual {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/l;->a(Lcom/baidu/oauth/sdkbqt/result/a;)V

    return-void
.end method
