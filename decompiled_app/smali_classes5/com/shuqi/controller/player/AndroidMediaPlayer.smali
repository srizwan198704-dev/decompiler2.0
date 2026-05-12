.class public Lcom/shuqi/controller/player/AndroidMediaPlayer;
.super Lcom/shuqi/controller/player/AbstractMediaPlayer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;,
        Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaDataSourceProxy;
    }
.end annotation


# instance fields
.field private mDataSource:Ljava/lang/String;

.field private final mInitLock:Ljava/lang/Object;

.field private final mInternalListenerImpl:Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;

.field private mIsReleased:Z

.field private mMediaDataSource:Landroid/media/MediaDataSource;

.field private final mMediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/shuqi/controller/player/AbstractMediaPlayer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;-><init>(Lcom/shuqi/controller/player/AndroidMediaPlayer;Lcom/shuqi/controller/player/AndroidMediaPlayer$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mInternalListenerImpl:Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/shuqi/controller/player/AndroidMediaPlayer;->attachInternalListeners()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method private attachInternalListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mInternalListenerImpl:Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mInternalListenerImpl:Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mInternalListenerImpl:Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mInternalListenerImpl:Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mInternalListenerImpl:Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mInternalListenerImpl:Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mInternalListenerImpl:Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private releaseMediaDataSource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public getMediaInfo()Lcom/shuqi/controller/player/MediaInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/shuqi/controller/player/MediaInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shuqi/controller/player/MediaInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.MediaPlayer"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/shuqi/controller/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/shuqi/controller/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "HW"

    .line 15
    .line 16
    iput-object v2, v0, Lcom/shuqi/controller/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/shuqi/controller/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/shuqi/controller/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getTrackInfo()[Lcom/shuqi/controller/player/media/ITrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuqi/controller/player/media/AndroidTrackInfo;->fromMediaPlayer(Landroid/media/MediaPlayer;)[Lcom/shuqi/controller/player/media/AndroidTrackInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mIsReleased:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/shuqi/controller/player/AndroidMediaPlayer;->releaseMediaDataSource()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/shuqi/controller/player/AbstractMediaPlayer;->resetListeners()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/shuqi/controller/player/AndroidMediaPlayer;->attachInternalListeners()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-direct {p0}, Lcom/shuqi/controller/player/AndroidMediaPlayer;->releaseMediaDataSource()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/shuqi/controller/player/AbstractMediaPlayer;->resetListeners()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/shuqi/controller/player/AndroidMediaPlayer;->attachInternalListeners()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Lcom/shuqi/controller/player/media/IMediaDataSource;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/shuqi/controller/player/AndroidMediaPlayer;->releaseMediaDataSource()V

    .line 11
    new-instance v0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaDataSourceProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaDataSourceProxy;-><init>(Lcom/shuqi/controller/player/media/IMediaDataSource;Lcom/shuqi/controller/player/AndroidMediaPlayer$1;)V

    iput-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    .line 12
    iget-object p1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mIsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
