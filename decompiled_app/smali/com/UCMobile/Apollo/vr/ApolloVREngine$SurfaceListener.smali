.class public interface abstract Lcom/UCMobile/Apollo/vr/ApolloVREngine$SurfaceListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/vr/ApolloVREngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceListener"
.end annotation


# virtual methods
.method public abstract onSurfaceCreated(Landroid/view/Surface;)V
.end method

.method public abstract onSurfaceDestroyed(Landroid/view/Surface;)V
.end method
