.class public Lcom/uc/compass/page/CompassPageClient;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/ICompassPage$IPageClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public didOverscroll(Lcom/uc/compass/page/ICompassPage;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWebViewCreated(Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Lcom/uc/compass/export/view/ICompassWebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
