.class public final Lfc0/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lfc0/q;


# direct methods
.method public constructor <init>(Lfc0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc0/r;->b:Lfc0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onCompletion()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDurationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iput p1, v0, Lfc0/q;->F:I

    .line 4
    .line 5
    iget-object v0, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onDurationChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onEnterFullScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iput-boolean p1, v0, Lfc0/q;->J:Z

    .line 4
    .line 5
    iget-object v0, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onEnterFullScreen(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(IILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    const/16 v2, 0x35

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onError(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v3, v0, Lfc0/q;->F:I

    .line 23
    .line 24
    iput v3, v0, Lfc0/q;->N:I

    .line 25
    .line 26
    iput v3, v0, Lfc0/q;->O:I

    .line 27
    .line 28
    iput-boolean v3, v0, Lfc0/q;->K:Z

    .line 29
    .line 30
    iput-boolean v3, v0, Lfc0/q;->A:Z

    .line 31
    .line 32
    iput-object v4, v0, Lfc0/q;->w:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v0, Lfc0/q;->v:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/uc/apollo/media/MediaPlayerListeners;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMessage(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p3, 0x57

    .line 9
    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    iput p2, v0, Lfc0/q;->G:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPause()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lfc0/q;->K:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onPrepareBegin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x34

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPrepared(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iput p1, v0, Lfc0/q;->F:I

    .line 4
    .line 5
    iput p2, v0, Lfc0/q;->N:I

    .line 6
    .line 7
    iput p3, v0, Lfc0/q;->O:I

    .line 8
    .line 9
    iget-boolean v1, v0, Lfc0/q;->A:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPrepared(III)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lfc0/q;->A:Z

    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    const/16 v0, 0x35

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onRelease()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfc0/r;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onReset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfc0/r;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSeekComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSeekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSeekTo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    iget-object v1, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lfc0/q;->A:Z

    return-void
.end method

.method public final onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    iget-object v1, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lfc0/q;->A:Z

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/r;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/r;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListeners;->onVideoSizeChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc0/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
