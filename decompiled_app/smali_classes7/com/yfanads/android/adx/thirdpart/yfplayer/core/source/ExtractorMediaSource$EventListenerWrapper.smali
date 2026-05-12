.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$EventListenerWrapper;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultMediaSourceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventListenerWrapper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$EventListener;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$EventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultMediaSourceEventListener;-><init>()V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$EventListener;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$EventListenerWrapper;->eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$EventListener;

    return-void
.end method


# virtual methods
.method public onLoadError(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$EventListenerWrapper;->eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$EventListener;

    invoke-interface {p1, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$EventListener;->onLoadError(Ljava/io/IOException;)V

    return-void
.end method
