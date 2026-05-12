.class public Lcom/opos/mobad/template/h/aa;
.super Lcom/opos/mobad/template/j/b;


# instance fields
.field private A:I

.field private B:Lcom/opos/mobad/template/a/c;

.field private C:Lcom/opos/mobad/template/h/g;

.field private D:Ljava/lang/Runnable;

.field private E:Lcom/opos/mobad/d/e/a;

.field private F:Lcom/opos/mobad/template/h/b;

.field private G:Lcom/opos/mobad/template/cmn/baseview/f;

.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lcom/opos/mobad/d/a;

.field private j:Lcom/opos/mobad/template/cmn/baseview/c;

.field private k:Lcom/opos/mobad/template/h/e;

.field private l:Lcom/opos/mobad/template/h/ab;

.field private m:Lcom/opos/mobad/template/h/x;

.field private n:Lcom/opos/mobad/template/h/t;

.field private o:Lcom/opos/mobad/template/h/u;

.field private p:Lcom/opos/mobad/template/cmn/baseview/c;

.field private q:Lcom/opos/mobad/template/cmn/baseview/c;

.field private r:Landroid/os/Handler;

.field private s:Lcom/opos/mobad/template/d/c;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/opos/mobad/template/e/c/a;

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;Z)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/j/b;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/opos/mobad/template/h/aa;->a:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    iput p2, p0, Lcom/opos/mobad/template/h/aa;->g:I

    iput-boolean p2, p0, Lcom/opos/mobad/template/h/aa;->t:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/h/aa;->u:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/h/aa;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/aa;->w:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/h/aa;->y:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/h/aa;->z:Z

    iput p2, p0, Lcom/opos/mobad/template/h/aa;->A:I

    new-instance p2, Lcom/opos/mobad/template/h/aa$1;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/aa$1;-><init>(Lcom/opos/mobad/template/h/aa;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/aa;->D:Ljava/lang/Runnable;

    new-instance p2, Lcom/opos/mobad/template/h/aa$10;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/aa$10;-><init>(Lcom/opos/mobad/template/h/aa;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/aa;->F:Lcom/opos/mobad/template/h/b;

    new-instance p2, Lcom/opos/mobad/template/h/aa$2;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/aa$2;-><init>(Lcom/opos/mobad/template/h/aa;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/aa;->G:Lcom/opos/mobad/template/cmn/baseview/f;

    iput-object p1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/aa;->r:Landroid/os/Handler;

    iput-object p4, p0, Lcom/opos/mobad/template/h/aa;->i:Lcom/opos/mobad/d/a;

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/d/c/b;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/mobad/template/h/aa;->v:Z

    if-eqz p1, :cond_0

    const/4 p5, 0x1

    :cond_0
    iput-boolean p5, p0, Lcom/opos/mobad/template/h/aa;->w:Z

    invoke-direct {p0, p5}, Lcom/opos/mobad/template/h/aa;->a(Z)V

    invoke-direct {p0, p3, p5}, Lcom/opos/mobad/template/h/aa;->a(Lcom/opos/mobad/d/d/a;Z)V

    return-void
.end method

.method public static synthetic A(Lcom/opos/mobad/template/h/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/aa;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/aa;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/aa;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/h/aa;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/h/aa;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/h/aa;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;Z)V

    return-object v6
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/h/ab;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/aa;->l:Lcom/opos/mobad/template/h/ab;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->s:Lcom/opos/mobad/template/d/c;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/opos/mobad/template/h/aa;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/opos/mobad/template/d/b;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/template/h/aa;->u:Z

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->m:Lcom/opos/mobad/template/h/x;

    invoke-virtual {p1}, Lcom/opos/mobad/template/h/x;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/opos/mobad/d/d/a;Z)V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/d/d/a;Z)V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/aa;->q()V

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/h/aa;->b(Z)V

    new-instance p1, Lcom/opos/mobad/template/h/aa$4;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/h/aa$4;-><init>(Lcom/opos/mobad/template/h/aa;)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance p2, Lcom/opos/mobad/template/h/aa$5;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/h/aa$5;-><init>(Lcom/opos/mobad/template/h/aa;)V

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Les/m27;->a(Lcom/opos/mobad/template/cmn/baseview/c;Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 6

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/aa;->y:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->e()I

    move-result v2

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/h/aa$8;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/aa$8;-><init>(Lcom/opos/mobad/template/h/aa;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    instance-of v1, v0, Lcom/opos/mobad/template/e/c/e;

    const/16 v2, 0xe

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/aa;->w:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v5, 0x42b80000    # 92.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    iget-object v2, p0, Lcom/opos/mobad/template/h/aa;->G:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    goto :goto_4

    :cond_3
    instance-of v0, v0, Lcom/opos/mobad/template/e/c/d;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/opos/mobad/template/h/aa;->w:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v3, 0x41b80000    # 23.0f

    :goto_2
    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v3, 0x41300000    # 11.0f

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->q:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_4
    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/aa;->y:Z

    :cond_6
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    :cond_7
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/aa;->c(Lcom/opos/mobad/template/d/c;)V

    iget v0, p0, Lcom/opos/mobad/template/h/aa;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->C:Lcom/opos/mobad/template/h/g;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/g;->a(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->C:Lcom/opos/mobad/template/h/g;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->F:Lcom/opos/mobad/template/h/b;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/h/g;->a(Lcom/opos/mobad/template/a$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->k:Lcom/opos/mobad/template/h/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->F:Lcom/opos/mobad/template/h/b;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/h/e;->a(Lcom/opos/mobad/template/a$a;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/aa;->b(Lcom/opos/mobad/template/d/c;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/aa;->a(Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/c;Lcom/opos/mobad/d/d/a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->a:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    new-instance v0, Lcom/opos/mobad/template/h/aa$9;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/h/aa$9;-><init>(Lcom/opos/mobad/template/h/aa;)V

    invoke-static {p2, p1, v0}, Lcom/opos/mobad/template/cmn/af;->a(Lcom/opos/mobad/d/d/a;Ljava/lang/String;Lcom/opos/mobad/template/cmn/af$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/aa;I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/template/j/b;->a(I[I)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/aa;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/h/aa;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/aa;Lcom/opos/mobad/template/d/c;Lcom/opos/mobad/d/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/h/aa;->a(Lcom/opos/mobad/template/d/c;Lcom/opos/mobad/d/d/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/aa;[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/j/b;->b([I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/h/aa;->b:I

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    :goto_0
    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/h/aa;->f:I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/h/aa;->b:I

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/e/c/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/h/aa;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/h/aa;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/h/aa;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;Z)V

    return-object v6
.end method

.method private b(Lcom/opos/mobad/d/d/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/h/aa;->c(Lcom/opos/mobad/d/d/a;Z)V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/aa;->p()V

    return-void
.end method

.method private b(Lcom/opos/mobad/template/d/c;)V
    .locals 14

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->k:Lcom/opos/mobad/template/h/e;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/mobad/template/h/aa;->i:Lcom/opos/mobad/d/a;

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/template/h/e;->a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a;)V

    iget-object v6, p0, Lcom/opos/mobad/template/h/aa;->k:Lcom/opos/mobad/template/h/e;

    iget-boolean v7, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-object v8, p1, Lcom/opos/mobad/template/d/b;->q:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v10, p1, Lcom/opos/mobad/template/d/b;->g:Lcom/opos/mobad/template/d/e;

    iget-object v11, p1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v12, p1, Lcom/opos/mobad/template/d/b;->h:Lcom/opos/mobad/template/d/e;

    iget-object v13, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, Lcom/opos/mobad/template/h/e;->a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Lcom/opos/mobad/template/d/e;Lcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->k:Lcom/opos/mobad/template/h/e;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/e;->a(Lcom/opos/mobad/template/d/b;)V

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->l:Lcom/opos/mobad/template/h/ab;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->q:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/opos/mobad/template/h/aa;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v2, 0x42840000    # 66.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v1, 0x42a40000    # 82.0f

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/opos/mobad/template/e/c/e;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/template/h/u;->a(Landroid/content/Context;)Lcom/opos/mobad/template/h/u;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/opos/mobad/template/h/aa;->o:Lcom/opos/mobad/template/h/u;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/template/h/u;->b(Landroid/content/Context;)Lcom/opos/mobad/template/h/u;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->o:Lcom/opos/mobad/template/h/u;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/h/aa;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/h/aa;->A:I

    return p0
.end method

.method private c(I)V
    .locals 11

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/aa;->z:Z

    if-nez v0, :cond_8

    const/high16 v0, 0x41800000    # 16.0f

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->s:Lcom/opos/mobad/template/d/c;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    if-eqz p1, :cond_1

    iget-object v7, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object p1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    new-instance v7, Lcom/opos/mobad/template/a/c;

    iget-object v8, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const-string v9, "#66FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;I)V

    iput-object v7, p0, Lcom/opos/mobad/template/h/aa;->B:Lcom/opos/mobad/template/a/c;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v8, p0, Lcom/opos/mobad/template/h/aa;->B:Lcom/opos/mobad/template/a/c;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v8, p0, Lcom/opos/mobad/template/h/aa;->q:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v9, p0, Lcom/opos/mobad/template/h/aa;->B:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0xc6

    goto :goto_2

    :cond_2
    const/16 v7, 0xb0

    :goto_2
    iget-object v8, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    iget-object v9, p0, Lcom/opos/mobad/template/h/aa;->i:Lcom/opos/mobad/d/a;

    invoke-static {v8, v9}, Lcom/opos/mobad/template/h/g;->a(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/h/g;

    move-result-object v8

    iput-object v8, p0, Lcom/opos/mobad/template/h/aa;->C:Lcom/opos/mobad/template/h/g;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v10, 0x43100000    # 144.0f

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->B:Lcom/opos/mobad/template/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v8, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->q:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v3, p0, Lcom/opos/mobad/template/h/aa;->C:Lcom/opos/mobad/template/h/g;

    invoke-virtual {p1, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    int-to-float v7, v7

    invoke-static {v3, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->q:Lcom/opos/mobad/template/cmn/baseview/c;

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v0, v6, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->q:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_4
    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/opos/mobad/template/h/aa;->w:Z

    iget-object v7, p0, Lcom/opos/mobad/template/h/aa;->i:Lcom/opos/mobad/d/a;

    invoke-static {p1, v3, v2, v7}, Lcom/opos/mobad/template/h/e;->a(Landroid/content/Context;ZZLcom/opos/mobad/d/a;)Lcom/opos/mobad/template/h/e;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/h/aa;->k:Lcom/opos/mobad/template/h/e;

    iget-boolean p1, p0, Lcom/opos/mobad/template/h/aa;->w:Z

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {p1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    :goto_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/aa;->q:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v7, p0, Lcom/opos/mobad/template/h/aa;->k:Lcom/opos/mobad/template/h/e;

    invoke-virtual {v5, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v5, 0x42780000    # 62.0f

    invoke-static {v3, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iget-boolean v5, p0, Lcom/opos/mobad/template/h/aa;->v:Z

    if-eqz v5, :cond_6

    :goto_5
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->k:Lcom/opos/mobad/template/h/e;

    sget v5, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_reward_no_radius_bottom_bg:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_6
    iget-boolean v5, p0, Lcom/opos/mobad/template/h/aa;->w:Z

    if-eqz v5, :cond_7

    goto :goto_5

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    iget-object v5, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v5, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v5, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v3, v5

    :goto_7
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->q:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {p1, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->q:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    iput-boolean v2, p0, Lcom/opos/mobad/template/h/aa;->z:Z

    :cond_8
    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->B:Lcom/opos/mobad/template/a/c;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->s:Lcom/opos/mobad/template/d/c;

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    iget-object v1, v0, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->B:Lcom/opos/mobad/template/a/c;

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_9
    return-void
.end method

.method private c(Lcom/opos/mobad/d/d/a;Z)V
    .locals 4

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/aa;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/opos/mobad/template/h/ab;->a(Landroid/content/Context;Lcom/opos/mobad/d/d/a;)Lcom/opos/mobad/template/h/ab;

    move-result-object v2

    iput-object v2, p0, Lcom/opos/mobad/template/h/aa;->l:Lcom/opos/mobad/template/h/ab;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v3, 0x42780000    # 62.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/opos/mobad/template/h/aa;->v:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v1, 0x42bc0000    # 94.0f

    invoke-static {p2, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/opos/mobad/d/d/a;->c(I)V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object p2, p0, Lcom/opos/mobad/template/h/aa;->l:Lcom/opos/mobad/template/h/ab;

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object p2, p0, Lcom/opos/mobad/template/h/aa;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(Lcom/opos/mobad/template/d/c;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->n:Lcom/opos/mobad/template/h/t;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->q:Ljava/lang/String;

    iget v2, p1, Lcom/opos/mobad/template/d/b;->B:I

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/h/t;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->m:Lcom/opos/mobad/template/h/x;

    iget p1, p1, Lcom/opos/mobad/template/d/b;->A:I

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/x;->a(I)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/template/h/aa;)I
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/h/aa;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/opos/mobad/template/h/aa;->A:I

    return v0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/h/aa;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/aa;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/d/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/aa;->s:Lcom/opos/mobad/template/d/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/h/aa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/h/aa;->w:Z

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/template/h/aa;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->k()V

    return-void
.end method

.method public static synthetic i(Lcom/opos/mobad/template/h/aa;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->l()V

    return-void
.end method

.method public static synthetic j(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static synthetic l(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static synthetic m(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static synthetic n(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static synthetic o(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static synthetic p(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method private p()V
    .locals 7

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/b;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/opos/mobad/template/h/t;->a(Landroid/content/Context;)Lcom/opos/mobad/template/h/t;

    move-result-object v3

    iput-object v3, p0, Lcom/opos/mobad/template/h/aa;->n:Lcom/opos/mobad/template/h/t;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/aa;->n:Lcom/opos/mobad/template/h/t;

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/mobad/template/h/x;->a(Landroid/content/Context;)Lcom/opos/mobad/template/h/x;

    move-result-object v2

    iput-object v2, p0, Lcom/opos/mobad/template/h/aa;->m:Lcom/opos/mobad/template/h/x;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/opos/mobad/template/h/aa;->f:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->m:Lcom/opos/mobad/template/h/x;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/opos/mobad/template/h/aa;->b:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic q(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method private q()V
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/aa;->q:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->q:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->o:Lcom/opos/mobad/template/h/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->o:Lcom/opos/mobad/template/h/u;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/h/aa;->o:Lcom/opos/mobad/template/h/u;

    return-void
.end method

.method public static synthetic s(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->s:Lcom/opos/mobad/template/d/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/opos/mobad/template/d/b;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->m:Lcom/opos/mobad/template/h/x;

    invoke-virtual {v0}, Lcom/opos/mobad/template/h/x;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->n:Lcom/opos/mobad/template/h/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->m:Lcom/opos/mobad/template/h/x;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->k:Lcom/opos/mobad/template/h/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->C:Lcom/opos/mobad/template/h/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->B:Lcom/opos/mobad/template/a/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic t(Lcom/opos/mobad/template/h/aa;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    return-object p0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->E:Lcom/opos/mobad/d/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/aa;->E:Lcom/opos/mobad/d/e/a;

    new-instance v1, Lcom/opos/mobad/template/h/aa$6;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/aa$6;-><init>(Lcom/opos/mobad/template/h/aa;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->E:Lcom/opos/mobad/d/e/a;

    new-instance v1, Lcom/opos/mobad/template/h/aa$7;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/aa$7;-><init>(Lcom/opos/mobad/template/h/aa;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/aa;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->E:Lcom/opos/mobad/d/e/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/h/aa;->E:Lcom/opos/mobad/d/e/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic u(Lcom/opos/mobad/template/h/aa;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/aa;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->k:Lcom/opos/mobad/template/h/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->C:Lcom/opos/mobad/template/h/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->n:Lcom/opos/mobad/template/h/t;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic v(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/cmn/baseview/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/aa;->p:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object p0
.end method

.method public static synthetic w(Lcom/opos/mobad/template/h/aa;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/aa;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic x(Lcom/opos/mobad/template/h/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/aa;->r()V

    return-void
.end method

.method public static synthetic y(Lcom/opos/mobad/template/h/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/aa;->s()V

    return-void
.end method

.method public static synthetic z(Lcom/opos/mobad/template/h/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/aa;->u()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/mobad/template/j/a;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->m:Lcom/opos/mobad/template/h/x;

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->F:Lcom/opos/mobad/template/h/b;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/h/x;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->l:Lcom/opos/mobad/template/h/ab;

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->F:Lcom/opos/mobad/template/h/b;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/b;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->n:Lcom/opos/mobad/template/h/t;

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->F:Lcom/opos/mobad/template/h/b;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/h/t;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->o:Lcom/opos/mobad/template/h/u;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->F:Lcom/opos/mobad/template/h/b;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/h/u;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/aa;->m:Lcom/opos/mobad/template/h/x;

    new-instance v0, Lcom/opos/mobad/template/h/aa$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/h/aa$3;-><init>(Lcom/opos/mobad/template/h/aa;)V

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/h/x;->a(Lcom/opos/mobad/template/h/x$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "RewardVideoTemplate"

    if-nez p1, :cond_0

    const-string p1, "data is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->b()Lcom/opos/mobad/template/d/c;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "render with data null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->s:Lcom/opos/mobad/template/d/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->l:Lcom/opos/mobad/template/h/ab;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/d/c;)V

    :cond_2
    iput-object p1, p0, Lcom/opos/mobad/template/h/aa;->s:Lcom/opos/mobad/template/d/c;

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/opos/mobad/template/h/aa;->w:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/d/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lcom/opos/mobad/template/h/aa;->g:I

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/h/aa;->c(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/opos/mobad/template/h/aa;->c(I)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/aa;->a(Lcom/opos/mobad/template/d/c;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object v0
.end method

.method public f()Z
    .locals 2

    const-string v0, "RewardVideoTemplate"

    const-string v1, "start countdown..."

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->l:Lcom/opos/mobad/template/h/ab;

    invoke-virtual {v0}, Lcom/opos/mobad/template/h/ab;->c()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/opos/mobad/template/e/c/d;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->h()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->l:Lcom/opos/mobad/template/h/ab;

    invoke-virtual {v0}, Lcom/opos/mobad/template/h/ab;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/opos/mobad/template/e/c/d;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->i()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    const-string v0, "RewardVideoTemplate"

    const-string v1, "do End"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->l:Lcom/opos/mobad/template/h/ab;

    invoke-virtual {v0}, Lcom/opos/mobad/template/h/ab;->d()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->k:Lcom/opos/mobad/template/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/template/h/e;->a()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->C:Lcom/opos/mobad/template/h/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/h/g;->a()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opos/mobad/template/h/aa;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->x:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa;->j:Lcom/opos/mobad/template/cmn/baseview/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    return-void
.end method
