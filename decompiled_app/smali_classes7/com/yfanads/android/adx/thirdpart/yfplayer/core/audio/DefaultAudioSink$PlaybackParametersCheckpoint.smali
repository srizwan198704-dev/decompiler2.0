.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field private final mediaTimeUs:J

.field private final playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

.field private final positionUs:J


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iput-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->mediaTimeUs:J

    iput-wide p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->positionUs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;JJLcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;JJ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->playbackParameters:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->positionUs:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->mediaTimeUs:J

    return-wide v0
.end method
