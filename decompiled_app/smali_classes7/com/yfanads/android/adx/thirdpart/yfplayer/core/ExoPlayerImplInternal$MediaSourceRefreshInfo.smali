.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$MediaSourceRefreshInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceRefreshInfo"
.end annotation


# instance fields
.field public final manifest:Ljava/lang/Object;

.field public final source:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

.field public final timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$MediaSourceRefreshInfo;->source:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$MediaSourceRefreshInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$MediaSourceRefreshInfo;->manifest:Ljava/lang/Object;

    return-void
.end method
