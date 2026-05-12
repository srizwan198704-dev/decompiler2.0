.class Lcom/baidu/sapi2/SapiWebView$SmsHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sapi2/SapiWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmsHandler"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method private constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SmsHandler;->c:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/SapiWebView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView$SmsHandler;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SmsHandler;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SmsHandler;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView$SmsHandler;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SmsHandler;->b:Ljava/lang/String;

    aput-object v1, v0, p1

    const-string p1, "javascript:%s(\'%s\',\'%s\');"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$SmsHandler;->c:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SmsHandler;->c:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiWebView;->i(Lcom/baidu/sapi2/SapiWebView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/sapi2/SapiWebView$SmsHandler$1;

    invoke-direct {p1, p0}, Lcom/baidu/sapi2/SapiWebView$SmsHandler$1;-><init>(Lcom/baidu/sapi2/SapiWebView$SmsHandler;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SmsHandler;->c:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiWebView;->h(Lcom/baidu/sapi2/SapiWebView;)V

    iget-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SmsHandler;->c:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {p1}, Lcom/baidu/sapi2/SapiWebView;->j(Lcom/baidu/sapi2/SapiWebView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
