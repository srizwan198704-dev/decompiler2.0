.class public Lcom/opos/mobad/template/g/j;
.super Lcom/opos/mobad/template/j/c;


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private D:Lcom/opos/mobad/template/cmn/j$b;

.field private a:I

.field private b:I

.field private f:I

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Lcom/opos/mobad/template/d/b;

.field private j:Lcom/opos/mobad/template/cmn/w;

.field private k:Lcom/opos/mobad/template/cmn/n;

.field private l:Lcom/opos/mobad/template/cmn/w;

.field private m:Lcom/opos/mobad/template/cmn/w;

.field private n:Lcom/opos/mobad/template/g/aj;

.field private o:Lcom/opos/mobad/template/cmn/aa;

.field private p:Lcom/opos/mobad/template/a/f;

.field private q:Lcom/opos/mobad/template/k/c;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/opos/mobad/template/g/v;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/opos/mobad/d/a;

.field private x:Lcom/opos/mobad/template/cmn/w;

.field private y:Landroid/animation/Animator;

.field private z:Lcom/opos/mobad/template/g/ad;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/opos/mobad/template/j/c;-><init>(I)V

    const/16 p3, 0x148

    iput p3, p0, Lcom/opos/mobad/template/g/j;->a:I

    const/16 p3, 0x59

    iput p3, p0, Lcom/opos/mobad/template/g/j;->b:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/opos/mobad/template/g/j;->A:I

    iput p3, p0, Lcom/opos/mobad/template/g/j;->B:I

    new-instance p3, Lcom/opos/mobad/template/g/j$6;

    invoke-direct {p3, p0}, Lcom/opos/mobad/template/g/j$6;-><init>(Lcom/opos/mobad/template/g/j;)V

    iput-object p3, p0, Lcom/opos/mobad/template/g/j;->D:Lcom/opos/mobad/template/cmn/j$b;

    iput-object p1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    iput p4, p0, Lcom/opos/mobad/template/g/j;->h:I

    iput-object p5, p0, Lcom/opos/mobad/template/g/j;->w:Lcom/opos/mobad/d/a;

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->p()V

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/g/j;->a(Lcom/opos/mobad/template/g/am;)V

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    iget v1, p0, Lcom/opos/mobad/template/g/j;->h:I

    invoke-static {v0, v1}, Lcom/opos/mobad/template/g/aj;->a(Landroid/content/Context;I)Lcom/opos/mobad/template/g/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/j;->n:Lcom/opos/mobad/template/g/aj;

    new-instance v1, Lcom/opos/mobad/template/g/j$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/g/j$2;-><init>(Lcom/opos/mobad/template/g/j;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/aj;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->n:Lcom/opos/mobad/template/g/aj;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->j:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->n:Lcom/opos/mobad/template/g/aj;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->n:Lcom/opos/mobad/template/g/aj;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/j;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/j;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/j;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/j;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/j;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 13

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/j;->b(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/j;->c(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->q:Lcom/opos/mobad/template/k/c;

    iget-boolean v2, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-boolean v3, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v5, p1, Lcom/opos/mobad/template/d/b;->h:Lcom/opos/mobad/template/d/e;

    iget-object v6, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Lcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/opos/mobad/template/g/j;->p:Lcom/opos/mobad/template/a/f;

    iget-boolean v8, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-object v9, p1, Lcom/opos/mobad/template/d/b;->q:Ljava/lang/String;

    iget-boolean v10, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v11, p1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v12, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Lcom/opos/mobad/template/a/f;->a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->t:Lcom/opos/mobad/template/g/v;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/v;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->v:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/opos/mobad/template/g/am;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    new-instance v2, Lcom/opos/mobad/template/cmn/aa$a;

    iget v3, p1, Lcom/opos/mobad/template/g/am;->a:I

    iget p1, p1, Lcom/opos/mobad/template/g/am;->b:I

    iget v4, p0, Lcom/opos/mobad/template/g/j;->a:I

    int-to-float v5, v4

    iget v6, p0, Lcom/opos/mobad/template/g/j;->f:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/opos/mobad/template/cmn/aa$a;-><init>(IIIF)V

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/cmn/aa;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/aa$a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/j;->o:Lcom/opos/mobad/template/cmn/aa;

    new-instance p1, Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/j;->l:Lcom/opos/mobad/template/cmn/w;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/opos/mobad/template/g/j;->a:I

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/opos/mobad/template/g/j;->a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->l:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->l:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->l:Lcom/opos/mobad/template/cmn/w;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/opos/mobad/template/g/j;->a:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->o:Lcom/opos/mobad/template/cmn/aa;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->l:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->o:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->s()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->A()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->u()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->v()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->t()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->r()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/g/j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/j;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/j;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/j;

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/j;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 9

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->k:Lcom/opos/mobad/template/cmn/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/template/d/e;

    iget-object v2, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/template/d/e;

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget v4, p0, Lcom/opos/mobad/template/g/j;->a:I

    iget v5, p0, Lcom/opos/mobad/template/g/j;->b:I

    iget-object p1, p0, Lcom/opos/mobad/template/g/j;->k:Lcom/opos/mobad/template/cmn/n;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v6, p0, Lcom/opos/mobad/template/g/j;->w:Lcom/opos/mobad/d/a;

    new-instance v7, Lcom/opos/mobad/template/g/j$5;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/g/j$5;-><init>(Lcom/opos/mobad/template/g/j;)V

    iget-object v8, p0, Lcom/opos/mobad/template/g/j;->D:Lcom/opos/mobad/template/cmn/j$b;

    invoke-static/range {v2 .. v8}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$a;Lcom/opos/mobad/template/cmn/j$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/g/j;)Lcom/opos/mobad/template/k/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/j;->q:Lcom/opos/mobad/template/k/c;

    return-object p0
.end method

.method private c(Lcom/opos/mobad/template/d/b;)V
    .locals 3

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->n:Lcom/opos/mobad/template/g/aj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->n:Lcom/opos/mobad/template/g/aj;

    iget-object v2, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/opos/mobad/template/g/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/g/j;->x:Lcom/opos/mobad/template/cmn/w;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/template/g/j;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/g/j;->B:I

    return p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/g/j;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/g/j;->A:I

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/g/j;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/j;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/g/j;)Lcom/opos/mobad/template/cmn/n;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/j;->k:Lcom/opos/mobad/template/cmn/n;

    return-object p0
.end method

.method private p()V
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/g/j;->h:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v1, 0x43a40000    # 328.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/j;->a:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v1, 0x42b20000    # 89.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/j;->b:I

    :goto_0
    iget v0, p0, Lcom/opos/mobad/template/g/j;->b:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/opos/mobad/template/g/j;->f:I

    return-void
.end method

.method private q()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/g/j;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/j/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/j/a;->a(Lcom/opos/mobad/template/cmn/baseview/e;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->t:Lcom/opos/mobad/template/g/v;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/j/a;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->t:Lcom/opos/mobad/template/g/v;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/j/a;->a(Lcom/opos/mobad/template/cmn/baseview/e;)V

    return-void
.end method

.method private s()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/j;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_root_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/j;->a:I

    iget v2, p0, Lcom/opos/mobad/template/g/j;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->l:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->z()V

    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->w:Lcom/opos/mobad/d/a;

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/g/ad;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/j;->z:Lcom/opos/mobad/template/g/ad;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->z:Lcom/opos/mobad/template/g/ad;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->z:Lcom/opos/mobad/template/g/ad;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private u()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/j;->r:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->j:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->n:Lcom/opos/mobad/template/g/aj;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->w()V

    return-void
.end method

.method private v()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/j;->s:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->y()V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private w()V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/j;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v0, p0, Lcom/opos/mobad/template/g/j;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v3, 0x42d60000    # 107.0f

    :goto_0
    invoke-static {v0, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v3, 0x42f20000    # 121.0f

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/opos/mobad/template/g/j;->B:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->r:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/j;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_title_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->v:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->v:Landroid/widget/TextView;

    const-string v1, "END"

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->u:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->x()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_2

    new-instance v0, Lcom/opos/mobad/template/g/j$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/j$1;-><init>(Lcom/opos/mobad/template/g/j;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/j;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method private x()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/j;->A:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/opos/mobad/template/g/j;->A:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/opos/mobad/template/g/j;->w:Lcom/opos/mobad/d/a;

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/g/j;->q:Lcom/opos/mobad/template/k/c;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/opos/mobad/template/g/j;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->q:Lcom/opos/mobad/template/k/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/k/c;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->w:Lcom/opos/mobad/d/a;

    invoke-static {v1, v2}, Lcom/opos/mobad/template/a/f;->b(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/g/j;->p:Lcom/opos/mobad/template/a/f;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/opos/mobad/template/g/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/mobad/template/g/v;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/j;->t:Lcom/opos/mobad/template/g/v;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/opos/mobad/template/g/j;->h:I

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/template/cmn/w;

    iget-object v4, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/g/j;->x:Lcom/opos/mobad/template/cmn/w;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->t:Lcom/opos/mobad/template/g/v;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->t:Lcom/opos/mobad/template/g/v;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->t:Lcom/opos/mobad/template/g/v;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->t:Lcom/opos/mobad/template/g/v;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->x:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->x:Lcom/opos/mobad/template/cmn/w;

    iget-object v3, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->x:Lcom/opos/mobad/template/cmn/w;

    invoke-static {v2}, Lcom/opos/mobad/template/cmn/ae;->b(Landroid/widget/RelativeLayout;)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Lcom/opos/mobad/template/g/j;->y:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->x:Lcom/opos/mobad/template/cmn/w;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->s:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/g/j;->t:Lcom/opos/mobad/template/g/v;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->x:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->t:Lcom/opos/mobad/template/g/v;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 9

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/j;->j:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget v0, p0, Lcom/opos/mobad/template/g/j;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x42640000    # 57.0f

    const/4 v5, -0x1

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->j:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v8, 0x42ae0000    # 87.0f

    invoke-static {v1, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v8, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Lcom/opos/mobad/template/cmn/n;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/opos/mobad/template/g/j;->k:Lcom/opos/mobad/template/cmn/n;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->j:Lcom/opos/mobad/template/cmn/w;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->j:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    const/high16 v8, 0x42ca0000    # 101.0f

    invoke-static {v1, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v8, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Lcom/opos/mobad/template/cmn/n;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->g:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/opos/mobad/template/g/j;->k:Lcom/opos/mobad/template/cmn/n;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->j:Lcom/opos/mobad/template/cmn/w;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :goto_1
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imgType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/g/j;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlockBigImage8"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/j;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/j;->j:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/d/e/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/g/j$3;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/g/j$3;-><init>(Lcom/opos/mobad/template/g/j;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/g/j$4;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/g/j$4;-><init>(Lcom/opos/mobad/template/g/j;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/g/j;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/mobad/template/j/a;->a(Lcom/opos/mobad/template/a$a;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/j;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/g/j;->q:Lcom/opos/mobad/template/k/c;

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/a$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/g/j;->p:Lcom/opos/mobad/template/a/f;

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/a/f;->a(Lcom/opos/mobad/template/a$a;)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/g/j;->z:Lcom/opos/mobad/template/g/ad;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/g/ad;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "BlockBigImage8"

    if-nez p1, :cond_0

    const-string p1, "data is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "adShowData is null"

    goto :goto_0

    :cond_1
    const-string v0, "render"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->i:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->m()V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->l:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/g/j;->a(Landroid/view/ViewGroup;)V

    :cond_2
    iput-object p1, p0, Lcom/opos/mobad/template/g/j;->i:Lcom/opos/mobad/template/d/b;

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->o:Lcom/opos/mobad/template/cmn/aa;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->o:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->l:Lcom/opos/mobad/template/cmn/w;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->l:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/j;->a(Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->o:Lcom/opos/mobad/template/cmn/aa;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    const-string v0, "BlockBigImage8"

    const-string v1, "doEnd"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/g/j;->i:Lcom/opos/mobad/template/d/b;

    iget-object v0, p0, Lcom/opos/mobad/template/g/j;->o:Lcom/opos/mobad/template/cmn/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
