.class public interface abstract Lcom/UCMobile/Apollo/vr/VREnvironment$OnHoverListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/vr/VREnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnHoverListener"
.end annotation


# static fields
.field public static final HOVER_ENTER:I = 0x1

.field public static final HOVER_EXIT:I = 0x3

.field public static final HOVER_MOVE:I = 0x2


# virtual methods
.method public abstract onHover(IIFF)V
.end method
