.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;,
        Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u0001:\u000256B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0012J\u0019\u0010&\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0008028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader;",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "downloadExecutor",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "<init>",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "downloadRequest",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "downloadError",
        "",
        "deliverError",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V",
        "launchRequest",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V",
        "Lokhttp3/p0;",
        "networkResponse",
        "Lokhttp3/q0;",
        "decodeGzipIfNeeded",
        "(Lokhttp3/p0;)Lokhttp3/q0;",
        "Ljava/io/File;",
        "file",
        "listener",
        "deliverSuccess",
        "(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V",
        "",
        "checkSpaceAvailable",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z",
        "",
        "httpUrl",
        "isValidUrl",
        "(Ljava/lang/String;)Z",
        "download",
        "request",
        "cancel",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V",
        "cancelAll",
        "()V",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "Lokhttp3/i0;",
        "okHttpClient$delegate",
        "Lo41/l;",
        "getOkHttpClient",
        "()Lokhttp3/i0;",
        "okHttpClient",
        "",
        "transitioning",
        "Ljava/util/List;",
        "Companion",
        "OkHttpSingleton",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient$delegate:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/util/PathProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lo41/l;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/AssetDownloader;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVungleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pathProvider.getVungleDir().absolutePath"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x1400000

    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    .line 28
    .line 29
    const-string v3, "Insufficient space "

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/p0;)Lokhttp3/q0;
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 2
    .line 3
    const-string v1, "Content-Encoding"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "gzip"

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lx81/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/q0;->source()Lx81/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lx81/o;-><init>(Lx81/c0;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Content-Type"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lp81/h;

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p1, v2, v3, v1}, Lp81/h;-><init>(Ljava/lang/String;JLx81/h;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "On success "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "AssetDownloader"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Failed to execute download request: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 29
    .line 30
    new-instance v2, Lcom/vungle/ads/OutOfMemory;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v1, v3, v2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final getOkHttpClient()Lokhttp3/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokhttp3/e0$b;->e(Ljava/lang/String;)Lokhttp3/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "On cancel "

    .line 8
    .line 9
    const-string v5, "download status: "

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "launch request in thread: "

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v7, " request: "

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "AssetDownloader"

    .line 52
    .line 53
    invoke-virtual {v0, v7, v6}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Request "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " is cancelled before starting"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 108
    .line 109
    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v6, v8, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v10, -0x1

    .line 140
    if-nez v9, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->isValidUrl(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 150
    .line 151
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    .line 152
    .line 153
    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 154
    .line 155
    const-string v6, "invalid url: "

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v4, v5, v6}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-direct {v0, v10, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_3

    .line 194
    .line 195
    new-instance v4, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 196
    .line 197
    new-instance v5, Lcom/vungle/ads/AssetDownloadError;

    .line 198
    .line 199
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 200
    .line 201
    const-string v7, "invalid path: "

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v5, v6, v0}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-direct {v4, v10, v0, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/4 v11, 0x1

    .line 240
    const/4 v12, 0x0

    .line 241
    if-nez v9, :cond_4

    .line 242
    .line 243
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 244
    .line 245
    new-instance v4, Lcom/vungle/ads/NoSpaceError;

    .line 246
    .line 247
    invoke-direct {v4, v12, v11, v12}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-direct {v0, v10, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    new-instance v9, Ljava/io/File;

    .line 276
    .line 277
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    move-object v13, v12

    .line 282
    :goto_1
    if-nez v0, :cond_23

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-nez v14, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object v10, v1

    .line 302
    move-object v1, v4

    .line 303
    move-object v11, v9

    .line 304
    move-object v9, v12

    .line 305
    move-object v14, v9

    .line 306
    move-object/from16 v21, v14

    .line 307
    .line 308
    :goto_2
    move-object/from16 v19, v13

    .line 309
    .line 310
    goto/16 :goto_2a

    .line 311
    .line 312
    :catch_0
    move-exception v0

    .line 313
    move v15, v10

    .line 314
    move-object v14, v12

    .line 315
    move-object/from16 v21, v14

    .line 316
    .line 317
    move-object v10, v1

    .line 318
    move-object v1, v9

    .line 319
    move-object/from16 v9, v21

    .line 320
    .line 321
    goto/16 :goto_21

    .line 322
    .line 323
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 330
    .line 331
    .line 332
    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    move-wide/from16 v10, v16

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    const-wide/16 v10, 0x0

    .line 337
    .line 338
    :goto_4
    :try_start_4
    new-instance v0, Lokhttp3/k0$a;

    .line 339
    .line 340
    invoke-direct {v0}, Lokhttp3/k0$a;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v8}, Lokhttp3/k0$a;->h(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->getOkHttpClient()Lokhttp3/i0;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v0}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v12, v0}, Lokhttp3/i0;->a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;

    .line 355
    .line 356
    .line 357
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 358
    const-wide/16 v19, 0x0

    .line 359
    .line 360
    :try_start_5
    invoke-virtual {v12}, Lokhttp3/internal/connection/e;->i()Lokhttp3/p0;

    .line 361
    .line 362
    .line 363
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 364
    :try_start_6
    iget v15, v14, Lokhttp3/p0;->w:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 365
    .line 366
    :try_start_7
    invoke-virtual {v14}, Lokhttp3/p0;->B()Z

    .line 367
    .line 368
    .line 369
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    :try_start_8
    iget-object v0, v14, Lokhttp3/p0;->B:Lokhttp3/p0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    :try_start_9
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 377
    .line 378
    move-object/from16 v21, v12

    .line 379
    .line 380
    :try_start_a
    new-instance v12, Lcom/vungle/ads/SingleValueMetric;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 381
    .line 382
    move/from16 v22, v15

    .line 383
    .line 384
    :try_start_b
    sget-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 385
    .line 386
    invoke-direct {v12, v15}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-virtual {v0, v12, v15, v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    :goto_5
    move-object v10, v1

    .line 401
    move-object v1, v4

    .line 402
    move-object v11, v9

    .line 403
    :goto_6
    move-object/from16 v19, v13

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    goto/16 :goto_2a

    .line 408
    .line 409
    :catch_1
    move-exception v0

    .line 410
    move-object v10, v1

    .line 411
    move-object v1, v9

    .line 412
    move/from16 v15, v22

    .line 413
    .line 414
    :goto_7
    const/4 v9, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    goto/16 :goto_21

    .line 417
    .line 418
    :catch_2
    move-exception v0

    .line 419
    :goto_8
    move/from16 v22, v15

    .line 420
    .line 421
    move-object v10, v1

    .line 422
    move-object v1, v9

    .line 423
    goto :goto_7

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-object/from16 v21, v12

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :catch_3
    move-exception v0

    .line 429
    move-object/from16 v21, v12

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_7
    move-object/from16 v21, v12

    .line 433
    .line 434
    move/from16 v22, v15

    .line 435
    .line 436
    :goto_9
    :try_start_c
    invoke-direct {v1, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/p0;)Lokhttp3/q0;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    :try_start_d
    invoke-virtual {v0}, Lokhttp3/q0;->source()Lx81/h;

    .line 443
    .line 444
    .line 445
    move-result-object v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 446
    goto :goto_a

    .line 447
    :cond_8
    const/4 v12, 0x0

    .line 448
    :goto_a
    :try_start_e
    sget-object v15, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 449
    .line 450
    move-object/from16 v23, v0

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 455
    .line 456
    .line 457
    move-object/from16 v24, v9

    .line 458
    .line 459
    :try_start_f
    const-string v9, "Start download from bytes:"

    .line 460
    .line 461
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v9, ", url: "

    .line 468
    .line 469
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v15, v7, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 480
    .line 481
    .line 482
    cmp-long v0, v10, v19

    .line 483
    .line 484
    if-nez v0, :cond_9

    .line 485
    .line 486
    :try_start_10
    invoke-static/range {v24 .. v24}, Lcom/google/android/play/core/assetpacks/g1;->d0(Ljava/io/File;)Lx81/t;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 490
    goto :goto_d

    .line 491
    :catchall_3
    move-exception v0

    .line 492
    move-object v10, v1

    .line 493
    move-object v1, v4

    .line 494
    move-object/from16 v19, v13

    .line 495
    .line 496
    move-object/from16 v11, v24

    .line 497
    .line 498
    :goto_b
    const/4 v9, 0x0

    .line 499
    goto/16 :goto_2a

    .line 500
    .line 501
    :catch_4
    move-exception v0

    .line 502
    move-object v10, v1

    .line 503
    move/from16 v15, v22

    .line 504
    .line 505
    move-object/from16 v1, v24

    .line 506
    .line 507
    :goto_c
    const/4 v9, 0x0

    .line 508
    goto/16 :goto_21

    .line 509
    .line 510
    :cond_9
    :try_start_11
    invoke-static/range {v24 .. v24}, Lcom/google/android/play/core/assetpacks/g1;->j(Ljava/io/File;)Lx81/t;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_d
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->n(Lx81/a0;)Lx81/v;

    .line 515
    .line 516
    .line 517
    move-result-object v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 518
    :try_start_12
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 525
    .line 526
    .line 527
    if-eqz v23, :cond_a

    .line 528
    .line 529
    :try_start_13
    invoke-virtual/range {v23 .. v23}, Lokhttp3/q0;->contentLength()J

    .line 530
    .line 531
    .line 532
    move-result-wide v25
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 533
    move-wide/from16 v0, v25

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :catchall_4
    move-exception v0

    .line 537
    move-object v10, v1

    .line 538
    :goto_e
    move-object v1, v4

    .line 539
    move-object/from16 v19, v13

    .line 540
    .line 541
    :goto_f
    move-object/from16 v11, v24

    .line 542
    .line 543
    goto/16 :goto_2a

    .line 544
    .line 545
    :catch_5
    move-exception v0

    .line 546
    move-object v10, v1

    .line 547
    :goto_10
    move/from16 v15, v22

    .line 548
    .line 549
    move-object/from16 v1, v24

    .line 550
    .line 551
    goto/16 :goto_21

    .line 552
    .line 553
    :cond_a
    move-wide/from16 v0, v19

    .line 554
    .line 555
    :goto_11
    :try_start_14
    invoke-virtual {v6, v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v10, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStartBytes(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 559
    .line 560
    .line 561
    :goto_12
    if-eqz v12, :cond_b

    .line 562
    .line 563
    :try_start_15
    iget-object v0, v9, Lx81/v;->u:Lx81/e;

    .line 564
    .line 565
    const-wide/16 v10, 0x800

    .line 566
    .line 567
    invoke-interface {v12, v0, v10, v11}, Lx81/c0;->read(Lx81/e;J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 571
    goto :goto_13

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    move-object/from16 v10, p0

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :catch_6
    move-exception v0

    .line 577
    move-object/from16 v10, p0

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_b
    const-wide/16 v0, -0x1

    .line 581
    .line 582
    :goto_13
    :try_start_16
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 583
    .line 584
    cmp-long v0, v0, v19

    .line 585
    .line 586
    if-lez v0, :cond_e

    .line 587
    .line 588
    :try_start_17
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_d

    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_c
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Lx81/v;->z()Lx81/g;

    .line 620
    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_d
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 624
    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v10, "Asset save error "

    .line 631
    .line 632
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 657
    .line 658
    const-string v1, "File is not existing"

    .line 659
    .line 660
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 664
    :cond_e
    :goto_14
    :try_start_18
    invoke-virtual {v9}, Lx81/v;->flush()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    sget-object v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 674
    .line 675
    .line 676
    move-result v10
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 677
    if-ne v0, v10, :cond_f

    .line 678
    .line 679
    :try_start_19
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 684
    .line 685
    .line 686
    :cond_f
    iget-object v0, v14, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 687
    .line 688
    if-eqz v0, :cond_10

    .line 689
    .line 690
    invoke-virtual {v0}, Lokhttp3/q0;->close()V

    .line 691
    .line 692
    .line 693
    :cond_10
    invoke-virtual/range {v21 .. v21}, Lokhttp3/internal/connection/e;->cancel()V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 697
    .line 698
    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v12}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 705
    .line 706
    new-instance v9, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v0, v7, v9}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-ne v9, v10, :cond_11

    .line 734
    .line 735
    :goto_15
    move-object/from16 v10, p0

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_11
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-ne v9, v10, :cond_12

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :goto_16
    invoke-direct {v10, v2, v3, v13}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 746
    .line 747
    .line 748
    :goto_17
    move-object/from16 v1, v24

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_12
    move-object/from16 v10, p0

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-ne v9, v1, :cond_13

    .line 758
    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v7, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_13
    move-object/from16 v1, v24

    .line 776
    .line 777
    invoke-direct {v10, v1, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 778
    .line 779
    .line 780
    :goto_18
    move-object v11, v1

    .line 781
    move-object v1, v4

    .line 782
    goto/16 :goto_29

    .line 783
    .line 784
    :catchall_6
    move-exception v0

    .line 785
    move-object/from16 v10, p0

    .line 786
    .line 787
    :goto_19
    move-object/from16 v1, v24

    .line 788
    .line 789
    :goto_1a
    move-object v11, v1

    .line 790
    move-object v1, v4

    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :catch_7
    move-exception v0

    .line 794
    move-object/from16 v10, p0

    .line 795
    .line 796
    :goto_1b
    move-object/from16 v1, v24

    .line 797
    .line 798
    move/from16 v15, v22

    .line 799
    .line 800
    goto/16 :goto_21

    .line 801
    .line 802
    :catchall_7
    move-exception v0

    .line 803
    move-object v10, v1

    .line 804
    goto :goto_19

    .line 805
    :catch_8
    move-exception v0

    .line 806
    move-object v10, v1

    .line 807
    goto :goto_1b

    .line 808
    :catchall_8
    move-exception v0

    .line 809
    move-object v10, v1

    .line 810
    move-object/from16 v1, v24

    .line 811
    .line 812
    :goto_1c
    move-object v11, v1

    .line 813
    move-object v1, v4

    .line 814
    move-object/from16 v19, v13

    .line 815
    .line 816
    goto/16 :goto_b

    .line 817
    .line 818
    :catch_9
    move-exception v0

    .line 819
    move-object v10, v1

    .line 820
    move-object/from16 v1, v24

    .line 821
    .line 822
    :goto_1d
    move/from16 v15, v22

    .line 823
    .line 824
    goto/16 :goto_c

    .line 825
    .line 826
    :catchall_9
    move-exception v0

    .line 827
    move-object v10, v1

    .line 828
    move-object v1, v9

    .line 829
    goto :goto_1c

    .line 830
    :catch_a
    move-exception v0

    .line 831
    move-object v10, v1

    .line 832
    move-object v1, v9

    .line 833
    goto :goto_1d

    .line 834
    :catchall_a
    move-exception v0

    .line 835
    move-object v10, v1

    .line 836
    move-object v1, v9

    .line 837
    :goto_1e
    move-object v11, v1

    .line 838
    move-object v1, v4

    .line 839
    goto/16 :goto_6

    .line 840
    .line 841
    :catchall_b
    move-exception v0

    .line 842
    move-object v10, v1

    .line 843
    move-object v1, v9

    .line 844
    move-object/from16 v21, v12

    .line 845
    .line 846
    goto :goto_1e

    .line 847
    :catch_b
    move-exception v0

    .line 848
    move-object v10, v1

    .line 849
    move-object v1, v9

    .line 850
    move-object/from16 v21, v12

    .line 851
    .line 852
    move/from16 v22, v15

    .line 853
    .line 854
    goto/16 :goto_7

    .line 855
    .line 856
    :cond_14
    move-object v10, v1

    .line 857
    move-object v1, v9

    .line 858
    move-object/from16 v21, v12

    .line 859
    .line 860
    move/from16 v22, v15

    .line 861
    .line 862
    :try_start_1a
    new-instance v0, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 863
    .line 864
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    new-instance v11, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    const-string v12, "Asset download does not success: "

    .line 874
    .line 875
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    iget-object v12, v14, Lokhttp3/p0;->v:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    invoke-direct {v0, v8, v9, v11}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-virtual {v0, v9}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 899
    .line 900
    .line 901
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 902
    .line 903
    new-instance v9, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v11, "Code: "

    .line 909
    .line 910
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 911
    .line 912
    .line 913
    move/from16 v11, v22

    .line 914
    .line 915
    :try_start_1b
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    invoke-direct {v0, v9}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 926
    :catchall_c
    move-exception v0

    .line 927
    goto :goto_1e

    .line 928
    :catch_c
    move-exception v0

    .line 929
    :goto_1f
    move v15, v11

    .line 930
    goto/16 :goto_7

    .line 931
    .line 932
    :catch_d
    move-exception v0

    .line 933
    move/from16 v11, v22

    .line 934
    .line 935
    goto :goto_1f

    .line 936
    :catch_e
    move-exception v0

    .line 937
    move-object v10, v1

    .line 938
    move-object v1, v9

    .line 939
    move-object/from16 v21, v12

    .line 940
    .line 941
    move v11, v15

    .line 942
    goto/16 :goto_7

    .line 943
    .line 944
    :catch_f
    move-exception v0

    .line 945
    move-object v10, v1

    .line 946
    move-object v1, v9

    .line 947
    move-object/from16 v21, v12

    .line 948
    .line 949
    const/4 v9, 0x0

    .line 950
    const/4 v12, 0x0

    .line 951
    :goto_20
    const/4 v15, -0x1

    .line 952
    goto :goto_21

    .line 953
    :catchall_d
    move-exception v0

    .line 954
    move-object v10, v1

    .line 955
    move-object v1, v9

    .line 956
    move-object/from16 v21, v12

    .line 957
    .line 958
    move-object v11, v1

    .line 959
    move-object v1, v4

    .line 960
    move-object/from16 v19, v13

    .line 961
    .line 962
    const/4 v9, 0x0

    .line 963
    const/4 v12, 0x0

    .line 964
    const/4 v14, 0x0

    .line 965
    goto/16 :goto_2a

    .line 966
    .line 967
    :catch_10
    move-exception v0

    .line 968
    move-object v10, v1

    .line 969
    move-object v1, v9

    .line 970
    move-object/from16 v21, v12

    .line 971
    .line 972
    const/4 v9, 0x0

    .line 973
    const/4 v12, 0x0

    .line 974
    const/4 v14, 0x0

    .line 975
    goto :goto_20

    .line 976
    :catchall_e
    move-exception v0

    .line 977
    move-object v10, v1

    .line 978
    move-object v1, v9

    .line 979
    move-object v11, v1

    .line 980
    move-object v1, v4

    .line 981
    move-object/from16 v19, v13

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    const/4 v12, 0x0

    .line 985
    const/4 v14, 0x0

    .line 986
    const/16 v21, 0x0

    .line 987
    .line 988
    goto/16 :goto_2a

    .line 989
    .line 990
    :catch_11
    move-exception v0

    .line 991
    move-object v10, v1

    .line 992
    move-object v1, v9

    .line 993
    const/4 v9, 0x0

    .line 994
    const/4 v12, 0x0

    .line 995
    const/4 v14, 0x0

    .line 996
    const/4 v15, -0x1

    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    :goto_21
    :try_start_1c
    sget-object v11, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1000
    .line 1001
    move-object/from16 v19, v13

    .line 1002
    .line 1003
    :try_start_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    invoke-virtual {v11, v7, v13}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    instance-of v13, v0, Ljava/net/ProtocolException;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 1011
    .line 1012
    if-eqz v13, :cond_15

    .line 1013
    .line 1014
    :try_start_1e
    new-instance v13, Lcom/vungle/ads/AssetRequestError;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1015
    .line 1016
    move-object/from16 v24, v1

    .line 1017
    .line 1018
    :try_start_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v20, v4

    .line 1024
    .line 1025
    :try_start_20
    const-string v4, "Failed to load asset: "

    .line 1026
    .line 1027
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-direct {v13, v1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v13, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_24

    .line 1060
    :catchall_f
    move-exception v0

    .line 1061
    :goto_22
    move-object/from16 v1, v20

    .line 1062
    .line 1063
    goto/16 :goto_f

    .line 1064
    .line 1065
    :catchall_10
    move-exception v0

    .line 1066
    :goto_23
    move-object/from16 v20, v4

    .line 1067
    .line 1068
    goto :goto_22

    .line 1069
    :catchall_11
    move-exception v0

    .line 1070
    move-object/from16 v24, v1

    .line 1071
    .line 1072
    goto :goto_23

    .line 1073
    :cond_15
    move-object/from16 v24, v1

    .line 1074
    .line 1075
    move-object/from16 v20, v4

    .line 1076
    .line 1077
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 1078
    .line 1079
    if-nez v1, :cond_16

    .line 1080
    .line 1081
    instance-of v1, v0, Ljava/io/IOException;

    .line 1082
    .line 1083
    if-eqz v1, :cond_17

    .line 1084
    .line 1085
    :cond_16
    new-instance v1, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 1086
    .line 1087
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    invoke-direct {v1, v8, v4, v13}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v1, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1107
    .line 1108
    .line 1109
    :cond_17
    :goto_24
    sget-object v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    invoke-virtual {v6, v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v4, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 1119
    .line 1120
    sget-object v13, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 1121
    .line 1122
    invoke-virtual {v13}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    invoke-direct {v4, v15, v0, v13}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1127
    .line 1128
    .line 1129
    if-eqz v14, :cond_18

    .line 1130
    .line 1131
    iget-object v0, v14, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 1132
    .line 1133
    goto :goto_25

    .line 1134
    :cond_18
    const/4 v0, 0x0

    .line 1135
    :goto_25
    if-eqz v0, :cond_19

    .line 1136
    .line 1137
    iget-object v0, v14, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 1138
    .line 1139
    if-eqz v0, :cond_19

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lokhttp3/q0;->close()V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1145
    .line 1146
    :cond_19
    if-eqz v21, :cond_1a

    .line 1147
    .line 1148
    invoke-virtual/range {v21 .. v21}, Lokhttp3/internal/connection/e;->cancel()V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1152
    .line 1153
    :cond_1a
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1154
    .line 1155
    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v12}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v11, v7, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    if-ne v0, v9, :cond_1b

    .line 1189
    .line 1190
    goto :goto_26

    .line 1191
    :cond_1b
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    if-ne v0, v9, :cond_1c

    .line 1196
    .line 1197
    :goto_26
    invoke-direct {v10, v2, v3, v4}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v1, v20

    .line 1201
    .line 1202
    :goto_27
    move-object/from16 v11, v24

    .line 1203
    .line 1204
    goto :goto_28

    .line 1205
    :cond_1c
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-ne v0, v1, :cond_1d

    .line 1210
    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    move-object/from16 v1, v20

    .line 1214
    .line 1215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v11, v7, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    .line 1227
    .line 1228
    goto :goto_27

    .line 1229
    :cond_1d
    move-object/from16 v1, v20

    .line 1230
    .line 1231
    move-object/from16 v11, v24

    .line 1232
    .line 1233
    invoke-direct {v10, v11, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_28
    move-object v13, v4

    .line 1237
    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1238
    .line 1239
    move-object v4, v1

    .line 1240
    move-object v1, v10

    .line 1241
    move-object v9, v11

    .line 1242
    const/4 v0, 0x1

    .line 1243
    const/4 v10, -0x1

    .line 1244
    const/4 v11, 0x1

    .line 1245
    const/4 v12, 0x0

    .line 1246
    goto/16 :goto_1

    .line 1247
    .line 1248
    :catchall_12
    move-exception v0

    .line 1249
    move-object v11, v1

    .line 1250
    move-object v1, v4

    .line 1251
    goto :goto_2a

    .line 1252
    :catchall_13
    move-exception v0

    .line 1253
    goto/16 :goto_1a

    .line 1254
    .line 1255
    :goto_2a
    if-eqz v14, :cond_1e

    .line 1256
    .line 1257
    iget-object v4, v14, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 1258
    .line 1259
    move-object/from16 v18, v4

    .line 1260
    .line 1261
    goto :goto_2b

    .line 1262
    :cond_1e
    const/16 v18, 0x0

    .line 1263
    .line 1264
    :goto_2b
    if-eqz v18, :cond_1f

    .line 1265
    .line 1266
    iget-object v4, v14, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 1267
    .line 1268
    if-eqz v4, :cond_1f

    .line 1269
    .line 1270
    invoke-virtual {v4}, Lokhttp3/q0;->close()V

    .line 1271
    .line 1272
    .line 1273
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1274
    .line 1275
    :cond_1f
    if-eqz v21, :cond_20

    .line 1276
    .line 1277
    invoke-virtual/range {v21 .. v21}, Lokhttp3/internal/connection/e;->cancel()V

    .line 1278
    .line 1279
    .line 1280
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1281
    .line 1282
    :cond_20
    sget-object v4, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1283
    .line 1284
    invoke-virtual {v4, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v12}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1291
    .line 1292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-virtual {v4, v7, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    sget-object v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1316
    .line 1317
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    if-eq v5, v8, :cond_22

    .line 1322
    .line 1323
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    if-eq v5, v8, :cond_22

    .line 1328
    .line 1329
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    if-ne v5, v6, :cond_21

    .line 1334
    .line 1335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v4, v7, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    goto :goto_2c

    .line 1351
    :cond_21
    invoke-direct {v10, v11, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_2c

    .line 1355
    :cond_22
    move-object/from16 v13, v19

    .line 1356
    .line 1357
    invoke-direct {v10, v2, v3, v13}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_2c
    throw v0

    .line 1361
    :cond_23
    move-object v10, v1

    .line 1362
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/downloader/DownloadRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/downloader/DownloadRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/unity3d/services/ads/operation/load/b;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3, p1, p0, p2}, Lcom/unity3d/services/ads/operation/load/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
