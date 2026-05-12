.class public interface abstract Lcom/uc/apollo/sdk/browser/MediaPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/sdk/browser/MediaPlayer$Factory;,
        Lcom/uc/apollo/sdk/browser/MediaPlayer$SourceInfo;,
        Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;,
        Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;,
        Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;,
        Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;,
        Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;,
        Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;,
        Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;
    }
.end annotation


# static fields
.field public static final MEDIA_ERROR_DECODE:I = -0x70

.field public static final MEDIA_ERROR_INIT_DECODER:I = -0x6f

.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2


# virtual methods
.method public abstract closeSession([BJ)V
.end method

.method public abstract createMediaDrmBridge([BLjava/lang/String;)V
.end method

.method public abstract createSession([BLjava/lang/String;[Ljava/lang/String;J)V
.end method

.method public abstract destroy()V
.end method

.method public abstract detachFromLittleWindow()V
.end method

.method public abstract doNotUseAudioFocusListener()V
.end method

.method public abstract drmDestroy()V
.end method

.method public abstract enterLittleWin(IIII)V
.end method

.method public abstract enterShellFullScreen()V
.end method

.method public abstract exitLittleWin()V
.end method

.method public abstract getBuddyCount()I
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getCurrentVideoFrameAsync(Landroid/graphics/Rect;I)V
.end method

.method public abstract getDuration()I
.end method

.method public abstract getImplement()Lcom/uc/apollo/sdk/browser/MediaPlayer;
.end method

.method public abstract getSecurityLevel()Ljava/lang/String;
.end method

.method public abstract getSourceInfo()Lcom/uc/apollo/sdk/browser/MediaPlayer$SourceInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract hadAttachedToLittleWindow()Z
.end method

.method public abstract isInPlaybackState()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract moveToScreen(IIIIZ)V
.end method

.method public abstract onDemuxerDataAvailable([BJI[B[B[I[I)Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract prepared()Z
.end method

.method public abstract processProvisionResponse(Z[B)V
.end method

.method public abstract release()Z
.end method

.method public abstract reset()V
.end method

.method public abstract resetDeviceCredentials()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setController(Lcom/uc/apollo/media/MediaPlayerController;)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;JJ)V
.end method

.method public abstract setDemuxerConfig(Ljava/lang/Object;)V
.end method

.method public abstract setFront()V
.end method

.method public abstract setGroupID(I)V
.end method

.method public abstract setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnMessageListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setOption(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setServerCertificate([B)Z
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVisibility(Z)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract switchClient(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
.end method

.method public abstract updateSession([B[BJ)V
.end method

.method public abstract wantToStart()V
.end method
