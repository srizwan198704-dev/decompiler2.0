.class public abstract Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SurfaceProviderBasic"
.end annotation


# instance fields
.field private mLayoutG:I

.field private mLayoutH:I

.field private mLayoutL:I

.field private mLayoutW:I

.field private mNormalState:Z

.field protected mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/apollo/media/widget/SurfaceListeners;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutW:I

    .line 13
    .line 14
    iput v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutH:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutL:I

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    iput v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutG:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mNormalState:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->beforeAddSurfaceListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->beforeAddSurfaceListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->addSurfaceListener(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract afterRemoveSurfaceListener()V
.end method

.method public abstract beforeAddSurfaceListener()V
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hide()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->afterRemoveSurfaceListener()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->removeSurfaceListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->afterRemoveSurfaceListener()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSurfaceViewOpaque(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->showNormal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showMini()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mNormalState:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mNormalState:Z

    .line 25
    .line 26
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iput v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutW:I

    .line 29
    .line 30
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iput v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutH:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iput v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutL:I

    .line 48
    .line 49
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    iput v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutG:I

    .line 52
    .line 53
    const/4 v1, -0x4

    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    const/16 v1, 0x33

    .line 57
    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    :cond_2
    invoke-interface {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public showNormal()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mNormalState:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mNormalState:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutW:I

    .line 26
    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutH:I

    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutL:I

    .line 40
    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mLayoutG:I

    .line 44
    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
