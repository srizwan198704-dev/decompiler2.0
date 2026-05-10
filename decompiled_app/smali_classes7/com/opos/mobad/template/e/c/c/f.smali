.class public Lcom/opos/mobad/template/e/c/c/f;
.super Lcom/opos/mobad/template/e/c/a;

# interfaces
.implements Lcom/opos/mobad/template/k/d$a;


# instance fields
.field c:F

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/opos/mobad/template/cmn/w;

.field private n:Lcom/opos/mobad/template/cmn/w;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

.field private r:Lcom/opos/mobad/template/cmn/baseview/c;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/opos/mobad/template/e/c/b;

.field private u:Landroid/animation/AnimatorSet;

.field private v:Lcom/opos/mobad/template/k/d;

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    const/16 p1, 0x2a

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/f;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/f;->g:Z

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/f;->h:Z

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/f;->w:Z

    const/16 p1, 0x1e

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/f;->x:I

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/f;->y:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/f;->z:Z

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/c/f;->a()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/c/f;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/f;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/c/f;->u:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/f;->m()V

    return-void
.end method

.method private k()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "rotationY"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const-string v5, "scaleX"

    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    const-string v7, "alpha"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget-object v8, v0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    new-array v9, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v6, v9, v3

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v11, 0x190

    invoke-virtual {v8, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v9, v2, [Landroid/animation/Animator;

    aput-object v1, v9, v10

    aput-object v6, v9, v3

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v11, 0x1f4

    invoke-virtual {v8, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    new-array v6, v2, [F

    fill-array-data v6, :array_3

    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v6, v0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    new-array v9, v2, [F

    fill-array-data v9, :array_4

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v9, v2, [F

    fill-array-data v9, :array_5

    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v13, v2, [F

    fill-array-data v13, :array_6

    invoke-static {v7, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    iget-object v14, v0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    new-array v15, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v15, v10

    aput-object v13, v15, v3

    invoke-static {v14, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v14, 0x12c

    invoke-virtual {v13, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v14, 0x3

    new-array v15, v14, [Landroid/animation/Animator;

    aput-object v1, v15, v10

    aput-object v6, v15, v3

    aput-object v9, v15, v2

    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v13, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    new-array v6, v2, [F

    fill-array-data v6, :array_7

    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v6, v2, [F

    fill-array-data v6, :array_8

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v2, [F

    fill-array-data v6, :array_9

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget-object v9, v0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    new-array v15, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v15, v10

    aput-object v6, v15, v3

    invoke-static {v9, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v14, 0xc8

    invoke-virtual {v6, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v9, v2, [Landroid/animation/Animator;

    aput-object v1, v9, v10

    aput-object v5, v9, v3

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    new-array v5, v2, [F

    fill-array-data v5, :array_a

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v4, v0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    new-array v5, v2, [F

    fill-array-data v5, :array_b

    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v1, v7, v10

    aput-object v4, v7, v3

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/opos/mobad/template/e/c/c/f;->u:Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v8, v4, v10

    aput-object v13, v4, v3

    aput-object v6, v4, v2

    const/4 v2, 0x3

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/c/f;->u:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/opos/mobad/template/e/c/c/f$1;

    invoke-direct {v2, v0}, Lcom/opos/mobad/template/e/c/c/f$1;-><init>(Lcom/opos/mobad/template/e/c/c/f;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x41f00000    # 30.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_7
    .array-data 4
        0x43b40000    # 360.0f
        0x43a50000    # 330.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x43a50000    # 330.0f
        0x43b40000    # 360.0f
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private l()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/opos/mobad/template/e/c/c/f;->c:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x43a50000    # 330.0f

    goto :goto_0

    :goto_1
    return-void
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/template/h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->e:Z

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->f:Z

    return-void
.end method

.method public a(FF)V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->w:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->v:Lcom/opos/mobad/template/k/d;

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    sub-float p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/opos/mobad/template/e/c/c/f;->x:I

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v1, 0x6

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iput p2, p0, Lcom/opos/mobad/template/e/c/c/f;->c:F

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    mul-float p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    sub-float/2addr v1, p1

    invoke-virtual {p2, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I[I)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->t:Lcom/opos/mobad/template/e/c/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/f;->l()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->t:Lcom/opos/mobad/template/e/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/e/c/b;->a(I[I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/opos/mobad/template/e/c/c/f$2;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/e/c/c/f$2;-><init>(Lcom/opos/mobad/template/e/c/c/f;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->r:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/b/a;)V
    .locals 3

    instance-of v0, p1, Lcom/opos/mobad/template/e/b/g;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/opos/mobad/template/e/b/g;

    iget v0, p1, Lcom/opos/mobad/template/e/b/g;->k:I

    if-lez v0, :cond_0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/f;->y:I

    :cond_0
    iget v0, p1, Lcom/opos/mobad/template/e/b/g;->l:I

    if-lez v0, :cond_1

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/f;->x:I

    :cond_1
    iget-boolean p1, p1, Lcom/opos/mobad/template/e/b/g;->m:Z

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/f;->z:Z

    :cond_2
    iget-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/f;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/f;->o:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/f;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/f;->v:Lcom/opos/mobad/template/k/d;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/opos/mobad/template/e/c/c/f;->x:I

    iget v1, p0, Lcom/opos/mobad/template/e/c/c/f;->y:I

    iget-boolean v2, p0, Lcom/opos/mobad/template/e/c/c/f;->z:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/opos/mobad/template/k/d;->a(IIZ)V

    :cond_3
    iget-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/f;->e:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/f;->g:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/f;->h:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/f;->h:Z

    iget-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/f;->z:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/f;->v:Lcom/opos/mobad/template/k/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/opos/mobad/template/k/d;->a()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/f;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/f;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/f;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/f;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/c/b;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/f;->t:Lcom/opos/mobad/template/e/c/b;

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->r:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->r:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 10

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->j:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v2, 0x43300000    # 176.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/f;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/f;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->s:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->r:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->q:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->p:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->p:Landroid/widget/TextView;

    const-string v3, "\u503e\u659c\u624b\u673a"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/f;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/f;->p:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/f;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/f;->j:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/f;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v5, 0x42a80000    # 84.0f

    invoke-static {v2, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v6, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/f;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/f;->j:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/f;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/f;->o:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->l:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/f;->l:Landroid/widget/ImageView;

    sget v3, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_phone:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/f;->l:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    const/16 v1, 0x99

    const/16 v4, 0xff

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/opos/mobad/template/e/c/c/f;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v7, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v7}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v7, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/f;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/f;->n:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opos/mobad/template/k/d;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/opos/mobad/template/k/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/k/d$a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->v:Lcom/opos/mobad/template/k/d;

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/f;->k()V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->g:Z

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->v:Lcom/opos/mobad/template/k/d;

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/d;->b()V

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->v:Lcom/opos/mobad/template/k/d;

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->v:Lcom/opos/mobad/template/k/d;

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/d;->b()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->v:Lcom/opos/mobad/template/k/d;

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/d;->d()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/f;->w:Z

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->u:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->v:Lcom/opos/mobad/template/k/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/d;->d()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/f;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method
