.class Lcom/baidu/oauth/sdkbqt/auth/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/oauth/sdkbqt/auth/i;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/p;->b:Lcom/baidu/oauth/sdkbqt/auth/i;

    iput-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/p;->b:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->n(Lcom/baidu/oauth/sdkbqt/auth/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/p;->b:Lcom/baidu/oauth/sdkbqt/auth/i;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/oauth/sdkbqt/auth/i;->b(Lcom/baidu/oauth/sdkbqt/auth/i;Ljava/lang/String;)V

    return-void
.end method
