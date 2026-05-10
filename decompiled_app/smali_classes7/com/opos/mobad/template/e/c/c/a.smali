.class public Lcom/opos/mobad/template/e/c/c/a;
.super Lcom/opos/mobad/template/e/c/a;


# instance fields
.field private c:D

.field private d:Lcom/opos/mobad/template/cmn/baseview/c;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/opos/mobad/template/cmn/baseview/c;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/opos/mobad/template/e/c/b;

.field private k:Lcom/opos/mobad/template/e/c/b;

.field private l:Ljava/lang/Boolean;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/animation/AnimatorSet;

.field private r:Landroid/animation/AnimatorSet;

.field private final s:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    new-instance p1, Lcom/opos/mobad/template/e/c/c/a$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/e/c/c/a$1;-><init>(Lcom/opos/mobad/template/e/c/c/a;)V

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/a;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/a;->a()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/c/a;->b()V

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 p2, 0x43910000    # 290.0f

    invoke-static {p1, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iput-wide p1, p0, Lcom/opos/mobad/template/e/c/c/a;->c:D

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/a;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/a;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/a;->m:I

    return p1
.end method

.method private a(Landroid/view/View;FLandroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;)Landroid/animation/AnimatorSet;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    neg-float v8, v1

    const/4 v9, 0x1

    aput v8, v5, v9

    const-string v10, "translationX"

    invoke-static {v0, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v11, 0x1e3

    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v13, v4, [F

    aput v8, v13, v6

    aput v8, v13, v9

    invoke-static {v0, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v14, 0xb8

    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v14, v4, [F

    aput v8, v14, v6

    aput v7, v14, v9

    invoke-static {v10, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    new-array v15, v4, [F

    aput v7, v15, v6

    aput v8, v15, v9

    const-string v7, "translationY"

    invoke-static {v7, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    new-array v11, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v14, v11, v6

    aput-object v15, v11, v9

    invoke-static {v0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v14, 0x1e3

    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v12, v4, [F

    fill-array-data v12, :array_0

    invoke-static {v0, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v14, 0xb8

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v14, v4, [F

    const/4 v15, 0x0

    aput v15, v14, v6

    aput v1, v14, v9

    invoke-static {v10, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    move-object/from16 v16, v12

    new-array v12, v4, [F

    aput v8, v12, v6

    aput v15, v12, v9

    invoke-static {v7, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v12, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v14, v12, v6

    aput-object v8, v12, v9

    invoke-static {v0, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v14, 0x1e3

    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v12, v4, [F

    aput v1, v12, v6

    aput v1, v12, v9

    invoke-static {v0, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v14, 0xb8

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v14, v4, [F

    aput v1, v14, v6

    const/4 v15, 0x0

    aput v15, v14, v9

    invoke-static {v10, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    move-object/from16 v17, v12

    new-array v12, v4, [F

    aput v15, v12, v6

    aput v1, v12, v9

    invoke-static {v7, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    new-array v15, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v14, v15, v6

    aput-object v12, v15, v9

    invoke-static {v0, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v14, 0x1e3

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v14, 0xb8

    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v10, v4, [F

    aput v1, v10, v6

    const/4 v1, 0x0

    aput v1, v10, v9

    invoke-static {v0, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v14, 0x1e3

    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v2, 0x9

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v6

    aput-object v13, v2, v9

    aput-object v11, v2, v4

    const/4 v4, 0x3

    aput-object v16, v2, v4

    const/4 v4, 0x4

    aput-object v8, v2, v4

    const/4 v4, 0x5

    aput-object v17, v2, v4

    const/4 v4, 0x6

    aput-object v12, v2, v4

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v3, 0x8

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Lcom/opos/mobad/template/e/c/c/a$2;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/opos/mobad/template/e/c/c/a$2;-><init>(Lcom/opos/mobad/template/e/c/c/a;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/a;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/c/a;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/a;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(II)V
    .locals 4

    iget v0, p0, Lcom/opos/mobad/template/e/c/c/a;->m:I

    iget v1, p0, Lcom/opos/mobad/template/e/c/c/a;->n:I

    filled-new-array {v0, v1, p1, p2}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/opos/mobad/template/e/c/c/a;->l:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/a;->j:Lcom/opos/mobad/template/e/c/b;

    if-eqz v3, :cond_1

    if-ne v0, p1, :cond_0

    if-ne v1, p2, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v3, p1, v2}, Lcom/opos/mobad/template/e/c/b;->a(Landroid/view/View;[I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v3, p1, v2}, Lcom/opos/mobad/template/cmn/p;->b(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/c/a;->a(II)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/c/a;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/a;->n:I

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/c/a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/c/a;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/e/c/c/a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/a;->p:I

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/e/c/c/a;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/a;->o:I

    return p1
.end method

.method public static synthetic d(Lcom/opos/mobad/template/e/c/c/a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/a;->n:I

    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/e/c/c/a;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/a;->p:I

    return p1
.end method

.method public static synthetic e(Lcom/opos/mobad/template/e/c/c/a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/a;->o:I

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/e/c/c/a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/a;->m:I

    return p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/e/c/c/a;)D
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/e/c/c/a;->c:D

    return-wide v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/a;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/b/a;)V
    .locals 2

    instance-of v0, p1, Lcom/opos/mobad/template/e/b/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/opos/mobad/template/e/b/c;

    iget p1, p1, Lcom/opos/mobad/template/e/b/c;->k:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/c/a;->c:D

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/a;->k:Lcom/opos/mobad/template/e/c/b;

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/a;->j:Lcom/opos/mobad/template/e/c/b;

    return-void
.end method

.method public b()V
    .locals 6

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->i:Landroid/widget/TextView;

    const-string v1, "\u6ed1\u52a8\u624b\u673a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/a;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/c/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->f:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    sget v4, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_bg_cricle_black:I

    invoke-static {v1, v4}, Les/c87;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/a;->f:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/a;->f:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/a;->e:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/a;->f:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->g:Landroid/widget/ImageView;

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_splash_slide_arrow_ring:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/a;->f:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->h:Landroid/widget/ImageView;

    sget v4, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_splash_slide_dot:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/a;->f:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object v0
.end method

.method public g()V
    .locals 6

    invoke-static {}, Lcom/opos/mobad/template/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/a;->h:Landroid/widget/ImageView;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/opos/mobad/template/e/c/c/a;->a(Landroid/view/View;FLandroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->q:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->g:Landroid/widget/ImageView;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/opos/mobad/template/e/c/c/a;->a(Landroid/view/View;FLandroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->r:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->r:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->r:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->q:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/a;->r:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    return-void
.end method
