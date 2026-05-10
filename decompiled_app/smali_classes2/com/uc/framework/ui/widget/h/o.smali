.class final Lcom/uc/framework/ui/widget/h/o;
.super Lcom/uc/framework/ui/widget/h/b;
.source "ProGuard"


# instance fields
.field private iAx:Lcom/uc/framework/ui/widget/h/c;

.field private iBT:F

.field private iBU:F

.field private iBX:[Lcom/uc/framework/ui/widget/h/k;

.field private iCa:F

.field private iCb:F

.field private iCu:Z

.field private vq:F


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/h/c;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/b;-><init>()V

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Lcom/uc/framework/ui/widget/h/k;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    .line 32
    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    new-instance v2, Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/h/k;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/o;->bwG()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 0

    return-void
.end method

.method public final bwG()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/o;->iBT:F

    .line 44
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/o;->iBU:F

    .line 45
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/o;->iCa:F

    .line 46
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/o;->iCb:F

    .line 47
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/o;->iCb:F

    iget v2, p0, Lcom/uc/framework/ui/widget/h/o;->iCa:F

    sub-float/2addr v1, v2

    const v2, 0x402ccccd    # 2.7f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aX(F)V

    return-void
.end method

.method public final bwH()Z
    .locals 9

    .line 77
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/o;->iCu:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 78
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/h/o;->iCu:Z

    .line 79
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAW:Lcom/uc/framework/ui/widget/h/q;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/q;->gTG:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/h/c;->remove()V

    goto :goto_2

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/h/c;->bwL()V

    .line 82
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 3252
    iget-object v3, v0, Lcom/uc/framework/ui/widget/h/c;->iBa:Lcom/uc/framework/ui/widget/h/i;

    invoke-interface {v3}, Lcom/uc/framework/ui/widget/h/i;->aOC()I

    move-result v3

    iput v3, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    .line 3253
    iget v3, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    .line 3254
    iget-object v3, v0, Lcom/uc/framework/ui/widget/h/c;->iBa:Lcom/uc/framework/ui/widget/h/i;

    iget v4, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    invoke-interface {v3, v4}, Lcom/uc/framework/ui/widget/h/i;->re(I)V

    .line 3255
    iget-object v3, v0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    iget v4, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    .line 4063
    iget v5, v3, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    add-int/2addr v5, v2

    iput v5, v3, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    .line 4066
    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/j;->iCg:[Lcom/uc/framework/ui/widget/h/e;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 5071
    iget v8, v7, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    if-le v8, v4, :cond_0

    .line 6071
    iget v8, v7, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    add-int/2addr v8, v2

    .line 7064
    iput v8, v7, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    goto :goto_1

    .line 7071
    :cond_0
    iget v8, v7, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    if-ne v8, v4, :cond_1

    const/4 v8, -0x1

    .line 8064
    iput v8, v7, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3256
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ges_10"

    .line 3257
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    goto :goto_2

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    .line 97
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v3, p0, Lcom/uc/framework/ui/widget/h/o;->vq:F

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/h/r;->aW(F)F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/o;->vq:F

    .line 98
    iget v0, p0, Lcom/uc/framework/ui/widget/h/o;->vq:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 99
    iput v3, p0, Lcom/uc/framework/ui/widget/h/o;->vq:F

    .line 100
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v3, Lcom/uc/framework/ui/widget/h/o;->iAB:I

    invoke-virtual {v0, v3, v1, v1}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    .line 8118
    :cond_4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 8119
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 8120
    iget v4, p0, Lcom/uc/framework/ui/widget/h/o;->iBT:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/o;->vq:F

    iget v6, p0, Lcom/uc/framework/ui/widget/h/o;->iBU:F

    iget v7, p0, Lcom/uc/framework/ui/widget/h/o;->iBT:F

    sub-float/2addr v6, v7

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 8121
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v5, v5, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v6, v6, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    const/4 v6, 0x2

    div-int/2addr v5, v6

    .line 8122
    iget-object v7, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v7, v7, v1

    invoke-virtual {v7, v0, v3}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 8123
    iget-object v7, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v1, v7, v1

    invoke-virtual {v1, v4, v5}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 8126
    iget v1, p0, Lcom/uc/framework/ui/widget/h/o;->iCa:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/o;->vq:F

    iget v7, p0, Lcom/uc/framework/ui/widget/h/o;->iCb:F

    iget v8, p0, Lcom/uc/framework/ui/widget/h/o;->iCa:F

    sub-float/2addr v7, v8

    mul-float v4, v4, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 8127
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v4, v4, v6

    invoke-virtual {v4, v0, v3}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 8128
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v6

    invoke-virtual {v0, v1, v5}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 8131
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/uc/framework/ui/widget/h/o;->vq:F

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 8132
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/framework/ui/widget/h/o;->vq:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 8133
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    div-int/2addr v3, v6

    .line 8134
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v1

    div-int/2addr v4, v6

    .line 8135
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v5, v5, v2

    invoke-virtual {v5, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 8136
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAW:Lcom/uc/framework/ui/widget/h/q;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/q;->gTG:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAW:Lcom/uc/framework/ui/widget/h/q;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/q;->gTG:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 1227
    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 2173
    iget v0, v0, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/h/c;->bwK()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 2227
    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 3173
    iget v2, v2, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    .line 65
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/o;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/o;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final u(ZI)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/o;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/4 p2, 0x1

    .line 8169
    iput-boolean p2, p1, Lcom/uc/framework/ui/widget/h/r;->iCA:Z

    .line 110
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/o;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8181
    iput v0, p1, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lcom/uc/framework/ui/widget/h/o;->vq:F

    .line 112
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/h/o;->iCu:Z

    return-void
.end method
