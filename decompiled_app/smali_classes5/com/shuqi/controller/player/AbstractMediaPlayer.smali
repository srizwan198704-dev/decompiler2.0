.class public abstract Lcom/shuqi/controller/player/AbstractMediaPlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/shuqi/controller/player/IMediaPlayer;


# instance fields
.field private mOnBufferingUpdateListener:Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListener:Lcom/shuqi/controller/player/IMediaPlayer$OnVideoSizeChangedListener;


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
.method public final notifyOnBufferingUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/shuqi/controller/player/IMediaPlayer;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lcom/shuqi/controller/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnError(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;->onError(Lcom/shuqi/controller/player/IMediaPlayer;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final notifyOnInfo(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;->onInfo(Lcom/shuqi/controller/player/IMediaPlayer;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final notifyOnPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/shuqi/controller/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/shuqi/controller/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/shuqi/controller/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/shuqi/controller/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/shuqi/controller/player/IMediaPlayer;IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/shuqi/controller/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;

    .line 15
    .line 16
    return-void
.end method

.method public setDataSource(Lcom/shuqi/controller/player/media/IMediaDataSource;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setOnBufferingUpdateListener(Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCompletionListener(Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnCompletionListener:Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnErrorListener(Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnErrorListener:Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnInfoListener(Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnInfoListener:Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPreparedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnPreparedListener:Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/shuqi/controller/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-void
.end method
