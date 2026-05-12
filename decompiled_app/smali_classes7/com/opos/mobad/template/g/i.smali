.class public Lcom/opos/mobad/template/g/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# instance fields
.field private volatile a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Lcom/opos/mobad/template/a$a;

.field private h:I

.field private i:I

.field private j:Lcom/opos/mobad/template/d/b;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/opos/mobad/template/g/ad;

.field private m:Lcom/opos/mobad/template/cmn/w;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Lcom/opos/mobad/template/g/s;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/opos/mobad/template/g/x;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/opos/mobad/template/cmn/aa;

.field private u:Lcom/opos/mobad/d/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/i;->a:Z

    const/16 v0, 0x100

    iput v0, p0, Lcom/opos/mobad/template/g/i;->b:I

    const/16 v0, 0x90

    iput v0, p0, Lcom/opos/mobad/template/g/i;->c:I

    iput-object p1, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    iput p4, p0, Lcom/opos/mobad/template/g/i;->i:I

    iput p3, p0, Lcom/opos/mobad/template/g/i;->h:I

    iput-object p5, p0, Lcom/opos/mobad/template/g/i;->u:Lcom/opos/mobad/d/a;

    invoke-direct {p0}, Lcom/opos/mobad/template/g/i;->f()V

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/g/i;->a(Lcom/opos/mobad/template/g/am;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/i;->p()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/i;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/i;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/i;->g:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/i;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/i;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/i;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/i;->b(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/i;->c(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/g/i;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/i;->d(Lcom/opos/mobad/template/d/b;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/opos/mobad/template/g/am;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    new-instance v2, Lcom/opos/mobad/template/cmn/aa$a;

    iget v3, p1, Lcom/opos/mobad/template/g/am;->a:I

    iget p1, p1, Lcom/opos/mobad/template/g/am;->b:I

    iget v4, p0, Lcom/opos/mobad/template/g/i;->b:I

    int-to-float v5, v4

    iget v6, p0, Lcom/opos/mobad/template/g/i;->d:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/opos/mobad/template/cmn/aa$a;-><init>(IIIF)V

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/cmn/aa;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/aa$a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/i;->t:Lcom/opos/mobad/template/cmn/aa;

    new-instance p1, Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/opos/mobad/template/g/i;->b:I

    iget v1, p0, Lcom/opos/mobad/template/g/i;->d:I

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/opos/mobad/template/g/i;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/opos/mobad/template/g/i;->d:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_root_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->t:Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->t:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/i;->h()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/i;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/g/i;->m()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/template/g/i;->n()V

    :goto_0
    new-instance p1, Lcom/opos/mobad/template/g/i$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/g/i$1;-><init>(Lcom/opos/mobad/template/g/i;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    new-instance v0, Lcom/opos/mobad/template/g/i$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/i$2;-><init>(Lcom/opos/mobad/template/g/i;)V

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/g/i;)Lcom/opos/mobad/template/d/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/i;->j:Lcom/opos/mobad/template/d/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/i;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/i;

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/i;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 3

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->p:Lcom/opos/mobad/template/g/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->u:Lcom/opos/mobad/d/a;

    iget-boolean v2, p0, Lcom/opos/mobad/template/g/i;->a:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/opos/mobad/template/g/s;->a(Lcom/opos/mobad/template/d/b;Lcom/opos/mobad/d/a;Z)V

    :cond_1
    return-void
.end method

.method private c(Lcom/opos/mobad/template/d/b;)V
    .locals 8

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->u:Lcom/opos/mobad/d/a;

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/template/d/e;

    iget-object v3, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/template/d/e;

    iget-object v4, v0, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget v5, p0, Lcom/opos/mobad/template/g/i;->b:I

    iget v6, p0, Lcom/opos/mobad/template/g/i;->c:I

    new-instance v7, Lcom/opos/mobad/template/g/i$5;

    invoke-direct {v7, p0, p1}, Lcom/opos/mobad/template/g/i$5;-><init>(Lcom/opos/mobad/template/g/i;Lcom/opos/mobad/template/d/b;)V

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/g/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/g/i;->a:Z

    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/g/i;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/i;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d(Lcom/opos/mobad/template/d/b;)V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->l:Lcom/opos/mobad/template/g/ad;

    iget-boolean v1, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->q:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v5, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    iget v6, p1, Lcom/opos/mobad/template/d/b;->A:I

    invoke-virtual/range {v0 .. v6}, Lcom/opos/mobad/template/g/ad;->a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;I)V

    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/g/i;->i:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/high16 v1, 0x43800000    # 256.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/i;->b:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/high16 v1, 0x43280000    # 168.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/i;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/high16 v1, 0x43540000    # 212.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/i;->d:I

    iget v0, p0, Lcom/opos/mobad/template/g/i;->b:I

    iput v0, p0, Lcom/opos/mobad/template/g/i;->e:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/high16 v1, 0x43a40000    # 328.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/i;->b:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/high16 v1, 0x43380000    # 184.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/i;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/high16 v1, 0x43810000    # 258.0f

    goto :goto_0

    :goto_1
    return-void
.end method

.method private g()Z
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/g/i;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/i;->n:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/i;->b:I

    iget v2, p0, Lcom/opos/mobad/template/g/i;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->n:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/i;->j()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/g/i;->k()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/i;->i()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/g/i;->l()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->u:Lcom/opos/mobad/d/a;

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/g/ad;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/i;->l:Lcom/opos/mobad/template/g/ad;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->l:Lcom/opos/mobad/template/g/ad;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->l:Lcom/opos/mobad/template/g/ad;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->l:Lcom/opos/mobad/template/g/ad;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/i;->k:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/i;->b:I

    iget v2, p0, Lcom/opos/mobad/template/g/i;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/i;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_description_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->q:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->q:Landroid/widget/TextView;

    const-string v1, "END"

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->q:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->q:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->u:Lcom/opos/mobad/d/a;

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/g/ad;->a(Landroid/content/Context;ZLcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/i;->l:Lcom/opos/mobad/template/g/ad;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/i;->b:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->l:Lcom/opos/mobad/template/g/ad;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->l:Lcom/opos/mobad/template/g/ad;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->u:Lcom/opos/mobad/d/a;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/opos/mobad/template/g/s;->a(Landroid/content/Context;IZLcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/i;->p:Lcom/opos/mobad/template/g/s;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/i;->e:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/high16 v3, 0x42940000    # 74.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->p:Lcom/opos/mobad/template/g/s;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->p:Lcom/opos/mobad/template/g/s;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private n()V
    .locals 6

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/i;->o:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/i;->e:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->o:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/g/i;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_title_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->s:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->s:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->s:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->o:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/g/i;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private o()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/template/g/i;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/g/i$3;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/g/i$3;-><init>(Lcom/opos/mobad/template/g/i;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/g/i$4;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/g/i$4;-><init>(Lcom/opos/mobad/template/g/i;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/g/i;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->p:Lcom/opos/mobad/template/g/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->l:Lcom/opos/mobad/template/g/ad;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/g/i;->g:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->l:Lcom/opos/mobad/template/g/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ad;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->r:Lcom/opos/mobad/template/g/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/x;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->p:Lcom/opos/mobad/template/g/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/s;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "BlockBigImage6"

    if-nez p1, :cond_0

    const-string p1, "data is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/i;->g:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "adShowData is null"

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "render"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->j:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->g:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    :cond_3
    iput-object p1, p0, Lcom/opos/mobad/template/g/i;->j:Lcom/opos/mobad/template/d/b;

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->t:Lcom/opos/mobad/template/cmn/aa;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->t:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/i;->a(Lcom/opos/mobad/template/d/b;)V

    return-void

    :cond_6
    :goto_1
    const-string p1, "imgList is null"

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->t:Lcom/opos/mobad/template/cmn/aa;

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "BlockBigImage6"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/g/i;->j:Lcom/opos/mobad/template/d/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/i;->a:Z

    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->t:Lcom/opos/mobad/template/cmn/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->r:Lcom/opos/mobad/template/g/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/x;->a()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/i;->p:Lcom/opos/mobad/template/g/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/g/i;->h:I

    return v0
.end method
