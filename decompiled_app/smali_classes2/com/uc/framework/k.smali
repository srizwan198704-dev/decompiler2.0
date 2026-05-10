.class public final Lcom/uc/framework/k;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ProGuard"


# instance fields
.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 249
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 242
    iput p1, p0, Lcom/uc/framework/k;->type:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 242
    iput p1, p0, Lcom/uc/framework/k;->type:I

    return-void
.end method
