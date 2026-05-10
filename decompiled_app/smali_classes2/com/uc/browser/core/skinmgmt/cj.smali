.class final Lcom/uc/browser/core/skinmgmt/cj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field dwU:Z

.field fCA:Landroid/view/View;

.field fCB:Z

.field fCC:Z

.field fCD:Z

.field fCE:I

.field fCF:Landroid/graphics/Rect;

.field fCG:Landroid/graphics/RectF;

.field fCH:Landroid/graphics/RectF;

.field fCI:Z

.field fCJ:F

.field fCK:Z

.field fCL:Landroid/graphics/drawable/Drawable;

.field fCM:Landroid/graphics/drawable/Drawable;

.field final fCN:Landroid/graphics/Paint;

.field final fCO:Landroid/graphics/Paint;

.field final fCP:Landroid/graphics/Paint;

.field mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCB:Z

    .line 42
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCC:Z

    .line 370
    sget v1, Lcom/uc/browser/core/skinmgmt/dg;->fDL:I

    iput v1, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCE:I

    .line 377
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCI:Z

    .line 379
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCK:Z

    .line 385
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCN:Landroid/graphics/Paint;

    .line 386
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCO:Landroid/graphics/Paint;

    .line 387
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCP:Landroid/graphics/Paint;

    .line 52
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCA:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final aCL()Landroid/graphics/Rect;
    .locals 5

    .line 332
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 334
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cj;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 335
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 336
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final invalidate()V
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cj;->aCL()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    return-void
.end method

.method public final p(FF)I
    .locals 7

    .line 175
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cj;->aCL()Landroid/graphics/Rect;

    move-result-object v0

    .line 181
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v1, v2

    cmpl-float v1, p2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 183
    :goto_0
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    cmpg-float v5, p1, v5

    if-gez v5, :cond_1

    const/4 v3, 0x1

    .line 187
    :cond_1
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    .line 190
    :goto_1
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_3

    if-eqz v1, :cond_3

    or-int/lit8 v5, v5, 0x4

    .line 193
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    if-eqz v3, :cond_4

    or-int/lit8 v5, v5, 0x8

    .line 196
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    if-eqz v3, :cond_5

    or-int/lit8 v5, v5, 0x10

    :cond_5
    if-ne v5, v4, :cond_6

    float-to-int p1, p1

    float-to-int p2, p2

    .line 201
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v5, 0x20

    :cond_6
    return v5
.end method

.method public final pe(I)V
    .locals 1

    .line 167
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCE:I

    if-eq p1, v0, :cond_0

    .line 168
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCE:I

    .line 169
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/cj;->fCA:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
