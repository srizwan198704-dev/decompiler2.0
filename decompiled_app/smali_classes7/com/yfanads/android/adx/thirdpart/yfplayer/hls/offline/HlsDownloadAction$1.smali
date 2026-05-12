.class Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction$1;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public createDownloadAction(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/offline/HlsDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method

.method public readKey(ILjava/io/DataInputStream;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;
    .locals 1

    if-lez p1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;->readKey(ILjava/io/DataInputStream;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;

    invoke-direct {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;-><init>(II)V

    return-object v0
.end method
