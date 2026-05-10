.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PositionTrackerListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioTrackPositionTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PositionTrackerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public onInvalidLatency(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionFramesMismatch(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$1;)V

    throw p2
.end method

.method public onSystemTimeUsMismatch(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$1;)V

    throw p2
.end method

.method public onUnderrun(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;->access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/DefaultAudioSink;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioSink$Listener;->onUnderrun(IJJ)V

    :cond_0
    return-void
.end method
