.class Lcom/baidu/oauth/sdkbqt/auth/ac;
.super Lcom/baidu/oauth/sdkbqt/auth/i$a;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/auth/i;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/ac;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-direct {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i$a;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/oauth/sdkbqt/auth/i$e;)Ljava/lang/String;
    .locals 1

    new-instance p1, Lcom/baidu/oauth/sdkbqt/auth/c;

    invoke-direct {p1}, Lcom/baidu/oauth/sdkbqt/auth/c;-><init>()V

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/ad;

    invoke-direct {v0, p0}, Lcom/baidu/oauth/sdkbqt/auth/ad;-><init>(Lcom/baidu/oauth/sdkbqt/auth/ac;)V

    invoke-virtual {p1, v0}, Lcom/baidu/oauth/sdkbqt/auth/c;->a(Lcom/baidu/oauth/sdkbqt/callback/a;)V

    const/4 p1, 0x0

    return-object p1
.end method
