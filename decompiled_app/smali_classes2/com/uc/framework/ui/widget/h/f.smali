.class final Lcom/uc/framework/ui/widget/h/f;
.super Lcom/uc/framework/ui/widget/h/b;
.source "ProGuard"


# instance fields
.field private aRp:F

.field iAx:Lcom/uc/framework/ui/widget/h/c;

.field private iBO:Z

.field private iBP:Z

.field private iBQ:Z

.field private iBR:F

.field private iBS:F

.field private iBT:F

.field private iBU:F

.field private iBV:F

.field private iBW:F

.field iBX:[Lcom/uc/framework/ui/widget/h/k;

.field private vq:F


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/h/c;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/b;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBO:Z

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/h/f;->iBP:Z

    .line 22
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBQ:Z

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/uc/framework/ui/widget/h/f;->iBR:F

    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lcom/uc/framework/ui/widget/h/k;

    iput-object v1, p0, Lcom/uc/framework/ui/widget/h/f;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    .line 37
    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/f;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/f;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    new-instance v2, Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/h/k;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/f;->bwG()V

    return-void
.end method

.method private bwI()V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 145
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 146
    iget v2, p0, Lcom/uc/framework/ui/widget/h/f;->iBT:F

    iget v3, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/f;->iBU:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/f;->iBT:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 147
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 148
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/f;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 149
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v5

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 152
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 153
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 154
    iget v2, p0, Lcom/uc/framework/ui/widget/h/f;->iBV:F

    iget v3, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/f;->iBW:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/f;->iBV:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 155
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 156
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/f;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 157
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v5

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 4

    .line 69
    invoke-static {p1}, Lcom/uc/framework/ui/widget/h/f;->d(Lcom/uc/framework/ui/widget/h/d;)V

    .line 70
    sget-object v0, Lcom/uc/framework/ui/widget/h/f;->iAP:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    sget-object v1, Lcom/uc/framework/ui/widget/h/f;->iAP:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBQ:Z

    .line 71
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBP:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 72
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/f;->iBP:Z

    .line 2530
    iget v0, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 73
    iput v0, p0, Lcom/uc/framework/ui/widget/h/f;->aRp:F

    .line 74
    iput v1, p0, Lcom/uc/framework/ui/widget/h/f;->iBR:F

    .line 75
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBO:Z

    if-eqz v0, :cond_1

    .line 76
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/f;->iBO:Z

    .line 77
    iget v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBS:F

    iput v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBR:F

    .line 3530
    :cond_1
    iget v0, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 80
    iget v3, p0, Lcom/uc/framework/ui/widget/h/f;->aRp:F

    sub-float/2addr v0, v3

    .line 81
    invoke-static {v0}, Lcom/uc/framework/ui/widget/h/f;->aV(F)F

    move-result v0

    .line 82
    iget v3, p0, Lcom/uc/framework/ui/widget/h/f;->iBR:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/uc/framework/ui/widget/h/f;->iBR:F

    .line 83
    iget v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBR:F

    iget v3, p0, Lcom/uc/framework/ui/widget/h/f;->iBS:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    .line 84
    iget v0, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 85
    iput v3, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    .line 86
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v1, Lcom/uc/framework/ui/widget/h/f;->iAH:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    goto :goto_1

    .line 88
    :cond_2
    iget v0, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 89
    iput v1, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    .line 91
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/f;->bwI()V

    .line 4530
    iget p1, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 92
    iput p1, p0, Lcom/uc/framework/ui/widget/h/f;->aRp:F

    return-void
.end method

.method public final bwG()V
    .locals 3

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBT:F

    .line 49
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBU:F

    .line 50
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBV:F

    .line 51
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBW:F

    .line 53
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3d75c28f    # 0.06f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBS:F

    .line 54
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/f;->iBS:F

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aX(F)V

    return-void
.end method

.method public final bwH()Z
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aW(F)F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    .line 98
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBQ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 99
    iget v0, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 100
    iput v3, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    .line 101
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v3, Lcom/uc/framework/ui/widget/h/f;->iAH:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    goto :goto_0

    .line 105
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 106
    iput v3, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    .line 107
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v3, Lcom/uc/framework/ui/widget/h/f;->iAB:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    .line 110
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/f;->bwI()V

    return v2
.end method

.method public final bwJ()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBQ:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5181
    iput v1, v0, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/4 v1, 0x0

    .line 6181
    iput v1, v0, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 1227
    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 2173
    iget v1, v1, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/f;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/f;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final u(ZI)V
    .locals 3

    .line 126
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/h/f;->iBO:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 127
    :goto_0
    iput v2, p0, Lcom/uc/framework/ui/widget/h/f;->vq:F

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 128
    :goto_1
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/h/f;->iBQ:Z

    .line 129
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/f;->iBP:Z

    .line 130
    iget-object p2, p0, Lcom/uc/framework/ui/widget/h/f;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 7169
    iput-boolean v2, p2, Lcom/uc/framework/ui/widget/h/r;->iCA:Z

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/f;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget p2, p0, Lcom/uc/framework/ui/widget/h/f;->iBS:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p2, p2, v1

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/h/r;->aX(F)V

    .line 133
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/f;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 7181
    iput v0, p1, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    goto :goto_2

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/f;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget p2, p0, Lcom/uc/framework/ui/widget/h/f;->iBS:F

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/h/r;->aX(F)V

    .line 136
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/f;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 8181
    iput v1, p1, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    .line 138
    :goto_2
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/f;->bwI()V

    return-void
.end method
