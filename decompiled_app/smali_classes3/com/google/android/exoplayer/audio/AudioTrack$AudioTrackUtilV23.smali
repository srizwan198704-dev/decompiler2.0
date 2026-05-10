.class Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;
.super Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioTrackUtilV23"
.end annotation


# instance fields
.field private playbackParams:Landroid/media/PlaybackParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;-><init>()V

    return-void
.end method

.method private maybeApplyPlaybackParams()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->playbackParams:Landroid/media/PlaybackParams;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Les/xu0;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public reconfigure(Landroid/media/AudioTrack;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->reconfigure(Landroid/media/AudioTrack;Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->maybeApplyPlaybackParams()V

    return-void
.end method

.method public setPlaybackParameters(Landroid/media/PlaybackParams;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    :goto_0
    invoke-static {p1}, Les/tu0;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->playbackParams:Landroid/media/PlaybackParams;

    invoke-static {p1}, Les/mu0;->a(Landroid/media/PlaybackParams;)F

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->playbackSpeed:F

    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->maybeApplyPlaybackParams()V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-static {v0}, Les/tu0;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0, p1}, Les/uu0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    invoke-static {v0, p1}, Les/vu0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->setPlaybackParameters(Landroid/media/PlaybackParams;)V

    return-void
.end method
