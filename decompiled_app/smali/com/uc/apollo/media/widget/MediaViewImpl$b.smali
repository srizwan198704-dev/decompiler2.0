.class final Lcom/uc/apollo/media/widget/MediaViewImpl$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/widget/MediaViewImpl;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/widget/MediaViewImpl$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0}, Lcom/uc/apollo/media/d;->onCompletion()V

    .line 260
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/a/a;

    invoke-virtual {v0}, Lcom/uc/apollo/a/a;->b()V

    return-void
.end method

.method public final onDurationChanged(I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onDurationChanged(I)V

    return-void
.end method

.method public final onEnterFullScreen(Z)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iput-boolean p1, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsFullScreen:Z

    .line 322
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/d;->onEnterFullScreen(Z)V

    return-void
.end method

.method public final onError(II)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onError(II)V

    .line 249
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object p1, p1, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/a/a;

    invoke-virtual {p1}, Lcom/uc/apollo/a/a;->b()V

    return-void
.end method

.method public final onInfo(II)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onInfo(II)V

    return-void
.end method

.method public final onMessage(IILjava/lang/Object;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/d;->onMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0}, Lcom/uc/apollo/media/d;->onPause()V

    .line 315
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 316
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/a/a;

    invoke-virtual {v0}, Lcom/uc/apollo/a/a;->b()V

    return-void
.end method

.method public final onPrepareBegin()V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    const/16 v1, 0x34

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/d;->onMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public final onPrepared(III)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onPrepared(III)V

    .line 238
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object p1, p1, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    const/16 p2, 0x35

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/uc/apollo/media/d;->onMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0}, Lcom/uc/apollo/media/d;->onRelease()V

    .line 307
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->onPause()V

    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0}, Lcom/uc/apollo/media/d;->onReset()V

    .line 301
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->onPause()V

    return-void
.end method

.method public final onSeekComplete()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0}, Lcom/uc/apollo/media/d;->onSeekComplete()V

    return-void
.end method

.method public final onSeekTo(I)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/d;->onSeekTo(I)V

    return-void
.end method

.method public final onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 7

    .line 284
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v1, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/uc/apollo/media/d;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 285
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    return-void
.end method

.method public final onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/d;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 279
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/d;

    invoke-virtual {v0}, Lcom/uc/apollo/media/d;->onStart()V

    .line 273
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/a/a;

    invoke-virtual {v0}, Lcom/uc/apollo/a/a;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 295
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->onPause()V

    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/i;->setVideoSize(II)V

    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$b;->c:Ljava/lang/Object;

    return-void
.end method
