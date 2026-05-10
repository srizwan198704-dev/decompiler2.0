.class public interface abstract Lcom/uc/apollo/media/widget/SurfaceListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# virtual methods
.method public abstract getSibling()Ljava/lang/Object;
.end method

.method public abstract setSibling(Ljava/lang/Object;)V
.end method

.method public abstract surfaceChanged(Landroid/view/Surface;III)V
.end method

.method public abstract surfaceCreated(Landroid/view/Surface;)V
.end method

.method public abstract surfaceDestroyed(Landroid/view/Surface;)V
.end method
