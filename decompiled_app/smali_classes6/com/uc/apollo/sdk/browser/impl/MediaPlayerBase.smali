.class abstract Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer;


# instance fields
.field protected mOnBufferingUpdateListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;

.field protected mOnCompletionListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;

.field protected mOnErrorListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;

.field protected mOnMessageListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

.field protected mOnPreparedListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;

.field protected mOnSeekCompleteListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;

.field protected mOnVideoSizeChangedListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public closeSession([BJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public createMediaDrmBridge([BLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public detachFromLittleWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public doNotUseAudioFocusListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public drmDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public enterLittleWin(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public enterShellFullScreen()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public exitLittleWin()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBuddyCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCurrentVideoFrameAsync(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceInfo()Lcom/uc/apollo/sdk/browser/MediaPlayer$SourceInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hadAttachedToLittleWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInPlaybackState()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public moveToScreen(IIIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDemuxerDataAvailable([BJI[B[B[I[I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public processProvisionResponse(Z[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public resetDeviceCredentials()V
    .locals 0

    .line 1
    return-void
.end method

.method public setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDemuxerConfig(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFront()V
    .locals 0

    .line 1
    return-void
.end method

.method public setGroupID(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnBufferingUpdateListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCompletionListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnCompletionListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnErrorListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMessageListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnMessageListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnPreparedListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnSeekCompleteListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnVideoSizeChangedListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setServerCertificate([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public switchClient(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateSession([B[BJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public wantToStart()V
    .locals 0

    .line 1
    return-void
.end method
