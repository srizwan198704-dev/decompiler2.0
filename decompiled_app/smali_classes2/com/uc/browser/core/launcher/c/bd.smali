.class public final Lcom/uc/browser/core/launcher/c/bd;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "ProGuard"


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 160
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 164
    invoke-direct {p0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 165
    iput p1, p0, Lcom/uc/browser/core/launcher/c/bd;->x:I

    .line 166
    iput p2, p0, Lcom/uc/browser/core/launcher/c/bd;->y:I

    return-void
.end method
