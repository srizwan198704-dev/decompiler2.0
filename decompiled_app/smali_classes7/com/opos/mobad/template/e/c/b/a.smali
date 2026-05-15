.class public Lcom/opos/mobad/template/e/c/b/a;
.super Lcom/opos/mobad/template/e/c/a;

# interfaces
.implements Lcom/opos/mobad/template/k/b$a;


# instance fields
.field private c:Lcom/opos/mobad/template/e/c/b;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/opos/mobad/template/cmn/x;

.field private h:Landroid/animation/Animator;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/opos/mobad/template/k/b;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/a;->l:Z

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/a;->m:Z

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/a;->n:Z

    const/16 p1, 0x1e

    iput p1, p0, Lcom/opos/mobad/template/e/c/b/a;->p:I

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/opos/mobad/template/e/c/b/a;->q:I

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/b/a;->a()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/b/a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/b/a;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/b/a;->i:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/opos/mobad/d/e/a;

    invoke-direct {v0, p1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/opos/mobad/template/e/c/b/a$3;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/e/c/b/a$3;-><init>(Lcom/opos/mobad/template/e/c/b/a;)V

    invoke-virtual {v0, p1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/b/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/a;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/b/a;)Lcom/opos/mobad/template/cmn/x;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/b/a;->g:Lcom/opos/mobad/template/cmn/x;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/e/c/b/a;)Lcom/opos/mobad/template/k/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/b/a;->o:Lcom/opos/mobad/template/k/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/template/h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->k:Z

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->j:Z

    return-void
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(I[I)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/a;->c:Lcom/opos/mobad/template/e/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/template/e/c/b;->a(I[I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/opos/mobad/template/e/c/b/a$4;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/e/c/b/a$4;-><init>(Lcom/opos/mobad/template/e/c/b/a;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/b/a;)V
    .locals 3

    iget-object v0, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    instance-of v1, p1, Lcom/opos/mobad/template/e/b/b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/opos/mobad/template/e/b/b;

    iget v1, p1, Lcom/opos/mobad/template/e/b/b;->k:I

    iget p1, p1, Lcom/opos/mobad/template/e/b/b;->l:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 p1, -0x1

    :goto_0
    if-lez v1, :cond_1

    iput v1, p0, Lcom/opos/mobad/template/e/c/b/a;->q:I

    :cond_1
    if-lez p1, :cond_2

    iput p1, p0, Lcom/opos/mobad/template/e/c/b/a;->p:I

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/a;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u524d\u503e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean p1, p0, Lcom/opos/mobad/template/e/c/b/a;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/a;->o:Lcom/opos/mobad/template/k/b;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/opos/mobad/template/e/c/b/a;->p:I

    iget v1, p0, Lcom/opos/mobad/template/e/c/b/a;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/template/k/b;->a(II)V

    :cond_4
    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/b/a;->c:Lcom/opos/mobad/template/e/c/b;

    return-void
.end method

.method public b()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/opos/mobad/template/e/c/b/a;->j:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/e/c/b/a;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/b/a;->d:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/b/a;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lcom/opos/mobad/template/cmn/x;

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/opos/mobad/template/cmn/x;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/e/c/b/a;->g:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/b/a;->g:Lcom/opos/mobad/template/cmn/x;

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/opos/mobad/template/cmn/x;->a(F)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/b/a;->g:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/b/a;->g:Lcom/opos/mobad/template/cmn/x;

    iget-object v6, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/b/a;->g:Lcom/opos/mobad/template/cmn/x;

    const/16 v6, 0x46

    const/16 v7, 0x4c

    const/16 v8, 0x8a

    const/16 v9, 0x42

    invoke-static {v8, v9, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/b/a;->d:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/opos/mobad/template/e/c/b/a;->g:Lcom/opos/mobad/template/cmn/x;

    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/e/c/b/a;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v6, v0, Lcom/opos/mobad/template/e/c/b/a;->e:Landroid/widget/ImageView;

    sget v7, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_template_phone:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/e/c/b/a;->e:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v6, v0, Lcom/opos/mobad/template/e/c/b/a;->g:Lcom/opos/mobad/template/cmn/x;

    iget-object v7, v0, Lcom/opos/mobad/template/e/c/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/e/c/b/a;->f:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/b/a;->f:Landroid/widget/TextView;

    const-string v6, "\u524d\u503e"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v4, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/opos/mobad/template/e/c/b/a;->f:Landroid/widget/TextView;

    const v5, -0x1a000001

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/opos/mobad/template/e/c/b/a;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v4, v0, Lcom/opos/mobad/template/e/c/b/a;->g:Lcom/opos/mobad/template/cmn/x;

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/b/a;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/opos/mobad/template/k/b;

    iget-object v4, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, Lcom/opos/mobad/template/k/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/k/b$a;)V

    iput-object v1, v0, Lcom/opos/mobad/template/e/c/b/a;->o:Lcom/opos/mobad/template/k/b;

    iget-boolean v1, v0, Lcom/opos/mobad/template/e/c/b/a;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v5, "rotationX"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v6, v1, [F

    const/4 v8, 0x0

    aput v8, v6, v3

    iget-object v9, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v6, v7

    const-string v9, "translationY"

    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget-object v11, v0, Lcom/opos/mobad/template/e/c/b/a;->e:Landroid/widget/ImageView;

    new-array v12, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v12, v3

    aput-object v6, v12, v7

    invoke-static {v11, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v11, 0x258

    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v6, v0, Lcom/opos/mobad/template/e/c/b/a;->e:Landroid/widget/ImageView;

    new-array v13, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v6, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v13, 0x384

    invoke-virtual {v6, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v15, v1, [F

    fill-array-data v15, :array_1

    invoke-static {v5, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v15, v1, [F

    iget-object v2, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v15, v3

    aput v8, v15, v7

    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v8, v0, Lcom/opos/mobad/template/e/c/b/a;->e:Landroid/widget/ImageView;

    new-array v9, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v9, v3

    aput-object v2, v9, v7

    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, v0, Lcom/opos/mobad/template/e/c/b/a;->e:Landroid/widget/ImageView;

    new-array v8, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v5, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, v0, Lcom/opos/mobad/template/e/c/b/a;->i:Landroid/animation/AnimatorSet;

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v4, v9, v3

    aput-object v6, v9, v7

    aput-object v2, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/opos/mobad/template/e/c/b/a;->i:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/opos/mobad/template/e/c/b/a$1;

    invoke-direct {v2, v0}, Lcom/opos/mobad/template/e/c/b/a$1;-><init>(Lcom/opos/mobad/template/e/c/b/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v1, v0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/e/c/b/a;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42200000    # 40.0f
    .end array-data

    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x0
    .end array-data
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/a;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->j:Z

    return v0
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->m:Z

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/a;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/b/a;->h:Landroid/animation/Animator;

    new-instance v1, Lcom/opos/mobad/template/e/c/b/a$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/e/c/b/a$2;-><init>(Lcom/opos/mobad/template/e/c/b/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/a;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/a;->o:Lcom/opos/mobad/template/k/b;

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/b;->a()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDestroy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/template/e/c/b/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsViewVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/template/e/c/b/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NatTempInteractiveForwardView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/a;->o:Lcom/opos/mobad/template/k/b;

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/a;->o:Lcom/opos/mobad/template/k/b;

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/b;->c()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->l:Z

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/b/a;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/a;->h:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/a;->i:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/a;->o:Lcom/opos/mobad/template/k/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/k/b;->c()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/b/a;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method
