.class Lcom/baidu/oauth/sdkbqt/auth/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/auth/i;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/j;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/j;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    :cond_0
    return-void
.end method
