.class public Lq0/t;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/t;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/t;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq0/s;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lq0/s;-><init>(Lq0/t;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "javascript:refreshFontConfig()"

    .line 10
    .line 11
    iget-object v0, p0, Lq0/t;->a:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
