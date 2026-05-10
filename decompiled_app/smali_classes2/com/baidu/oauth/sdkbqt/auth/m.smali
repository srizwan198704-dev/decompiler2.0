.class Lcom/baidu/oauth/sdkbqt/auth/m;
.super Lcom/baidu/oauth/sdkbqt/auth/i$a;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/auth/i;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/m;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-direct {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i$a;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/oauth/sdkbqt/auth/i$e;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/i;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "user has clicked Authorized login"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/m;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->m(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/m;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->m(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$c;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/oauth/sdkbqt/auth/i$c;->a:Lcom/baidu/oauth/sdkbqt/auth/i$d;

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/i$e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i$d;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
