.class public Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;
.super Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceViewImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl$SurfaceViewEx;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ucmedia.SurfaceView"


# instance fields
.field private mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl$SurfaceViewEx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl$SurfaceViewEx;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceView:Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public afterRemoveSurfaceListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceView:Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public beforeAddSurfaceListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceView:Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSurfaceViewOpaque(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, -0x2

    .line 15
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showMini()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;->asView()Landroid/view/View;

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

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2, p2, p3, p4}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceChanged(Landroid/view/Surface;III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceCreated(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
