.class public Lcom/shuqi/controller/player/IMediaPlayer$SimpleMediaPlayerListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuqi/controller/player/IMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleMediaPlayerListener"
.end annotation


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
.method public onBufferingUpdate(Lcom/shuqi/controller/player/IMediaPlayer;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompletion(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcom/shuqi/controller/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onInfo(Lcom/shuqi/controller/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPrepared(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekComplete(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Lcom/shuqi/controller/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    return-void
.end method
