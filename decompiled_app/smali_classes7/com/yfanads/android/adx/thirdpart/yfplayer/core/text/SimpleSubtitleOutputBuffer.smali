.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleOutputBuffer;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;


# instance fields
.field private final owner:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleOutputBuffer;->owner:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleOutputBuffer;->owner:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;

    invoke-virtual {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SimpleSubtitleDecoder;->releaseOutputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;)V

    return-void
.end method
