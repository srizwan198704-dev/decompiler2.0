.class public Les/u51;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/u51$e;,
        Les/u51$c;,
        Les/u51$d;
    }
.end annotation


# static fields
.field public static X:I


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Z

.field public F:Les/ps1;

.field public G:Lcom/estrongs/android/view/FileGridViewWrapper;

.field public H:Z

.field public I:Z

.field public J:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Les/k71;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/k71;",
            ">;"
        }
    .end annotation
.end field

.field public L:Les/u51$c;

.field public M:Landroid/os/IBinder;

.field public N:Landroid/view/View;

.field public O:Les/w51;

.field public P:I

.field public Q:Les/u51$e;

.field public R:Landroid/graphics/Rect;

.field public S:Z

.field public T:Landroid/graphics/RectF;

.field public U:Les/k71;

.field public V:Landroid/view/inputmethod/InputMethodManager;

.field public W:I

.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public final c:Landroid/os/Vibrator;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Region;

.field public final f:[I

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Landroid/util/DisplayMetrics;

.field public l:Landroid/view/View;

.field public m:F

.field public n:F

.field public o:I

.field public p:Les/x51;

.field public q:Ljava/lang/Object;

.field public r:Les/a61;

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/v51;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/u51;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Les/u51;->e:Landroid/graphics/Region;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Les/u51;->f:[I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Les/u51;->k:Landroid/util/DisplayMetrics;

    const/16 v0, 0x12c

    iput v0, p0, Les/u51;->u:I

    const/16 v0, 0x2bc

    iput v0, p0, Les/u51;->v:I

    const/16 v0, 0x1e

    iput v0, p0, Les/u51;->x:I

    const/16 v0, 0xf

    iput v0, p0, Les/u51;->y:I

    const/4 v0, 0x5

    iput v0, p0, Les/u51;->z:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/u51;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/u51;->D:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/u51;->H:Z

    iput-boolean v0, p0, Les/u51;->I:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Les/u51;->J:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/u51;->K:Ljava/util/ArrayList;

    iput v0, p0, Les/u51;->P:I

    new-instance v0, Les/u51$e;

    invoke-direct {v0, p0}, Les/u51$e;-><init>(Les/u51;)V

    iput-object v0, p0, Les/u51;->Q:Les/u51$e;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/u51;->R:Landroid/graphics/Rect;

    iput-object p1, p0, Les/u51;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Les/u51;->b:Landroid/os/Handler;

    iget-object p1, p0, Les/u51;->a:Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Les/u51;->o:I

    iget-object p1, p0, Les/u51;->a:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Les/u51;->c:Landroid/os/Vibrator;

    iget-object p1, p0, Les/u51;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Les/u51;->W:I

    return-void
.end method

.method public static bridge synthetic a(Les/u51;)I
    .locals 0

    iget p0, p0, Les/u51;->A:I

    return p0
.end method

.method public static bridge synthetic b(Les/u51;)I
    .locals 0

    iget p0, p0, Les/u51;->B:I

    return p0
.end method

.method public static bridge synthetic c(Les/u51;)Z
    .locals 0

    iget-boolean p0, p0, Les/u51;->w:Z

    return p0
.end method

.method public static bridge synthetic d(Les/u51;)Les/w51;
    .locals 0

    iget-object p0, p0, Les/u51;->O:Les/w51;

    return-object p0
.end method

.method public static bridge synthetic e(Les/u51;)Les/a61;
    .locals 0

    iget-object p0, p0, Les/u51;->r:Les/a61;

    return-object p0
.end method

.method public static bridge synthetic f(Les/u51;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/u51;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Les/u51;)Z
    .locals 0

    iget-boolean p0, p0, Les/u51;->S:Z

    return p0
.end method

.method public static bridge synthetic h(Les/u51;)I
    .locals 0

    iget p0, p0, Les/u51;->P:I

    return p0
.end method

.method public static bridge synthetic i(Les/u51;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/u51;->t:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Les/u51;I)V
    .locals 0

    iput p1, p0, Les/u51;->P:I

    return-void
.end method

.method public static bridge synthetic k(Les/u51;)V
    .locals 0

    invoke-virtual {p0}, Les/u51;->u()V

    return-void
.end method

.method public static p(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-lt p0, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    return p0
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/u51;->C()V

    iget-boolean v3, p0, Les/u51;->H:Z

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Les/u51;->I:Z

    :cond_0
    iput-boolean v2, p0, Les/u51;->H:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Les/u51;->H:Z

    iput-boolean v1, p0, Les/u51;->I:Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-object v4, p0, Les/u51;->k:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v1, v4}, Les/u51;->p(III)I

    move-result v4

    iget-object v5, p0, Les/u51;->k:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v1, v5}, Les/u51;->p(III)I

    move-result v1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Les/u51;->g:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Les/u51;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/u51;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v2, p0, Les/u51;->g:Z

    invoke-virtual {p0}, Les/u51;->G()V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Les/u51;->g:Z

    if-eqz p1, :cond_4

    int-to-float p1, v4

    int-to-float v0, v1

    invoke-virtual {p0, p1, v0}, Les/u51;->t(FF)Z

    :cond_4
    invoke-virtual {p0}, Les/u51;->u()V

    goto :goto_1

    :cond_5
    int-to-float v0, v4

    iput v0, p0, Les/u51;->i:F

    int-to-float v1, v1

    iput v1, p0, Les/u51;->j:F

    float-to-int v0, v0

    iput v0, p0, Les/u51;->A:I

    float-to-int v0, v1

    iput v0, p0, Les/u51;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/u51;->U:Les/k71;

    iget-object v0, p0, Les/u51;->R:Landroid/graphics/Rect;

    iget v1, p0, Les/u51;->W:I

    sub-int v2, v3, v1

    sub-int v4, p1, v1

    add-int/2addr v3, v1

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, v4, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_1
    iget-boolean p1, p0, Les/u51;->g:Z

    return p1
.end method

.method public B(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Les/u51;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Les/u51;->k:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v2, v4}, Les/u51;->p(III)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Les/u51;->k:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v2, v5}, Les/u51;->p(III)I

    move-result v4

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v7, :cond_d

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Les/u51;->o()V

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Les/u51;->r:Les/a61;

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v1, v10, v11}, Les/a61;->d(II)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Les/u51;->A:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Les/u51;->B:I

    iget-object v1, v0, Les/u51;->f:[I

    invoke-virtual {v0, v3, v4, v1}, Les/u51;->v(II[I)Les/k71;

    move-result-object v15

    if-eqz v15, :cond_7

    iget-object v10, v0, Les/u51;->U:Les/k71;

    if-ne v10, v15, :cond_5

    iget-object v11, v0, Les/u51;->p:Les/x51;

    aget v12, v1, v2

    aget v13, v1, v7

    iget v1, v0, Les/u51;->m:F

    float-to-int v14, v1

    iget v1, v0, Les/u51;->n:F

    float-to-int v1, v1

    iget-object v10, v0, Les/u51;->r:Les/a61;

    iget-object v8, v0, Les/u51;->q:Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object v10, v15

    move-object/from16 p1, v15

    move v15, v1

    move-object/from16 v17, v8

    invoke-interface/range {v10 .. v17}, Les/k71;->e(Les/x51;IIIILes/a61;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    move-object/from16 p1, v15

    if-eqz v10, :cond_6

    iget-object v8, v0, Les/u51;->p:Les/x51;

    aget v18, v1, v2

    aget v19, v1, v7

    iget v11, v0, Les/u51;->m:F

    float-to-int v11, v11

    iget v12, v0, Les/u51;->n:F

    float-to-int v12, v12

    iget-object v13, v0, Les/u51;->r:Les/a61;

    iget-object v14, v0, Les/u51;->q:Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-interface/range {v16 .. v23}, Les/k71;->a(Les/x51;IIIILes/a61;Ljava/lang/Object;)V

    :cond_6
    iget-object v11, v0, Les/u51;->p:Les/x51;

    aget v12, v1, v2

    aget v13, v1, v7

    iget v1, v0, Les/u51;->m:F

    float-to-int v14, v1

    iget v1, v0, Les/u51;->n:F

    float-to-int v15, v1

    iget-object v1, v0, Les/u51;->r:Les/a61;

    iget-object v8, v0, Les/u51;->q:Ljava/lang/Object;

    move-object/from16 v10, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-interface/range {v10 .. v17}, Les/k71;->d(Les/x51;IIIILes/a61;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move-object/from16 p1, v15

    iget-object v8, v0, Les/u51;->U:Les/k71;

    if-eqz v8, :cond_4

    iget-object v10, v0, Les/u51;->p:Les/x51;

    aget v18, v1, v2

    aget v19, v1, v7

    iget v1, v0, Les/u51;->m:F

    float-to-int v1, v1

    iget v11, v0, Les/u51;->n:F

    float-to-int v11, v11

    iget-object v12, v0, Les/u51;->r:Les/a61;

    iget-object v13, v0, Les/u51;->q:Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move/from16 v20, v1

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-interface/range {v16 .. v23}, Les/k71;->a(Les/x51;IIIILes/a61;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iput-object v1, v0, Les/u51;->U:Les/k71;

    iget-object v1, v0, Les/u51;->T:Landroid/graphics/RectF;

    if-eqz v1, :cond_8

    int-to-float v8, v3

    int-to-float v10, v4

    invoke-virtual {v1, v8, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iget-boolean v8, v0, Les/u51;->S:Z

    if-nez v8, :cond_11

    iget-boolean v8, v0, Les/u51;->E:Z

    if-nez v8, :cond_11

    if-nez v1, :cond_9

    iget-object v8, v0, Les/u51;->D:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-ge v3, v8, :cond_9

    iget-object v8, v0, Les/u51;->C:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-le v3, v8, :cond_9

    iget v1, v0, Les/u51;->P:I

    if-nez v1, :cond_11

    iput v7, v0, Les/u51;->P:I

    iget-object v1, v0, Les/u51;->Q:Les/u51$e;

    invoke-virtual {v1, v2}, Les/u51$e;->a(I)V

    iget-object v1, v0, Les/u51;->b:Landroid/os/Handler;

    iget-object v2, v0, Les/u51;->Q:Les/u51$e;

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_9
    if-nez v1, :cond_a

    iget-object v8, v0, Les/u51;->D:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-le v3, v8, :cond_a

    iget-object v8, v0, Les/u51;->C:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-ge v3, v8, :cond_a

    iget v1, v0, Les/u51;->P:I

    if-nez v1, :cond_11

    iput v7, v0, Les/u51;->P:I

    iget-object v1, v0, Les/u51;->Q:Les/u51$e;

    invoke-virtual {v1, v7}, Les/u51$e;->a(I)V

    iget-object v1, v0, Les/u51;->b:Landroid/os/Handler;

    iget-object v2, v0, Les/u51;->Q:Les/u51$e;

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_a
    if-nez v1, :cond_b

    iget-object v3, v0, Les/u51;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v4, v3, :cond_b

    iget v1, v0, Les/u51;->P:I

    if-nez v1, :cond_11

    iput v7, v0, Les/u51;->P:I

    iget-object v1, v0, Les/u51;->Q:Les/u51$e;

    invoke-virtual {v1, v9}, Les/u51$e;->a(I)V

    iget-object v1, v0, Les/u51;->b:Landroid/os/Handler;

    iget-object v2, v0, Les/u51;->Q:Les/u51$e;

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_b
    if-nez v1, :cond_c

    iget-object v1, v0, Les/u51;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_c

    iget v1, v0, Les/u51;->P:I

    if-nez v1, :cond_11

    iput v7, v0, Les/u51;->P:I

    iget-object v1, v0, Les/u51;->Q:Les/u51$e;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Les/u51$e;->a(I)V

    iget-object v1, v0, Les/u51;->b:Landroid/os/Handler;

    iget-object v2, v0, Les/u51;->Q:Les/u51$e;

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_c
    iget v1, v0, Les/u51;->P:I

    if-ne v1, v7, :cond_11

    iput v2, v0, Les/u51;->P:I

    iget-object v1, v0, Les/u51;->Q:Les/u51$e;

    invoke-virtual {v1, v7}, Les/u51$e;->a(I)V

    iget-object v1, v0, Les/u51;->b:Landroid/os/Handler;

    iget-object v2, v0, Les/u51;->Q:Les/u51$e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Les/u51;->b:Landroid/os/Handler;

    iget-object v2, v0, Les/u51;->Q:Les/u51$e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, v0, Les/u51;->g:Z

    if-eqz v1, :cond_e

    int-to-float v1, v3

    int-to-float v2, v4

    invoke-virtual {v0, v1, v2}, Les/u51;->t(FF)Z

    :cond_e
    invoke-virtual/range {p0 .. p0}, Les/u51;->u()V

    goto :goto_3

    :cond_f
    int-to-float v1, v3

    iput v1, v0, Les/u51;->i:F

    int-to-float v1, v4

    iput v1, v0, Les/u51;->j:F

    iget-object v1, v0, Les/u51;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Les/u51;->D:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_10

    iput v7, v0, Les/u51;->P:I

    iget-object v1, v0, Les/u51;->b:Landroid/os/Handler;

    iget-object v2, v0, Les/u51;->Q:Les/u51$e;

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_10
    iput v2, v0, Les/u51;->P:I

    :cond_11
    :goto_3
    return v7
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Les/u51;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Les/u51;->k:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public D(Les/u51$c;)V
    .locals 0

    iput-object p1, p0, Les/u51;->L:Les/u51$c;

    return-void
.end method

.method public E(Les/w51;)V
    .locals 0

    iput-object p1, p0, Les/u51;->O:Les/w51;

    return-void
.end method

.method public final F(Landroid/graphics/Bitmap;IIIIIII)V
    .locals 14

    move-object v1, p0

    iget v0, v1, Les/u51;->i:F

    float-to-int v0, v0

    sub-int v0, v0, p2

    iget v2, v1, Les/u51;->j:F

    float-to-int v2, v2

    sub-int v12, v2, p3

    :try_start_0
    new-instance v13, Les/a61;

    iget-object v3, v1, Les/u51;->a:Landroid/content/Context;

    new-instance v11, Les/u51$b;

    invoke-direct {v11, p0}, Les/u51$b;-><init>(Les/u51;)V

    move-object v2, v13

    move-object v4, p1

    move v5, v0

    move v6, v12

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Les/a61;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;IIIIIILjava/lang/Runnable;)V

    iget-object v2, v1, Les/u51;->M:Landroid/os/IBinder;

    iget v3, v1, Les/u51;->i:F

    float-to-int v3, v3

    iget v4, v1, Les/u51;->j:F

    float-to-int v4, v4

    invoke-virtual {v13, v2, v3, v4}, Les/a61;->f(Landroid/os/IBinder;II)V

    iget-object v2, v1, Les/u51;->b:Landroid/os/Handler;

    new-instance v3, Les/u51$d;

    move-object p1, v3

    move-object/from16 p2, p0

    move-object/from16 p3, v13

    move/from16 p4, p8

    move/from16 p5, v0

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Les/u51$d;-><init>(Les/u51;Les/a61;III)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 21

    move-object/from16 v11, p0

    iget-object v0, v11, Les/u51;->F:Les/ps1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v11, Les/u51;->G:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v12, 0x1

    iput-boolean v12, v11, Les/u51;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v11, Les/u51;->G:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v11, Les/u51;->q:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_2

    return-void

    :cond_2
    iget-object v0, v11, Les/u51;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Les/u51;->G:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->R()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/v51;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v2

    iput-object v2, v11, Les/u51;->l:Landroid/view/View;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v11, Les/u51;->l:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v11, Les/u51;->l:Landroid/view/View;

    invoke-virtual {v11, v3}, Les/u51;->x(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v11, Les/u51;->l:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v15, 0x5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/v51;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Les/v51;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v7

    const v8, 0x7f08021e

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v7

    invoke-static {v7}, Les/bq2;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v5, v7}, Les/v51;->g(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v15, :cond_4

    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/v51;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v6

    invoke-static {v6}, Lcom/estrongs/android/view/FileGridViewWrapper;->O1(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v13}, Les/v51;->i(Lcom/estrongs/android/ui/drag/DragGrid;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iput-object v0, v11, Les/u51;->t:Ljava/util/List;

    if-nez v3, :cond_b

    return-void

    :cond_b
    iget-object v0, v11, Les/u51;->f:[I

    iget-object v1, v11, Les/u51;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v14

    aget v4, v0, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, v11, Les/u51;->p:Les/x51;

    iget-object v10, v11, Les/u51;->q:Ljava/lang/Object;

    iget v1, v11, Les/u51;->s:I

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Les/u51;->H(Landroid/graphics/Bitmap;IIIIIILes/x51;Ljava/lang/Object;I)V

    iget-object v0, v11, Les/u51;->G:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    iget-object v0, v11, Les/u51;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, v11, Les/u51;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput-boolean v14, v11, Les/u51;->w:Z

    iget-object v0, v11, Les/u51;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v15, :cond_c

    iget-object v0, v11, Les/u51;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :cond_c
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v15, :cond_14

    iget-object v0, v11, Les/u51;->t:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/v51;

    invoke-virtual {v0}, Les/v51;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v1

    if-nez v1, :cond_d

    move/from16 v20, v7

    move/from16 v18, v8

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v1}, Les/u51;->x(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v16, v3

    const/16 v17, 0x1

    goto :goto_3

    :cond_e
    move-object/from16 v16, v1

    const/16 v17, 0x0

    :goto_3
    if-nez v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Les/u51;->u()V

    return-void

    :cond_f
    iget-object v1, v11, Les/u51;->f:[I

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Les/v51;->d()Lcom/estrongs/android/ui/drag/DragGrid;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_5

    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v10, v2

    if-gtz v2, :cond_11

    aput v14, v1, v14

    goto :goto_4

    :cond_11
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v10, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aput v2, v1, v14

    :goto_4
    invoke-virtual {v0}, Les/v51;->c()I

    move-result v0

    if-ge v0, v9, :cond_12

    aput v14, v1, v12

    goto :goto_5

    :cond_12
    aput v8, v1, v12

    :goto_5
    aget v2, v1, v14

    aget v3, v1, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    add-int/lit8 v19, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v20, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Les/u51;->F(Landroid/graphics/Bitmap;IIIIIII)V

    if-eqz v17, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    :goto_6
    add-int/lit8 v7, v20, 0x1

    move/from16 v8, v18

    goto/16 :goto_2

    :cond_14
    iget-object v0, v11, Les/u51;->G:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->g0()V

    iget-object v0, v11, Les/u51;->O:Les/w51;

    invoke-interface {v0}, Les/w51;->getScrollViewRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v11, Les/u51;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v11, Les/u51;->C:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v11, Les/u51;->o:I

    add-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v11, Les/u51;->D:Landroid/graphics/Rect;

    iget-object v0, v11, Les/u51;->L:Les/u51$c;

    if-eqz v0, :cond_15

    iget-object v1, v11, Les/u51;->p:Les/x51;

    iget-object v2, v11, Les/u51;->q:Ljava/lang/Object;

    iget v3, v11, Les/u51;->s:I

    invoke-interface {v0, v1, v2, v3}, Les/u51$c;->b(Les/x51;Ljava/lang/Object;I)V

    :cond_15
    return-void
.end method

.method public final H(Landroid/graphics/Bitmap;IIIIIILes/x51;Ljava/lang/Object;I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    iget-object v3, v1, Les/u51;->V:Landroid/view/inputmethod/InputMethodManager;

    if-nez v3, :cond_0

    iget-object v3, v1, Les/u51;->a:Landroid/content/Context;

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iput-object v3, v1, Les/u51;->V:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    iget-object v3, v1, Les/u51;->V:Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v1, Les/u51;->M:Landroid/os/IBinder;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget v3, v1, Les/u51;->i:F

    float-to-int v4, v3

    sub-int v8, v4, v0

    iget v4, v1, Les/u51;->j:F

    float-to-int v5, v4

    sub-int v9, v5, v2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, v1, Les/u51;->m:F

    int-to-float v0, v2

    sub-float/2addr v4, v0

    iput v4, v1, Les/u51;->n:F

    :try_start_0
    new-instance v0, Les/a61;

    iget-object v6, v1, Les/u51;->a:Landroid/content/Context;

    new-instance v14, Les/u51$a;

    invoke-direct {v14, p0}, Les/u51$a;-><init>(Les/u51;)V

    move-object v5, v0

    move-object/from16 v7, p1

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v5 .. v14}, Les/a61;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;IIIIIILjava/lang/Runnable;)V

    iput-object v0, v1, Les/u51;->r:Les/a61;

    iget-object v2, v1, Les/u51;->M:Landroid/os/IBinder;

    iget v3, v1, Les/u51;->i:F

    float-to-int v3, v3

    iget v4, v1, Les/u51;->j:F

    float-to-int v4, v4

    invoke-virtual {v0, v2, v3, v4}, Les/a61;->f(Landroid/os/IBinder;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public I(Les/ps1;Lcom/estrongs/android/view/FileGridViewWrapper;Les/x51;IZ)V
    .locals 0

    iput-object p1, p0, Les/u51;->F:Les/ps1;

    iput-object p2, p0, Les/u51;->G:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput p4, p0, Les/u51;->s:I

    iput-object p3, p0, Les/u51;->p:Les/x51;

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/u51;->h:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/u51;->S:Z

    iput-boolean p2, p0, Les/u51;->E:Z

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/u51;->G()V

    :cond_0
    return-void
.end method

.method public l(Les/k71;)V
    .locals 1

    iget-object v0, p0, Les/u51;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Les/k71;)V
    .locals 1

    iget-object v0, p0, Les/u51;->J:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/u51;->E:Z

    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Les/u51;->u()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Les/u51;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Les/u51;->J:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public r(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-boolean p1, p0, Les/u51;->g:Z

    return p1
.end method

.method public s(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Les/u51;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(FF)Z
    .locals 10

    iget-object v0, p0, Les/u51;->f:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2, v0}, Les/u51;->v(II[I)Les/k71;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Les/u51;->p:Les/x51;

    aget v3, v0, p2

    const/4 v9, 0x1

    aget v4, v0, v9

    iget v1, p0, Les/u51;->m:F

    float-to-int v5, v1

    iget v1, p0, Les/u51;->n:F

    float-to-int v6, v1

    iget-object v7, p0, Les/u51;->r:Les/a61;

    iget-object v8, p0, Les/u51;->q:Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Les/k71;->a(Les/x51;IIIILes/a61;Ljava/lang/Object;)V

    iget-object v2, p0, Les/u51;->p:Les/x51;

    aget v3, v0, p2

    aget v4, v0, v9

    iget v1, p0, Les/u51;->m:F

    float-to-int v5, v1

    iget v1, p0, Les/u51;->n:F

    float-to-int v6, v1

    iget-object v7, p0, Les/u51;->r:Les/a61;

    iget-object v8, p0, Les/u51;->q:Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Les/k71;->b(Les/x51;IIIILes/a61;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Les/u51;->p:Les/x51;

    aget v3, v0, p2

    aget v4, v0, v9

    iget p2, p0, Les/u51;->m:F

    float-to-int v5, p2

    iget p2, p0, Les/u51;->n:F

    float-to-int v6, p2

    iget-object v7, p0, Les/u51;->r:Les/a61;

    iget-object v8, p0, Les/u51;->q:Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Les/k71;->c(Les/x51;IIIILes/a61;Ljava/lang/Object;)V

    iget-object p2, p0, Les/u51;->p:Les/x51;

    check-cast p1, Landroid/view/View;

    invoke-interface {p2, p1, v9}, Les/x51;->e(Landroid/view/View;Z)V

    return v9

    :cond_0
    iget-object v0, p0, Les/u51;->p:Les/x51;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1, p2}, Les/x51;->e(Landroid/view/View;Z)V

    return v9

    :cond_1
    return p2
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/u51;->h:Z

    iget-boolean v1, p0, Les/u51;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v0, p0, Les/u51;->g:Z

    iget-object v0, p0, Les/u51;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Les/u51;->l:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Les/u51;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Les/u51;->L:Les/u51$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Les/u51$c;->a()V

    :cond_2
    iget-object v0, p0, Les/u51;->r:Les/a61;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/a61;->e()V

    iput-object v1, p0, Les/u51;->r:Les/a61;

    :cond_3
    iput-object v1, p0, Les/u51;->p:Les/x51;

    iput-object v1, p0, Les/u51;->q:Ljava/lang/Object;

    iget-object v0, p0, Les/u51;->J:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_4
    iget-object v0, p0, Les/u51;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public final v(II[I)Les/k71;
    .locals 9

    iget-object v0, p0, Les/u51;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Les/u51;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/android/ui/drag/DragActionZone;

    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v5, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, p3, v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    aget v7, p3, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0, p1, p2}, Lcom/estrongs/android/ui/drag/DragActionZone;->g(Landroid/graphics/Rect;II)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-boolean v3, p0, Les/u51;->S:Z

    iput v4, p0, Les/u51;->P:I

    aget v0, p3, v4

    sub-int/2addr p1, v0

    aput p1, p3, v4

    aget p1, p3, v3

    sub-int/2addr p2, p1

    aput p2, p3, v3

    return-object v5

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Les/u51;->S:Z

    iget-boolean v1, p0, Les/u51;->E:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Les/u51;->C:Landroid/graphics/Rect;

    iget v5, p0, Les/u51;->A:I

    iget v6, p0, Les/u51;->B:I

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, Les/u51;->J:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/k71;

    invoke-interface {v5, v0}, Les/k71;->getHitRect(Landroid/graphics/Rect;)V

    invoke-interface {v5, p3}, Les/k71;->getLocationOnScreen([I)V

    aget v6, p3, v4

    invoke-interface {v5}, Les/k71;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    aget v7, p3, v3

    invoke-interface {v5}, Les/k71;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    aget v0, p3, v4

    sub-int/2addr p1, v0

    aput p1, p3, v4

    aget p1, p3, v3

    sub-int/2addr p2, p1

    aput p2, p3, v3

    return-object v5

    :cond_4
    return-object v2
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Les/u51;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/u51;->q:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    const/high16 v0, 0x100000

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed getViewBitmap("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "Launcher.DragController"

    invoke-static {v1, p1, v0}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Les/u51;->g:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Les/u51;->I:Z

    return v0
.end method
