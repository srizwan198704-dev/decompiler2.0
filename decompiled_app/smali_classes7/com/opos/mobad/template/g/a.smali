.class public Lcom/opos/mobad/template/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# instance fields
.field private volatile a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/opos/mobad/template/e/c/a;

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Lcom/opos/mobad/template/a$a;

.field private k:I

.field private l:I

.field private m:Lcom/opos/mobad/template/d/b;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/opos/mobad/template/g/ad;

.field private p:Lcom/opos/mobad/template/cmn/w;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/opos/mobad/template/g/s;

.field private s:Lcom/opos/mobad/template/g/y;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Lcom/opos/mobad/template/g/x;

.field private v:Lcom/opos/mobad/template/cmn/aa;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Lcom/opos/mobad/template/cmn/b;

.field private y:Lcom/opos/mobad/d/a;

.field private z:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/a;->a:Z

    const/16 v1, 0x148

    iput v1, p0, Lcom/opos/mobad/template/g/a;->b:I

    const/16 v1, 0x90

    iput v1, p0, Lcom/opos/mobad/template/g/a;->c:I

    const/16 v1, 0x40

    iput v1, p0, Lcom/opos/mobad/template/g/a;->f:I

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/a;->h:Z

    iput-object p1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    iput p4, p0, Lcom/opos/mobad/template/g/a;->l:I

    iput p2, p0, Lcom/opos/mobad/template/g/a;->k:I

    iput-object p5, p0, Lcom/opos/mobad/template/g/a;->y:Lcom/opos/mobad/d/a;

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->f()V

    invoke-direct {p0, p3}, Lcom/opos/mobad/template/g/a;->a(Lcom/opos/mobad/template/g/am;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->u()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/a;->j:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/a;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/a;

    const/4 v4, 0x2

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/a;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    iget-boolean v0, p0, Lcom/opos/mobad/template/g/a;->h:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/g/a;->e()I

    move-result v2

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/a;->g:Lcom/opos/mobad/template/e/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/g/a$5;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/g/a$5;-><init>(Lcom/opos/mobad/template/g/a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->s()Z

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->g:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->g:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/a;->h:Z

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->g:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/opos/mobad/template/g/am;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    new-instance v2, Lcom/opos/mobad/template/cmn/aa$a;

    iget v3, p1, Lcom/opos/mobad/template/g/am;->a:I

    iget p1, p1, Lcom/opos/mobad/template/g/am;->b:I

    iget v4, p0, Lcom/opos/mobad/template/g/a;->b:I

    int-to-float v5, v4

    iget v6, p0, Lcom/opos/mobad/template/g/a;->d:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/opos/mobad/template/cmn/aa$a;-><init>(IIIF)V

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/cmn/aa;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/aa$a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/a;->v:Lcom/opos/mobad/template/cmn/aa;

    new-instance p1, Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/opos/mobad/template/g/a;->b:I

    iget v1, p0, Lcom/opos/mobad/template/g/a;->d:I

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/opos/mobad/template/g/a;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/opos/mobad/template/g/a;->d:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_root_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->v:Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->v:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->g()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->p()V

    new-instance p1, Lcom/opos/mobad/template/g/a$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/g/a$1;-><init>(Lcom/opos/mobad/template/g/a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    new-instance v0, Lcom/opos/mobad/template/g/a$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/a$2;-><init>(Lcom/opos/mobad/template/g/a;)V

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/d/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/a;->m:Lcom/opos/mobad/template/d/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/a;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/a;

    const/4 v4, 0x6

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/a;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/a;->d(Lcom/opos/mobad/template/d/b;)V

    iget v0, p0, Lcom/opos/mobad/template/g/a;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/a;->e(Lcom/opos/mobad/template/d/b;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/a;->f(Lcom/opos/mobad/template/d/b;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/a;->c(Lcom/opos/mobad/template/d/b;)V

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/a;->g(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/a;->h(Lcom/opos/mobad/template/d/b;)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/e/c/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/a;->g:Lcom/opos/mobad/template/e/c/a;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/a;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/a;

    const/4 v4, 0x7

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/a;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private c(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->u:Lcom/opos/mobad/template/g/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->y:Lcom/opos/mobad/d/a;

    iget-boolean v2, p0, Lcom/opos/mobad/template/g/a;->a:Z

    iget v3, p1, Lcom/opos/mobad/template/d/b;->y:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/opos/mobad/template/g/x;->a(Lcom/opos/mobad/template/d/b;Lcom/opos/mobad/d/a;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/a;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/a;

    const/16 v4, 0x8

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/a;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private d(Lcom/opos/mobad/template/d/b;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->r:Lcom/opos/mobad/template/g/s;

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->y:Lcom/opos/mobad/d/a;

    iget-boolean v2, p0, Lcom/opos/mobad/template/g/a;->a:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/opos/mobad/template/g/s;->a(Lcom/opos/mobad/template/d/b;Lcom/opos/mobad/d/a;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/template/g/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/g/a;->a:Z

    return p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/g/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/a;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/a;

    const/16 v4, 0x9

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/a;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private e(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->y:Lcom/opos/mobad/d/a;

    const-string v1, "BlockBigImage1"

    if-nez v0, :cond_0

    const-string p1, "mBitmapCache is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->x:Lcom/opos/mobad/template/cmn/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/opos/mobad/template/g/a$6;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/g/a$6;-><init>(Lcom/opos/mobad/template/g/a;Lcom/opos/mobad/template/d/b;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "iconUrl is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/cmn/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/a;->x:Lcom/opos/mobad/template/cmn/b;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/a;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/a;

    const/16 v4, 0xb

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/a;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private f()V
    .locals 6

    iget v0, p0, Lcom/opos/mobad/template/g/a;->l:I

    const/4 v1, 0x2

    const/high16 v2, 0x43720000    # 242.0f

    const/high16 v3, 0x43280000    # 168.0f

    const/high16 v4, 0x42800000    # 64.0f

    const/high16 v5, 0x43a40000    # 328.0f

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x428c0000    # 70.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/a;->b:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v1, 0x43380000    # 184.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/a;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v1, 0x43810000    # 258.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/opos/mobad/template/g/a;->d:I

    iget v0, p0, Lcom/opos/mobad/template/g/a;->b:I

    iput v0, p0, Lcom/opos/mobad/template/g/a;->e:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/opos/mobad/template/g/a;->f:I

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/a;->b:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v2, 0x43100000    # 144.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/a;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v2, 0x435a0000    # 218.0f

    :goto_3
    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/a;->d:I

    iget v0, p0, Lcom/opos/mobad/template/g/a;->b:I

    iput v0, p0, Lcom/opos/mobad/template/g/a;->e:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/a;->b:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/a;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    goto :goto_3

    :cond_0
    :pswitch_3
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/a;->b:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v1, 0x43580000    # 216.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/a;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v1, 0x43910000    # 290.0f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/a;->b:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/a;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private f(Lcom/opos/mobad/template/d/b;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->y:Lcom/opos/mobad/d/a;

    const-string v1, "BlockBigImage1"

    if-nez v0, :cond_0

    const-string p1, "mBitmapCache is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->y:Lcom/opos/mobad/d/a;

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

    iget v5, p0, Lcom/opos/mobad/template/g/a;->b:I

    iget v6, p0, Lcom/opos/mobad/template/g/a;->c:I

    new-instance v7, Lcom/opos/mobad/template/g/a$7;

    invoke-direct {v7, p0, p1}, Lcom/opos/mobad/template/g/a$7;-><init>(Lcom/opos/mobad/template/g/a;Lcom/opos/mobad/template/d/b;)V

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "null imgList"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/d/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/a;->y:Lcom/opos/mobad/d/a;

    return-object p0
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/a;->b:I

    iget v2, p0, Lcom/opos/mobad/template/g/a;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/opos/mobad/template/g/a;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->k()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->m()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->j()V

    :goto_1
    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->i()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->h()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->n()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->o()V

    :goto_2
    return-void
.end method

.method private g(Lcom/opos/mobad/template/d/b;)V
    .locals 8

    iget v0, p0, Lcom/opos/mobad/template/g/a;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->o:Lcom/opos/mobad/template/g/ad;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ad;->a(Lcom/opos/mobad/template/d/b;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->o:Lcom/opos/mobad/template/g/ad;

    iget-boolean v2, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->q:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v5, p1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v6, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    iget v7, p1, Lcom/opos/mobad/template/d/b;->A:I

    invoke-virtual/range {v1 .. v7}, Lcom/opos/mobad/template/g/ad;->a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/template/g/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/a;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->y:Lcom/opos/mobad/d/a;

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/g/ad;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/a;->o:Lcom/opos/mobad/template/g/ad;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->o:Lcom/opos/mobad/template/g/ad;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->o:Lcom/opos/mobad/template/g/ad;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private h(Lcom/opos/mobad/template/d/b;)V
    .locals 2

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
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->s:Lcom/opos/mobad/template/g/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->s:Lcom/opos/mobad/template/g/y;

    iget-object v1, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/template/g/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/a;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_description_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->z:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->z:Landroid/widget/TextView;

    const-string v1, "END"

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v2, 0x43940000    # 296.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->z:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->z:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    iget v1, p0, Lcom/opos/mobad/template/g/a;->b:I

    iget v2, p0, Lcom/opos/mobad/template/g/a;->c:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/opos/mobad/template/g/x;->a(Landroid/content/Context;IIZ)Lcom/opos/mobad/template/g/x;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/a;->u:Lcom/opos/mobad/template/g/x;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/a;->b:I

    iget v2, p0, Lcom/opos/mobad/template/g/a;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->u:Lcom/opos/mobad/template/g/x;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/a;->w:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/a;->b:I

    iget v2, p0, Lcom/opos/mobad/template/g/a;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/b;->a(Landroid/content/Context;I)Lcom/opos/mobad/template/cmn/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/a;->x:Lcom/opos/mobad/template/cmn/b;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->x:Lcom/opos/mobad/template/cmn/b;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private l()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/a;->t:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x76000000

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->t:Landroid/widget/RelativeLayout;

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_shape_gradient:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/a;->b:I

    iget v2, p0, Lcom/opos/mobad/template/g/a;->f:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->t:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/a;->n:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/a;->b:I

    iget v2, p0, Lcom/opos/mobad/template/g/a;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private n()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/a;->b:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/opos/mobad/template/g/a;->y:Lcom/opos/mobad/d/a;

    invoke-static {v1, v2, v3}, Lcom/opos/mobad/template/g/ad;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ad;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/opos/mobad/template/g/a;->o:Lcom/opos/mobad/template/g/ad;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/opos/mobad/template/g/a;->l:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/16 v2, 0xb

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/opos/mobad/template/g/a;->y:Lcom/opos/mobad/d/a;

    invoke-static {v1, v2, v3}, Lcom/opos/mobad/template/g/ad;->a(Landroid/content/Context;ZLcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ad;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->o:Lcom/opos/mobad/template/g/ad;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->o:Lcom/opos/mobad/template/g/ad;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private o()V
    .locals 3

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->l()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/a;->b:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/mobad/template/g/y;->b(Landroid/content/Context;)Lcom/opos/mobad/template/g/y;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/g/a;->s:Lcom/opos/mobad/template/g/y;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/mobad/template/g/y;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/y;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/g/a;->s:Lcom/opos/mobad/template/g/y;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->s:Lcom/opos/mobad/template/g/y;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->s:Lcom/opos/mobad/template/g/y;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private p()V
    .locals 5

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-direct {p0}, Lcom/opos/mobad/template/g/a;->r()Z

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->y:Lcom/opos/mobad/d/a;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Lcom/opos/mobad/template/g/s;->a(Landroid/content/Context;IZLcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/g/s;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/template/g/a;->r:Lcom/opos/mobad/template/g/s;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/g/s;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/s;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->r:Lcom/opos/mobad/template/g/s;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/a;->e:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    const/high16 v3, 0x42940000    # 74.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->r:Lcom/opos/mobad/template/g/s;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->r:Lcom/opos/mobad/template/g/s;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private q()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/g/a;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/g/a;->l:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/g/a;->l:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/template/g/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/g/a$3;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/g/a$3;-><init>(Lcom/opos/mobad/template/g/a;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/g/a$4;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/g/a$4;-><init>(Lcom/opos/mobad/template/g/a;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/g/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->r:Lcom/opos/mobad/template/g/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->o:Lcom/opos/mobad/template/g/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->g:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->i()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/g/a;->j:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->s:Lcom/opos/mobad/template/g/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/y;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->r:Lcom/opos/mobad/template/g/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/s;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->o:Lcom/opos/mobad/template/g/ad;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ad;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->u:Lcom/opos/mobad/template/g/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/x;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "BlockBigImage1"

    if-nez p1, :cond_0

    const-string p1, "data is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/a;->j:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "adShowData is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/a;->j:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void

    :cond_1
    iget v2, p0, Lcom/opos/mobad/template/g/a;->l:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    const-string p1, "imgList is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/a;->j:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void

    :cond_3
    iget v2, p0, Lcom/opos/mobad/template/g/a;->l:I

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string p1, "icon is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/a;->j:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void

    :cond_5
    const-string v0, "render"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->m:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->j:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    :cond_6
    iput-object p1, p0, Lcom/opos/mobad/template/g/a;->m:Lcom/opos/mobad/template/d/b;

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->v:Lcom/opos/mobad/template/cmn/aa;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->v:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->p:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/a;->b(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/a;->a(Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->g:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->h()V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->v:Lcom/opos/mobad/template/cmn/aa;

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "BlockBigImage1"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/g/a;->m:Lcom/opos/mobad/template/d/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/a;->a:Z

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->v:Lcom/opos/mobad/template/cmn/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->u:Lcom/opos/mobad/template/g/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/x;->a()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->g:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->g:Lcom/opos/mobad/template/e/c/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/a;->r:Lcom/opos/mobad/template/g/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/s;->a()V

    :cond_3
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/g/a;->k:I

    return v0
.end method
