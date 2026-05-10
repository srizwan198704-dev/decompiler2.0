.class final Lcom/uc/framework/ui/widget/h/s;
.super Lcom/uc/framework/ui/widget/h/b;
.source "ProGuard"


# instance fields
.field private iAx:Lcom/uc/framework/ui/widget/h/c;

.field private iBV:F

.field private iBW:F

.field iBX:[Lcom/uc/framework/ui/widget/h/k;

.field private iCF:F

.field private iCa:F

.field private iCb:F

.field private iCr:F

.field private iCs:F

.field private vq:F


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/h/c;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/b;-><init>()V

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/uc/framework/ui/widget/h/k;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    .line 35
    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    new-instance v2, Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/h/k;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/s;->bwG()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 0

    return-void
.end method

.method public final bwG()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/s;->iCF:F

    .line 47
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBV:F

    .line 48
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBW:F

    .line 49
    iget v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBV:F

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uc/framework/ui/widget/h/s;->iCa:F

    .line 50
    iget v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBW:F

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uc/framework/ui/widget/h/s;->iCb:F

    .line 51
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/s;->iCr:F

    .line 52
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/s;->iCs:F

    .line 53
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/s;->iCs:F

    iget v2, p0, Lcom/uc/framework/ui/widget/h/s;->iCr:F

    sub-float/2addr v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aX(F)V

    return-void
.end method

.method public final bwH()Z
    .locals 9

    .line 87
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/s;->vq:F

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aW(F)F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/s;->vq:F

    .line 88
    iget v0, p0, Lcom/uc/framework/ui/widget/h/s;->vq:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    .line 89
    iput v1, p0, Lcom/uc/framework/ui/widget/h/s;->vq:F

    .line 90
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAW:Lcom/uc/framework/ui/widget/h/q;

    const/4 v1, 0x4

    iput v1, v0, Lcom/uc/framework/ui/widget/h/q;->gTG:I

    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v1, Lcom/uc/framework/ui/widget/h/s;->iAC:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    .line 4106
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 4227
    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 5173
    iget v1, v1, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    sub-int/2addr v1, v3

    const/4 v4, 0x2

    if-ge v0, v1, :cond_1

    .line 4109
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4110
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 4111
    iget v5, p0, Lcom/uc/framework/ui/widget/h/s;->iCF:F

    float-to-int v5, v5

    .line 4112
    iget-object v6, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v6, v6, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v7, v7, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v4

    .line 4113
    iget-object v7, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v7, v7, v2

    invoke-virtual {v7, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 4114
    iget-object v7, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v2, v7, v2

    invoke-virtual {v2, v5, v6}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 4117
    iget v2, p0, Lcom/uc/framework/ui/widget/h/s;->iBV:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/s;->vq:F

    iget v7, p0, Lcom/uc/framework/ui/widget/h/s;->iBW:F

    iget v8, p0, Lcom/uc/framework/ui/widget/h/s;->iBV:F

    sub-float/2addr v7, v8

    mul-float v5, v5, v7

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 4118
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 4119
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v5, v5, v3

    invoke-virtual {v5, v2, v6}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 4122
    iget v2, p0, Lcom/uc/framework/ui/widget/h/s;->iCa:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/s;->vq:F

    iget v7, p0, Lcom/uc/framework/ui/widget/h/s;->iCb:F

    iget v8, p0, Lcom/uc/framework/ui/widget/h/s;->iCa:F

    sub-float/2addr v7, v8

    mul-float v5, v5, v7

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 4123
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v5, v5, v4

    invoke-virtual {v5, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 4124
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2, v6}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    goto :goto_0

    .line 4129
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4130
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 4131
    iget v5, p0, Lcom/uc/framework/ui/widget/h/s;->iCr:F

    iget v6, p0, Lcom/uc/framework/ui/widget/h/s;->vq:F

    iget v7, p0, Lcom/uc/framework/ui/widget/h/s;->iCs:F

    iget v8, p0, Lcom/uc/framework/ui/widget/h/s;->iCr:F

    sub-float/2addr v7, v8

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 4132
    iget-object v6, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v6, v6, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v7, v7, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v4

    .line 4133
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v4, v4, v2

    invoke-virtual {v4, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 4134
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v2, v4, v2

    invoke-virtual {v2, v5, v6}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 4137
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v2, v4

    add-int/2addr v5, v2

    .line 4138
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 4139
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v3

    invoke-virtual {v0, v5, v6}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    :goto_0
    return v3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 1227
    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 2173
    iget v1, v1, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v5, v5, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    sub-int/2addr v5, v2

    invoke-virtual {v1, v5}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 2227
    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 3173
    iget v1, v1, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v2, v2, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    if-le v0, v2, :cond_2

    .line 72
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v5, v5, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/s;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/s;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final u(ZI)V
    .locals 0

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/uc/framework/ui/widget/h/s;->vq:F

    .line 101
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/s;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/4 p2, 0x1

    .line 6169
    iput-boolean p2, p1, Lcom/uc/framework/ui/widget/h/r;->iCA:Z

    .line 102
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/s;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6181
    iput p2, p1, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    return-void
.end method
