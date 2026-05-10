.class final Lcom/uc/framework/ui/widget/h/a;
.super Lcom/uc/framework/ui/widget/h/b;
.source "ProGuard"


# instance fields
.field private iAA:F

.field private iAx:Lcom/uc/framework/ui/widget/h/c;

.field iAy:Lcom/uc/framework/ui/widget/h/k;

.field private iAz:F

.field private vq:F


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/h/c;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/b;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/a;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 31
    new-instance v0, Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/h/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/a;->iAy:Lcom/uc/framework/ui/widget/h/k;

    .line 32
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/a;->bwG()V

    return-void
.end method

.method private bwI()V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/a;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 83
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/a;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 84
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/a;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/a;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 85
    iget v3, p0, Lcom/uc/framework/ui/widget/h/a;->iAz:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/a;->vq:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/a;->iAA:F

    iget v6, p0, Lcom/uc/framework/ui/widget/h/a;->iAz:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 86
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/a;->iAy:Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {v4, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 87
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/a;->iAy:Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 0

    return-void
.end method

.method public final bwG()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/a;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/a;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/a;->iAA:F

    .line 38
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/a;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/a;->iAz:F

    .line 39
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/a;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/a;->iAz:F

    iget v2, p0, Lcom/uc/framework/ui/widget/h/a;->iAA:F

    sub-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aX(F)V

    return-void
.end method

.method public final bwH()Z
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/a;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/a;->vq:F

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aW(F)F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/a;->vq:F

    .line 56
    iget v0, p0, Lcom/uc/framework/ui/widget/h/a;->vq:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 57
    iput v1, p0, Lcom/uc/framework/ui/widget/h/a;->vq:F

    .line 58
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/a;->bwI()V

    .line 59
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/a;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAW:Lcom/uc/framework/ui/widget/h/q;

    const/4 v1, 0x4

    iput v1, v0, Lcom/uc/framework/ui/widget/h/q;->gTG:I

    .line 60
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/a;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v1, Lcom/uc/framework/ui/widget/h/a;->iAC:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/uc/framework/ui/widget/h/a;->vq:F

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/a;->bwI()V

    :goto_0
    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/a;->iAy:Lcom/uc/framework/ui/widget/h/k;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/a;->iAx:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/h/c;->bwK()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/a;->iAy:Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final u(ZI)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/a;->iAx:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->bwL()V

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/uc/framework/ui/widget/h/a;->vq:F

    .line 72
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/a;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/4 p2, 0x1

    .line 1169
    iput-boolean p2, p1, Lcom/uc/framework/ui/widget/h/r;->iCA:Z

    .line 73
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/a;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1181
    iput p2, p1, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    .line 74
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/a;->bwI()V

    return-void
.end method
