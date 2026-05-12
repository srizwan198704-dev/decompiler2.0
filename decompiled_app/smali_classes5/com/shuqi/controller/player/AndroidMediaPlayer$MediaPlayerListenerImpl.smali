.class Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuqi/controller/player/AndroidMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPlayerListenerImpl"
.end annotation


# instance fields
.field private final mMediaPlayer:Lcom/shuqi/controller/player/AndroidMediaPlayer;


# direct methods
.method private constructor <init>(Lcom/shuqi/controller/player/AndroidMediaPlayer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;->mMediaPlayer:Lcom/shuqi/controller/player/AndroidMediaPlayer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/shuqi/controller/player/AndroidMediaPlayer;Lcom/shuqi/controller/player/AndroidMediaPlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;-><init>(Lcom/shuqi/controller/player/AndroidMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;->mMediaPlayer:Lcom/shuqi/controller/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/shuqi/controller/player/AbstractMediaPlayer;->notifyOnBufferingUpdate(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;->mMediaPlayer:Lcom/shuqi/controller/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/shuqi/controller/player/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;->mMediaPlayer:Lcom/shuqi/controller/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/shuqi/controller/player/AbstractMediaPlayer;->notifyOnError(II)Z

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

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;->mMediaPlayer:Lcom/shuqi/controller/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/shuqi/controller/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

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

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;->mMediaPlayer:Lcom/shuqi/controller/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/shuqi/controller/player/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;->mMediaPlayer:Lcom/shuqi/controller/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/shuqi/controller/player/AbstractMediaPlayer;->notifyOnSeekComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaPlayerListenerImpl;->mMediaPlayer:Lcom/shuqi/controller/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/shuqi/controller/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
