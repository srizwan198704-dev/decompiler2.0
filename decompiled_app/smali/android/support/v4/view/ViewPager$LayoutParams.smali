.class public Landroid/support/v4/view/ViewPager$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "ProGuard"


# instance fields
.field public dDN:Z

.field dDO:Z

.field dDP:I

.field dDx:F

.field public gravity:I

.field position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3137
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 3118
    iput v0, p0, Landroid/support/v4/view/ViewPager$LayoutParams;->dDx:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3141
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3118
    iput v0, p0, Landroid/support/v4/view/ViewPager$LayoutParams;->dDx:F

    .line 3143
    sget-object v0, Landroid/support/v4/view/ViewPager;->dEk:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x30

    .line 3144
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    .line 3145
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
