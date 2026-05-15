.class public Lcom/opos/mobad/template/g/ah;
.super Lcom/opos/mobad/template/j/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/opos/mobad/d/a;

.field private f:Lcom/opos/mobad/template/cmn/aa;

.field private g:Lcom/opos/mobad/template/g/ag;

.field private h:Lcom/opos/mobad/template/d/b;

.field private i:I

.field private j:I

.field private k:Lcom/opos/mobad/template/g/am;

.field private l:Lcom/opos/mobad/d/d/a;

.field private m:Lcom/opos/mobad/template/d/c;

.field private n:I

.field private o:Z

.field private p:Lcom/opos/mobad/d/e/a;

.field private q:Lcom/opos/mobad/d/d/b;

.field private r:Lcom/opos/mobad/template/cmn/p;

.field private s:Lcom/opos/mobad/template/cmn/p;

.field private t:Lcom/opos/mobad/template/cmn/q;

.field private u:Lcom/opos/mobad/template/cmn/q;

.field private v:Lcom/opos/mobad/template/cmn/baseview/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/g/ah;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V
    .locals 1

    invoke-direct {p0, p4}, Lcom/opos/mobad/template/j/a;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/ah;->o:Z

    new-instance v0, Lcom/opos/mobad/template/g/ah$8;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/ah$8;-><init>(Lcom/opos/mobad/template/g/ah;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ah;->q:Lcom/opos/mobad/d/d/b;

    new-instance v0, Lcom/opos/mobad/template/g/ah$14;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/ah$14;-><init>(Lcom/opos/mobad/template/g/ah;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ah;->r:Lcom/opos/mobad/template/cmn/p;

    new-instance v0, Lcom/opos/mobad/template/g/ah$15;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/ah$15;-><init>(Lcom/opos/mobad/template/g/ah;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ah;->s:Lcom/opos/mobad/template/cmn/p;

    new-instance v0, Lcom/opos/mobad/template/g/ah$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/ah$2;-><init>(Lcom/opos/mobad/template/g/ah;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ah;->t:Lcom/opos/mobad/template/cmn/q;

    new-instance v0, Lcom/opos/mobad/template/g/ah$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/ah$3;-><init>(Lcom/opos/mobad/template/g/ah;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ah;->u:Lcom/opos/mobad/template/cmn/q;

    new-instance v0, Lcom/opos/mobad/template/g/ah$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/ah$4;-><init>(Lcom/opos/mobad/template/g/ah;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ah;->v:Lcom/opos/mobad/template/cmn/baseview/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    iput p2, p0, Lcom/opos/mobad/template/g/ah;->n:I

    iput-object p5, p0, Lcom/opos/mobad/template/g/ah;->l:Lcom/opos/mobad/d/d/a;

    if-eqz p5, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah;->q:Lcom/opos/mobad/d/d/b;

    invoke-interface {p5, p1}, Lcom/opos/mobad/d/d/a;->a(Lcom/opos/mobad/d/d/b;)V

    :cond_1
    iput-object p6, p0, Lcom/opos/mobad/template/g/ah;->b:Lcom/opos/mobad/d/a;

    iput-object p3, p0, Lcom/opos/mobad/template/g/ah;->k:Lcom/opos/mobad/template/g/am;

    invoke-direct {p0, p4}, Lcom/opos/mobad/template/g/ah;->c(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/ah;

    const/4 v2, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/ah;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/g/ah;

    const/4 v2, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/g/ah;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/g/ah$7;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/g/ah$7;-><init>(Lcom/opos/mobad/template/g/ah;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ah;->b:Lcom/opos/mobad/d/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/template/d/e;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/template/d/e;

    iget-object v2, v2, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v3, Lcom/opos/mobad/template/g/ah$5;

    invoke-direct {v3, p0}, Lcom/opos/mobad/template/g/ah$5;-><init>(Lcom/opos/mobad/template/g/ah;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/ah;->b(Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/ah;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/ah;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/ah;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/g/ah;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/ah;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/g/ah;->o:Z

    return p1
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->g:Lcom/opos/mobad/template/g/ag;

    iget-object v1, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/ag;->a(Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ah;->r:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/ag;->a(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ah;->s:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/ag;->b(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/ag;->a(Ljava/lang/String;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/ag;->a(Lcom/opos/mobad/template/d/a;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ag;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ag;->b(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/ag;->b(Ljava/lang/String;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/g/ag;->a(Ljava/lang/String;Lcom/opos/mobad/template/d/a;)Lcom/opos/mobad/template/g/ag;

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->g:Lcom/opos/mobad/template/g/ag;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ah;->v:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/ah;->c(Lcom/opos/mobad/template/d/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/g/ah;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/g/ah;->p()V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/d/d/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ah;->l:Lcom/opos/mobad/d/d/a;

    return-object p0
.end method

.method private c(I)V
    .locals 7

    invoke-direct {p0}, Lcom/opos/mobad/template/g/ah;->i()V

    new-instance v0, Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    new-instance v2, Lcom/opos/mobad/template/cmn/aa$a;

    iget-object v3, p0, Lcom/opos/mobad/template/g/ah;->k:Lcom/opos/mobad/template/g/am;

    iget v4, v3, Lcom/opos/mobad/template/g/am;->a:I

    iget v3, v3, Lcom/opos/mobad/template/g/am;->b:I

    iget v5, p0, Lcom/opos/mobad/template/g/ah;->i:I

    int-to-float v5, v5

    iget v6, p0, Lcom/opos/mobad/template/g/ah;->j:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v2, v4, v3, v5}, Lcom/opos/mobad/template/cmn/aa$a;-><init>(IIF)V

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/cmn/aa;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/aa$a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ah;->f:Lcom/opos/mobad/template/cmn/aa;

    iget v0, p0, Lcom/opos/mobad/template/g/ah;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/opos/mobad/template/g/ag;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    iget v2, p0, Lcom/opos/mobad/template/g/ah;->n:I

    iget-object v3, p0, Lcom/opos/mobad/template/g/ah;->b:Lcom/opos/mobad/d/a;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/opos/mobad/template/g/ag;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;I)V

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/template/g/ah;->g:Lcom/opos/mobad/template/g/ag;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    const/high16 v1, 0x43a40000    # 328.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/ah;->i:I

    new-instance v0, Lcom/opos/mobad/template/g/ag;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    iget v2, p0, Lcom/opos/mobad/template/g/ah;->n:I

    iget-object v3, p0, Lcom/opos/mobad/template/g/ah;->b:Lcom/opos/mobad/d/a;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/opos/mobad/template/g/ag;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/opos/mobad/template/g/ai;

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    iget v1, p0, Lcom/opos/mobad/template/g/ah;->n:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/ah;->b:Lcom/opos/mobad/d/a;

    iget-object v3, p0, Lcom/opos/mobad/template/g/ah;->l:Lcom/opos/mobad/d/d/a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/opos/mobad/template/g/ai;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/ah;->g:Lcom/opos/mobad/template/g/ag;

    :goto_1
    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/ah;->d(I)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->g:Lcom/opos/mobad/template/g/ag;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->f:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah;->f:Lcom/opos/mobad/template/cmn/aa;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah;->g:Lcom/opos/mobad/template/g/ag;

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/g/ag;->a(F)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah;->g:Lcom/opos/mobad/template/g/ag;

    new-instance v0, Lcom/opos/mobad/template/g/ah$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/ah$1;-><init>(Lcom/opos/mobad/template/g/ah;)V

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/g/ag;->a(Lcom/opos/mobad/template/g/ai$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah;->f:Lcom/opos/mobad/template/cmn/aa;

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->u:Lcom/opos/mobad/template/cmn/q;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah;->f:Lcom/opos/mobad/template/cmn/aa;

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->u:Lcom/opos/mobad/template/cmn/q;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah;->f:Lcom/opos/mobad/template/cmn/aa;

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->v:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method private c(Lcom/opos/mobad/template/d/b;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->b:Lcom/opos/mobad/d/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->b:Lcom/opos/mobad/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v2, Lcom/opos/mobad/template/g/ah$6;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/g/ah$6;-><init>(Lcom/opos/mobad/template/g/ah;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/ah;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private d(I)Landroid/widget/RelativeLayout;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/high16 v2, -0x1000000

    const/16 v3, 0xd

    const/4 v4, -0x2

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lcom/opos/mobad/template/g/ah$9;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/g/ah$9;-><init>(Lcom/opos/mobad/template/g/ah;)V

    invoke-static {v0, p1}, Les/c37;->a(Landroid/widget/RelativeLayout;Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Les/h37;->a(Landroid/widget/RelativeLayout;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->g:Lcom/opos/mobad/template/g/ag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/ag;->b()V

    :cond_1
    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/w;->a()V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/g/ag;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ah;->g:Lcom/opos/mobad/template/g/ag;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/g/ah;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/d/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ah;->m:Lcom/opos/mobad/template/d/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/g/ah;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->k()V

    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/template/g/ah;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->l()V

    return-void
.end method

.method public static synthetic i(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->k:Lcom/opos/mobad/template/g/am;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    const/high16 v1, 0x439c0000    # 312.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Lcom/opos/mobad/template/g/am;

    int-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-direct {v1, v0, v2}, Lcom/opos/mobad/template/g/am;-><init>(II)V

    iput-object v1, p0, Lcom/opos/mobad/template/g/ah;->k:Lcom/opos/mobad/template/g/am;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->k:Lcom/opos/mobad/template/g/am;

    iget v0, v0, Lcom/opos/mobad/template/g/am;->a:I

    iput v0, p0, Lcom/opos/mobad/template/g/ah;->i:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    const/high16 v1, 0x435a0000    # 218.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/ah;->j:I

    return-void
.end method

.method public static synthetic j(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->p:Lcom/opos/mobad/d/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ah;->p:Lcom/opos/mobad/d/e/a;

    new-instance v1, Lcom/opos/mobad/template/g/ah$12;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/g/ah$12;-><init>(Lcom/opos/mobad/template/g/ah;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->p:Lcom/opos/mobad/d/e/a;

    new-instance v1, Lcom/opos/mobad/template/g/ah$13;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/g/ah$13;-><init>(Lcom/opos/mobad/template/g/ah;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/g/ah;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->f:Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ah;->p:Lcom/opos/mobad/d/e/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ah;->f:Lcom/opos/mobad/template/cmn/aa;

    iget-object v2, p0, Lcom/opos/mobad/template/g/ah;->p:Lcom/opos/mobad/d/e/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/opos/mobad/d/e/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/opos/mobad/template/g/ah$10;

    invoke-direct {v0, p0, p2}, Lcom/opos/mobad/template/g/ah$10;-><init>(Lcom/opos/mobad/template/g/ah;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p2, v0}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v0, Lcom/opos/mobad/template/g/ah$11;

    invoke-direct {v0, p0, p2}, Lcom/opos/mobad/template/g/ah$11;-><init>(Lcom/opos/mobad/template/g/ah;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/g/ah;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/mobad/template/j/a;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->g:Lcom/opos/mobad/template/g/ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ag;->a(Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/g/ag;

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 6

    const-string v0, "BottomLeftImg1Template"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "data is null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_0
    iget v2, p0, Lcom/opos/mobad/template/g/ah;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "render with data null"

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_2

    :cond_1
    :goto_1
    invoke-static {v0, v5}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/ah;->a(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->h:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->m()V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->f:Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/template/g/ah;->a(Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;)V

    :cond_4
    iput-object p1, p0, Lcom/opos/mobad/template/g/ah;->h:Lcom/opos/mobad/template/d/b;

    goto :goto_4

    :cond_5
    :goto_2
    const-string p1, "render with imgList null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->b()Lcom/opos/mobad/template/d/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/ah;->b(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->m:Lcom/opos/mobad/template/d/c;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->l:Lcom/opos/mobad/d/d/a;

    iget-object v2, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v2, v2, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lcom/opos/mobad/d/d/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->l:Lcom/opos/mobad/d/d/a;

    iget v2, p1, Lcom/opos/mobad/template/d/b;->A:I

    if-ne v2, v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0, v1}, Lcom/opos/mobad/d/d/a;->a(F)V

    :cond_9
    iput-object p1, p0, Lcom/opos/mobad/template/g/ah;->m:Lcom/opos/mobad/template/d/c;

    :goto_4
    iget-object p1, p0, Lcom/opos/mobad/template/g/ah;->f:Lcom/opos/mobad/template/cmn/aa;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/opos/mobad/template/g/ah;->f:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->f:Lcom/opos/mobad/template/cmn/aa;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->l:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/opos/mobad/template/g/ah;->o:Z

    if-eqz v1, :cond_0

    const-string v0, "BottomLeftImg1Template"

    const-string v1, "do nothing for has complete"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->g()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->l:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/opos/mobad/template/g/ah;->o:Z

    if-eqz v1, :cond_0

    const-string v0, "BottomLeftImg1Template"

    const-string v1, "do nothing for has complete"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/g/ah;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/opos/mobad/template/g/ah;->h:Lcom/opos/mobad/template/d/b;

    iput-object v0, p0, Lcom/opos/mobad/template/g/ah;->m:Lcom/opos/mobad/template/d/c;

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->l:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->l:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ah;->f:Lcom/opos/mobad/template/cmn/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method
