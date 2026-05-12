.class public Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->d:Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;Les/i42;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;-><init>(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->d()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 2

    const v0, 0x7f1309b3

    invoke-static {v0}, Les/bf1;->b(I)V

    const-string v0, "aliyundrive"

    const-string v1, "fail"

    invoke-static {v0, v1}, Les/d36;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->d:Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic e()V
    .locals 2

    const-string v0, "aliyundrive"

    const-string v1, "suc"

    invoke-static {v0, v1}, Les/d36;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->d:Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->d:Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->B1(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    new-instance v0, Les/g42;

    invoke-direct {v0, p0}, Les/g42;-><init>(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Les/h42;

    invoke-direct {v0, p0}, Les/h42;-><init>(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string p3, "https://testcallback.aliyundrive.com"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->d:Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;

    invoke-static {p3, p2}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->C1(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "errorMessage = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AliyunAuth"

    invoke-static {p2, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->g()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->d:Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;

    const-string v0, "code"

    invoke-static {p3, p2, v0}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;->A1(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const-string p2, ""

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Les/f42;

    invoke-direct {p1, p0, p2}, Les/f42;-><init>(Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;Ljava/lang/String;)V

    invoke-static {p1}, Les/ze1;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->g()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity$a;->d:Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;

    invoke-static {v0, p1, p2, p3}, Les/zi2;->i(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
