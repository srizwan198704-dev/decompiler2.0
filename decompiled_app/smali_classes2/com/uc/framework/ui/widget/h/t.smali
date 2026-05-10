.class final Lcom/uc/framework/ui/widget/h/t;
.super Lcom/uc/framework/ui/widget/h/b;
.source "ProGuard"


# instance fields
.field private aRp:F

.field private iAA:F

.field private iAx:Lcom/uc/framework/ui/widget/h/c;

.field private iAz:F

.field private iBO:Z

.field private iBP:Z

.field private iBQ:Z

.field iBX:[Lcom/uc/framework/ui/widget/h/k;

.field private iCF:F

.field private iCG:F

.field private iCq:F

.field private vq:F


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/h/c;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/b;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBP:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBO:Z

    .line 22
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBQ:Z

    const/high16 v1, 0x43be0000    # 380.0f

    .line 25
    iput v1, p0, Lcom/uc/framework/ui/widget/h/t;->iCG:F

    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lcom/uc/framework/ui/widget/h/k;

    iput-object v1, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    .line 37
    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    new-instance v2, Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/h/k;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/t;->bwG()V

    return-void
.end method

.method private bwI()V
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 146
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 147
    iget v2, p0, Lcom/uc/framework/ui/widget/h/t;->iCF:F

    float-to-int v2, v2

    .line 148
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 149
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 150
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v5, v5, v6

    invoke-virtual {v5, v2, v3}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 153
    iget v2, p0, Lcom/uc/framework/ui/widget/h/t;->iCq:F

    float-to-int v2, v2

    .line 154
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v5, v5, v4

    invoke-virtual {v5, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 155
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2, v3}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 158
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    .line 159
    iget v3, p0, Lcom/uc/framework/ui/widget/h/t;->iAz:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/t;->iAA:F

    iget v6, p0, Lcom/uc/framework/ui/widget/h/t;->iAz:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 160
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 161
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v5

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 3

    .line 72
    invoke-static {p1}, Lcom/uc/framework/ui/widget/h/t;->d(Lcom/uc/framework/ui/widget/h/d;)V

    .line 73
    sget-object v0, Lcom/uc/framework/ui/widget/h/t;->iAP:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    sget-object v1, Lcom/uc/framework/ui/widget/h/t;->iAP:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, -0x3ec00000    # -12.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBQ:Z

    .line 74
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBP:Z

    if-eqz v0, :cond_1

    .line 75
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/t;->iBP:Z

    .line 2530
    iget v0, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 76
    iput v0, p0, Lcom/uc/framework/ui/widget/h/t;->aRp:F

    .line 78
    :cond_1
    iget v0, p0, Lcom/uc/framework/ui/widget/h/t;->aRp:F

    .line 3530
    iget p1, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    sub-float/2addr v0, p1

    .line 79
    iget p1, p0, Lcom/uc/framework/ui/widget/h/t;->iCG:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    .line 80
    iget p1, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 81
    iput v0, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    goto :goto_1

    .line 83
    :cond_2
    iget p1, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 84
    iput v0, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    .line 85
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v0, Lcom/uc/framework/ui/widget/h/b;->iAE:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    .line 87
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/t;->bwI()V

    return-void
.end method

.method public final bwG()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/t;->iCF:F

    .line 49
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/t;->iCq:F

    .line 50
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAz:F

    .line 51
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAA:F

    .line 52
    iget v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAA:F

    iget v1, p0, Lcom/uc/framework/ui/widget/h/t;->iAz:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/uc/framework/ui/widget/h/t;->iCG:F

    .line 53
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/t;->iCG:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aX(F)V

    return-void
.end method

.method public final bwH()Z
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 4173
    iget v0, v0, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v4, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/h/r;->aW(F)F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    .line 94
    iget v0, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 95
    iput v1, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    .line 96
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v1, Lcom/uc/framework/ui/widget/h/b;->iAE:I

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aW(F)F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    .line 101
    iget v0, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 102
    iput v1, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    .line 103
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 4227
    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 5173
    iget v0, v0, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    if-gt v0, v3, :cond_1

    .line 105
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v1, Lcom/uc/framework/ui/widget/h/b;->iAM:I

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v1, Lcom/uc/framework/ui/widget/h/b;->iAL:I

    iget-boolean v4, p0, Lcom/uc/framework/ui/widget/h/t;->iBQ:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v2, v4

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2, v4}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/t;->bwI()V

    return v3
.end method

.method public final bwJ()V
    .locals 4

    .line 120
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBO:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBQ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    float-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6181
    iput v1, v0, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    return-void

    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/4 v1, 0x0

    .line 5181
    iput v1, v0, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 1227
    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 2173
    iget v2, v2, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/t;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/t;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final u(ZI)V
    .locals 3

    .line 129
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/h/t;->iBO:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 130
    :goto_0
    iput v2, p0, Lcom/uc/framework/ui/widget/h/t;->vq:F

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 131
    :goto_1
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/h/t;->iBQ:Z

    .line 132
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/t;->iBP:Z

    .line 133
    iget-object p2, p0, Lcom/uc/framework/ui/widget/h/t;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 7169
    iput-boolean v2, p2, Lcom/uc/framework/ui/widget/h/r;->iCA:Z

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/t;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 7181
    iput v0, p1, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    goto :goto_2

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/t;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 8181
    iput v1, p1, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    .line 139
    :goto_2
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/t;->bwI()V

    return-void
.end method
