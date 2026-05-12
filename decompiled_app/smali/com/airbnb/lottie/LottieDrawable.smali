.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$a;,
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/airbnb/lottie/b;

.field public C:Lh1/a;

.field public D:Ljava/util/HashMap;

.field public E:Ljava/lang/String;

.field public F:Lcom/airbnb/lottie/i0;

.field public G:Z

.field public H:Z

.field public I:Ll1/e;

.field public J:I

.field public K:Lcom/airbnb/lottie/g0;

.field public L:Z

.field public final M:Landroid/graphics/Matrix;

.field public N:Landroid/graphics/Bitmap;

.field public O:Landroid/graphics/Canvas;

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/RectF;

.field public R:Le1/a;

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/Matrix;

.field public X:Landroid/graphics/Matrix;

.field public Y:Z

.field public n:Lcom/airbnb/lottie/k;

.field public final u:Lp1/e;

.field public v:Z

.field public w:Z

.field public x:Lcom/airbnb/lottie/LottieDrawable$a;

.field public final y:Ljava/util/ArrayList;

.field public z:Lh1/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lp1/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    .line 16
    .line 17
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$a;->n:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 18
    .line 19
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, Lb30/b;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p0, v4}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    .line 35
    .line 36
    const/16 v1, 0xff

    .line 37
    .line 38
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->J:I

    .line 39
    .line 40
    sget-object v1, Lcom/airbnb/lottie/g0;->n:Lcom/airbnb/lottie/g0;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Lcom/airbnb/lottie/g0;

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Z

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Z

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lp1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Li1/e;Ljava/lang/Object;Lq1/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Ll1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/s;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/LottieDrawable;Li1/e;Ljava/lang/Object;Lq1/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Li1/e;->c:Li1/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Ll1/e;->g(Lq1/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Li1/e;->b:Li1/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p3, p2}, Li1/f;->g(Lq1/c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Ll1/e;

    .line 39
    .line 40
    new-instance v3, Li1/e;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Li1/e;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, Ll1/c;->a(Li1/e;ILjava/util/ArrayList;Li1/e;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Li1/e;

    .line 62
    .line 63
    iget-object p1, p1, Li1/e;->b:Li1/f;

    .line 64
    .line 65
    invoke-interface {p1, p3, p2}, Li1/f;->g(Lq1/c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/airbnb/lottie/x;->z:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp1/e;->j()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final c()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ll1/e;

    .line 9
    .line 10
    sget-object v2, Ln1/x;->a:Lo1/a;

    .line 11
    .line 12
    iget-object v2, v3, Lcom/airbnb/lottie/k;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Ll1/g;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v7, Ll1/g$a;->n:Ll1/g$a;

    .line 21
    .line 22
    new-instance v12, Lj1/l;

    .line 23
    .line 24
    invoke-direct {v12}, Lj1/l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    sget-object v23, Ll1/g$b;->n:Ll1/g$b;

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    const-string v4, "__container"

    .line 45
    .line 46
    move/from16 v19, v5

    .line 47
    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    move-object v10, v8

    .line 53
    const-wide/16 v8, -0x1

    .line 54
    .line 55
    move-object v11, v10

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    move-object/from16 v22, v11

    .line 73
    .line 74
    move-object v11, v2

    .line 75
    move-object/from16 v28, v22

    .line 76
    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    move-object/from16 v29, v28

    .line 80
    .line 81
    invoke-direct/range {v1 .. v27}, Ll1/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/k;Ljava/lang/String;JLl1/g$a;JLjava/lang/String;Ljava/util/List;Lj1/l;IIIFFFFLj1/j;Lj1/k;Ljava/util/List;Ll1/g$b;Lj1/b;ZLk1/a;Ln1/j;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, Lcom/airbnb/lottie/k;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    move-object/from16 v4, v29

    .line 87
    .line 88
    invoke-direct {v4, v0, v1, v2, v3}, Ll1/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;Ljava/util/List;Lcom/airbnb/lottie/k;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lcom/airbnb/lottie/LottieDrawable;->I:Ll1/e;

    .line 92
    .line 93
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    .line 94
    .line 95
    iput-boolean v1, v4, Ll1/e;->E:Z

    .line 96
    .line 97
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/e;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->n:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Matrix;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Ll1/e;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 11
    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Canvas;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Canvas;

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/Matrix;

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Matrix;

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v3, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v3, Le1/a;

    .line 66
    .line 67
    invoke-direct {v3}, Le1/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Le1/a;

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Landroid/graphics/Rect;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Landroid/graphics/RectF;

    .line 92
    .line 93
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    int-to-float v7, v7

    .line 116
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/Matrix;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-static {v4, v3}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v5, v5

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/RectF;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v0, v3, v4, v1}, Ll1/e;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/Matrix;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-float v5, v5

    .line 184
    div-float/2addr v4, v5

    .line 185
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-float v5, v5

    .line 195
    div-float/2addr v3, v5

    .line 196
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    mul-float/2addr v6, v4

    .line 201
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    mul-float/2addr v7, v3

    .line 204
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 205
    .line 206
    mul-float/2addr v8, v4

    .line 207
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 208
    .line 209
    mul-float/2addr v9, v3

    .line 210
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    instance-of v6, v5, Landroid/view/View;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    if-nez v6, :cond_4

    .line 221
    .line 222
    :cond_3
    move v5, v1

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    check-cast v5, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 231
    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    check-cast v5, Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    xor-int/2addr v5, v7

    .line 241
    :goto_2
    if-nez v5, :cond_5

    .line 242
    .line 243
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/RectF;

    .line 244
    .line 245
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    int-to-float v8, v8

    .line 250
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    int-to-float v9, v9

    .line 253
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    int-to-float v10, v10

    .line 256
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    int-to-float v6, v6

    .line 259
    invoke-virtual {v5, v8, v9, v10, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    float-to-double v5, v5

    .line 269
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    double-to-int v5, v5

    .line 274
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    float-to-double v8, v6

    .line 281
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    double-to-int v6, v8

    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    if-nez v6, :cond_6

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_6
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    if-eqz v8, :cond_9

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-lt v8, v5, :cond_9

    .line 301
    .line 302
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-ge v8, v6, :cond_7

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-gt v8, v5, :cond_8

    .line 318
    .line 319
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-le v8, v6, :cond_a

    .line 326
    .line 327
    :cond_8
    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    .line 328
    .line 329
    invoke-static {v8, v1, v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iput-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    .line 334
    .line 335
    iget-object v9, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Canvas;

    .line 336
    .line 337
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Z

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    :goto_3
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 344
    .line 345
    invoke-static {v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iput-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    .line 350
    .line 351
    iget-object v9, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Canvas;

    .line 352
    .line 353
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 354
    .line 355
    .line 356
    iput-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Z

    .line 357
    .line 358
    :cond_a
    :goto_4
    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Z

    .line 359
    .line 360
    if-eqz v7, :cond_b

    .line 361
    .line 362
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/Matrix;

    .line 363
    .line 364
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/RectF;

    .line 371
    .line 372
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 373
    .line 374
    neg-float v4, v4

    .line 375
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 376
    .line 377
    neg-float v3, v3

    .line 378
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 379
    .line 380
    .line 381
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Canvas;

    .line 387
    .line 388
    iget v4, p0, Lcom/airbnb/lottie/LottieDrawable;->J:I

    .line 389
    .line 390
    invoke-virtual {v0, v3, v2, v4}, Ll1/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/Matrix;

    .line 394
    .line 395
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Matrix;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Landroid/graphics/Matrix;

    .line 401
    .line 402
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Landroid/graphics/RectF;

    .line 403
    .line 404
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/RectF;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Landroid/graphics/RectF;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Landroid/graphics/Rect;

    .line 412
    .line 413
    invoke-static {v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Bitmap;

    .line 422
    .line 423
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroid/graphics/Rect;

    .line 424
    .line 425
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Landroid/graphics/Rect;

    .line 426
    .line 427
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Le1/a;

    .line 428
    .line 429
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_c
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Ll1/e;

    .line 434
    .line 435
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    if-nez v3, :cond_d

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_e

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    int-to-float v5, v5

    .line 460
    iget-object v6, v3, Lcom/airbnb/lottie/k;->i:Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    int-to-float v6, v6

    .line 467
    div-float/2addr v5, v6

    .line 468
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    int-to-float v6, v6

    .line 473
    iget-object v3, v3, Lcom/airbnb/lottie/k;->i:Landroid/graphics/Rect;

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    int-to-float v3, v3

    .line 480
    div-float/2addr v6, v3

    .line 481
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 482
    .line 483
    .line 484
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 485
    .line 486
    int-to-float v3, v3

    .line 487
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 488
    .line 489
    int-to-float v4, v4

    .line 490
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 491
    .line 492
    .line 493
    :cond_e
    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->J:I

    .line 494
    .line 495
    invoke-virtual {v0, p1, v2, v3}, Ll1/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 496
    .line 497
    .line 498
    :cond_f
    :goto_5
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Z

    .line 499
    .line 500
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp1/e;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp1/e;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$a;->n:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Ll1/e;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Lh1/b;

    .line 26
    .line 27
    iput-object v1, v0, Lp1/e;->E:Lcom/airbnb/lottie/k;

    .line 28
    .line 29
    const/high16 v1, -0x31000000

    .line 30
    .line 31
    iput v1, v0, Lp1/e;->C:F

    .line 32
    .line 33
    const/high16 v1, 0x4f000000

    .line 34
    .line 35
    iput v1, v0, Lp1/e;->D:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Lcom/airbnb/lottie/g0;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/airbnb/lottie/k;->m:Z

    .line 11
    .line 12
    iget v0, v0, Lcom/airbnb/lottie/k;->n:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v4, Lcom/airbnb/lottie/f0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v4, v1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v5, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x4

    .line 41
    if-le v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Z

    .line 45
    .line 46
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/k;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/k;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()Lh1/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Lh1/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lh1/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, Lh1/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Lh1/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lh1/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Lh1/a;

    .line 31
    .line 32
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lp1/e;->F:Z

    .line 8
    .line 9
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp1/e;->n(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lp1/a;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->n:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Ll1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/p;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-boolean v1, v2, Lp1/e;->F:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Lp1/e;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, v2, Lp1/a;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 64
    .line 65
    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Lp1/e;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lp1/e;->k()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2}, Lp1/e;->l()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    float-to-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v2, v0}, Lp1/e;->o(F)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    iput-wide v3, v2, Lp1/e;->y:J

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, v2, Lp1/e;->B:I

    .line 95
    .line 96
    iget-boolean v3, v2, Lp1/e;->F:Z

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lp1/e;->n(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->n:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->u:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 118
    .line 119
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget v0, v2, Lp1/e;->w:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    cmpg-float v0, v0, v3

    .line 129
    .line 130
    if-gez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Lp1/e;->l()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {v2}, Lp1/e;->k()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_3
    float-to-int v0, v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->n(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lp1/e;->n(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lp1/e;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, Lp1/a;->a(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->n:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Ll1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-boolean v1, v2, Lp1/e;->F:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0}, Lp1/e;->n(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    iput-wide v3, v2, Lp1/e;->y:J

    .line 57
    .line 58
    invoke-virtual {v2}, Lp1/e;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, v2, Lp1/e;->A:F

    .line 65
    .line 66
    invoke-virtual {v2}, Lp1/e;->l()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpl-float v0, v0, v3

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lp1/e;->k()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, Lp1/e;->o(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, Lp1/e;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget v0, v2, Lp1/e;->A:F

    .line 89
    .line 90
    invoke-virtual {v2}, Lp1/e;->k()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    cmpl-float v0, v0, v3

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lp1/e;->l()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Lp1/e;->o(F)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object v0, v2, Lp1/a;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 122
    .line 123
    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->n:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->v:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 135
    .line 136
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    iget v0, v2, Lp1/e;->w:F

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    cmpg-float v0, v0, v3

    .line 146
    .line 147
    if-gez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, Lp1/e;->l()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v2}, Lp1/e;->k()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_3
    float-to-int v0, v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->n(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lp1/e;->n(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lp1/e;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, Lp1/a;->a(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->n:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method public final m(Lcom/airbnb/lottie/k;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 19
    .line 20
    iget-object v3, v2, Lp1/e;->E:Lcom/airbnb/lottie/k;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_1
    iput-object p1, v2, Lp1/e;->E:Lcom/airbnb/lottie/k;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v2, Lp1/e;->C:F

    .line 30
    .line 31
    iget v3, p1, Lcom/airbnb/lottie/k;->j:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, v2, Lp1/e;->D:F

    .line 38
    .line 39
    iget v4, p1, Lcom/airbnb/lottie/k;->k:F

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v1, v3}, Lp1/e;->p(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p1, Lcom/airbnb/lottie/k;->j:F

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p1, Lcom/airbnb/lottie/k;->k:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Lp1/e;->p(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, v2, Lp1/e;->A:F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput v3, v2, Lp1/e;->A:F

    .line 64
    .line 65
    iput v3, v2, Lp1/e;->z:F

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v2, v1}, Lp1/e;->o(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lp1/a;->i()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lp1/e;->getAnimatedFraction()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->o(F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/airbnb/lottie/u;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/airbnb/lottie/u;->run()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/c0;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    check-cast p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/r;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lp1/e;->o(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/q;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/k;->j:F

    .line 17
    .line 18
    iget v0, v0, Lcom/airbnb/lottie/k;->k:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lp1/f;->d(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp1/e;->o(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lp1/d;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 12
    .line 13
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->u:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->v:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->l()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 30
    .line 31
    iget-boolean p1, p1, Lp1/e;->F:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$a;->v:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 41
    .line 42
    return p2

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$a;->n:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 48
    .line 49
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp1/e;->n(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lp1/e;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lp1/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$a;->n:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Lcom/airbnb/lottie/LottieDrawable$a;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
