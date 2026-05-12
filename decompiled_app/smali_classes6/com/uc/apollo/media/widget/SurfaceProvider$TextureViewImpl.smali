.class public Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;
.super Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureViewImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl$TextureViewEx;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ucmedia.TextureView"


# instance fields
.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl$TextureViewEx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl$TextureViewEx;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mTextureView:Landroid/view/TextureView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public afterRemoveSurfaceListener()V
    .locals 2

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
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mTextureView:Landroid/view/TextureView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mTextureView:Landroid/view/TextureView;

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
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mTextureView:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurface:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurface:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-interface {p2, p3}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceCreated(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurface:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurface:Landroid/view/Surface;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mSurface:Landroid/view/Surface;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceChanged(Landroid/view/Surface;III)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSurfaceViewOpaque(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
