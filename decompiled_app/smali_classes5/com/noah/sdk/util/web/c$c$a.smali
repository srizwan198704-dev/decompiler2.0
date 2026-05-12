.class public Lcom/noah/sdk/util/web/c$c$a;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/web/c$c;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noah/sdk/util/web/c$c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/web/c$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/web/c$c$a;->c:Lcom/noah/sdk/util/web/c$c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/util/web/c$c$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/noah/sdk/util/web/c$c$a;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/noah/sdk/util/web/c$c$a;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$c$a;->c:Lcom/noah/sdk/util/web/c$c;

    invoke-virtual {p1}, Lcom/noah/sdk/util/web/c$c;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/noah/sdk/util/web/c$c$a;->a:Z

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/util/web/c$c$a;->c:Lcom/noah/sdk/util/web/c$c;

    iget-object v1, v1, Lcom/noah/sdk/util/web/c$c;->a:Lcom/noah/sdk/util/web/c;

    iget-object v2, v1, Lcom/noah/sdk/util/web/c;->a:Lcom/noah/sdk/util/web/d;

    if-eqz v2, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/noah/sdk/util/web/c$c$a;->b:Z

    invoke-interface {v2, v1, p1, v0}, Lcom/noah/sdk/util/web/d;->a(Lcom/noah/sdk/util/web/c;ZLjava/lang/String;)Z

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$c$a;->c:Lcom/noah/sdk/util/web/c$c;

    invoke-virtual {p1}, Lcom/noah/sdk/util/web/c$c;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/noah/sdk/util/web/c$c$a;->a:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$c$a;->c:Lcom/noah/sdk/util/web/c$c;

    invoke-virtual {p1}, Lcom/noah/sdk/util/web/c$c;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/noah/sdk/util/web/c$c$a;->a:Z

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$c$a;->c:Lcom/noah/sdk/util/web/c$c;

    iget-object v0, v0, Lcom/noah/sdk/util/web/c$c;->a:Lcom/noah/sdk/util/web/c;

    iget-object v1, v0, Lcom/noah/sdk/util/web/c;->a:Lcom/noah/sdk/util/web/d;

    if-eqz v1, :cond_1

    .line 13
    iget-boolean p1, p0, Lcom/noah/sdk/util/web/c$c$a;->b:Z

    invoke-interface {v1, v0, p1, p2}, Lcom/noah/sdk/util/web/d;->a(Lcom/noah/sdk/util/web/c;ZLjava/lang/String;)Z

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$c$a;->c:Lcom/noah/sdk/util/web/c$c;

    invoke-virtual {p1}, Lcom/noah/sdk/util/web/c$c;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/util/web/c$c$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/noah/sdk/util/web/c$c$a;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$c$a;->c:Lcom/noah/sdk/util/web/c$c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/sdk/util/web/c$c;->a:Lcom/noah/sdk/util/web/c;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/noah/sdk/util/web/c;->a:Lcom/noah/sdk/util/web/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/noah/sdk/util/web/c$c$a;->b:Z

    .line 18
    .line 19
    invoke-interface {v1, v0, p1, p2}, Lcom/noah/sdk/util/web/d;->a(Lcom/noah/sdk/util/web/c;ZLjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
