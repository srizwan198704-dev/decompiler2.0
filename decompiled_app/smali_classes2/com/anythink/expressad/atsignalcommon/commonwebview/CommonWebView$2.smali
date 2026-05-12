.class final Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$2;
.super Landroid/webkit/WebViewClient;


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
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$2;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$2;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$2;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setProgressState(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
