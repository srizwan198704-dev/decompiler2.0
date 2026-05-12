.class public interface abstract Lcom/tool/ui/flux/transition/ValueTransition$FrameProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tool/ui/flux/transition/ValueTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameProvider"
.end annotation


# virtual methods
.method public abstract frameCount()I
.end method

.method public abstract frameDuration(I)I
.end method

.method public abstract onFrame(I)V
.end method
