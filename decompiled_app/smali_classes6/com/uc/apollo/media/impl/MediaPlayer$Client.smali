.class public Lcom/uc/apollo/media/impl/MediaPlayer$Client;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation


# instance fields
.field private final mID:I

.field private mMediaViewVisible:Z

.field private mSurface:Landroid/view/Surface;

.field private mVisible:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mVisible:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mMediaViewVisible:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mID:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mID:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaViewVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mMediaViewVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mMediaViewVisible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setMediaViewVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mMediaViewVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mVisible:Z

    .line 2
    .line 3
    return-void
.end method
