.class public Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/messagebox/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lcom/estrongs/android/pop/app/messagebox/WebActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;->d:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/messagebox/WebActivity;Les/br6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;-><init>(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.EMAIL"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.CC"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "message/rfc822"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;->d:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->I1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;->d:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->H1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;->d:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->G1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;J)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;->d:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->H1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;->d:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->F1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Lcom/estrongs/android/pop/esclasses/ESWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;->d:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->F1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Lcom/estrongs/android/pop/esclasses/ESWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;->d:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, v3, v4, p2}, Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$c;->d:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->B1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Referer"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method
