.class public Lcom/opos/mobad/template/f/n;
.super Lcom/opos/mobad/template/cmn/baseview/c;


# instance fields
.field a:Lcom/opos/mobad/template/f/w;

.field b:Landroid/widget/ImageView;

.field private c:I

.field private d:Lcom/opos/mobad/template/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iput p2, p0, Lcom/opos/mobad/template/f/n;->c:I

    invoke-direct {p0}, Lcom/opos/mobad/template/f/n;->b()V

    new-instance p1, Lcom/opos/mobad/template/f/n$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/f/n$1;-><init>(Lcom/opos/mobad/template/f/n;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/opos/mobad/template/f/n$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/f/n$2;-><init>(Lcom/opos/mobad/template/f/n;)V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/n;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/n;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/mobad/template/f/n;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/f/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/template/f/n;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/opos/mobad/template/f/n;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/f/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/template/f/n;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/n;->b:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/n;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/n;->c()V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/n;->d()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/opos/mobad/template/f/n;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/f/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/template/f/n;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private c()V
    .locals 10

    iget v0, p0, Lcom/opos/mobad/template/f/n;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/opos/mobad/template/f/w$a;

    const/16 v3, 0x40

    const/16 v4, 0x12

    const/16 v5, 0xe

    const/4 v6, 0x1

    sget v7, Lcom/opos/mobad/template/f/w$a;->l:I

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/opos/mobad/template/f/w$a;-><init>(IIIIIZ)V

    sget-object v1, Lcom/opos/mobad/template/f/a/a$a;->b:Lcom/opos/mobad/template/f/a/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/w$a;->a(Lcom/opos/mobad/template/f/a/a$a;)Lcom/opos/mobad/template/f/w$a;

    new-instance v1, Lcom/opos/mobad/template/f/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/opos/mobad/template/f/w;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/f/w$a;)V

    :goto_0
    iput-object v1, p0, Lcom/opos/mobad/template/f/n;->a:Lcom/opos/mobad/template/f/w;

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/f/w$a;

    const/16 v4, 0x3c

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/4 v7, 0x1

    sget v8, Lcom/opos/mobad/template/f/w$a;->m:I

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/opos/mobad/template/f/w$a;-><init>(IIIIIZ)V

    sget-object v1, Lcom/opos/mobad/template/f/a/a$a;->b:Lcom/opos/mobad/template/f/a/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/w$a;->a(Lcom/opos/mobad/template/f/a/a$a;)Lcom/opos/mobad/template/f/w$a;

    new-instance v1, Lcom/opos/mobad/template/f/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/opos/mobad/template/f/w;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/f/w$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/opos/mobad/template/f/w$a;

    const/16 v4, 0x3c

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/4 v7, 0x1

    sget v8, Lcom/opos/mobad/template/f/w$a;->l:I

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/opos/mobad/template/f/w$a;-><init>(IIIIIZ)V

    sget-object v1, Lcom/opos/mobad/template/f/a/a$a;->b:Lcom/opos/mobad/template/f/a/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/w$a;->a(Lcom/opos/mobad/template/f/a/a$a;)Lcom/opos/mobad/template/f/w$a;

    new-instance v1, Lcom/opos/mobad/template/f/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/opos/mobad/template/f/w;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/f/w$a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/opos/mobad/template/f/w$a;

    const/16 v4, 0x3c

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/4 v7, 0x1

    sget v8, Lcom/opos/mobad/template/f/w$a;->m:I

    const/4 v9, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/opos/mobad/template/f/w$a;-><init>(IIIIIZ)V

    sget-object v1, Lcom/opos/mobad/template/f/a/a$a;->b:Lcom/opos/mobad/template/f/a/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/w$a;->a(Lcom/opos/mobad/template/f/a/a$a;)Lcom/opos/mobad/template/f/w$a;

    new-instance v1, Lcom/opos/mobad/template/f/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/opos/mobad/template/f/w;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/f/w$a;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/opos/mobad/template/f/w$a;

    const/16 v4, 0x3c

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/4 v7, 0x1

    sget v8, Lcom/opos/mobad/template/f/w$a;->l:I

    const/4 v9, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/opos/mobad/template/f/w$a;-><init>(IIIIIZ)V

    sget-object v1, Lcom/opos/mobad/template/f/a/a$a;->b:Lcom/opos/mobad/template/f/a/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/w$a;->a(Lcom/opos/mobad/template/f/a/a$a;)Lcom/opos/mobad/template/f/w$a;

    new-instance v1, Lcom/opos/mobad/template/f/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/opos/mobad/template/f/w;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/f/w$a;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/opos/mobad/template/f/n$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/n$3;-><init>(Lcom/opos/mobad/template/f/n;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/n;->a:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v1}, Lcom/opos/mobad/template/f/w;->f()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/n;->a:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v1}, Lcom/opos/mobad/template/f/w;->f()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/opos/mobad/template/f/n$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/n$4;-><init>(Lcom/opos/mobad/template/f/n;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/n;->a:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v1}, Lcom/opos/mobad/template/f/w;->f()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/opos/mobad/template/f/n;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/f/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/template/f/n;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private d()V
    .locals 5

    iget v0, p0, Lcom/opos/mobad/template/f/n;->c:I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x43110000    # 145.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/n;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/n;->a:Lcom/opos/mobad/template/f/w;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/n;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/n;->a:Lcom/opos/mobad/template/f/w;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/opos/mobad/template/f/n;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/f/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/template/f/n;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/opos/mobad/template/f/n$5;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/f/n$5;-><init>(Lcom/opos/mobad/template/f/n;Landroid/animation/ObjectAnimator;)V

    invoke-static {v1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f(Landroid/content/Context;)Lcom/opos/mobad/template/f/n;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/f/n;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/template/f/n;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/n;->a:Lcom/opos/mobad/template/f/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/template/f/w;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/f/n;->a:Lcom/opos/mobad/template/f/w;

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/w;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/n;->a:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/f/w;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/n;->d:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/n;->a:Lcom/opos/mobad/template/f/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/opos/mobad/template/f/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/n;->e()V

    return-void
.end method
