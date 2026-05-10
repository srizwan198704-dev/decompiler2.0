.class final Lcom/uc/webview/export/WebView$a;
.super Landroid/content/MutableContextWrapper;
.source "ProGuard"


# instance fields
.field a:Lcom/uc/webview/export/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 156
    iput-object p2, p0, Lcom/uc/webview/export/WebView$a;->a:Lcom/uc/webview/export/WebView;

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Base context can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final setBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 181
    iget-object p1, p0, Lcom/uc/webview/export/WebView$a;->a:Lcom/uc/webview/export/WebView;

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/uc/webview/export/WebView$a;->a:Lcom/uc/webview/export/WebView;

    invoke-static {p1, p0}, Lcom/uc/webview/export/WebView;->a(Lcom/uc/webview/export/WebView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
