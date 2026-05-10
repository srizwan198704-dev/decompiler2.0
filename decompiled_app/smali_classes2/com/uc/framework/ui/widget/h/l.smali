.class final Lcom/uc/framework/ui/widget/h/l;
.super Lcom/uc/framework/ui/widget/h/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private bJO:I

.field private iAx:Lcom/uc/framework/ui/widget/h/c;

.field iBX:[Lcom/uc/framework/ui/widget/h/k;

.field private iCd:Lcom/uc/framework/ui/widget/h/m;

.field private iCe:I

.field private iCf:I

.field private iCq:F

.field private iCr:F

.field private iCs:F

.field private vq:F


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/h/c;)V
    .locals 5

    .line 45
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/b;-><init>()V

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Lcom/uc/framework/ui/widget/h/k;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    .line 46
    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    new-instance v3, Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/framework/ui/widget/h/k;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lcom/uc/framework/ui/widget/h/m;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/h/m;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/l;->iCd:Lcom/uc/framework/ui/widget/h/m;

    .line 56
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x401

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 57
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0519d3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/h/l;->iCe:I

    .line 58
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0519d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/h/l;->iCf:I

    .line 59
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/l;->bwG()V

    .line 1064
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/l;->iCd:Lcom/uc/framework/ui/widget/h/m;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/m;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 0

    return-void
.end method

.method public final bwG()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/l;->iCr:F

    .line 70
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/l;->iCs:F

    .line 71
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/l;->iCq:F

    return-void
.end method

.method public final bwH()Z
    .locals 8

    .line 96
    iget v0, p0, Lcom/uc/framework/ui/widget/h/l;->bJO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/uc/framework/ui/widget/h/l;->bJO:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-le v0, v3, :cond_0

    .line 97
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v3, p0, Lcom/uc/framework/ui/widget/h/l;->vq:F

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/h/r;->aW(F)F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/l;->vq:F

    .line 98
    iget v0, p0, Lcom/uc/framework/ui/widget/h/l;->vq:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 99
    iput v3, p0, Lcom/uc/framework/ui/widget/h/l;->vq:F

    .line 100
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAW:Lcom/uc/framework/ui/widget/h/q;

    iput v1, v0, Lcom/uc/framework/ui/widget/h/q;->gTG:I

    .line 101
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v3, Lcom/uc/framework/ui/widget/h/l;->iAC:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    .line 3120
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 3121
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 3122
    iget v4, p0, Lcom/uc/framework/ui/widget/h/l;->iCr:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/l;->vq:F

    iget v6, p0, Lcom/uc/framework/ui/widget/h/l;->iCs:F

    iget v7, p0, Lcom/uc/framework/ui/widget/h/l;->iCr:F

    sub-float/2addr v6, v7

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 3123
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v5, v5, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v6, v6, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    const/4 v6, 0x2

    div-int/2addr v5, v6

    .line 3124
    iget-object v7, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v7, v7, v1

    invoke-virtual {v7, v0, v3}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 3125
    iget-object v7, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v1, v7, v1

    invoke-virtual {v1, v4, v5}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 3128
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v7, v7, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v1, v7

    add-int/2addr v4, v1

    .line 3129
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v3}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 3130
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v1, v1, v2

    invoke-virtual {v1, v4, v5}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 3133
    iget v1, p0, Lcom/uc/framework/ui/widget/h/l;->iCq:F

    float-to-int v1, v1

    .line 3134
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v4, v4, v6

    invoke-virtual {v4, v0, v3}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 3135
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v6

    invoke-virtual {v0, v1, v5}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 3138
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/uc/framework/ui/widget/h/l;->iCe:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v6

    .line 3139
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/uc/framework/ui/widget/h/l;->iCf:I

    sub-int/2addr v1, v3

    div-int/2addr v1, v6

    .line 3140
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/l;->iCd:Lcom/uc/framework/ui/widget/h/m;

    iget v4, p0, Lcom/uc/framework/ui/widget/h/l;->iCe:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/uc/framework/ui/widget/h/l;->iCf:I

    add-int/2addr v5, v1

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/uc/framework/ui/widget/h/m;->setBounds(IIII)V

    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 1227
    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 2173
    iget v2, v2, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 83
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/l;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/l;->iCd:Lcom/uc/framework/ui/widget/h/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/m;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 145
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 4064
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/l;->iCd:Lcom/uc/framework/ui/widget/h/m;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/m;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final u(ZI)V
    .locals 0

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lcom/uc/framework/ui/widget/h/l;->vq:F

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lcom/uc/framework/ui/widget/h/l;->bJO:I

    .line 113
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/l;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/4 p2, 0x1

    .line 3169
    iput-boolean p2, p1, Lcom/uc/framework/ui/widget/h/r;->iCA:Z

    .line 114
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/l;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3181
    iput p2, p1, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    return-void
.end method
