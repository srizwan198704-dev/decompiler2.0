.class public Lcom/noah/sdk/player/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/h;


# instance fields
.field public a:Lcom/noah/sdk/player/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/player/i;Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;)V
    .locals 0
    .param p2    # Lcom/noah/sdk/player/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/noah/sdk/player/k;->b:Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/player/k;->a:Lcom/noah/sdk/player/i;

    .line 7
    .line 8
    new-instance p1, Lcom/noah/sdk/player/k$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/noah/sdk/player/k$a;-><init>(Lcom/noah/sdk/player/k;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1}, Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;->setPlayCallback(Lcom/noah/api/OuterMediaViewApi$ICustomPlayCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getHolder(III)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/player/k;->b:Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;->getHolder()Landroid/view/View;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPlayCallback(Lcom/noah/sdk/player/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/k;->a:Lcom/noah/sdk/player/i;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
