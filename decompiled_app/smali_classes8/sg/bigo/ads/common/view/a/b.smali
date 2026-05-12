.class public Lsg/bigo/ads/common/view/a/b;
.super Ljava/lang/Object;


# instance fields
.field protected final d:F

.field protected final e:F

.field protected final f:F

.field protected final g:F

.field protected final h:Landroid/graphics/Rect;

.field protected final i:I

.field protected final j:I

.field protected final k:F

.field protected final l:F

.field protected final m:F

.field protected final n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x4d000000    # 1.34217728E8f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/common/view/a/b;-><init>(FFFFIIF)V

    return-void
.end method

.method public constructor <init>(FFFFIIF)V
    .locals 10

    .line 2
    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/common/view/a/b;-><init>(FFFFLandroid/graphics/Rect;IIF[Z)V

    return-void
.end method

.method public constructor <init>(FFFFLandroid/graphics/Rect;IIF[Z)V
    .locals 7
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/common/view/a/b;->d:F

    iput p2, p0, Lsg/bigo/ads/common/view/a/b;->e:F

    iput p3, p0, Lsg/bigo/ads/common/view/a/b;->f:F

    iput p4, p0, Lsg/bigo/ads/common/view/a/b;->g:F

    iput-object p5, p0, Lsg/bigo/ads/common/view/a/b;->h:Landroid/graphics/Rect;

    iput p6, p0, Lsg/bigo/ads/common/view/a/b;->i:I

    iput p7, p0, Lsg/bigo/ads/common/view/a/b;->j:I

    iput p8, p0, Lsg/bigo/ads/common/view/a/b;->k:F

    const/high16 p5, 0x41c80000    # 25.0f

    const/high16 p6, 0x41b80000    # 23.0f

    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    move-result p5

    const/4 p6, 0x0

    invoke-static {p6, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    iput p5, p0, Lsg/bigo/ads/common/view/a/b;->l:F

    const/high16 p5, 0x40800000    # 4.0f

    iput p5, p0, Lsg/bigo/ads/common/view/a/b;->m:F

    if-eqz p7, :cond_0

    cmpl-float p5, p8, p6

    if-lez p5, :cond_0

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p7

    move v5, p8

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/common/utils/d;->a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/common/view/a/b;->n:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/a/b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final a([F)V
    .locals 2

    .line 2
    iget v0, p0, Lsg/bigo/ads/common/view/a/b;->d:F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    iget v0, p0, Lsg/bigo/ads/common/view/a/b;->e:F

    const/4 v1, 0x2

    aput v0, p1, v1

    const/4 v1, 0x3

    aput v0, p1, v1

    iget v0, p0, Lsg/bigo/ads/common/view/a/b;->f:F

    const/4 v1, 0x4

    aput v0, p1, v1

    const/4 v1, 0x5

    aput v0, p1, v1

    iget v0, p0, Lsg/bigo/ads/common/view/a/b;->g:F

    const/4 v1, 0x6

    aput v0, p1, v1

    const/4 v1, 0x7

    aput v0, p1, v1

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/a/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 25.0
    .end annotation

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/a/b;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/a/b;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/a/b;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method
