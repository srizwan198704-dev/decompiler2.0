.class public Lcom/noah/sdk/business/splash/view/slidelp/b$c;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/slidelp/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/view/slidelp/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/slidelp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b$c;->a:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b$c;->a:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lcom/noah/sdk/business/splash/view/slidelp/b;->l:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b$c;->a:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 14
    .line 15
    iget-wide v2, p2, Lcom/noah/sdk/business/splash/view/slidelp/b;->o:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p1, Lcom/noah/sdk/business/splash/view/slidelp/b;->m:J

    .line 19
    .line 20
    iget-wide v0, p2, Lcom/noah/sdk/business/splash/view/slidelp/b;->p:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-wide v2, p2, Lcom/noah/sdk/business/splash/view/slidelp/b;->n:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b$c;->a:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/noah/sdk/business/splash/view/slidelp/b;->p:J

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    iput-wide v0, p2, Lcom/noah/sdk/business/splash/view/slidelp/b;->n:J

    .line 41
    .line 42
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b$c;->a:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lcom/noah/sdk/business/splash/view/slidelp/b;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b$c;->a:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/noah/sdk/business/splash/view/slidelp/b;->p:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const/high16 p2, 0x30000000

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b$c;->a:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    return v0

    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method
