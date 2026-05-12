.class Lcom/baidu/oauth/sdkbqt/auth/aa;
.super Lcom/baidu/oauth/sdkbqt/auth/i$a;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/auth/i;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/aa;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-direct {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i$a;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/oauth/sdkbqt/auth/i$e;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/i$e;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/aa;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->i(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/aa;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->i(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i$k;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
