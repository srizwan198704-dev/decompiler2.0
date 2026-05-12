.class public Lcom/uc/apollo/media/widget/SurfaceProviderVRAdapter;
.super Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;
.source "ProGuard"


# instance fields
.field private mEnableVRMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRAdapter;->mEnableVRMode:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->create()Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mOnSurfaceInfoListenerListener:Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-super {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->createImpl()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->afterImplCreate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mOnSurfaceInfoListenerListener:Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/base/ConfigFile;->getVRType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mEnableVROption:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v0, p2, 0x2

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRAdapter;->mEnableVRMode:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v0, v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->destroyImpl()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v0, v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->destroyImpl()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoSize(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
