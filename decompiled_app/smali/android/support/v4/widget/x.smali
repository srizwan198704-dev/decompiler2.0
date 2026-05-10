.class final Landroid/support/v4/widget/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final KY:Landroid/graphics/Paint;

.field aKf:F

.field cfD:[I

.field dGS:F

.field final dHe:Landroid/graphics/RectF;

.field final dHf:Landroid/graphics/Paint;

.field dHg:F

.field dHh:F

.field dHi:I

.field dHj:F

.field dHk:F

.field dHl:F

.field dHm:Z

.field dHn:Landroid/graphics/Path;

.field dHo:F

.field dHp:F

.field dHq:I

.field dHr:I

.field dHs:I

.field mAlpha:I

.field final mPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/x;->dHe:Landroid/graphics/RectF;

    .line 617
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/x;->mPaint:Landroid/graphics/Paint;

    .line 618
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/x;->KY:Landroid/graphics/Paint;

    .line 619
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/x;->dHf:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 621
    iput v0, p0, Landroid/support/v4/widget/x;->dHg:F

    .line 622
    iput v0, p0, Landroid/support/v4/widget/x;->dHh:F

    .line 623
    iput v0, p0, Landroid/support/v4/widget/x;->dGS:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 624
    iput v0, p0, Landroid/support/v4/widget/x;->aKf:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 636
    iput v0, p0, Landroid/support/v4/widget/x;->dHo:F

    const/16 v0, 0xff

    .line 640
    iput v0, p0, Landroid/support/v4/widget/x;->mAlpha:I

    .line 644
    iget-object v0, p0, Landroid/support/v4/widget/x;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 645
    iget-object v0, p0, Landroid/support/v4/widget/x;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 646
    iget-object v0, p0, Landroid/support/v4/widget/x;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 648
    iget-object v0, p0, Landroid/support/v4/widget/x;->KY:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 649
    iget-object v0, p0, Landroid/support/v4/widget/x;->KY:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 651
    iget-object v0, p0, Landroid/support/v4/widget/x;->dHf:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method final acl()I
    .locals 2

    .line 802
    iget v0, p0, Landroid/support/v4/widget/x;->dHi:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/x;->cfD:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final acm()I
    .locals 2

    .line 860
    iget-object v0, p0, Landroid/support/v4/widget/x;->cfD:[I

    iget v1, p0, Landroid/support/v4/widget/x;->dHi:I

    aget v0, v0, v1

    return v0
.end method

.method final acn()V
    .locals 1

    .line 928
    iget v0, p0, Landroid/support/v4/widget/x;->dHg:F

    iput v0, p0, Landroid/support/v4/widget/x;->dHj:F

    .line 929
    iget v0, p0, Landroid/support/v4/widget/x;->dHh:F

    iput v0, p0, Landroid/support/v4/widget/x;->dHk:F

    .line 930
    iget v0, p0, Landroid/support/v4/widget/x;->dGS:F

    iput v0, p0, Landroid/support/v4/widget/x;->dHl:F

    return-void
.end method

.method final aco()V
    .locals 1

    const/4 v0, 0x0

    .line 937
    iput v0, p0, Landroid/support/v4/widget/x;->dHj:F

    .line 938
    iput v0, p0, Landroid/support/v4/widget/x;->dHk:F

    .line 939
    iput v0, p0, Landroid/support/v4/widget/x;->dHl:F

    .line 1844
    iput v0, p0, Landroid/support/v4/widget/x;->dHg:F

    .line 1864
    iput v0, p0, Landroid/support/v4/widget/x;->dHh:F

    .line 1872
    iput v0, p0, Landroid/support/v4/widget/x;->dGS:F

    return-void
.end method

.method final dp(Z)V
    .locals 1

    .line 894
    iget-boolean v0, p0, Landroid/support/v4/widget/x;->dHm:Z

    if-eq v0, p1, :cond_0

    .line 895
    iput-boolean p1, p0, Landroid/support/v4/widget/x;->dHm:Z

    :cond_0
    return-void
.end method

.method final jr(I)V
    .locals 1

    .line 790
    iput p1, p0, Landroid/support/v4/widget/x;->dHi:I

    .line 791
    iget-object p1, p0, Landroid/support/v4/widget/x;->cfD:[I

    iget v0, p0, Landroid/support/v4/widget/x;->dHi:I

    aget p1, p1, v0

    iput p1, p0, Landroid/support/v4/widget/x;->dHs:I

    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 1

    .line 835
    iput p1, p0, Landroid/support/v4/widget/x;->aKf:F

    .line 836
    iget-object v0, p0, Landroid/support/v4/widget/x;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
