.class public Lcom/opos/mobad/template/f/w;
.super Lcom/opos/mobad/template/cmn/baseview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/f/w$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/opos/mobad/template/f/w$a;

.field protected b:Lcom/opos/mobad/template/cmn/n;

.field protected c:Landroid/widget/LinearLayout;

.field protected d:Lcom/opos/mobad/template/f/a/a;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/f/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/f/w;->g:Z

    iput-object p2, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/w;->h()V

    return-void
.end method

.method public static a(Landroid/content/Context;IIII)Lcom/opos/mobad/template/f/w;
    .locals 9

    new-instance v0, Lcom/opos/mobad/template/f/w;

    new-instance v8, Lcom/opos/mobad/template/f/w$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/opos/mobad/template/f/w$a;-><init>(IIIIIZ)V

    sget-object p1, Lcom/opos/mobad/template/f/a/a$a;->c:Lcom/opos/mobad/template/f/a/a$a;

    invoke-virtual {v8, p1}, Lcom/opos/mobad/template/f/w$a;->a(Lcom/opos/mobad/template/f/a/a$a;)Lcom/opos/mobad/template/f/w$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/f/w;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/f/w$a;)V

    return-object v0
.end method

.method private a(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/w;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
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

    new-instance v1, Lcom/opos/mobad/template/f/w$1;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/f/w$1;-><init>(Lcom/opos/mobad/template/f/w;Landroid/animation/ObjectAnimator;)V

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/template/f/w;->g:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/content/Context;IIII)Lcom/opos/mobad/template/f/w;
    .locals 9

    new-instance v0, Lcom/opos/mobad/template/f/w;

    new-instance v8, Lcom/opos/mobad/template/f/w$a;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/opos/mobad/template/f/w$a;-><init>(IIIIIZ)V

    sget-object p1, Lcom/opos/mobad/template/f/a/a$a;->b:Lcom/opos/mobad/template/f/a/a$a;

    invoke-virtual {v8, p1}, Lcom/opos/mobad/template/f/w$a;->a(Lcom/opos/mobad/template/f/a/a$a;)Lcom/opos/mobad/template/f/w$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/f/w;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/f/w$a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;IIII)Lcom/opos/mobad/template/f/w;
    .locals 9

    new-instance v0, Lcom/opos/mobad/template/f/w;

    new-instance v8, Lcom/opos/mobad/template/f/w$a;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/opos/mobad/template/f/w$a;-><init>(IIIIIZ)V

    sget-object p1, Lcom/opos/mobad/template/f/a/a$a;->c:Lcom/opos/mobad/template/f/a/a$a;

    invoke-virtual {v8, p1}, Lcom/opos/mobad/template/f/w$a;->a(Lcom/opos/mobad/template/f/a/a$a;)Lcom/opos/mobad/template/f/w$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/f/w;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/f/w$a;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;IIII)Lcom/opos/mobad/template/f/w;
    .locals 9

    new-instance v0, Lcom/opos/mobad/template/f/w;

    new-instance v8, Lcom/opos/mobad/template/f/w$a;

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/opos/mobad/template/f/w$a;-><init>(IIIIIZ)V

    sget-object p1, Lcom/opos/mobad/template/f/a/a$a;->b:Lcom/opos/mobad/template/f/a/a$a;

    invoke-virtual {v8, p1}, Lcom/opos/mobad/template/f/w$a;->a(Lcom/opos/mobad/template/f/a/a$a;)Lcom/opos/mobad/template/f/w$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/f/w;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/f/w$a;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;IIII)Lcom/opos/mobad/template/f/w;
    .locals 9

    new-instance v0, Lcom/opos/mobad/template/f/w;

    new-instance v8, Lcom/opos/mobad/template/f/w$a;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/opos/mobad/template/f/w$a;-><init>(IIIIIZ)V

    sget-object p1, Lcom/opos/mobad/template/f/a/a$a;->c:Lcom/opos/mobad/template/f/a/a$a;

    invoke-virtual {v8, p1}, Lcom/opos/mobad/template/f/w$a;->a(Lcom/opos/mobad/template/f/a/a$a;)Lcom/opos/mobad/template/f/w$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/f/w;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/f/w$a;)V

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v1, v1, Lcom/opos/mobad/template/f/w$a;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/w;->b()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/w;->c()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/w;->d()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/w;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/f/w$a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/w;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x42300000    # 44.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41e00000    # 28.0f

    :goto_0
    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/w;->d:Lcom/opos/mobad/template/f/a/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/f/a/a;->a()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/w;->g()Z

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, -0x2

    if-eqz v3, :cond_1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v2, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v3, v3, Lcom/opos/mobad/template/f/w$a;->b:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/w;->b:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->b:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v6, v6, Lcom/opos/mobad/template/f/w$a;->b:I

    int-to-float v6, v6

    invoke-static {v3, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v7, v7, Lcom/opos/mobad/template/f/w$a;->h:I

    int-to-float v7, v7

    invoke-static {v3, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x9

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/opos/mobad/template/f/w;->b:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {p0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v1, v1, Lcom/opos/mobad/template/f/w$a;->h:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/w;->b:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/w;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->b:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/f/w;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/f/w;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/f/w;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/template/f/w;->d:Lcom/opos/mobad/template/f/a/a;

    invoke-virtual {p1, p3}, Lcom/opos/mobad/template/f/a/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/opos/mobad/template/f/w;->a(I)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v0, v0, Lcom/opos/mobad/template/f/w$a;->b:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    new-instance v1, Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/w;->b:Lcom/opos/mobad/template/cmn/n;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public c()V
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/w;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/w;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v3, v3, Lcom/opos/mobad/template/f/w$a;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v2, v2, Lcom/opos/mobad/template/f/w$a;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->e:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v3, v0, Lcom/opos/mobad/template/f/w$a;->j:I

    if-nez v3, :cond_0

    iget-boolean v0, v0, Lcom/opos/mobad/template/f/w$a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->e:Landroid/widget/TextView;

    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->e:Landroid/widget/TextView;

    const/4 v3, 0x6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v5, v5, Lcom/opos/mobad/template/f/w$a;->j:I

    if-ne v5, v1, :cond_1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_2
    iget-object v5, p0, Lcom/opos/mobad/template/f/w;->c:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/opos/mobad/template/f/w;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/w;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v6, v6, Lcom/opos/mobad/template/f/w$a;->f:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v5, v5, Lcom/opos/mobad/template/f/w$a;->e:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v3, v3, Lcom/opos/mobad/template/f/w$a;->j:I

    if-ne v3, v1, :cond_2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_2
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/w;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/w;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/f/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget-object v2, v2, Lcom/opos/mobad/template/f/w$a;->a:Lcom/opos/mobad/template/f/a/a$a;

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/f/a/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/f/a/a$a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/w;->d:Lcom/opos/mobad/template/f/a/a;

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/w;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/a/a;->a(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->d:Lcom/opos/mobad/template/f/a/a;

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/w;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/a/a;->b(I)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->b:Lcom/opos/mobad/template/cmn/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/w;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method

.method public f()Lcom/opos/mobad/template/cmn/baseview/c;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->d:Lcom/opos/mobad/template/f/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/template/f/a/a;->a()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/w;->a:Lcom/opos/mobad/template/f/w$a;

    iget v0, v0, Lcom/opos/mobad/template/f/w$a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
