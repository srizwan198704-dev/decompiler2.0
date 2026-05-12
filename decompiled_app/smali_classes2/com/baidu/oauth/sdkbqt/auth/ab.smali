.class Lcom/baidu/oauth/sdkbqt/auth/ab;
.super Lcom/baidu/oauth/sdkbqt/auth/i$a;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/auth/i;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/ab;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-direct {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i$a;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/oauth/sdkbqt/auth/i$e;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/ab;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/ab;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/ab;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->c()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
