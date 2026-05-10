.class final Lcom/uc/framework/ui/widget/h/n;
.super Lcom/uc/framework/ui/widget/h/b;
.source "ProGuard"


# instance fields
.field private aRp:F

.field private iAx:Lcom/uc/framework/ui/widget/h/c;

.field private iBO:Z

.field private iBP:Z

.field private iBQ:Z

.field private iBR:F

.field private iBS:F

.field private iBT:F

.field private iBU:F

.field iBX:[Lcom/uc/framework/ui/widget/h/k;

.field private iCa:F

.field private iCb:F

.field private vq:F


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/h/c;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/b;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBP:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBO:Z

    .line 22
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBQ:Z

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/uc/framework/ui/widget/h/n;->iBR:F

    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lcom/uc/framework/ui/widget/h/k;

    iput-object v1, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    .line 37
    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    new-instance v2, Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/h/k;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/n;->bwG()V

    return-void
.end method

.method private bwI()V
    .locals 8

    .line 148
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 149
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 150
    iget v2, p0, Lcom/uc/framework/ui/widget/h/n;->iBT:F

    iget v3, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/n;->iBU:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/n;->iBT:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 151
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 152
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 153
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v5, v5, v6

    invoke-virtual {v5, v2, v3}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 156
    iget v2, p0, Lcom/uc/framework/ui/widget/h/n;->iCa:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    iget v6, p0, Lcom/uc/framework/ui/widget/h/n;->iCb:F

    iget v7, p0, Lcom/uc/framework/ui/widget/h/n;->iCa:F

    sub-float/2addr v6, v7

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 157
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v5, v5, v4

    invoke-virtual {v5, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 158
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 161
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 162
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 163
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    .line 164
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v4

    .line 165
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 166
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v5

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 4

    .line 73
    invoke-static {p1}, Lcom/uc/framework/ui/widget/h/n;->d(Lcom/uc/framework/ui/widget/h/d;)V

    .line 74
    sget-object v0, Lcom/uc/framework/ui/widget/h/n;->iAP:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    sget-object v1, Lcom/uc/framework/ui/widget/h/n;->iAP:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, -0x3ec00000    # -12.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBQ:Z

    .line 75
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBP:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 76
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/n;->iBP:Z

    .line 2530
    iget v0, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 77
    iput v0, p0, Lcom/uc/framework/ui/widget/h/n;->aRp:F

    .line 78
    iput v1, p0, Lcom/uc/framework/ui/widget/h/n;->iBR:F

    .line 79
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBO:Z

    if-eqz v0, :cond_1

    .line 80
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/n;->iBO:Z

    .line 81
    iget v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBS:F

    iput v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBR:F

    .line 84
    :cond_1
    iget v0, p0, Lcom/uc/framework/ui/widget/h/n;->aRp:F

    .line 3530
    iget v3, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    sub-float/2addr v0, v3

    .line 85
    invoke-static {v0}, Lcom/uc/framework/ui/widget/h/n;->aV(F)F

    move-result v0

    .line 86
    iget v3, p0, Lcom/uc/framework/ui/widget/h/n;->iBR:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/uc/framework/ui/widget/h/n;->iBR:F

    .line 87
    iget v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBR:F

    iget v3, p0, Lcom/uc/framework/ui/widget/h/n;->iBS:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    .line 88
    iget v0, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 89
    iput v3, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    .line 90
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v1, Lcom/uc/framework/ui/widget/h/n;->iAK:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    goto :goto_1

    .line 92
    :cond_2
    iget v0, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 93
    iput v1, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    .line 95
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/n;->bwI()V

    .line 4530
    iget p1, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 96
    iput p1, p0, Lcom/uc/framework/ui/widget/h/n;->aRp:F

    return-void
.end method

.method public final bwG()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBT:F

    .line 49
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBU:F

    .line 50
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/n;->iCa:F

    .line 51
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/n;->iCb:F

    .line 53
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3d8f5c29    # 0.07f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBS:F

    return-void
.end method

.method public final bwH()Z
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aW(F)F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    .line 102
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBQ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 103
    iget v0, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 104
    iput v3, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    .line 105
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v3, Lcom/uc/framework/ui/widget/h/n;->iAK:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    goto :goto_0

    .line 109
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 110
    iput v3, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    .line 111
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v3, Lcom/uc/framework/ui/widget/h/n;->iAB:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    .line 114
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/n;->bwI()V

    return v2
.end method

.method public final bwJ()V
    .locals 2

    .line 121
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBQ:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5181
    iput v1, v0, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/4 v1, 0x0

    .line 6181
    iput v1, v0, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 1227
    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 2173
    iget v2, v2, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/n;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/n;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final u(ZI)V
    .locals 3

    .line 130
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/h/n;->iBO:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_0
    iput v2, p0, Lcom/uc/framework/ui/widget/h/n;->vq:F

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 132
    :goto_1
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/h/n;->iBQ:Z

    .line 133
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/n;->iBP:Z

    .line 134
    iget-object p2, p0, Lcom/uc/framework/ui/widget/h/n;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 7169
    iput-boolean v2, p2, Lcom/uc/framework/ui/widget/h/r;->iCA:Z

    if-eqz p1, :cond_2

    .line 136
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/n;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 7181
    iput v0, p1, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    .line 137
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/n;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget p2, p0, Lcom/uc/framework/ui/widget/h/n;->iBS:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/h/r;->aX(F)V

    goto :goto_2

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/n;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 8181
    iput v1, p1, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    .line 140
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/n;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget p2, p0, Lcom/uc/framework/ui/widget/h/n;->iBS:F

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/h/r;->aX(F)V

    .line 142
    :goto_2
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/n;->bwI()V

    return-void
.end method
