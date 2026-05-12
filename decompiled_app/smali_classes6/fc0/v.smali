.class public final Lfc0/v;
.super Lcom/uc/apollo/media/MediaPlayerListeners;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/v;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc0/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lfc0/t;->J:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lfc0/t;->J:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/uc/apollo/media/widget/MediaView;->removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/v;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc0/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lfc0/t;->J:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lfc0/t;->J:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/uc/apollo/media/widget/MediaView;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onCompletion()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onCompletion()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDurationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onDurationChanged(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onEnterFullScreen(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onEnterFullScreen(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onError(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Lcom/uc/apollo/media/MediaPlayerListeners;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMessage(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc0/v;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc0/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lfc0/t;->T:Lfc0/t$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfc0/t;->T()Lcom/uc/apollo/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lfc0/v;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lfc0/t;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lfc0/t;->V()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->pause()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPause()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onPrepareBegin()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPrepareBegin()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPrepared(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPrepared(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onRelease()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onReset()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSeekComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSeekComplete()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSeekTo(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSeekTo(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 5
    invoke-super/range {p0 .. p5}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 6
    invoke-virtual {p0}, Lfc0/v;->b()V

    return-void
.end method

.method public final onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lfc0/v;->b()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc0/v;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc0/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lfc0/t;->T:Lfc0/t$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfc0/t;->T()Lcom/uc/apollo/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lfc0/v;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lfc0/t;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lfc0/t;->V()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onStart()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onStop()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0/v;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListeners;->onVideoSizeChanged(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
