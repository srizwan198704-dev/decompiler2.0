.class final Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$3;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->useProgressBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$3;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$3;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 8
    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setProgressState(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$3$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$3$1;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$3;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
