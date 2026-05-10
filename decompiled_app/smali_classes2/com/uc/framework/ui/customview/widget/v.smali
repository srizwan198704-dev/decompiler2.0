.class public Lcom/uc/framework/ui/customview/widget/v;
.super Lcom/uc/framework/ui/customview/BaseView;
.source "ProGuard"


# instance fields
.field public aLq:Ljava/lang/String;
    .annotation runtime Lcom/uc/browser/IField;
        value = "d"
    .end annotation
.end field

.field private bZW:I

.field private bZX:I

.field public gnN:I

.field private ivQ:Ljava/lang/String;

.field private ivR:Landroid/graphics/Rect;

.field private ivS:[I

.field private ivT:[I

.field private ivU:I

.field private ivV:I

.field private ivW:I

.field private ivX:I

.field public ivY:I

.field private ivZ:I

.field public iwa:I

.field public iwb:I

.field public iwc:I

.field public iwd:[I

.field public iwe:[I

.field private iwf:Ljava/lang/String;

.field private iwg:Ljava/lang/String;

.field private iwh:I

.field private iwi:I

.field protected iwj:[[Landroid/graphics/drawable/Drawable;

.field protected iwk:[[Landroid/graphics/drawable/Drawable;

.field protected iwl:[Landroid/graphics/Rect;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mLeftIconRects"
    .end annotation
.end field

.field protected iwm:[Landroid/graphics/Rect;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mRightIconRects"
    .end annotation
.end field

.field private iwn:I

.field private iwo:I

.field private iwp:Z

.field private iwq:[[I

.field private iwr:[[I

.field public iws:Z

.field private iwt:[F

.field private iwu:Landroid/graphics/Rect;

.field private iwv:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/uc/browser/IField;
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/BaseView;-><init>()V

    const/16 v0, 0x16

    .line 58
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->gnN:I

    const/16 v0, 0x10

    .line 59
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivY:I

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivZ:I

    const/4 v0, 0x2

    .line 66
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    .line 67
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iws:Z

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwu:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 742
    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->mPaint:Landroid/graphics/Paint;

    .line 109
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->mPaint:Landroid/graphics/Paint;

    .line 1039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 3230
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwt:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    if-ltz p3, :cond_1

    .line 3233
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwt:[F

    array-length v0, v0

    if-ge p3, v0, :cond_1

    .line 3234
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwt:[F

    aget p3, v0, p3

    goto :goto_0

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 205
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 207
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->iwu:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 4219
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, p3

    .line 4220
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 4221
    div-int/lit8 v1, v1, 0x2

    .line 4223
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v3, v2

    mul-float v3, v3, p3

    .line 4224
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr v2, p3

    .line 4225
    div-int/lit8 v2, v2, 0x2

    .line 4226
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 209
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 210
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwu:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method private static a([Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    if-eqz p0, :cond_1

    .line 396
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 398
    invoke-virtual {v3, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/graphics/Rect;I)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 878
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private bvT()V
    .locals 4

    const/4 v0, -0x1

    .line 792
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwn:I

    .line 793
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwo:I

    .line 10798
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10799
    :goto_0
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 10800
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    aget v3, v3, v0

    if-eq v3, v1, :cond_0

    .line 10801
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    aput v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10805
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 10806
    :goto_1
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 10807
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    aget v3, v3, v0

    if-eq v3, v1, :cond_2

    .line 10808
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    aput v2, v3, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private wZ(I)Z
    .locals 7

    .line 746
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 747
    :goto_0
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 748
    iget-boolean v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iws:Z

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 749
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v5, v5, v0

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    .line 750
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v6, v6, v0

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 751
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 752
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 753
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v6, v6, v0

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 754
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v6, v6, v0

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 757
    :cond_0
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    iput-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    .line 760
    :goto_1
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    invoke-static {v4, p1}, Lcom/uc/framework/ui/customview/widget/v;->a(Landroid/graphics/Rect;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 761
    iget v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwn:I

    if-ne v4, v0, :cond_1

    .line 762
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/widget/v;->oR(I)V

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 769
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    .line 770
    :goto_2
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 771
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    aget-object v0, v0, v1

    .line 772
    invoke-virtual {p0, v1, v0, p1}, Lcom/uc/framework/ui/customview/widget/v;->a(ILandroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 773
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwo:I

    if-ne v0, v1, :cond_4

    .line 774
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/customview/widget/v;->oS(I)V

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v3
.end method


# virtual methods
.method public final J(III)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwq:[[I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 406
    new-array v0, v1, [[I

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwq:[[I

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwq:[[I

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwq:[[I

    new-array v1, v1, [I

    aput-object v1, v0, p1

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwq:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 412
    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/v;->iwq:[[I

    aget-object p1, p2, p1

    const/4 p2, 0x1

    aput p3, p1, p2

    return-void
.end method

.method public final K(III)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwr:[[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 417
    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwr:[[I

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwr:[[I

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwr:[[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput-object v1, v0, p1

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwr:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 423
    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/v;->iwr:[[I

    aget-object p1, p2, p1

    const/4 p2, 0x1

    aput p3, p1, p2

    return-void
.end method

.method public final Y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 592
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/customview/widget/v;->e(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final Z(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/v;->aa(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a([Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 633
    new-array v0, v0, [[Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, p2

    return-void
.end method

.method public a(ILandroid/graphics/Rect;I)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 882
    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-lt p3, p1, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aAA()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aAz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aa(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    aput-object p1, v0, v1

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 9571
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v1

    .line 648
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/customview/widget/v;->b([Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final b([Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 663
    new-array v0, v0, [[Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, p2

    return-void
.end method

.method public final bvO()V
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 290
    :goto_0
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 291
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    .line 293
    iget v3, p0, Lcom/uc/framework/ui/customview/widget/v;->ivZ:I

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/uc/framework/ui/customview/widget/v;->ivZ:I

    :goto_1
    add-int/2addr v2, v3

    if-lez v0, :cond_2

    .line 295
    iget v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwa:I

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 301
    :cond_4
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwc:I

    add-int/2addr v2, v0

    .line 305
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 306
    :goto_2
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 307
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    .line 308
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwb:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 313
    :cond_7
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    .line 314
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getPaddingTop()I

    move-result v0

    .line 315
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    .line 316
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    .line 317
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->ivR:Landroid/graphics/Rect;

    if-nez v4, :cond_8

    .line 318
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->ivR:Landroid/graphics/Rect;

    .line 320
    :cond_8
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->ivR:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4368
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4369
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/v;->gnN:I

    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivR:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/h/b;->a(Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwf:Ljava/lang/String;

    .line 5362
    :cond_9
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 5363
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivQ:Ljava/lang/String;

    iget v1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivY:I

    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivR:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/h/b;->a(Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwg:Ljava/lang/String;

    .line 6337
    :cond_a
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwh:I

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_b

    .line 6338
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/framework/ui/customview/widget/v;->gnN:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6339
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 6340
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwh:I

    .line 6342
    :cond_b
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 6343
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivU:I

    .line 6344
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/uc/framework/ui/customview/widget/v;->gnN:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivV:I

    goto :goto_3

    .line 6346
    :cond_c
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivU:I

    .line 6347
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->ivR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/uc/framework/ui/customview/widget/v;->iwh:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivV:I

    .line 6352
    :goto_3
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwi:I

    if-nez v0, :cond_d

    .line 6353
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivY:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6354
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 6355
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwi:I

    .line 6357
    :cond_d
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivW:I

    .line 6358
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivR:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivX:I

    return-void
.end method

.method public final bvP()Landroid/graphics/Rect;
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bvQ()Landroid/graphics/Rect;
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bvR()V
    .locals 11

    .line 463
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getPaddingLeft()I

    move-result v0

    .line 467
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    .line 468
    :goto_0
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v0, v4, :cond_9

    .line 469
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v0

    if-eqz v4, :cond_8

    .line 471
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    const/4 v6, 0x2

    if-nez v5, :cond_1

    .line 472
    new-array v5, v6, [Landroid/graphics/Rect;

    iput-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    .line 474
    :cond_1
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v5, v5, v0

    if-nez v5, :cond_2

    .line 475
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    aput-object v7, v5, v0

    .line 6437
    :cond_2
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwq:[[I

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwq:[[I

    array-length v5, v5

    if-ge v0, v5, :cond_3

    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwq:[[I

    aget-object v5, v5, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 480
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwq:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    .line 481
    iget-object v8, p0, Lcom/uc/framework/ui/customview/widget/v;->iwq:[[I

    aget-object v8, v8, v0

    aget v7, v8, v7

    goto :goto_2

    .line 483
    :cond_4
    aget-object v5, v4, v2

    if-eqz v5, :cond_5

    .line 484
    aget-object v5, v4, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 485
    aget-object v7, v4, v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    goto :goto_2

    .line 486
    :cond_5
    aget-object v5, v4, v7

    if-eqz v5, :cond_6

    .line 487
    aget-object v5, v4, v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 488
    aget-object v7, v4, v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    sub-int v8, v1, v7

    .line 493
    div-int/2addr v8, v6

    add-int v6, v3, v5

    add-int v9, v8, v7

    .line 496
    iget-object v10, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v10, v10, v0

    invoke-virtual {v10, v3, v8, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 497
    invoke-static {v4, v5, v7}, Lcom/uc/framework/ui/customview/widget/v;->a([Landroid/graphics/drawable/Drawable;II)V

    .line 499
    iget v4, p0, Lcom/uc/framework/ui/customview/widget/v;->ivZ:I

    if-lez v4, :cond_7

    iget v5, p0, Lcom/uc/framework/ui/customview/widget/v;->ivZ:I

    :cond_7
    add-int/2addr v3, v5

    iget v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwa:I

    add-int/2addr v3, v4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final bvS()V
    .locals 11

    .line 506
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 510
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    .line 511
    :goto_0
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v0, v4, :cond_8

    .line 512
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v0

    if-eqz v4, :cond_7

    .line 514
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    if-nez v5, :cond_1

    const/4 v5, 0x3

    .line 515
    new-array v5, v5, [Landroid/graphics/Rect;

    iput-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    .line 517
    :cond_1
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    aget-object v5, v5, v0

    if-nez v5, :cond_2

    .line 518
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    aput-object v6, v5, v0

    .line 7427
    :cond_2
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwr:[[I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwr:[[I

    array-length v5, v5

    if-ge v0, v5, :cond_3

    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwr:[[I

    aget-object v5, v5, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 524
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwr:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    .line 525
    iget-object v7, p0, Lcom/uc/framework/ui/customview/widget/v;->iwr:[[I

    aget-object v7, v7, v0

    aget v6, v7, v6

    goto :goto_2

    .line 527
    :cond_4
    aget-object v5, v4, v2

    if-eqz v5, :cond_5

    .line 528
    aget-object v5, v4, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 529
    aget-object v6, v4, v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    goto :goto_2

    .line 530
    :cond_5
    aget-object v5, v4, v6

    if-eqz v5, :cond_6

    .line 531
    aget-object v5, v4, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 532
    aget-object v6, v4, v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    sub-int v7, v3, v5

    sub-int v8, v1, v6

    .line 538
    div-int/lit8 v8, v8, 0x2

    add-int v9, v8, v6

    .line 540
    iget-object v10, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    aget-object v10, v10, v0

    invoke-virtual {v10, v7, v8, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 541
    invoke-static {v4, v5, v6}, Lcom/uc/framework/ui/customview/widget/v;->a([Landroid/graphics/drawable/Drawable;II)V

    .line 542
    iget v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwb:I

    sub-int/2addr v7, v3

    move v3, v7

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final bvU()I
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    aget v1, v0, v1

    :cond_0
    return v1
.end method

.method public final bvV()V
    .locals 3

    .line 909
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 910
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    aput-object p1, p2, v1

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 8571
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v1

    .line 617
    invoke-virtual {p0, v0, p2}, Lcom/uc/framework/ui/customview/widget/v;->a([Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public oQ(I)V
    .locals 0

    return-void
.end method

.method public oR(I)V
    .locals 0

    return-void
.end method

.method public oS(I)V
    .locals 0

    return-void
.end method

.method public oT(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1269
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1270
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwp:Z

    .line 1271
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->bvR()V

    .line 1272
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->bvS()V

    .line 1273
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->bvO()V

    .line 2173
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 2174
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2175
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->aAA()I

    move-result v2

    .line 2177
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    .line 2179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2180
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    if-eqz v4, :cond_1

    .line 2181
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    .line 2184
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2187
    :cond_1
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    aget v2, v2, v0

    aget-object v2, v3, v2

    if-eqz v2, :cond_2

    .line 2188
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    aget v2, v2, v0

    aget-object v2, v3, v2

    invoke-direct {p0, p1, v2, v0}, Lcom/uc/framework/ui/customview/widget/v;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 2190
    :cond_2
    aget-object v2, v3, v1

    if-eqz v2, :cond_3

    .line 2191
    aget-object v2, v3, v1

    invoke-direct {p0, p1, v2, v0}, Lcom/uc/framework/ui/customview/widget/v;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 2194
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2244
    :cond_5
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2245
    :goto_2
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 2246
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/widget/v;->oT(I)I

    move-result v2

    .line 2248
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    .line 2250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2251
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    if-eqz v4, :cond_6

    .line 2253
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2255
    :cond_6
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    aget v2, v2, v0

    aget-object v2, v3, v2

    if-eqz v2, :cond_7

    .line 2256
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    aget v2, v2, v0

    aget-object v2, v3, v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 2258
    :cond_7
    aget-object v2, v3, v1

    if-eqz v2, :cond_8

    .line 2259
    aget-object v2, v3, v1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2262
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3140
    :cond_a
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->aAz()I

    move-result v0

    .line 3142
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getState()B

    move-result v2

    .line 3143
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwf:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwf:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 3144
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    aget v3, v3, v1

    if-ne v2, v4, :cond_b

    .line 3146
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    aget v3, v3, v4

    .line 3148
    :cond_b
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3149
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/uc/framework/ui/customview/widget/v;->gnN:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3150
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwf:Ljava/lang/String;

    iget v5, p0, Lcom/uc/framework/ui/customview/widget/v;->ivU:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    iget v6, p0, Lcom/uc/framework/ui/customview/widget/v;->ivV:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget-object v7, p0, Lcom/uc/framework/ui/customview/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3153
    :cond_c
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwg:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 3154
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    aget v3, v3, v1

    if-ne v2, v4, :cond_d

    .line 3156
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    aget v3, v2, v4

    .line 3158
    :cond_d
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3159
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/uc/framework/ui/customview/widget/v;->ivY:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3160
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->iwg:Ljava/lang/String;

    iget v3, p0, Lcom/uc/framework/ui/customview/widget/v;->ivW:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lcom/uc/framework/ui/customview/widget/v;->ivX:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method protected onSizeChange()V
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwp:Z

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 700
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 715
    :pswitch_0
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/v;->bZW:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 716
    :goto_0
    iget v4, p0, Lcom/uc/framework/ui/customview/widget/v;->bZX:I

    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 719
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/v;->bvT()V

    goto/16 :goto_7

    .line 711
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/uc/framework/ui/customview/widget/v;->wZ(I)Z

    move-result v2

    .line 712
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/v;->bvT()V

    goto/16 :goto_7

    .line 704
    :pswitch_2
    iput v1, p0, Lcom/uc/framework/ui/customview/widget/v;->bZW:I

    .line 705
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/v;->bZX:I

    .line 706
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/v;->bvT()V

    .line 9828
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 9829
    :goto_4
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    array-length v4, v4

    if-ge p1, v4, :cond_8

    .line 9830
    iget-boolean v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iws:Z

    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v4, v4, p1

    if-eqz v4, :cond_4

    .line 9831
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v5, v5, p1

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    .line 9832
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v5, v5, p1

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v6, v6, p1

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    int-to-float v4, v4

    .line 9833
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 9834
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 9835
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v6, v6, p1

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 9836
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v6, v6, p1

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 9839
    :cond_4
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwl:[Landroid/graphics/Rect;

    aget-object v4, v4, p1

    iput-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    .line 9842
    :goto_5
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwv:Landroid/graphics/Rect;

    invoke-static {v4, v1}, Lcom/uc/framework/ui/customview/widget/v;->a(Landroid/graphics/Rect;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9843
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    if-nez v1, :cond_5

    .line 9844
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    .line 9846
    :cond_5
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    aget v1, v1, p1

    if-eq v1, v0, :cond_6

    .line 9847
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    aput v3, v0, p1

    .line 9849
    :cond_6
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->callInvalidate()V

    .line 9850
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwn:I

    goto/16 :goto_2

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    .line 9857
    :cond_8
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 9858
    :goto_6
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    array-length v4, v4

    if-ge p1, v4, :cond_c

    .line 9859
    iget-object v4, p0, Lcom/uc/framework/ui/customview/widget/v;->iwm:[Landroid/graphics/Rect;

    aget-object v4, v4, p1

    .line 9860
    invoke-virtual {p0, p1, v4, v1}, Lcom/uc/framework/ui/customview/widget/v;->a(ILandroid/graphics/Rect;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 9861
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    if-nez v1, :cond_9

    const/4 v1, 0x3

    .line 9862
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    .line 9864
    :cond_9
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    aget v1, v1, p1

    if-eq v1, v0, :cond_a

    .line 9865
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    aput v3, v0, p1

    .line 9867
    :cond_a
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->callInvalidate()V

    .line 9868
    iput p1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwo:I

    .line 9869
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwo:I

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/v;->oQ(I)V

    goto/16 :goto_2

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    .line 669
    invoke-super {p0}, Lcom/uc/framework/ui/customview/BaseView;->reset()V

    .line 670
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->isRunningAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/v;->stopAnimation()V

    :cond_0
    const/4 v0, 0x0

    .line 673
    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    .line 674
    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    .line 675
    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivQ:Ljava/lang/String;

    .line 676
    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwf:Ljava/lang/String;

    .line 677
    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwg:Ljava/lang/String;

    .line 679
    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwt:[F

    .line 680
    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwj:[[Landroid/graphics/drawable/Drawable;

    .line 681
    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwk:[[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 682
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivU:I

    .line 683
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivV:I

    const/4 v1, -0x1

    .line 685
    iput v1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwn:I

    .line 686
    iput v1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwo:I

    .line 688
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivW:I

    .line 689
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivX:I

    .line 9815
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9816
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 9817
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9820
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 9821
    :goto_1
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 9822
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->ivT:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 3

    .line 555
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    .line 556
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 557
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivQ:Ljava/lang/String;

    .line 558
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivQ:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivQ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivQ:Ljava/lang/String;

    goto :goto_0

    .line 563
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivQ:Ljava/lang/String;

    .line 565
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->ivQ:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwg:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    .line 551
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwf:Ljava/lang/String;

    return-void
.end method

.method public final wY(I)V
    .locals 3

    .line 7603
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwt:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 7604
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwt:[F

    const/4 v0, 0x0

    .line 7605
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwt:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7606
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/v;->iwt:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwt:[F

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iwt:[F

    const v1, 0x3f547ae1    # 0.83f

    aput v1, v0, p1

    :cond_1
    return-void
.end method

.method public final xa(I)V
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 887
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/v;->ivS:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method
