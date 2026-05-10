.class public Lcom/uc/apollo/media/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/apollo/media/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onDurationChanged(I)V
    .locals 0

    return-void
.end method

.method public onEnterFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public onError(II)V
    .locals 0

    return-void
.end method

.method public onInfo(II)V
    .locals 0

    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPrepareBegin()V
    .locals 0

    return-void
.end method

.method public onPrepared(III)V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onSeekComplete()V
    .locals 0

    return-void
.end method

.method public onSeekTo(I)V
    .locals 0

    return-void
.end method

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/apollo/media/c;->a:Ljava/lang/Object;

    return-void
.end method
