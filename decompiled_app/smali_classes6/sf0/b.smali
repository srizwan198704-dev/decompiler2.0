.class public Lsf0/b;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# instance fields
.field public n:Lcom/uc/framework/DefaultWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsf0/b;->n:Lcom/uc/framework/DefaultWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lsf0/j;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
