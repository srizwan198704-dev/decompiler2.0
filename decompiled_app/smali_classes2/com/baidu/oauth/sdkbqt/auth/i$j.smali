.class Lcom/baidu/oauth/sdkbqt/auth/i$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/oauth/sdkbqt/auth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/auth/i;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i$j;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/i;Lcom/baidu/oauth/sdkbqt/auth/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i$j;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/oauth/sdkbqt/auth/i$j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i$j;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i$j;->b:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i$j;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/i$j;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/i$j;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/auth/i;->b(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i$j;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->b(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
