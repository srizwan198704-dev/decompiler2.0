.class public Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$OptionProvider;,
        Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$UIHandler;
    }
.end annotation


# static fields
.field private static final VRMODE_MSG:I = 0x1


# instance fields
.field protected mEnableVROption:Z

.field protected mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

.field protected mOnSurfaceInfoListenerListener:Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;

.field private mOptionProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$OptionProvider;

.field protected mShowAsMini:Z

.field protected mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

.field private mSurfaceViewOpaque:Z

.field protected mUIHandler:Landroid/os/Handler;

.field protected mUseSurfaceTexture:Z

.field protected mVideoHeight:I

.field protected mVideoScalingMode:I

.field protected mVideoWidth:I

.field protected mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVisible:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mShowAsMini:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoScalingMode:I

    .line 11
    .line 12
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mEnableVROption:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceViewOpaque:Z

    .line 22
    .line 23
    new-instance p1, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$UIHandler;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$UIHandler;-><init>(Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mUIHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mUseSurfaceTexture:Z

    .line 31
    .line 32
    return-void
.end method

.method public static create(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/widget/VRChecker;->supportVR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoSize(II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRAdapter;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderVRAdapter;-><init>(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/uc/apollo/base/ConfigFile;->getVRType()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Lcom/uc/apollo/media/widget/SurfaceProviderVRAdapter;->setVideoSize(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public addSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->addSurfaceListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addSurfaceListener(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public afterImplCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVisible:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mShowAsMini:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showMini()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showNormal()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->hide()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mUIHandler:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 65
    .line 66
    instance-of v1, v1, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const/16 v3, 0x78

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->destroyImpl()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->createImpl()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createImpl()V
    .locals 3

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
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mOptionProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$OptionProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "rw.instance.enable_hdr"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$OptionProvider;->getCachedOption(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mOptionProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$OptionProvider;

    .line 25
    .line 26
    const-string v2, "rw.instance.use_surface_view"

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$OptionProvider;->getCachedOption(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mUseSurfaceTexture:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceViewOpaque:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setSurfaceViewOpaque(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->afterImplCreate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public destroyImpl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 30
    .line 31
    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const-string v3, "ro.instance.vr_enable"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    iput-boolean v2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mEnableVROption:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/widget/SurfaceProvider;->execCommand(IIILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->getSurfaceView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVisible:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->createImpl()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoScalingMode:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoScalingMode:I

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoWidth:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoHeight:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v0, 0x40155555

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v0, 0x3fe38e39

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v0, 0x3faaaaab

    .line 53
    .line 54
    .line 55
    :goto_0
    int-to-float v1, p1

    .line 56
    div-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoScalingMode:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    if-ge v1, p2, :cond_4

    .line 67
    .line 68
    int-to-float p1, p2

    .line 69
    mul-float/2addr p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-le v1, p2, :cond_4

    .line 76
    .line 77
    int-to-float p1, p2

    .line 78
    mul-float/2addr p1, v0

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move p2, v1

    .line 85
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public removeSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->removeSurfaceListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->removeSurfaceListener(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mOnSurfaceInfoListenerListener:Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionProvider(Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$OptionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mOptionProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$OptionProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceViewOpaque(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceViewOpaque:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mSurfaceViewOpaque:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setSurfaceViewOpaque(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoScalingMode:I

    .line 21
    .line 22
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->createImpl()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVisible:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->show()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showMini()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mShowAsMini:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showMini()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showNormal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mShowAsMini:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mImpl:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showNormal()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
