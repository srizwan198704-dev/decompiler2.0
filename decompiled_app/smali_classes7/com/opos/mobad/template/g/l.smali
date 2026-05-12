.class public Lcom/opos/mobad/template/g/l;
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

.field private i:Lcom/opos/mobad/template/g/ab;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/opos/mobad/template/d/c;

.field private l:Lcom/opos/mobad/template/cmn/baseview/c;

.field private m:Lcom/opos/mobad/template/cmn/w;

.field private n:Lcom/opos/mobad/template/cmn/aa;

.field private o:Lcom/opos/mobad/template/g/ae;

.field private p:Lcom/opos/mobad/template/g/af;

.field private q:Landroid/os/Handler;

.field private r:Lcom/opos/mobad/d/a;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/l;->a:Z

    iput v0, p0, Lcom/opos/mobad/template/g/l;->e:I

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/l;->s:Z

    new-instance v0, Lcom/opos/mobad/template/g/l$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/l$1;-><init>(Lcom/opos/mobad/template/g/l;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/l;->u:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    iput p3, p0, Lcom/opos/mobad/template/g/l;->h:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/l;->q:Landroid/os/Handler;

    iput-object p5, p0, Lcom/opos/mobad/template/g/l;->r:Lcom/opos/mobad/d/a;

    invoke-direct {p0}, Lcom/opos/mobad/template/g/l;->f()V

    invoke-direct {p0, p2, p4}, Lcom/opos/mobad/template/g/l;->a(Lcom/opos/mobad/template/g/am;Lcom/opos/mobad/d/d/a;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/l;->i()V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/l;->h()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/l;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/l;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private a(Lcom/opos/mobad/d/d/a;)V
    .locals 4

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/l;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/l;->b:I

    iget v2, p0, Lcom/opos/mobad/template/g/l;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->m:Lcom/opos/mobad/template/cmn/w;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/g/l;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/g/l;->g()V

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/opos/mobad/template/g/l;->b:I

    iget v3, p0, Lcom/opos/mobad/template/g/l;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/l;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/l;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/template/g/l;->a(Lcom/opos/mobad/d/d/a;Lcom/opos/mobad/template/cmn/w;)V

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/g/l;->b(Lcom/opos/mobad/template/cmn/w;)V

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/g/l;->a(Lcom/opos/mobad/template/cmn/w;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/d/d/a;Lcom/opos/mobad/template/cmn/w;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    iget v1, p0, Lcom/opos/mobad/template/g/l;->b:I

    iget v2, p0, Lcom/opos/mobad/template/g/l;->e:I

    invoke-static {v0, v1, v2, p1}, Lcom/opos/mobad/template/g/ae;->a(Landroid/content/Context;IILcom/opos/mobad/d/d/a;)Lcom/opos/mobad/template/g/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/g/l;->o:Lcom/opos/mobad/template/g/ae;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/opos/mobad/template/g/l;->b:I

    iget v1, p0, Lcom/opos/mobad/template/g/l;->e:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->o:Lcom/opos/mobad/template/g/ae;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/l;->o:Lcom/opos/mobad/template/g/ae;

    new-instance p2, Lcom/opos/mobad/template/g/l$5;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/g/l$5;-><init>(Lcom/opos/mobad/template/g/l;)V

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae$a;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/cmn/w;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->r:Lcom/opos/mobad/d/a;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/g/ab;->a(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/l;->i:Lcom/opos/mobad/template/g/ab;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/l;->b:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/opos/mobad/template/g/l;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->i:Lcom/opos/mobad/template/g/ab;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 1

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/c;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->i:Lcom/opos/mobad/template/g/ab;

    iget-boolean v1, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->q:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v5, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    iget v6, p1, Lcom/opos/mobad/template/d/b;->A:I

    iget-object v7, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/opos/mobad/template/g/ab;->a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/l;->a(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->p:Lcom/opos/mobad/template/g/af;

    iget p1, p1, Lcom/opos/mobad/template/d/b;->A:I

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/af;->a(I)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/g/am;Lcom/opos/mobad/d/d/a;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    new-instance v2, Lcom/opos/mobad/template/cmn/aa$a;

    iget v3, p1, Lcom/opos/mobad/template/g/am;->a:I

    iget p1, p1, Lcom/opos/mobad/template/g/am;->b:I

    iget v4, p0, Lcom/opos/mobad/template/g/l;->b:I

    int-to-float v5, v4

    iget v6, p0, Lcom/opos/mobad/template/g/l;->d:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/opos/mobad/template/cmn/aa$a;-><init>(IIIF)V

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/cmn/aa;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/aa$a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/l;->n:Lcom/opos/mobad/template/cmn/aa;

    new-instance p1, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/l;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/opos/mobad/template/g/l;->b:I

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/opos/mobad/template/g/l;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->n:Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->n:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/g/l;->a(Lcom/opos/mobad/d/d/a;)V

    new-instance p1, Lcom/opos/mobad/template/g/l$3;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/g/l$3;-><init>(Lcom/opos/mobad/template/g/l;)V

    iget-object p2, p0, Lcom/opos/mobad/template/g/l;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/opos/mobad/template/g/l;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/opos/mobad/template/g/l$4;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/g/l$4;-><init>(Lcom/opos/mobad/template/g/l;)V

    iget-object p2, p0, Lcom/opos/mobad/template/g/l;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/g/l;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/g/l;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/g/l;)Lcom/opos/mobad/template/g/ae;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/l;->o:Lcom/opos/mobad/template/g/ae;

    return-object p0
.end method

.method private b(Lcom/opos/mobad/template/cmn/w;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/g/af;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/af;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/l;->p:Lcom/opos/mobad/template/g/af;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->p:Lcom/opos/mobad/template/g/af;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/g/l;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/l;->g:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/g/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/l;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/g/l;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/l;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/g/l;)Lcom/opos/mobad/template/d/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/l;->k:Lcom/opos/mobad/template/d/c;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/l;->b:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    const/high16 v1, 0x43810000    # 258.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/l;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/l;->e:I

    iget v0, p0, Lcom/opos/mobad/template/g/l;->c:I

    iput v0, p0, Lcom/opos/mobad/template/g/l;->d:I

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/l;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_small_top_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->j:Landroid/widget/TextView;

    const-string v1, "END"

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->j:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/g/l;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/template/g/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/g/l;->s:Z

    return p0
.end method

.method private h()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/g/l$6;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/g/l$6;-><init>(Lcom/opos/mobad/template/g/l;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/g/l$7;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/g/l$7;-><init>(Lcom/opos/mobad/template/g/l;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/g/l;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/l;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/template/g/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/g/l;->t:Z

    return p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->m:Lcom/opos/mobad/template/cmn/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/g/l;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state has stop mDestroy ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/template/g/l;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockBigImageVideo10"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->o:Lcom/opos/mobad/template/g/ae;

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/ae;->a()V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/g/l;->g:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->o:Lcom/opos/mobad/template/g/ae;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->i:Lcom/opos/mobad/template/g/ab;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ab;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->p:Lcom/opos/mobad/template/g/af;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/af;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/l;->p:Lcom/opos/mobad/template/g/af;

    new-instance v0, Lcom/opos/mobad/template/g/l$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/l$2;-><init>(Lcom/opos/mobad/template/g/l;)V

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/g/af;->a(Lcom/opos/mobad/template/g/ab$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "BlockBigImageVideo10"

    if-nez p1, :cond_0

    const-string p1, "data is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/l;->g:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->b()Lcom/opos/mobad/template/d/c;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    const-string v1, "render with data null"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/l;->g:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "render"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->k:Lcom/opos/mobad/template/d/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->o:Lcom/opos/mobad/template/g/ae;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/d/c;)V

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->k:Lcom/opos/mobad/template/d/c;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->g:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    :cond_4
    iput-object p1, p0, Lcom/opos/mobad/template/g/l;->k:Lcom/opos/mobad/template/d/c;

    invoke-static {p1}, Lcom/opos/mobad/template/g/ak;->a(Lcom/opos/mobad/template/d/b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/l;->t:Z

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->n:Lcom/opos/mobad/template/cmn/aa;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->n:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/l;->a(Lcom/opos/mobad/template/d/c;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "start countdown..."

    const-string v1, "BlockBigImageVideo10"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/g/l;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error state mDestroy "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opos/mobad/template/g/l;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->o:Lcom/opos/mobad/template/g/ae;

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/ae;->b()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->n:Lcom/opos/mobad/template/cmn/aa;

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "BlockBigImageVideo10"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/l;->a:Z

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->o:Lcom/opos/mobad/template/g/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/ae;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/g/l;->k:Lcom/opos/mobad/template/d/c;

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opos/mobad/template/g/l;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l;->n:Lcom/opos/mobad/template/cmn/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/g/l;->h:I

    return v0
.end method
