.class public interface abstract Lcom/UCMobile/Apollo/vr/IVRView;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/vr/IVRView$VRViewState;
    }
.end annotation


# virtual methods
.method public abstract asView()Landroid/view/View;
    .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
    .end annotation
.end method

.method public abstract getVRViewState()Lcom/UCMobile/Apollo/vr/IVRView$VRViewState;
    .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
    .end annotation
.end method
