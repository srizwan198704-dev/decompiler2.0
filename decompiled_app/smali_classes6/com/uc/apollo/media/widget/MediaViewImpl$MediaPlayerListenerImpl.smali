.class Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/MediaViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaPlayerListenerImpl"
.end annotation


# instance fields
.field private mLogTag:Ljava/lang/String;

.field private mSibling:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->mLogTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$2202(Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1700(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onCompletion()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDurationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1600(Lcom/uc/apollo/media/widget/MediaViewImpl;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEnterFullScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$802(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onEnterFullScreen(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1700(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1800(Lcom/uc/apollo/media/widget/MediaViewImpl;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1900(Lcom/uc/apollo/media/widget/MediaViewImpl;IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1700(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPause()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$2102(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPrepareBegin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

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

.method public onPrepared(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1500(Lcom/uc/apollo/media/widget/MediaViewImpl;III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    const/16 v0, 0x35

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onRelease()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onReset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSeekComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSeekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSeekTo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v1, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 5
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$2002(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    .line 6
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1402(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
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

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$2002(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    .line 3
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1402(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1700(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->applyBlock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onStart()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1300(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoSize(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
