.class public Landroidx/drawerlayout/widget/DrawerLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field b:F

.field c:Z

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 2403
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2388
    const/4 v0, 0x0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 2404
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2395
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2388
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 2397
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2398
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 2399
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2400
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2417
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2388
    const/4 v0, 0x0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 2418
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2421
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2388
    const/4 v0, 0x0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 2422
    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$d;)V
    .locals 1

    .prologue
    .line 2412
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2388
    const/4 v0, 0x0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 2413
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 2414
    return-void
.end method
