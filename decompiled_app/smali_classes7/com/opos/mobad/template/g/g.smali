.class public Lcom/opos/mobad/template/g/g;
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

.field private p:Lcom/opos/mobad/template/cmn/baseview/c;

.field private q:Lcom/opos/mobad/template/cmn/w;

.field private r:Lcom/opos/mobad/template/g/u;

.field private s:Lcom/opos/mobad/template/g/y;

.field private t:Lcom/opos/mobad/template/g/x;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Z

.field private w:Lcom/opos/mobad/template/cmn/aa;

.field private x:Lcom/opos/mobad/d/a;

.field private y:Lcom/opos/mobad/template/a/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/g;->a:Z

    const/16 v1, 0x42

    iput v1, p0, Lcom/opos/mobad/template/g/g;->b:I

    const/16 v2, 0x100

    iput v2, p0, Lcom/opos/mobad/template/g/g;->c:I

    const/16 v2, 0x90

    iput v2, p0, Lcom/opos/mobad/template/g/g;->d:I

    iput v1, p0, Lcom/opos/mobad/template/g/g;->e:I

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/g;->h:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/g;->v:Z

    iput-object p1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    iput p4, p0, Lcom/opos/mobad/template/g/g;->l:I

    iput p3, p0, Lcom/opos/mobad/template/g/g;->k:I

    iput-object p5, p0, Lcom/opos/mobad/template/g/g;->x:Lcom/opos/mobad/d/a;

    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->f()V

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/g/g;->a(Lcom/opos/mobad/template/g/am;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->s()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/g;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/g;->j:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/g;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/g;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/g;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 5

    iget-boolean v0, p0, Lcom/opos/mobad/template/g/g;->h:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/g/g;->e()I

    move-result v2

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/g;->g:Lcom/opos/mobad/template/e/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/g/g$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/g/g$1;-><init>(Lcom/opos/mobad/template/g/g;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->h()Z

    move-result v0

    const/16 v1, 0xc

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->g:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->g:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/g;->h:Z

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->g:Lcom/opos/mobad/template/e/c/a;

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

    iget-object p1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    new-instance v2, Lcom/opos/mobad/template/cmn/aa$a;

    iget v3, p1, Lcom/opos/mobad/template/g/am;->a:I

    iget p1, p1, Lcom/opos/mobad/template/g/am;->b:I

    iget v4, p0, Lcom/opos/mobad/template/g/g;->c:I

    int-to-float v5, v4

    iget v6, p0, Lcom/opos/mobad/template/g/g;->f:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/opos/mobad/template/cmn/aa$a;-><init>(IIIF)V

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/cmn/aa;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/aa$a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/g;->w:Lcom/opos/mobad/template/cmn/aa;

    new-instance p1, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/g;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/opos/mobad/template/g/g;->c:I

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/opos/mobad/template/g/g;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/opos/mobad/template/g/g;->c:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->w:Lcom/opos/mobad/template/cmn/aa;

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->w:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->i()V

    new-instance p1, Lcom/opos/mobad/template/g/g$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/g/g$2;-><init>(Lcom/opos/mobad/template/g/g;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/g;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v0, Lcom/opos/mobad/template/g/g$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/g$3;-><init>(Lcom/opos/mobad/template/g/g;)V

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/g/g;)Lcom/opos/mobad/template/d/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/g;->m:Lcom/opos/mobad/template/d/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/g;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/g;

    const/4 v4, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/g;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/g;->d(Lcom/opos/mobad/template/d/b;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/g/g;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/g;->c(Lcom/opos/mobad/template/d/b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/g;->e(Lcom/opos/mobad/template/d/b;)V

    :goto_0
    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/g;->f(Lcom/opos/mobad/template/d/b;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/g;->g(Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/g/g;)Lcom/opos/mobad/template/e/c/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/g;->g:Lcom/opos/mobad/template/e/c/a;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/g;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/g;

    const/4 v4, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/g;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private c(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->t:Lcom/opos/mobad/template/g/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->x:Lcom/opos/mobad/d/a;

    iget-boolean v2, p0, Lcom/opos/mobad/template/g/g;->a:Z

    iget v3, p1, Lcom/opos/mobad/template/d/b;->y:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/opos/mobad/template/g/x;->a(Lcom/opos/mobad/template/d/b;Lcom/opos/mobad/d/a;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/g;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/g;

    const/4 v4, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/g;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private d(Lcom/opos/mobad/template/d/b;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/u;->a(Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/template/g/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/g/g;->a:Z

    return p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/g/g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/g;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(Lcom/opos/mobad/template/d/b;)V
    .locals 8

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->x:Lcom/opos/mobad/d/a;

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

    iget v5, p0, Lcom/opos/mobad/template/g/g;->c:I

    iget v6, p0, Lcom/opos/mobad/template/g/g;->d:I

    new-instance v7, Lcom/opos/mobad/template/g/g$6;

    invoke-direct {v7, p0, p1}, Lcom/opos/mobad/template/g/g$6;-><init>(Lcom/opos/mobad/template/g/g;Lcom/opos/mobad/template/d/b;)V

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/g;->e:I

    iget v0, p0, Lcom/opos/mobad/template/g/g;->l:I

    const/high16 v1, 0x43a40000    # 328.0f

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/high16 v3, 0x43580000    # 216.0f

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/g;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/opos/mobad/template/g/g;->d:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/high16 v1, 0x43800000    # 256.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/g;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/g;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/g;->v:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/g;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/high16 v1, 0x43380000    # 184.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/opos/mobad/template/g/g;->d:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/opos/mobad/template/g/g;->f:I

    return-void
.end method

.method private f(Lcom/opos/mobad/template/d/b;)V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->o:Lcom/opos/mobad/template/g/ad;

    iget-boolean v1, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->q:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v5, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    iget v6, p1, Lcom/opos/mobad/template/d/b;->A:I

    invoke-virtual/range {v0 .. v6}, Lcom/opos/mobad/template/g/ad;->a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;I)V

    return-void
.end method

.method private g(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->y:Lcom/opos/mobad/template/a/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->y:Lcom/opos/mobad/template/a/c;

    iget-object v1, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/g/g;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

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

.method private h()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/g/g;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/g;->c:I

    iget v2, p0, Lcom/opos/mobad/template/g/g;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/g/g;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->o()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->p()V

    :goto_0
    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->k()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->j()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->q()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->l()V

    :goto_1
    iget v0, p0, Lcom/opos/mobad/template/g/g;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->m()V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->x:Lcom/opos/mobad/d/a;

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/g/ad;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/g;->o:Lcom/opos/mobad/template/g/ad;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->o:Lcom/opos/mobad/template/g/ad;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->o:Lcom/opos/mobad/template/g/ad;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->o:Lcom/opos/mobad/template/g/ad;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k()V
    .locals 5

    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->n()V

    iget v0, p0, Lcom/opos/mobad/template/g/g;->l:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/opos/mobad/template/g/g;->x:Lcom/opos/mobad/d/a;

    invoke-static {v0, v1, v3, v2, v2}, Lcom/opos/mobad/template/g/u;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;ZZ)Lcom/opos/mobad/template/g/u;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    const/16 v0, 0x34

    iput v0, p0, Lcom/opos/mobad/template/g/g;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->x:Lcom/opos/mobad/d/a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v3, v2}, Lcom/opos/mobad/template/g/u;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;ZZ)Lcom/opos/mobad/template/g/u;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/g;->c:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    iget v3, p0, Lcom/opos/mobad/template/g/g;->b:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private l()V
    .locals 4

    invoke-direct {p0}, Lcom/opos/mobad/template/g/g;->n()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/g;->c:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/opos/mobad/template/g/g;->l:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/opos/mobad/template/g/u;->a(Landroid/content/Context;I)Lcom/opos/mobad/template/g/u;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    :goto_0
    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/mobad/template/g/u;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/u;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/opos/mobad/template/a/c;

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const-string v3, "#66000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/opos/mobad/template/g/g;->y:Lcom/opos/mobad/template/a/c;

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->y:Lcom/opos/mobad/template/a/c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->y:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private n()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/g;->u:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/opos/mobad/template/g/g;->l:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/high16 v0, -0x76000000

    filled-new-array {v3, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_shape_gradient_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/g;->c:I

    iget v2, p0, Lcom/opos/mobad/template/g/g;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    iget v1, p0, Lcom/opos/mobad/template/g/g;->c:I

    iget v2, p0, Lcom/opos/mobad/template/g/g;->d:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/opos/mobad/template/g/x;->a(Landroid/content/Context;IIZ)Lcom/opos/mobad/template/g/x;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/g;->t:Lcom/opos/mobad/template/g/x;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/g;->c:I

    iget v2, p0, Lcom/opos/mobad/template/g/g;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->t:Lcom/opos/mobad/template/g/x;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private p()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/g;->n:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/g;->c:I

    iget v2, p0, Lcom/opos/mobad/template/g/g;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private q()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/g;->c:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/opos/mobad/template/g/g;->l:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/opos/mobad/template/g/g;->x:Lcom/opos/mobad/d/a;

    invoke-static {v1, v2, v3}, Lcom/opos/mobad/template/g/ad;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/g/g;->o:Lcom/opos/mobad/template/g/ad;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/opos/mobad/template/g/g;->x:Lcom/opos/mobad/d/a;

    invoke-static {v1, v2, v3}, Lcom/opos/mobad/template/g/ad;->a(Landroid/content/Context;ZLcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/g/g;->o:Lcom/opos/mobad/template/g/ad;

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->o:Lcom/opos/mobad/template/g/ad;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->o:Lcom/opos/mobad/template/g/ad;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private r()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/template/g/g;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/g/g$4;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/g/g$4;-><init>(Lcom/opos/mobad/template/g/g;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/g/g$5;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/g/g$5;-><init>(Lcom/opos/mobad/template/g/g;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/g/g;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/g;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->q:Lcom/opos/mobad/template/cmn/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->o:Lcom/opos/mobad/template/g/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->g:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->i()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/g/g;->j:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->s:Lcom/opos/mobad/template/g/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/y;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/u;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->o:Lcom/opos/mobad/template/g/ad;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ad;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->t:Lcom/opos/mobad/template/g/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/x;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->y:Lcom/opos/mobad/template/a/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "BlockBigImage4"

    if-nez p1, :cond_0

    const-string p1, "data is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/g;->j:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "adShowData is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/g;->j:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void

    :cond_1
    const-string v0, "render"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->m:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->j:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    :cond_2
    iput-object p1, p0, Lcom/opos/mobad/template/g/g;->m:Lcom/opos/mobad/template/d/b;

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->w:Lcom/opos/mobad/template/cmn/aa;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->w:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/g;->b(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/g;->a(Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->g:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->h()V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->w:Lcom/opos/mobad/template/cmn/aa;

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "BlockBigImage4"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/g/g;->m:Lcom/opos/mobad/template/d/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/g;->a:Z

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->w:Lcom/opos/mobad/template/cmn/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->t:Lcom/opos/mobad/template/g/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/x;->a()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->g:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->g:Lcom/opos/mobad/template/e/c/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/g;->r:Lcom/opos/mobad/template/g/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/u;->a()V

    :cond_3
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/g/g;->k:I

    return v0
.end method
