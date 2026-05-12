.class public Lj20/h$a;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iput p1, p0, Lj20/h$a;->a:I

    .line 4
    iput p2, p0, Lj20/h$a;->b:I

    return-void
.end method
