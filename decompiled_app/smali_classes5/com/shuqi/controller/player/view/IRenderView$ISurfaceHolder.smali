.class public interface abstract Lcom/shuqi/controller/player/view/IRenderView$ISurfaceHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuqi/controller/player/view/IRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISurfaceHolder"
.end annotation


# virtual methods
.method public abstract bindToMediaPlayer(Lcom/shuqi/controller/player/IMediaPlayer;)V
.end method

.method public abstract getRenderView()Lcom/shuqi/controller/player/view/IRenderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSurfaceHolder()Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract openSurface()Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
