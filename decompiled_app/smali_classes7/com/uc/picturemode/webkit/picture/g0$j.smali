.class public Lcom/uc/picturemode/webkit/picture/g0$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lps0/d;
.implements Lps0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/picturemode/webkit/picture/g0;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/webkit/picture/g0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/g0$j;->a:Lcom/uc/picturemode/webkit/picture/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/webkit/picture/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/webkit/picture/g0$j;-><init>(Lcom/uc/picturemode/webkit/picture/g0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lps0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/picturemode/webkit/picture/g0$s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/g0$j;->a:Lcom/uc/picturemode/webkit/picture/g0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/g0;->l:Lts0/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/uc/picturemode/webkit/picture/g0$s;-><init>(Lts0/g;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final createWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lbf0/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbf0/j$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbf0/j$a;->a()Lnf0/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/uc/webview/export/WebChromeClient;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lnf0/s;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/uc/webview/export/WebViewClient;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lnf0/s;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final download(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$j;->a:Lcom/uc/picturemode/webkit/picture/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->l:Lts0/g;

    .line 4
    .line 5
    iget-object v0, v0, Lts0/g;->a:Lnf0/s;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
