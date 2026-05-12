.class public final Lcom/anythink/expressad/atsignalcommon/windvane/m;
.super Lcom/anythink/core/express/web/b;


# static fields
.field public static final a:Ljava/lang/String; = "WindVaneWebViewClient"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:Ljava/lang/String; = "mmusdk_cache"

.field public static final f:Ljava/lang/String; = "1"

.field public static g:Z = true


# instance fields
.field protected b:Ljava/lang/String;

.field private h:I

.field private i:Lcom/anythink/core/express/web/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/express/web/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->h:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/anythink/core/express/web/b;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->b:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->h:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/anythink/core/express/d/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v1, p0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1, p0, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-static {p0}, Lcom/anythink/core/express/d/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "utf-8"

    .line 19
    invoke-static {v1}, Lcom/anythink/core/common/v/h;->a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v1

    .line 20
    invoke-direct {v2, p0, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_2
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    throw p0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/anythink/core/express/web/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->i:Lcom/anythink/core/express/web/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->i:Lcom/anythink/core/express/web/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/express/web/c;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/m;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
