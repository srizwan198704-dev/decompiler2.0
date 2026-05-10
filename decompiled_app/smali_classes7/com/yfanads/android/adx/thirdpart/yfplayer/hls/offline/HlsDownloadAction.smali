.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloadAction;


# static fields
.field public static final DESERIALIZER:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

.field private static final TYPE:Ljava/lang/String; = "hls"

.field private static final VERSION:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction$1;

    const-string v1, "hls"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;->DESERIALIZER:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z[BLjava/util/List;)V
    .locals 7
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "hls"

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloadAction;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V

    return-void
.end method

.method public static createDownloadAction(Landroid/net/Uri;[BLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[B",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method

.method public static createRemoveAction(Landroid/net/Uri;[B)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public createDownloader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/Downloader;
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloader;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloader;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;)V

    return-object v0
.end method
