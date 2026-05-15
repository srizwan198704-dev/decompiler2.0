.class public Lcom/opos/mobad/template/h/v;
.super Lcom/opos/mobad/template/j/b;


# instance fields
.field a:Lcom/opos/mobad/template/cmn/p;

.field private b:Lcom/opos/mobad/template/cmn/baseview/c;

.field private f:Landroid/content/Context;

.field private g:Lcom/opos/mobad/d/d/a;

.field private h:Lcom/opos/mobad/d/a;

.field private i:Lcom/opos/mobad/template/d/c;

.field private j:Lcom/opos/mobad/template/h/a;

.field private k:I

.field private l:Z

.field private m:Lcom/opos/mobad/d/e/a;

.field private n:Z

.field private o:I

.field private p:Lcom/opos/mobad/template/e/c/a;

.field private q:Z

.field private r:Lcom/opos/mobad/template/cmn/p;

.field private s:Lcom/opos/mobad/template/cmn/p;

.field private t:Lcom/opos/mobad/template/cmn/q;

.field private u:Lcom/opos/mobad/template/cmn/baseview/f;

.field private v:Lcom/opos/mobad/template/cmn/p;

.field private w:Lcom/opos/mobad/d/d/b;

.field private x:Lcom/opos/mobad/template/cmn/j$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;IIZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/j/b;-><init>(I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/opos/mobad/template/h/v;->o:I

    iput-boolean p2, p0, Lcom/opos/mobad/template/h/v;->q:Z

    new-instance p2, Lcom/opos/mobad/template/h/v$7;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/v$7;-><init>(Lcom/opos/mobad/template/h/v;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/v;->a:Lcom/opos/mobad/template/cmn/p;

    new-instance p2, Lcom/opos/mobad/template/h/v$8;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/v$8;-><init>(Lcom/opos/mobad/template/h/v;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/v;->r:Lcom/opos/mobad/template/cmn/p;

    new-instance p2, Lcom/opos/mobad/template/h/v$9;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/v$9;-><init>(Lcom/opos/mobad/template/h/v;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/v;->s:Lcom/opos/mobad/template/cmn/p;

    new-instance p2, Lcom/opos/mobad/template/h/v$10;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/v$10;-><init>(Lcom/opos/mobad/template/h/v;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/v;->t:Lcom/opos/mobad/template/cmn/q;

    new-instance p2, Lcom/opos/mobad/template/h/v$11;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/v$11;-><init>(Lcom/opos/mobad/template/h/v;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/v;->u:Lcom/opos/mobad/template/cmn/baseview/f;

    new-instance p2, Lcom/opos/mobad/template/h/v$12;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/v$12;-><init>(Lcom/opos/mobad/template/h/v;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/v;->v:Lcom/opos/mobad/template/cmn/p;

    new-instance p2, Lcom/opos/mobad/template/h/v$13;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/v$13;-><init>(Lcom/opos/mobad/template/h/v;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/v;->w:Lcom/opos/mobad/d/d/b;

    new-instance p2, Lcom/opos/mobad/template/h/v$4;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/v$4;-><init>(Lcom/opos/mobad/template/h/v;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/v;->x:Lcom/opos/mobad/template/cmn/j$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    iput p3, p0, Lcom/opos/mobad/template/h/v;->k:I

    iput-boolean p4, p0, Lcom/opos/mobad/template/h/v;->n:Z

    iput-object p5, p0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    iput-object p6, p0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/v;->w:Lcom/opos/mobad/d/d/b;

    invoke-interface {p5, p1}, Lcom/opos/mobad/d/d/a;->a(Lcom/opos/mobad/d/d/b;)V

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/h/v;->p()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lcom/opos/mobad/template/h/v;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/h/v;-><init>(Landroid/content/Context;IIZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/h/v$6;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/h/v$6;-><init>(Lcom/opos/mobad/template/h/v;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 8

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/v;->q:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->e()I

    move-result v2

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/v;->p:Lcom/opos/mobad/template/e/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/h/v$14;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/v$14;-><init>(Lcom/opos/mobad/template/h/v;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->p:Lcom/opos/mobad/template/e/c/a;

    instance-of v1, v0, Lcom/opos/mobad/template/e/c/e;

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->u:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/v;->n:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, v4

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->p:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->p:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v3, p0, Lcom/opos/mobad/template/h/v;->p:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v3}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, v0, Lcom/opos/mobad/template/e/c/d;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/opos/mobad/template/h/v;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    const/high16 v7, 0x42380000    # 46.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lcom/opos/mobad/template/h/v;->k:I

    const/high16 v6, 0x43510000    # 209.0f

    const/4 v7, 0x2

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v7, :cond_5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_4

    const/4 v6, 0x7

    if-eq v4, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    :goto_2
    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    const/high16 v5, 0x42b80000    # 92.0f

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/d/b;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    const/high16 v5, 0x43860000    # 268.0f

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    :goto_3
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/opos/mobad/template/h/v;->p:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v4}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/opos/mobad/template/h/v;->p:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v4}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v3, p0, Lcom/opos/mobad/template/h/v;->p:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v3}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_4
    iput-boolean v2, p0, Lcom/opos/mobad/template/h/v;->q:Z

    :cond_9
    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->p:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    :cond_a
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->j:Lcom/opos/mobad/template/h/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/h/a;->a(Lcom/opos/mobad/template/d/c;)Lcom/opos/mobad/template/h/a;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/d/c;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/v;->a(Lcom/opos/mobad/template/d/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/v;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/v;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/v;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/v;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/h/v;->l:Z

    return p1
.end method

.method public static b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lcom/opos/mobad/template/h/v;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/h/v;-><init>(Landroid/content/Context;IIZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/v;->p:Lcom/opos/mobad/template/e/c/a;

    return-object p0
.end method

.method private b(Lcom/opos/mobad/template/d/c;)V
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

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
    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v2, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

    new-instance v7, Lcom/opos/mobad/template/h/v$5;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/h/v$5;-><init>(Lcom/opos/mobad/template/h/v;)V

    iget-object v8, p0, Lcom/opos/mobad/template/h/v;->x:Lcom/opos/mobad/template/cmn/j$b;

    move v4, v5

    invoke-static/range {v2 .. v8}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/v;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/h/v;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/h/v;->o:I

    return p0
.end method

.method public static c(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lcom/opos/mobad/template/h/v;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/h/v;-><init>(Landroid/content/Context;IIZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method private c(I)Lcom/opos/mobad/template/h/a;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lcom/opos/mobad/template/h/z;

    iget-object v3, v0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    iget-object v4, v0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

    iget-object v5, v0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/opos/mobad/template/h/z;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;Z)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v1, Lcom/opos/mobad/template/h/z;

    iget-object v7, v0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    iget-object v8, v0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

    iget-object v9, v0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    const/4 v10, 0x1

    const/4 v11, 0x3

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/opos/mobad/template/h/z;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;ZI)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Lcom/opos/mobad/template/h/z;

    iget-object v13, v0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    iget-object v14, v0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

    iget-object v15, v0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/opos/mobad/template/h/z;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;ZI)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v1, Lcom/opos/mobad/template/h/z;

    iget-object v3, v0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    iget-object v4, v0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

    iget-object v5, v0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/template/h/z;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;ZI)V

    goto :goto_1

    :pswitch_4
    new-instance v1, Lcom/opos/mobad/template/h/y;

    iget-object v9, v0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    iget-object v10, v0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

    iget-object v11, v0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/opos/mobad/template/h/y;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;ZI)V

    goto :goto_1

    :pswitch_5
    new-instance v1, Lcom/opos/mobad/template/h/z;

    iget-object v3, v0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    iget-object v4, v0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

    iget-object v5, v0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/template/h/z;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;ZI)V

    goto :goto_1

    :pswitch_6
    new-instance v1, Lcom/opos/mobad/template/h/z;

    iget-object v9, v0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    iget-object v10, v0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

    iget-object v11, v0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/opos/mobad/template/h/z;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;ZI)V

    goto :goto_1

    :pswitch_7
    new-instance v2, Lcom/opos/mobad/template/h/y;

    iget-object v3, v0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    iget-object v4, v0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

    iget-object v5, v0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/opos/mobad/template/h/y;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;Z)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :pswitch_8
    new-instance v1, Lcom/opos/mobad/template/h/y;

    iget-object v3, v0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    iget-object v4, v0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

    iget-object v5, v0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/opos/mobad/template/h/y;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;Z)V

    goto :goto_1

    :pswitch_9
    new-instance v2, Lcom/opos/mobad/template/h/z;

    iget-object v3, v0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    iget-object v4, v0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

    iget-object v5, v0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/opos/mobad/template/h/z;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;Z)V

    goto :goto_0

    :pswitch_a
    new-instance v1, Lcom/opos/mobad/template/h/z;

    iget-object v3, v0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    iget-object v4, v0, Lcom/opos/mobad/template/h/v;->h:Lcom/opos/mobad/d/a;

    iget-object v5, v0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/opos/mobad/template/h/z;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;Z)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic d(Lcom/opos/mobad/template/h/v;)I
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/h/v;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/opos/mobad/template/h/v;->o:I

    return v0
.end method

.method public static d(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lcom/opos/mobad/template/h/v;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/h/v;-><init>(Landroid/content/Context;IIZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static e(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lcom/opos/mobad/template/h/v;

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/h/v;-><init>(Landroid/content/Context;IIZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static synthetic e(Lcom/opos/mobad/template/h/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/v;->s()V

    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/d/d/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    return-object p0
.end method

.method public static f(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lcom/opos/mobad/template/h/v;

    const/4 v3, 0x5

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/h/v;-><init>(Landroid/content/Context;IIZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static g(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lcom/opos/mobad/template/h/v;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/h/v;-><init>(Landroid/content/Context;IIZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static synthetic g(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/h/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/v;->j:Lcom/opos/mobad/template/h/a;

    return-object p0
.end method

.method public static h(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lcom/opos/mobad/template/h/v;

    const/16 v3, 0x8

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/h/v;-><init>(Landroid/content/Context;IIZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static synthetic h(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/d/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/v;->i:Lcom/opos/mobad/template/d/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lcom/opos/mobad/template/h/v;

    const/16 v3, 0x9

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/h/v;-><init>(Landroid/content/Context;IIZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static synthetic j(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lcom/opos/mobad/template/h/v;

    const/16 v3, 0xc

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/h/v;-><init>(Landroid/content/Context;IIZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static synthetic k(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/opos/mobad/template/h/v;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/h/v;->k:I

    return p0
.end method

.method public static synthetic o(Lcom/opos/mobad/template/h/v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->k()V

    return-void
.end method

.method private p()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/v;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/opos/mobad/template/h/v;->k:I

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/h/v;->c(I)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/v;->j:Lcom/opos/mobad/template/h/a;

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-interface {v0}, Lcom/opos/mobad/template/h/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/v;->q()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/m27;->a(Lcom/opos/mobad/template/cmn/baseview/c;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/opos/mobad/template/h/v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->l()V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->j:Lcom/opos/mobad/template/h/a;

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->r:Lcom/opos/mobad/template/cmn/p;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->a(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->s:Lcom/opos/mobad/template/cmn/p;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->b(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->t:Lcom/opos/mobad/template/cmn/q;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->a(Lcom/opos/mobad/template/cmn/q;)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->u:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->b_(Lcom/opos/mobad/template/cmn/baseview/f;)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->v:Lcom/opos/mobad/template/cmn/p;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->c(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/template/h/v$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/v$1;-><init>(Lcom/opos/mobad/template/h/v;)V

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->a(Lcom/opos/mobad/template/h/a$a;)Lcom/opos/mobad/template/h/a;

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->u:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method private r()Z
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

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->m:Lcom/opos/mobad/d/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/v;->m:Lcom/opos/mobad/d/e/a;

    new-instance v1, Lcom/opos/mobad/template/h/v$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/v$2;-><init>(Lcom/opos/mobad/template/h/v;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->m:Lcom/opos/mobad/d/e/a;

    new-instance v1, Lcom/opos/mobad/template/h/v$3;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/v$3;-><init>(Lcom/opos/mobad/template/h/v;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/v;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->m:Lcom/opos/mobad/d/e/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/v;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/h/v;->m:Lcom/opos/mobad/d/e/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/mobad/template/j/a;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/v;->j:Lcom/opos/mobad/template/h/a;

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/c;->i()Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/h/a;->a(Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/h/a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 4

    const-string v0, "RewardOPTVideoTemplate"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "data is null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->b()Lcom/opos/mobad/template/d/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v2, v2, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/v;->a(Lcom/opos/mobad/template/d/c;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->i:Lcom/opos/mobad/template/d/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    iget-object v2, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v2, v2, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/opos/mobad/d/d/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    iget v2, p1, Lcom/opos/mobad/template/d/b;->A:I

    if-ne v2, v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lcom/opos/mobad/d/d/a;->a(F)V

    :cond_3
    iput-object p1, p0, Lcom/opos/mobad/template/h/v;->i:Lcom/opos/mobad/template/d/c;

    return-void

    :cond_4
    :goto_2
    const-string p1, "render with data null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/opos/mobad/template/h/v;->l:Z

    if-eqz v1, :cond_0

    const-string v0, "RewardOPTVideoTemplate"

    const-string v1, "do nothing for has complete"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->g()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->p:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/opos/mobad/template/e/c/d;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->h()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/opos/mobad/template/h/v;->l:Z

    if-eqz v1, :cond_0

    const-string v0, "RewardOPTVideoTemplate"

    const-string v1, "do nothing for has complete"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->p:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/opos/mobad/template/e/c/d;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->i()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/h/v;->i:Lcom/opos/mobad/template/d/c;

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->g:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->p:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/v;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method
