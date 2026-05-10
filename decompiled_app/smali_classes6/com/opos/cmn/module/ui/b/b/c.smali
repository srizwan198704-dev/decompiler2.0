.class public Lcom/opos/cmn/module/ui/b/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final c:F

.field private static final d:F


# instance fields
.field private final a:F

.field private final b:F

.field private final e:Landroid/view/animation/PathInterpolator;

.field private final f:Landroid/view/animation/PathInterpolator;

.field private final g:Landroid/view/View;

.field private final h:I

.field private i:Landroid/animation/ValueAnimator;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x43a40000    # 328.0f

    invoke-static {v0}, Lcom/opos/cmn/module/ui/d/a;->a(F)I

    move-result v0

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v1}, Lcom/opos/cmn/module/ui/d/a;->a(F)I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    sput v0, Lcom/opos/cmn/module/ui/b/b/c;->c:F

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/opos/cmn/module/ui/d/a;->a(F)I

    move-result v1

    invoke-static {v0}, Lcom/opos/cmn/module/ui/d/a;->a(F)I

    move-result v0

    mul-int v1, v1, v0

    int-to-float v0, v1

    sput v0, Lcom/opos/cmn/module/ui/b/b/c;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/opos/cmn/module/ui/b/b/c;-><init>(Landroid/view/View;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f6b851f    # 0.92f

    iput v0, p0, Lcom/opos/cmn/module/ui/b/b/c;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/opos/cmn/module/ui/b/b/c;->b:F

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/opos/cmn/module/ui/b/b/c;->e:Landroid/view/animation/PathInterpolator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v4, v4, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/opos/cmn/module/ui/b/b/c;->f:Landroid/view/animation/PathInterpolator;

    iput v1, p0, Lcom/opos/cmn/module/ui/b/b/c;->j:F

    iput v1, p0, Lcom/opos/cmn/module/ui/b/b/c;->k:F

    iput v4, p0, Lcom/opos/cmn/module/ui/b/b/c;->l:F

    iput v0, p0, Lcom/opos/cmn/module/ui/b/b/c;->m:F

    iput v4, p0, Lcom/opos/cmn/module/ui/b/b/c;->n:F

    const-wide/16 v0, 0x154

    iput-wide v0, p0, Lcom/opos/cmn/module/ui/b/b/c;->o:J

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/b/c;->g:Landroid/view/View;

    iput p2, p0, Lcom/opos/cmn/module/ui/b/b/c;->h:I

    return-void
.end method

.method private a(II)F
    .locals 3

    mul-int p1, p1, p2

    int-to-float p1, p1

    sget p2, Lcom/opos/cmn/module/ui/b/b/c;->c:F

    sub-float v0, p1, p2

    const v1, 0x3d23d710    # 0.04000002f

    mul-float v0, v0, v1

    sget v1, Lcom/opos/cmn/module/ui/b/b/c;->d:F

    sub-float v2, p2, v1

    div-float/2addr v0, v2

    const v2, 0x3f7ae148    # 0.98f

    add-float/2addr v0, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcom/opos/cmn/module/ui/b/b/c;)F
    .locals 0

    iget p0, p0, Lcom/opos/cmn/module/ui/b/b/c;->j:F

    return p0
.end method

.method public static synthetic a(Lcom/opos/cmn/module/ui/b/b/c;F)F
    .locals 0

    iput p1, p0, Lcom/opos/cmn/module/ui/b/b/c;->j:F

    return p1
.end method

