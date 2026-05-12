.class public Lph0/c$b;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lph0/c;


# direct methods
.method private constructor <init>(Lph0/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lph0/c$b;->n:Lph0/c;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lph0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph0/c$b;-><init>(Lph0/c;)V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p4, p0, Lph0/c$b;->n:Lph0/c;

    .line 6
    .line 7
    iput-boolean p1, p4, Lph0/c;->a:Z

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-static {p1, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p4, Lph0/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p4, Lph0/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p2, p0, Lph0/c$b;->n:Lph0/c;

    .line 6
    .line 7
    iput-boolean p1, p2, Lph0/c;->a:Z

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p2, Lph0/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "onReceivedSslError"

    .line 14
    .line 15
    iput-object p1, p2, Lph0/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ext:"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lph0/c$b;->n:Lph0/c;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lph0/c;->a(Lph0/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
