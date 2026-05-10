.class public Lcom/uc/browser/webwindow/custom/m;
.super Lcom/uc/browser/webwindow/custom/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/d;-><init>()V

    return-void
.end method

.method private static eM(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 109
    new-instance v0, Lcom/uc/business/b/ag;

    invoke-direct {v0}, Lcom/uc/business/b/ag;-><init>()V

    .line 110
    invoke-static {p0, v0}, Lcom/uc/business/e/w;->a(Ljava/lang/String;Lcom/uc/base/c/a/b/b;)Z

    .line 111
    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 2032
    :cond_0
    :try_start_0
    sget-object p0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 118
    invoke-static {p0}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Landroid/net/Uri;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uc"

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "myvideo"

    .line 1096
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "my_video_html"

    const-string v1, "my_video.html"

    .line 1097
    invoke-static {p0, v1}, Lcom/uc/browser/webwindow/custom/m;->eM(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "topsites"

    .line 1098
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "top_sites_html"

    const-string v1, "top_sites.html"

    .line 1099
    invoke-static {p0, v1}, Lcom/uc/browser/webwindow/custom/m;->eM(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 1102
    new-instance v0, Lcom/uc/webview/export/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_3
    return-object v0

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_img"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    .line 1126
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1127
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1128
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1129
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    .line 1130
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1133
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1134
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1135
    new-instance p0, Lcom/uc/webview/export/WebResourceResponse;

    const-string v1, "image/png"

    const-string v2, "UTF-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v1, v2, v3}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1

    .line 58
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/uc/browser/webwindow/custom/m;->r(Landroid/net/Uri;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/webwindow/custom/d;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1

    .line 43
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 45
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/uc/browser/webwindow/custom/m;->r(Landroid/net/Uri;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/webwindow/custom/d;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