.method private a(FLandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/opos/cmn/module/ui/b/b/c;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private a(FLandroid/view/View;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/module/ui/b/b/c;FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/module/ui/b/b/c;->a(FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/module/ui/b/b/c;FLandroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/cmn/module/ui/b/b/c;->a(FLandroid/view/View;F)V

    return-void
.end method

.method private a(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/opos/cmn/module/ui/b/b/c;->h:I

    const-wide/16 v3, 0xc8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    const/4 v10, 0x3

    if-eq v2, v10, :cond_0

    const-wide/16 v2, 0x0

    move-wide v10, v2

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    :goto_1
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, v0, Lcom/opos/cmn/module/ui/b/b/c;->o:J

    :goto_2
    if-eqz v1, :cond_2

    iput v7, v0, Lcom/opos/cmn/module/ui/b/b/c;->n:F

    :cond_2
    iget-object v2, v0, Lcom/opos/cmn/module/ui/b/b/c;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v10, v0, Lcom/opos/cmn/module/ui/b/b/c;->g:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-direct {v0, v2, v10}, Lcom/opos/cmn/module/ui/b/b/c;->a(II)F

    move-result v2

    iput v2, v0, Lcom/opos/cmn/module/ui/b/b/c;->m:F

    const/high16 v2, 0x3f000000    # 0.5f

    move-wide v10, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_3
    const/4 v13, 0x1

    goto :goto_7

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Lcom/opos/cmn/module/ui/b/b/c;->o:J

    :goto_4
    const v2, 0x3f4ccccd    # 0.8f

    move-wide v10, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v3, v0, Lcom/opos/cmn/module/ui/b/b/c;->o:J

    :goto_5
    if-eqz v1, :cond_7

    iput v8, v0, Lcom/opos/cmn/module/ui/b/b/c;->n:F

    :cond_7
    const v2, 0x3d4ccccd    # 0.05f

    move-wide v10, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v3, v0, Lcom/opos/cmn/module/ui/b/b/c;->o:J

    :goto_6
    iget-object v2, v0, Lcom/opos/cmn/module/ui/b/b/c;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v10, v0, Lcom/opos/cmn/module/ui/b/b/c;->g:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-direct {v0, v2, v10}, Lcom/opos/cmn/module/ui/b/b/c;->a(II)F

    move-result v2

    iput v2, v0, Lcom/opos/cmn/module/ui/b/b/c;->m:F

    move-wide v10, v3

    goto :goto_0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/opos/cmn/module/ui/b/b/c;->a()F

    move-result v14

    cmpl-float v15, v14, v8

    if-ltz v15, :cond_a

    cmpg-float v15, v14, v7

    if-gtz v15, :cond_a

    iput v14, v0, Lcom/opos/cmn/module/ui/b/b/c;->m:F

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/opos/cmn/module/ui/b/b/c;->b()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-array v15, v5, [F

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    iget v7, v0, Lcom/opos/cmn/module/ui/b/b/c;->j:F

    :goto_8
    aput v7, v15, v9

    if-eqz v1, :cond_c

    iget v7, v0, Lcom/opos/cmn/module/ui/b/b/c;->m:F

    goto :goto_9

    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_9
    aput v7, v15, v6

    const-string v7, "scaleHolder"

    invoke-static {v7, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_f

    new-array v4, v5, [F

    if-eqz v1, :cond_d

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    iget v7, v0, Lcom/opos/cmn/module/ui/b/b/c;->k:F

    :goto_a
    aput v7, v4, v9

    if-eqz v1, :cond_e

    move v7, v2

    goto :goto_b

    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_b
    aput v7, v4, v6

    const-string v2, "brightnessHolder"

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v13, :cond_12

    new-array v2, v5, [F

    if-eqz v1, :cond_10

    move v4, v12

    goto :goto_c

    :cond_10
    iget v4, v0, Lcom/opos/cmn/module/ui/b/b/c;->n:F

    :goto_c
    aput v4, v2, v9

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    move v3, v12

    :goto_d
    aput v3, v2, v6

    const-string v3, "alphaHolder"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-array v2, v5, [F

    if-eqz v1, :cond_13

    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    iget v3, v0, Lcom/opos/cmn/module/ui/b/b/c;->l:F

    :goto_e
    aput v3, v2, v9

    if-eqz v1, :cond_14

    const v8, 0x3df5c28f    # 0.12f

    :cond_14
    aput v8, v2, v6

    const-string v3, "blackAlphaHolder"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    :goto_f
    if-ge v9, v2, :cond_15

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/PropertyValuesHolder;

    aput-object v4, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_15
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/opos/cmn/module/ui/b/b/c;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_16

    iget-object v3, v0, Lcom/opos/cmn/module/ui/b/b/c;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_10

    :cond_16
    iget-object v3, v0, Lcom/opos/cmn/module/ui/b/b/c;->f:Landroid/view/animation/PathInterpolator;

    :goto_10
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/opos/cmn/module/ui/b/b/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/opos/cmn/module/ui/b/b/c;->i:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/opos/cmn/module/ui/b/b/c$1;

    invoke-direct {v3, v0, v1}, Lcom/opos/cmn/module/ui/b/b/c$1;-><init>(Lcom/opos/cmn/module/ui/b/b/c;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/opos/cmn/module/ui/b/b/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/cmn/module/ui/b/b/c;F)F
    .locals 0

    iput p1, p0, Lcom/opos/cmn/module/ui/b/b/c;->k:F

    return p1
.end method

.method public static synthetic b(Lcom/opos/cmn/module/ui/b/b/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/b/b/c;->g:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/b/c;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/b/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/opos/cmn/module/ui/b/b/c;)F
    .locals 0

    iget p0, p0, Lcom/opos/cmn/module/ui/b/b/c;->m:F

    return p0
.end method

.method public static synthetic c(Lcom/opos/cmn/module/ui/b/b/c;F)F
    .locals 0

    iput p1, p0, Lcom/opos/cmn/module/ui/b/b/c;->n:F

    return p1
.end method

.method public static synthetic d(Lcom/opos/cmn/module/ui/b/b/c;)F
    .locals 0

    iget p0, p0, Lcom/opos/cmn/module/ui/b/b/c;->n:F

    return p0
.end method

.method public static synthetic d(Lcom/opos/cmn/module/ui/b/b/c;F)F
    .locals 0

    iput p1, p0, Lcom/opos/cmn/module/ui/b/b/c;->l:F

    return p1
.end method


# virtual methods
.method public a()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/opos/cmn/module/ui/b/b/c;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/opos/cmn/module/ui/b/b/c;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(ZF)V
    .locals 0

    return-void
.end method
