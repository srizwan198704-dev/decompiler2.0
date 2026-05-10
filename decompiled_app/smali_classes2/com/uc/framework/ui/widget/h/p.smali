.class final Lcom/uc/framework/ui/widget/h/p;
.super Lcom/uc/framework/ui/widget/h/b;
.source "ProGuard"


# static fields
.field private static iCx:F

.field private static iCy:F


# instance fields
.field private aRo:F

.field private aRp:F

.field private iAx:Lcom/uc/framework/ui/widget/h/c;

.field private iAy:Lcom/uc/framework/ui/widget/h/k;

.field private iCv:Z

.field private iCw:F


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/h/c;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/b;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/p;->iCv:Z

    .line 35
    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/p;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 36
    new-instance v0, Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/h/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/p;->iAy:Lcom/uc/framework/ui/widget/h/k;

    .line 37
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0519d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/p;->iCx:F

    .line 38
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0519d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sput p1, Lcom/uc/framework/ui/widget/h/p;->iCy:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 4

    .line 75
    invoke-static {p1}, Lcom/uc/framework/ui/widget/h/p;->d(Lcom/uc/framework/ui/widget/h/d;)V

    .line 77
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/p;->iCv:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/d;->getCurrentSpan()F

    move-result v0

    iget v1, p0, Lcom/uc/framework/ui/widget/h/p;->iCw:F

    sub-float/2addr v0, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/uc/framework/ui/widget/h/p;->iCy:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 81
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/h/p;->iCv:Z

    return-void

    .line 3526
    :cond_1
    iget v0, p1, Lcom/uc/framework/ui/widget/h/d;->iBp:F

    .line 86
    iget v2, p0, Lcom/uc/framework/ui/widget/h/p;->aRo:F

    sub-float/2addr v0, v2

    .line 3530
    iget p1, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 87
    iget v2, p0, Lcom/uc/framework/ui/widget/h/p;->aRp:F

    sub-float/2addr p1, v2

    mul-float v2, v0, v0

    mul-float v3, p1, p1

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 89
    sget v3, Lcom/uc/framework/ui/widget/h/p;->iCx:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v2

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/p;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/h/c;->iAX:Z

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/p;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v2, Lcom/uc/framework/ui/widget/h/p;->iAE:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/p;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v2, Lcom/uc/framework/ui/widget/h/p;->iAD:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 1

    .line 65
    invoke-static {p1}, Lcom/uc/framework/ui/widget/h/p;->c(Lcom/uc/framework/ui/widget/h/d;)V

    .line 2526
    iget v0, p1, Lcom/uc/framework/ui/widget/h/d;->iBp:F

    .line 66
    iput v0, p0, Lcom/uc/framework/ui/widget/h/p;->aRo:F

    .line 2530
    iget v0, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 67
    iput v0, p0, Lcom/uc/framework/ui/widget/h/p;->aRp:F

    .line 68
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/d;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/h/p;->iCw:F

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/h/p;->iCv:Z

    return-void
.end method

.method public final bwG()V
    .locals 0

    return-void
.end method

.method public final bwH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/p;->iAy:Lcom/uc/framework/ui/widget/h/k;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/p;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/p;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 51
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/p;->iAy:Lcom/uc/framework/ui/widget/h/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 52
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/p;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAW:Lcom/uc/framework/ui/widget/h/q;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/q;->gTG:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/p;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAW:Lcom/uc/framework/ui/widget/h/q;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/q;->gTG:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/p;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 1227
    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 2173
    iget v0, v0, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/p;->iAy:Lcom/uc/framework/ui/widget/h/k;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/p;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/p;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v2, v2, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/p;->iAy:Lcom/uc/framework/ui/widget/h/k;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/p;->iAx:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/h/c;->bwK()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/p;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAW:Lcom/uc/framework/ui/widget/h/q;

    iput v1, v0, Lcom/uc/framework/ui/widget/h/q;->gTG:I

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/p;->iAy:Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final u(ZI)V
    .locals 0

    return-void
.end method
