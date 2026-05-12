.class public Lcom/opos/mobad/template/g/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private volatile a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/widget/TextView;

.field private i:Landroid/content/Context;

.field private j:Lcom/opos/mobad/template/a$a;

.field private k:I

.field private l:Lcom/opos/mobad/template/g/ad;

.field private m:Lcom/opos/mobad/template/cmn/w;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/opos/mobad/template/g/s;

.field private p:Lcom/opos/mobad/template/g/ae;

.field private q:Lcom/opos/mobad/template/cmn/aa;

.field private r:Lcom/opos/mobad/d/a;

.field private s:Landroid/os/Handler;

.field private t:Lcom/opos/mobad/template/d/c;

.field private u:Lcom/opos/mobad/template/g/af;

.field private v:Z

.field private w:Lcom/opos/mobad/template/e/c/a;

.field private x:Z

.field private y:Lcom/opos/mobad/template/cmn/w;

.field private z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/k;->a:Z

    const/16 v1, 0x40

    iput v1, p0, Lcom/opos/mobad/template/g/k;->g:I

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/k;->v:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/k;->x:Z

    new-instance v0, Lcom/opos/mobad/template/g/k$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/k$1;-><init>(Lcom/opos/mobad/template/g/k;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/k;->A:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    iput p4, p0, Lcom/opos/mobad/template/g/k;->k:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/k;->s:Landroid/os/Handler;

    iput-object p6, p0, Lcom/opos/mobad/template/g/k;->r:Lcom/opos/mobad/d/a;

    iput p3, p0, Lcom/opos/mobad/template/g/k;->b:I

    invoke-direct {p0}, Lcom/opos/mobad/template/g/k;->f()V

    invoke-direct {p0, p2, p5}, Lcom/opos/mobad/template/g/k;->a(Lcom/opos/mobad/template/g/am;Lcom/opos/mobad/d/d/a;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/k;->k()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/k;->j()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/k;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/g/k;

    const/4 v3, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/g/k;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method private a(Lcom/opos/mobad/d/d/a;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/k;->n:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/k;->c:I

    iget v2, p0, Lcom/opos/mobad/template/g/k;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->n:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/k;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/k;->b(Lcom/opos/mobad/d/d/a;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/k;->h()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/k;->g()V

    new-instance p1, Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/k;->a(Lcom/opos/mobad/template/cmn/w;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/cmn/w;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/opos/mobad/template/g/k;->r:Lcom/opos/mobad/d/a;

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/g/ad;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/k;->l:Lcom/opos/mobad/template/g/ad;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->l:Lcom/opos/mobad/template/g/ad;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->l:Lcom/opos/mobad/template/g/ad;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->l:Lcom/opos/mobad/template/g/ad;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 7

    iget-boolean v0, p0, Lcom/opos/mobad/template/g/k;->x:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/g/k;->e()I

    move-result v2

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/k;->w:Lcom/opos/mobad/template/e/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/g/k$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/g/k$2;-><init>(Lcom/opos/mobad/template/g/k;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/opos/mobad/template/g/k;->w:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v3}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/opos/mobad/template/g/k;->n:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/opos/mobad/template/g/k;->w:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v3}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/g/k;->n:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/opos/mobad/template/g/k;->w:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v6}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->y:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->w:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->y:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-boolean v5, p0, Lcom/opos/mobad/template/g/k;->x:Z

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->w:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/k;->b(Lcom/opos/mobad/template/d/c;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/opos/mobad/template/g/am;Lcom/opos/mobad/d/d/a;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    new-instance v2, Lcom/opos/mobad/template/cmn/aa$a;

    iget v3, p1, Lcom/opos/mobad/template/g/am;->a:I

    iget p1, p1, Lcom/opos/mobad/template/g/am;->b:I

    iget v4, p0, Lcom/opos/mobad/template/g/k;->c:I

    int-to-float v5, v4

    iget v6, p0, Lcom/opos/mobad/template/g/k;->e:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/opos/mobad/template/cmn/aa$a;-><init>(IIIF)V

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/cmn/aa;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/aa$a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/k;->q:Lcom/opos/mobad/template/cmn/aa;

    new-instance p1, Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/k;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/opos/mobad/template/g/k;->c:I

    iget v1, p0, Lcom/opos/mobad/template/g/k;->e:I

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/opos/mobad/template/g/k;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/opos/mobad/template/g/k;->e:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_root_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->m:Lcom/opos/mobad/template/cmn/w;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->q:Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->q:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/g/k;->a(Lcom/opos/mobad/d/d/a;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/k;->i()V

    new-instance p1, Lcom/opos/mobad/template/g/k$4;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/g/k$4;-><init>(Lcom/opos/mobad/template/g/k;)V

    iget-object p2, p0, Lcom/opos/mobad/template/g/k;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-static {p2, p1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    new-instance p1, Lcom/opos/mobad/template/g/k$5;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/g/k$5;-><init>(Lcom/opos/mobad/template/g/k;)V

    iget-object p2, p0, Lcom/opos/mobad/template/g/k;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/g/k;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/g/k;->v:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/g/ae;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/k;->p:Lcom/opos/mobad/template/g/ae;

    return-object p0
.end method

.method private b(Lcom/opos/mobad/d/d/a;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    iget v1, p0, Lcom/opos/mobad/template/g/k;->c:I

    iget v2, p0, Lcom/opos/mobad/template/g/k;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/opos/mobad/template/g/ae;->a(Landroid/content/Context;IILcom/opos/mobad/d/d/a;)Lcom/opos/mobad/template/g/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/g/k;->p:Lcom/opos/mobad/template/g/ae;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/opos/mobad/template/g/k;->c:I

    iget v1, p0, Lcom/opos/mobad/template/g/k;->d:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->p:Lcom/opos/mobad/template/g/ae;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/k;->p:Lcom/opos/mobad/template/g/ae;

    new-instance v0, Lcom/opos/mobad/template/g/k$6;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/k$6;-><init>(Lcom/opos/mobad/template/g/k;)V

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae$a;)V

    return-void
.end method

.method private b(Lcom/opos/mobad/template/d/c;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->o:Lcom/opos/mobad/template/g/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->r:Lcom/opos/mobad/d/a;

    iget-boolean v2, p0, Lcom/opos/mobad/template/g/k;->a:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/opos/mobad/template/g/s;->a(Lcom/opos/mobad/template/d/b;Lcom/opos/mobad/d/a;Z)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->u:Lcom/opos/mobad/template/g/af;

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/opos/mobad/template/d/b;->A:I

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/af;->a(I)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/k;->j:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/g/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/k;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/g/k;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/k;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/d/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/k;->t:Lcom/opos/mobad/template/d/c;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v1, 0x43a40000    # 328.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/k;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v1, 0x43380000    # 184.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/k;->d:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v1, 0x43810000    # 258.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/k;->e:I

    iget v0, p0, Lcom/opos/mobad/template/g/k;->c:I

    iput v0, p0, Lcom/opos/mobad/template/g/k;->f:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/k;->g:I

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/opos/mobad/template/g/af;->a(Landroid/content/Context;I)Lcom/opos/mobad/template/g/af;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/k;->u:Lcom/opos/mobad/template/g/af;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->u:Lcom/opos/mobad/template/g/af;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/g/k;->y:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->y:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->y:Lcom/opos/mobad/template/cmn/w;

    const-string v2, "#8A42464C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/k;->y:Lcom/opos/mobad/template/cmn/w;

    iget-object v3, p0, Lcom/opos/mobad/template/g/k;->u:Lcom/opos/mobad/template/g/af;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->y:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->y:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/template/g/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/g/k;->v:Z

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/template/g/k;)Lcom/opos/mobad/template/e/c/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/k;->w:Lcom/opos/mobad/template/e/c/a;

    return-object p0
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/k;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_description_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->h:Landroid/widget/TextView;

    const-string v1, "END"

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->h:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->h:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/k;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/opos/mobad/template/g/k;->r:Lcom/opos/mobad/d/a;

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2, v1}, Lcom/opos/mobad/template/g/s;->a(Landroid/content/Context;IZLcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/g/s;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/k;->o:Lcom/opos/mobad/template/g/s;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/k;->f:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    const/high16 v3, 0x42940000    # 74.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->o:Lcom/opos/mobad/template/g/s;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/k;->o:Lcom/opos/mobad/template/g/s;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic i(Lcom/opos/mobad/template/g/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/g/k;->z:Z

    return p0
.end method

.method private j()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/g/k$7;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/g/k$7;-><init>(Lcom/opos/mobad/template/g/k;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/g/k$8;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/g/k$8;-><init>(Lcom/opos/mobad/template/g/k;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/g/k;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/k;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->o:Lcom/opos/mobad/template/g/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->l:Lcom/opos/mobad/template/g/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->u:Lcom/opos/mobad/template/g/af;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/g/k;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state has stop mDestroy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/template/g/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockBigImageVideo1"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->p:Lcom/opos/mobad/template/g/ae;

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/ae;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->w:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 2

    iput-object p1, p0, Lcom/opos/mobad/template/g/k;->j:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->o:Lcom/opos/mobad/template/g/s;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/s;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->p:Lcom/opos/mobad/template/g/ae;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->u:Lcom/opos/mobad/template/g/af;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/af;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->u:Lcom/opos/mobad/template/g/af;

    new-instance v1, Lcom/opos/mobad/template/g/k$3;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/g/k$3;-><init>(Lcom/opos/mobad/template/g/k;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/af;->a(Lcom/opos/mobad/template/g/ab$a;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->l:Lcom/opos/mobad/template/g/ad;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ad;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 2

    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->b()Lcom/opos/mobad/template/d/c;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    const-string v0, "render with data null"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/k;->j:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->t:Lcom/opos/mobad/template/d/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->p:Lcom/opos/mobad/template/g/ae;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/d/c;)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->t:Lcom/opos/mobad/template/d/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->j:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    :cond_3
    iput-object p1, p0, Lcom/opos/mobad/template/g/k;->t:Lcom/opos/mobad/template/d/c;

    invoke-static {p1}, Lcom/opos/mobad/template/g/ak;->a(Lcom/opos/mobad/template/d/b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/k;->z:Z

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->q:Lcom/opos/mobad/template/cmn/aa;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->q:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->m:Lcom/opos/mobad/template/cmn/w;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/k;->a(Lcom/opos/mobad/template/d/c;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/k;->a(Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "start countdown..."

    const-string v1, "BlockBigImageVideo1"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/g/k;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error state mDestroy "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opos/mobad/template/g/k;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->p:Lcom/opos/mobad/template/g/ae;

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/ae;->b()V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->w:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->h()V

    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->q:Lcom/opos/mobad/template/cmn/aa;

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "BlockBigImageVideo1"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/k;->a:Z

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->p:Lcom/opos/mobad/template/g/ae;

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/ae;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/g/k;->t:Lcom/opos/mobad/template/d/c;

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opos/mobad/template/g/k;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->q:Lcom/opos/mobad/template/cmn/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/k;->w:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/g/k;->k:I

    return v0
.end method
