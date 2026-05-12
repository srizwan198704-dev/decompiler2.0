.class final Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$6;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->useDeeplink()V
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
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$6;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/anythink/expressad/foundation/h/u$a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p2, v1}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;)Lcom/anythink/core/common/h/cc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/anythink/core/common/h/cc;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$6;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
