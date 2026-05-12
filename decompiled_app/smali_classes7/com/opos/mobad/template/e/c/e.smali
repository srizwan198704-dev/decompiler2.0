.class public Lcom/opos/mobad/template/e/c/e;
.super Lcom/opos/mobad/template/e/c/a;


# instance fields
.field private final A:Landroid/view/View$OnTouchListener;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/view/View;

.field private l:Lcom/opos/mobad/template/cmn/g;

.field private m:Lcom/opos/mobad/template/cmn/w;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/opos/mobad/template/e/c/b;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/animation/Animator;

.field private s:Landroid/animation/AnimatorSet;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/e;->u:Z

    new-instance p1, Lcom/opos/mobad/template/e/c/e$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/e/c/e$2;-><init>(Lcom/opos/mobad/template/e/c/e;)V

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/e;->A:Landroid/view/View$OnTouchListener;

    iput-boolean p3, p0, Lcom/opos/mobad/template/e/c/e;->y:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/e;->k()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/e;->a()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/e;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/e;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/e;->w:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/e;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/e;->s:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/e/c/e;->w:I

    iget v1, p0, Lcom/opos/mobad/template/e/c/e;->x:I

    filled-new-array {v0, v1, p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/opos/mobad/template/e/c/e;->v:Z

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/e;->o:Lcom/opos/mobad/template/e/c/b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p2, v0, p1}, Lcom/opos/mobad/template/cmn/p;->b(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/opos/mobad/d/e/a;

    invoke-direct {v0, p1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/opos/mobad/template/e/c/e$3;

    invoke-direct {p1, p0, v0}, Lcom/opos/mobad/template/e/c/e$3;-><init>(Lcom/opos/mobad/template/e/c/e;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {v0, p1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/e;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/e;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/e;->v:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/e;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/e;->x:I

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/e/c/e;->t:Z

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/e/c/e;)Lcom/opos/mobad/template/cmn/w;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/e;->m:Lcom/opos/mobad/template/cmn/w;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/e/c/e;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/e;->w:I

    return p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/e/c/e;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/e;->x:I

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/e/c/e;)D
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/e/c/e;->z:D

    return-wide v0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/e/c/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/e/c/e;->v:Z

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/template/e/c/e;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/e;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private k()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/e;->y:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x135

    iput v0, p0, Lcom/opos/mobad/template/e/c/e;->c:I

    const/16 v0, 0x124

    iput v0, p0, Lcom/opos/mobad/template/e/c/e;->d:I

    const/16 v0, 0xe4

    iput v0, p0, Lcom/opos/mobad/template/e/c/e;->e:I

    const/16 v0, 0xd4

    iput v0, p0, Lcom/opos/mobad/template/e/c/e;->f:I

    const/16 v0, 0x50

    :goto_0
    iput v0, p0, Lcom/opos/mobad/template/e/c/e;->h:I

    goto :goto_1

    :cond_0
    const/16 v0, 0xfc

    iput v0, p0, Lcom/opos/mobad/template/e/c/e;->c:I

    const/16 v0, 0xf0

    iput v0, p0, Lcom/opos/mobad/template/e/c/e;->d:I

    const/16 v0, 0xbc

    iput v0, p0, Lcom/opos/mobad/template/e/c/e;->e:I

    const/16 v0, 0xae

    iput v0, p0, Lcom/opos/mobad/template/e/c/e;->f:I

    const/16 v0, 0x47

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/opos/mobad/template/e/c/e;->f:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/opos/mobad/template/e/c/e;->g:I

    return-void
.end method

.method private l()V
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/e;->s:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/e;->k:Landroid/view/View;

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    invoke-static {v5, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v9, 0x7c0

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v7, v0, [F

    fill-array-data v7, :array_2

    invoke-static {v2, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/e;->m:Lcom/opos/mobad/template/cmn/w;

    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v7, v8

    aput-object v0, v7, v1

    invoke-static {v4, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/e;->s:Landroid/animation/AnimatorSet;

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v3, v4, v8

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f79db23    # 0.976f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f79db23    # 0.976f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/template/h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/e;->t:Z

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->m:Lcom/opos/mobad/template/cmn/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/b/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/e;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    instance-of v0, p1, Lcom/opos/mobad/template/e/b/f;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/opos/mobad/template/e/b/f;

    iget p1, p1, Lcom/opos/mobad/template/e/b/f;->k:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/e;->z:D

    :cond_2
    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/e;->o:Lcom/opos/mobad/template/e/c/b;

    return-void
.end method

.method public b()V
    .locals 9

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/e;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/e;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->i:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/e;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/opos/mobad/template/e/c/e;->c:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v4, p0, Lcom/opos/mobad/template/e/c/e;->c:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/e;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/e;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/e;->k:Landroid/view/View;

    sget v2, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_four_arrows:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v4, p0, Lcom/opos/mobad/template/e/c/e;->d:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v5, p0, Lcom/opos/mobad/template/e/c/e;->d:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/e;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/e;->k:Landroid/view/View;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/e;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v4, p0, Lcom/opos/mobad/template/e/c/e;->g:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v4, p0, Lcom/opos/mobad/template/e/c/e;->f:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v5, p0, Lcom/opos/mobad/template/e/c/e;->f:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/e;->m:Lcom/opos/mobad/template/cmn/w;

    const/16 v4, 0x4d

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/e;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/e;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/e;->A:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/g;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const v4, 0x4dffffff    # 5.3687088E8f

    filled-new-array {v4, v4}, [I

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v0, v2, v4, v5}, Lcom/opos/mobad/template/cmn/g;-><init>(Landroid/content/Context;[I[F)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v4, p0, Lcom/opos/mobad/template/e/c/e;->e:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/opos/mobad/template/cmn/g;->a(F)Lcom/opos/mobad/template/cmn/g;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/opos/mobad/template/cmn/g;->b(F)Lcom/opos/mobad/template/cmn/g;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Lcom/opos/mobad/template/cmn/g;->a(Landroid/graphics/Paint$Style;)Lcom/opos/mobad/template/cmn/g;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/e;->l:Lcom/opos/mobad/template/cmn/g;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v4, p0, Lcom/opos/mobad/template/e/c/e;->e:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v5, p0, Lcom/opos/mobad/template/e/c/e;->e:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/e;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/e;->l:Lcom/opos/mobad/template/cmn/g;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/e;->n:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v5, p0, Lcom/opos/mobad/template/e/c/e;->h:I

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v5, p0, Lcom/opos/mobad/template/e/c/e;->h:I

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/e;->j:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/e;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/e;->p:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->p:Landroid/widget/TextView;

    const-string v5, "\u4efb\u610f\u65b9\u5411\u6ed1\u52a8"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->p:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/e;->p:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/e;->p:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/e;->n:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/e;->p:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/e;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/e;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/e;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/e;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/e;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/e;->l()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/e/c/e;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/e;->t:Z

    return v0
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/e;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/e;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/e;->u:Z

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->i:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/e;->r:Landroid/animation/Animator;

    new-instance v1, Lcom/opos/mobad/template/e/c/e$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/e/c/e$1;-><init>(Lcom/opos/mobad/template/e/c/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/e;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->r:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->s:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method
