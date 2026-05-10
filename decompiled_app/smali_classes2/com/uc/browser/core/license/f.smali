.class final Lcom/uc/browser/core/license/f;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/uc/browser/core/license/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 218
    invoke-static {p2}, Lcom/uc/c/a/a/e;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
