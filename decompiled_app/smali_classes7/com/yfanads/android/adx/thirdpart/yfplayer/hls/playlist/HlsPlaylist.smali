.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/FilterableManifest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/FilterableManifest<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field public final baseUri:Ljava/lang/String;

.field public final hasIndependentSegments:Z

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;->tags:Ljava/util/List;

    iput-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    return-void
.end method


# virtual methods
.method public abstract copy(Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;"
        }
    .end annotation
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;->copy(Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;

    move-result-object p1

    return-object p1
.end method
