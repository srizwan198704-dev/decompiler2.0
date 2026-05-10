.class public final Lcom/uc/ark/base/ui/d/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bAZ:I

.field public bBa:I

.field public bBb:I

.field public bBc:Z

.field public bBd:Landroid/graphics/Paint$Cap;

.field public bBe:Landroid/graphics/Paint$Join;

.field public bBf:Z

.field public bBg:[Lcom/uc/ark/base/ui/d/l;

.field public bmj:I

.field private mContext:Landroid/content/Context;

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object p1, p0, Lcom/uc/ark/base/ui/d/g;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 1501
    iput p1, p0, Lcom/uc/ark/base/ui/d/g;->bAZ:I

    .line 1503
    iput p1, p0, Lcom/uc/ark/base/ui/d/g;->mPaddingLeft:I

    .line 1504
    iput p1, p0, Lcom/uc/ark/base/ui/d/g;->mPaddingTop:I

    .line 1505
    iput p1, p0, Lcom/uc/ark/base/ui/d/g;->mPaddingRight:I

    .line 1506
    iput p1, p0, Lcom/uc/ark/base/ui/d/g;->mPaddingBottom:I

    const/16 v0, 0x190

    .line 1508
    iput v0, p0, Lcom/uc/ark/base/ui/d/g;->bBa:I

    .line 1509
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/d/g;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1519
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1510
    iput v0, p0, Lcom/uc/ark/base/ui/d/g;->bBb:I

    const/4 v0, -0x1

    .line 1511
    iput v0, p0, Lcom/uc/ark/base/ui/d/g;->bmj:I

    const/4 v0, 0x1

    .line 1512
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/d/g;->bBc:Z

    .line 1513
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/uc/ark/base/ui/d/g;->bBd:Landroid/graphics/Paint$Cap;

    .line 1514
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/uc/ark/base/ui/d/g;->bBe:Landroid/graphics/Paint$Join;

    .line 1515
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/d/g;->bBf:Z

    return-void
.end method
