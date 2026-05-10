.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceAndListener"
.end annotation


# instance fields
.field public final eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

.field public final listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;

.field public final mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$SourceInfoRefreshListener;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

    return-void
.end method
