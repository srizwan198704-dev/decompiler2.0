.class public final Lcom/google/android/material/transition/MaterialContainerTransform$c;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/transition/MaterialContainerTransform$b;

.field public final B:Lz8/a;

.field public final C:Lz8/i;

.field public final D:Z

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Path;

.field public G:Lz8/c;

.field public H:Lz8/k;

.field public I:Landroid/graphics/RectF;

.field public J:F

.field public K:F

.field public L:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/google/android/material/shape/b;

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lcom/google/android/material/shape/b;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Lcom/google/android/material/transition/a;

.field public final o:Landroid/graphics/PathMeasure;

.field public final p:F

.field public final q:[F

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/b;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/b;FIIIIZZLz8/a;Lz8/i;Lcom/google/android/material/transition/MaterialContainerTransform$b;Z)V
    .locals 10
    .param p10    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object/from16 v0, p7

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->k:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->l:Landroid/graphics/Paint;

    .line 7
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->m:Landroid/graphics/Paint;

    .line 8
    new-instance v5, Lcom/google/android/material/transition/a;

    invoke-direct {v5}, Lcom/google/android/material/transition/a;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->n:Lcom/google/android/material/transition/a;

    const/4 v5, 0x2

    .line 9
    new-array v6, v5, [F

    iput-object v6, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->q:[F

    .line 10
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->E:Landroid/graphics/Paint;

    .line 12
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->F:Landroid/graphics/Path;

    .line 13
    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->a:Landroid/view/View;

    .line 14
    iput-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->b:Landroid/graphics/RectF;

    .line 15
    iput-object p4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->c:Lcom/google/android/material/shape/b;

    .line 16
    iput p5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->d:F

    move-object/from16 v9, p6

    .line 17
    iput-object v9, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->e:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->f:Landroid/graphics/RectF;

    move-object/from16 v9, p8

    .line 19
    iput-object v9, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->g:Lcom/google/android/material/shape/b;

    move/from16 v9, p9

    .line 20
    iput v9, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->h:F

    move/from16 v9, p14

    .line 21
    iput-boolean v9, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->r:Z

    move/from16 v9, p15

    .line 22
    iput-boolean v9, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->u:Z

    move-object/from16 v9, p16

    .line 23
    iput-object v9, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->B:Lz8/a;

    move-object/from16 v9, p17

    .line 24
    iput-object v9, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->C:Lz8/i;

    move-object/from16 v9, p18

    .line 25
    iput-object v9, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->A:Lcom/google/android/material/transition/MaterialContainerTransform$b;

    move/from16 v9, p19

    .line 26
    iput-boolean v9, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->D:Z

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v9, "window"

    invoke-virtual {p2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 28
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget p2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->s:F

    .line 31
    iget p2, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->t:F

    move/from16 p2, p10

    .line 32
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 p2, p11

    .line 33
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 p2, p12

    .line 34
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x0

    .line 35
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 36
    invoke-virtual {v7, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r(I)V

    .line 37
    iput-boolean p2, v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->P:Z

    const v1, -0x777778

    .line 38
    invoke-virtual {v7, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q(I)V

    .line 39
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->w:Landroid/graphics/RectF;

    .line 40
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->x:Landroid/graphics/RectF;

    .line 41
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->y:Landroid/graphics/RectF;

    .line 42
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->z:Landroid/graphics/RectF;

    .line 43
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p3, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 46
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->o:Landroid/graphics/PathMeasure;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->p:F

    .line 48
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    aput p1, v6, p2

    const/4 p1, 0x1

    .line 49
    iget p2, p3, Landroid/graphics/RectF;->top:F

    aput p2, v6, p1

    .line 50
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    sget-object p1, Lz8/p;->a:Landroid/graphics/RectF;

    .line 52
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 p1, 0x0

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v3, p13

    move/from16 p6, p1

    move-object/from16 p9, p3

    move/from16 p7, p13

    move p3, v0

    move p4, v1

    move p5, v2

    move/from16 p8, v3

    invoke-direct/range {p2 .. p9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 53
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 55
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->d(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/b;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/b;FIZZLz8/a;Lz8/i;Lcom/google/android/material/transition/MaterialContainerTransform$b;)V
    .locals 20

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    .line 1
    invoke-direct/range {v0 .. v19}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/b;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/b;FIIIIZZLz8/a;Lz8/i;Lcom/google/android/material/transition/MaterialContainerTransform$b;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->y:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->H:Lz8/k;

    .line 17
    .line 18
    iget v3, v3, Lz8/k;->b:F

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->G:Lz8/c;

    .line 21
    .line 22
    iget v4, v4, Lz8/c;->b:I

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lz8/p;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->w:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->H:Lz8/k;

    .line 17
    .line 18
    iget v3, v3, Lz8/k;->a:F

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->G:Lz8/c;

    .line 21
    .line 22
    iget v4, v4, Lz8/c;->a:I

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lz8/p;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    iput v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->L:F

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->r:Z

    .line 8
    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v9, v2, v5}, Lz8/p;->c(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v9, v5}, Lz8/p;->c(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    float-to-int v1, v1

    .line 24
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->m:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->p:F

    .line 30
    .line 31
    mul-float v2, v1, v5

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->o:Landroid/graphics/PathMeasure;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->q:[F

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v3, v2, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget v7, v4, v2

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aget v10, v4, v8

    .line 46
    .line 47
    const/high16 v11, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v12, v5, v11

    .line 50
    .line 51
    if-gtz v12, :cond_2

    .line 52
    .line 53
    cmpg-float v13, v5, v9

    .line 54
    .line 55
    if-gez v13, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    move v12, v10

    .line 59
    move v10, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_2
    if-lez v12, :cond_3

    .line 62
    .line 63
    sub-float v12, v5, v11

    .line 64
    .line 65
    const v13, 0x3c23d700    # 0.00999999f

    .line 66
    .line 67
    .line 68
    div-float/2addr v12, v13

    .line 69
    const v13, 0x3f7d70a4    # 0.99f

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v13, 0x3c23d70a    # 0.01f

    .line 74
    .line 75
    .line 76
    div-float v12, v5, v13

    .line 77
    .line 78
    const/high16 v14, -0x40800000    # -1.0f

    .line 79
    .line 80
    mul-float/2addr v12, v14

    .line 81
    :goto_3
    mul-float/2addr v1, v13

    .line 82
    invoke-virtual {v3, v1, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 83
    .line 84
    .line 85
    aget v1, v4, v2

    .line 86
    .line 87
    aget v2, v4, v8

    .line 88
    .line 89
    invoke-static {v7, v1, v12, v7}, Le;->b(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v10, v2, v12, v10}, Le;->b(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_1

    .line 98
    :goto_4
    iget-object v13, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->A:Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 99
    .line 100
    iget-object v1, v13, Lcom/google/android/material/transition/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 101
    .line 102
    iget-object v14, v13, Lcom/google/android/material/transition/MaterialContainerTransform$b;->a:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 103
    .line 104
    iget-object v15, v13, Lcom/google/android/material/transition/MaterialContainerTransform$b;->c:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 105
    .line 106
    iget v1, v1, Lcom/google/android/material/transition/MaterialContainerTransform$a;->a:F

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v1, v13, Lcom/google/android/material/transition/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 123
    .line 124
    iget v1, v1, Lcom/google/android/material/transition/MaterialContainerTransform$a;->b:F

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->b:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->f:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->C:Lz8/i;

    .line 161
    .line 162
    move/from16 v2, p1

    .line 163
    .line 164
    invoke-interface/range {v1 .. v8}, Lz8/i;->e(FFFFFFF)Lz8/k;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->H:Lz8/k;

    .line 169
    .line 170
    iget v2, v1, Lz8/k;->c:F

    .line 171
    .line 172
    const/high16 v7, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v2, v7

    .line 175
    sub-float v3, v10, v2

    .line 176
    .line 177
    add-float/2addr v2, v10

    .line 178
    iget v1, v1, Lz8/k;->d:F

    .line 179
    .line 180
    add-float/2addr v1, v12

    .line 181
    iget-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->w:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v8, v3, v12, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->H:Lz8/k;

    .line 187
    .line 188
    iget v2, v1, Lz8/k;->e:F

    .line 189
    .line 190
    div-float/2addr v2, v7

    .line 191
    sub-float v3, v10, v2

    .line 192
    .line 193
    add-float/2addr v2, v10

    .line 194
    iget v1, v1, Lz8/k;->f:F

    .line 195
    .line 196
    add-float/2addr v1, v12

    .line 197
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->y:Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-virtual {v4, v3, v12, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->x:Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-virtual {v10, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 205
    .line 206
    .line 207
    iget-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->z:Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-virtual {v12, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 210
    .line 211
    .line 212
    iget v1, v15, Lcom/google/android/material/transition/MaterialContainerTransform$a;->a:F

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget v1, v15, Lcom/google/android/material/transition/MaterialContainerTransform$a;->b:F

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Float;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->H:Lz8/k;

    .line 245
    .line 246
    iget-object v15, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->C:Lz8/i;

    .line 247
    .line 248
    invoke-interface {v15, v1}, Lz8/i;->g(Lz8/k;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_4

    .line 253
    .line 254
    move-object v1, v10

    .line 255
    goto :goto_5

    .line 256
    :cond_4
    move-object v1, v12

    .line 257
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    move-object v5, v1

    .line 261
    const/4 v1, 0x0

    .line 262
    move/from16 v22, v7

    .line 263
    .line 264
    move-object v7, v5

    .line 265
    move/from16 v5, p1

    .line 266
    .line 267
    invoke-static/range {v1 .. v6}, Lz8/p;->d(FFFFFZ)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v16, :cond_5

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_5
    sub-float v1, v11, v1

    .line 275
    .line 276
    :goto_6
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->H:Lz8/k;

    .line 277
    .line 278
    invoke-interface {v15, v7, v1, v2}, Lz8/i;->d(Landroid/graphics/RectF;FLz8/k;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Landroid/graphics/RectF;

    .line 282
    .line 283
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget v4, v10, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    iget v5, v12, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 308
    .line 309
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 310
    .line 311
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->I:Landroid/graphics/RectF;

    .line 319
    .line 320
    iget-object v1, v13, Lcom/google/android/material/transition/MaterialContainerTransform$b;->d:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 321
    .line 322
    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->n:Lcom/google/android/material/transition/a;

    .line 323
    .line 324
    iget-object v13, v7, Lcom/google/android/material/transition/a;->c:Landroid/graphics/Path;

    .line 325
    .line 326
    iget-object v15, v7, Lcom/google/android/material/transition/a;->b:Landroid/graphics/Path;

    .line 327
    .line 328
    iget v3, v1, Lcom/google/android/material/transition/MaterialContainerTransform$a;->a:F

    .line 329
    .line 330
    iget v4, v1, Lcom/google/android/material/transition/MaterialContainerTransform$a;->b:F

    .line 331
    .line 332
    cmpg-float v1, p1, v3

    .line 333
    .line 334
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->c:Lcom/google/android/material/shape/b;

    .line 335
    .line 336
    if-gez v1, :cond_6

    .line 337
    .line 338
    move/from16 v5, p1

    .line 339
    .line 340
    move-object/from16 v19, v10

    .line 341
    .line 342
    move/from16 v23, v11

    .line 343
    .line 344
    move-object/from16 v24, v13

    .line 345
    .line 346
    move-object/from16 v21, v15

    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_6
    cmpl-float v1, p1, v4

    .line 351
    .line 352
    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->g:Lcom/google/android/material/shape/b;

    .line 353
    .line 354
    if-lez v1, :cond_7

    .line 355
    .line 356
    move-object v2, v5

    .line 357
    move-object/from16 v19, v10

    .line 358
    .line 359
    move/from16 v23, v11

    .line 360
    .line 361
    move-object/from16 v24, v13

    .line 362
    .line 363
    move-object/from16 v21, v15

    .line 364
    .line 365
    move/from16 v5, p1

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_7
    iget-object v1, v2, Lcom/google/android/material/shape/b;->e:Lr8/d;

    .line 370
    .line 371
    iget-object v6, v2, Lcom/google/android/material/shape/b;->h:Lr8/d;

    .line 372
    .line 373
    move/from16 v16, v9

    .line 374
    .line 375
    iget-object v9, v2, Lcom/google/android/material/shape/b;->g:Lr8/d;

    .line 376
    .line 377
    move/from16 v23, v11

    .line 378
    .line 379
    iget-object v11, v2, Lcom/google/android/material/shape/b;->f:Lr8/d;

    .line 380
    .line 381
    invoke-interface {v1, v8}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    cmpl-float v1, v1, v16

    .line 386
    .line 387
    if-nez v1, :cond_9

    .line 388
    .line 389
    invoke-interface {v11, v8}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    cmpl-float v1, v1, v16

    .line 394
    .line 395
    if-nez v1, :cond_9

    .line 396
    .line 397
    invoke-interface {v9, v8}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    cmpl-float v1, v1, v16

    .line 402
    .line 403
    if-nez v1, :cond_9

    .line 404
    .line 405
    invoke-interface {v6, v8}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    cmpl-float v1, v1, v16

    .line 410
    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_8
    move-object v1, v5

    .line 415
    goto :goto_8

    .line 416
    :cond_9
    :goto_7
    move-object v1, v2

    .line 417
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-object/from16 v16, v6

    .line 421
    .line 422
    new-instance v6, Lcom/google/android/material/shape/b$a;

    .line 423
    .line 424
    invoke-direct {v6, v1}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v2, Lcom/google/android/material/shape/b;->e:Lr8/d;

    .line 428
    .line 429
    iget-object v2, v5, Lcom/google/android/material/shape/b;->e:Lr8/d;

    .line 430
    .line 431
    invoke-interface {v1, v8}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-interface {v2, v12}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    move-object/from16 v17, v6

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    move-object/from16 v19, v10

    .line 443
    .line 444
    move-object/from16 v24, v13

    .line 445
    .line 446
    move-object/from16 v21, v15

    .line 447
    .line 448
    move-object/from16 v10, v16

    .line 449
    .line 450
    move-object/from16 v13, v17

    .line 451
    .line 452
    move-object v15, v5

    .line 453
    move/from16 v5, p1

    .line 454
    .line 455
    invoke-static/range {v1 .. v6}, Lz8/p;->d(FFFFFZ)F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    new-instance v2, Lr8/a;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Lr8/a;-><init>(F)V

    .line 462
    .line 463
    .line 464
    iput-object v2, v13, Lcom/google/android/material/shape/b$a;->e:Lr8/d;

    .line 465
    .line 466
    iget-object v1, v15, Lcom/google/android/material/shape/b;->f:Lr8/d;

    .line 467
    .line 468
    invoke-interface {v11, v8}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-interface {v1, v12}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    move v5, v2

    .line 477
    move v2, v1

    .line 478
    move v1, v5

    .line 479
    move/from16 v5, p1

    .line 480
    .line 481
    invoke-static/range {v1 .. v6}, Lz8/p;->d(FFFFFZ)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    new-instance v2, Lr8/a;

    .line 486
    .line 487
    invoke-direct {v2, v1}, Lr8/a;-><init>(F)V

    .line 488
    .line 489
    .line 490
    iput-object v2, v13, Lcom/google/android/material/shape/b$a;->f:Lr8/d;

    .line 491
    .line 492
    iget-object v1, v15, Lcom/google/android/material/shape/b;->h:Lr8/d;

    .line 493
    .line 494
    invoke-interface {v10, v8}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-interface {v1, v12}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    move v5, v2

    .line 503
    move v2, v1

    .line 504
    move v1, v5

    .line 505
    move/from16 v5, p1

    .line 506
    .line 507
    invoke-static/range {v1 .. v6}, Lz8/p;->d(FFFFFZ)F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    new-instance v2, Lr8/a;

    .line 512
    .line 513
    invoke-direct {v2, v1}, Lr8/a;-><init>(F)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v13, Lcom/google/android/material/shape/b$a;->h:Lr8/d;

    .line 517
    .line 518
    iget-object v1, v15, Lcom/google/android/material/shape/b;->g:Lr8/d;

    .line 519
    .line 520
    invoke-interface {v9, v8}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-interface {v1, v12}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    move v5, v2

    .line 529
    move v2, v1

    .line 530
    move v1, v5

    .line 531
    move/from16 v5, p1

    .line 532
    .line 533
    invoke-static/range {v1 .. v6}, Lz8/p;->d(FFFFFZ)F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    new-instance v2, Lr8/a;

    .line 538
    .line 539
    invoke-direct {v2, v1}, Lr8/a;-><init>(F)V

    .line 540
    .line 541
    .line 542
    iput-object v2, v13, Lcom/google/android/material/shape/b$a;->g:Lr8/d;

    .line 543
    .line 544
    invoke-virtual {v13}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_9
    iput-object v2, v7, Lcom/google/android/material/transition/a;->e:Lcom/google/android/material/shape/b;

    .line 549
    .line 550
    iget-object v1, v7, Lcom/google/android/material/transition/a;->d:Lr8/o;

    .line 551
    .line 552
    const/high16 v18, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    move-object/from16 v16, v1

    .line 557
    .line 558
    move-object/from16 v17, v2

    .line 559
    .line 560
    invoke-virtual/range {v16 .. v21}, Lr8/o;->a(Lcom/google/android/material/shape/b;FLandroid/graphics/RectF;Lcom/google/android/material/shape/a;Landroid/graphics/Path;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v21

    .line 564
    .line 565
    iget-object v2, v7, Lcom/google/android/material/transition/a;->d:Lr8/o;

    .line 566
    .line 567
    iget-object v3, v7, Lcom/google/android/material/transition/a;->e:Lcom/google/android/material/shape/b;

    .line 568
    .line 569
    move-object/from16 v16, v2

    .line 570
    .line 571
    move-object/from16 v17, v3

    .line 572
    .line 573
    move-object/from16 v19, v12

    .line 574
    .line 575
    move-object/from16 v21, v24

    .line 576
    .line 577
    invoke-virtual/range {v16 .. v21}, Lr8/o;->a(Lcom/google/android/material/shape/b;FLandroid/graphics/RectF;Lcom/google/android/material/shape/a;Landroid/graphics/Path;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v2, v21

    .line 581
    .line 582
    iget-object v3, v7, Lcom/google/android/material/transition/a;->a:Landroid/graphics/Path;

    .line 583
    .line 584
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 585
    .line 586
    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 587
    .line 588
    .line 589
    iget v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->d:F

    .line 590
    .line 591
    iget v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->h:F

    .line 592
    .line 593
    invoke-static {v1, v2, v5}, Lz8/p;->c(FFF)F

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iput v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->J:F

    .line 598
    .line 599
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->I:Landroid/graphics/RectF;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->s:F

    .line 606
    .line 607
    div-float v2, v2, v22

    .line 608
    .line 609
    div-float/2addr v1, v2

    .line 610
    sub-float v1, v1, v23

    .line 611
    .line 612
    const v2, 0x3e99999a    # 0.3f

    .line 613
    .line 614
    .line 615
    mul-float/2addr v1, v2

    .line 616
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->I:Landroid/graphics/RectF;

    .line 617
    .line 618
    iget v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->t:F

    .line 619
    .line 620
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    div-float/2addr v2, v3

    .line 625
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 626
    .line 627
    mul-float/2addr v2, v3

    .line 628
    iget v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->J:F

    .line 629
    .line 630
    mul-float/2addr v1, v3

    .line 631
    float-to-int v1, v1

    .line 632
    int-to-float v1, v1

    .line 633
    mul-float/2addr v2, v3

    .line 634
    float-to-int v2, v2

    .line 635
    int-to-float v2, v2

    .line 636
    iput v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->K:F

    .line 637
    .line 638
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->l:Landroid/graphics/Paint;

    .line 639
    .line 640
    const/high16 v6, 0x2d000000

    .line 641
    .line 642
    invoke-virtual {v4, v3, v1, v2, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 643
    .line 644
    .line 645
    iget v1, v14, Lcom/google/android/material/transition/MaterialContainerTransform$a;->a:F

    .line 646
    .line 647
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Float;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    iget v2, v14, Lcom/google/android/material/transition/MaterialContainerTransform$a;->b:F

    .line 662
    .line 663
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/lang/Float;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->B:Lz8/a;

    .line 678
    .line 679
    invoke-interface {v3, v5, v1, v2}, Lz8/a;->l(FFF)Lz8/c;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->G:Lz8/c;

    .line 684
    .line 685
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->j:Landroid/graphics/Paint;

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_a

    .line 692
    .line 693
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->G:Lz8/c;

    .line 694
    .line 695
    iget v2, v2, Lz8/c;->a:I

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 698
    .line 699
    .line 700
    :cond_a
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->k:Landroid/graphics/Paint;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_b

    .line 707
    .line 708
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->G:Lz8/c;

    .line 709
    .line 710
    iget v2, v2, Lz8/c;->b:I

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 713
    .line 714
    .line 715
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 716
    .line 717
    .line 718
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->u:Z

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->n:Lcom/google/android/material/transition/a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->J:F

    .line 34
    .line 35
    cmpl-float v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lcom/google/android/material/transition/a;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 47
    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    if-le v2, v5, :cond_3

    .line 54
    .line 55
    iget-object v2, v3, Lcom/google/android/material/transition/a;->e:Lcom/google/android/material/shape/b;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->I:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/b;->f(Landroid/graphics/RectF;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->l:Landroid/graphics/Paint;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/material/shape/b;->e:Lr8/d;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->I:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->I:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {p1, v5, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, v3, Lcom/google/android/material/transition/a;->a:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->I:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    float-to-int v5, v5

    .line 92
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    float-to-int v6, v6

    .line 95
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    float-to-int v7, v7

    .line 98
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    iget-object v8, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 102
    .line 103
    invoke-virtual {v8, v5, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->J:F

    .line 107
    .line 108
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->K:F

    .line 112
    .line 113
    float-to-int v2, v2

    .line 114
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Lcom/google/android/material/transition/a;->e:Lcom/google/android/material/shape/b;

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v2, v3, Lcom/google/android/material/transition/a;->a:Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->i:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->G:Lz8/c;

    .line 139
    .line 140
    iget-boolean v2, v2, Lz8/c;->c:Z

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->b(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->a(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->a(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->b(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/graphics/PointF;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->w:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->L:F

    .line 176
    .line 177
    cmpl-float v2, v2, v4

    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->E:Landroid/graphics/Paint;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->F:Landroid/graphics/Path;

    .line 182
    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 186
    .line 187
    .line 188
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    const v0, -0xff01

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    const/16 v0, -0x100

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->x:Landroid/graphics/RectF;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    const v0, -0xff0100

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    const v0, -0xff0001

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->z:Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    const v0, -0xffff01

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->y:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting alpha on is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting a color filter is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
