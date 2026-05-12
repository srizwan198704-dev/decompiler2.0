.class public Lcom/noah/sdk/player/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "app-delegate-mv"


# instance fields
.field public a:Lcom/noah/sdk/player/i;

.field public final b:Lcom/noah/api/NoahProxyVideoPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/api/NoahProxyVideoPlayer;)V
    .locals 0
    .param p2    # Lcom/noah/api/NoahProxyVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/sdk/player/a;->b:Lcom/noah/api/NoahProxyVideoPlayer;

    .line 5
    .line 6
    new-instance p1, Lcom/noah/sdk/player/a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/noah/sdk/player/a$a;-><init>(Lcom/noah/sdk/player/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/noah/api/NoahProxyVideoPlayer;->setPlayCallback(Lcom/noah/api/NoahProxyVideoPlayer$ICallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/a;->b:Lcom/noah/api/NoahProxyVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/NoahProxyVideoPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/a;->b:Lcom/noah/api/NoahProxyVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/NoahProxyVideoPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHolder(III)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/a;->b:Lcom/noah/api/NoahProxyVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/api/NoahProxyVideoPlayer;->getHolder(III)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/a;->b:Lcom/noah/api/NoahProxyVideoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/NoahProxyVideoPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "app-delegate-mv"

    .line 5
    .line 6
    const-string v2, "pause"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/player/a;->b:Lcom/noah/api/NoahProxyVideoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/noah/api/NoahProxyVideoPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "app-delegate-mv"

    .line 5
    .line 6
    const-string v2, "release"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/player/a;->b:Lcom/noah/api/NoahProxyVideoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/noah/api/NoahProxyVideoPlayer;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "app-delegate-mv"

    .line 5
    .line 6
    const-string v2, "reset"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/player/a;->b:Lcom/noah/api/NoahProxyVideoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/noah/api/NoahProxyVideoPlayer;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    const-string v0, "seekTo : "

    .line 2
    .line 3
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "app-delegate-mv"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/player/a;->b:Lcom/noah/api/NoahProxyVideoPlayer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/noah/api/NoahProxyVideoPlayer;->seekTo(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player setDataSource, path = "

    .line 2
    .line 3
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "app-delegate-mv"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/player/a;->b:Lcom/noah/api/NoahProxyVideoPlayer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/noah/api/NoahProxyVideoPlayer;->setPath(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/player/a;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPlayCallback(Lcom/noah/sdk/player/i;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/player/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/a;->a:Lcom/noah/sdk/player/i;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "app-delegate-mv"

    .line 14
    .line 15
    const-string v2, "setVolume %d, %d"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/player/a;->b:Lcom/noah/api/NoahProxyVideoPlayer;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/noah/api/NoahProxyVideoPlayer;->setVolume(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "app-delegate-mv"

    .line 5
    .line 6
    const-string v2, "start"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/player/a;->b:Lcom/noah/api/NoahProxyVideoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/noah/api/NoahProxyVideoPlayer;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "app-delegate-mv"

    .line 5
    .line 6
    const-string v2, "stop"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/player/a;->b:Lcom/noah/api/NoahProxyVideoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/noah/api/NoahProxyVideoPlayer;->stop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
