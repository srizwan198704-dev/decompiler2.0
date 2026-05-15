.class public Lcom/opos/mobad/template/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# instance fields
.field private A:Landroid/animation/Animator;

.field private B:Lcom/opos/mobad/template/cmn/w;

.field a:Lcom/opos/mobad/template/cmn/p;

.field private volatile b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Lcom/opos/mobad/template/a$a;

.field private k:I

.field private l:I

.field private m:Lcom/opos/mobad/template/d/b;

.field private n:Lcom/opos/mobad/template/cmn/baseview/c;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Lcom/opos/mobad/template/b/i;

.field private q:Lcom/opos/mobad/template/g/x;

.field private r:Z

.field private s:Lcom/opos/mobad/template/cmn/aa;

.field private t:Lcom/opos/mobad/template/cmn/n;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/opos/mobad/template/k/c;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Lcom/opos/mobad/d/a;

.field private z:Landroid/animation/Animator;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/b/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/b/b;->b:Z

    const/16 v1, 0x168

    iput v1, p0, Lcom/opos/mobad/template/b/b;->c:I

    const/16 v1, 0x3e

    iput v1, p0, Lcom/opos/mobad/template/b/b;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/opos/mobad/template/b/b;->h:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/b/b;->r:Z

    new-instance v0, Lcom/opos/mobad/template/b/b$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/b/b$3;-><init>(Lcom/opos/mobad/template/b/b;)V

    iput-object v0, p0, Lcom/opos/mobad/template/b/b;->a:Lcom/opos/mobad/template/cmn/p;

    iput-object p1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    iput p4, p0, Lcom/opos/mobad/template/b/b;->l:I

    iput p3, p0, Lcom/opos/mobad/template/b/b;->k:I

    iput-object p5, p0, Lcom/opos/mobad/template/b/b;->y:Lcom/opos/mobad/d/a;

    iput-boolean p6, p0, Lcom/opos/mobad/template/b/b;->h:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/b/b;->f()V

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/b/b;->a(Lcom/opos/mobad/template/g/am;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/b/b;->p()V

    invoke-direct {p0}, Lcom/opos/mobad/template/b/b;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/b/b;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/b/b;->j:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/b/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/opos/mobad/template/b/b;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/b/b;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/b/b;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/b/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;Z)V

    return-object v7
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/b/b$7;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/b/b$7;-><init>(Lcom/opos/mobad/template/b/b;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/b/b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/b/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/b/b;->d(Lcom/opos/mobad/template/d/b;)V

    iget v0, p0, Lcom/opos/mobad/template/b/b;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/b/b;->a(Lcom/opos/mobad/template/d/e;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/b/b;->r:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/b/b;->c(Lcom/opos/mobad/template/d/b;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/b/b;->e(Lcom/opos/mobad/template/d/b;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/b/b;->b(Lcom/opos/mobad/template/d/b;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/e;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->u:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->y:Lcom/opos/mobad/d/a;

    iget-boolean v1, p0, Lcom/opos/mobad/template/b/b;->b:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/opos/mobad/template/b/b;->a(Lcom/opos/mobad/template/d/e;Lcom/opos/mobad/d/a;Z)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/e;Lcom/opos/mobad/d/a;Z)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->t:Lcom/opos/mobad/template/cmn/n;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v7, Lcom/opos/mobad/template/b/b$6;

    invoke-direct {v7, p0, p3}, Lcom/opos/mobad/template/b/b$6;-><init>(Lcom/opos/mobad/template/b/b;Z)V

    move-object v2, p2

    move v5, v6

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "BannerBigImage"

    const-string p2, "iconUrl is null or empty"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/g/am;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/template/g/am;->a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    new-instance v2, Lcom/opos/mobad/template/cmn/aa$a;

    iget v3, p1, Lcom/opos/mobad/template/g/am;->a:I

    iget p1, p1, Lcom/opos/mobad/template/g/am;->b:I

    iget v4, p0, Lcom/opos/mobad/template/b/b;->c:I

    int-to-float v5, v4

    iget v6, p0, Lcom/opos/mobad/template/b/b;->g:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/opos/mobad/template/cmn/aa$a;-><init>(IIIF)V

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/cmn/aa;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/aa$a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/b/b;->s:Lcom/opos/mobad/template/cmn/aa;

    new-instance p1, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/b/b;->n:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/opos/mobad/template/b/b;->c:I

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/opos/mobad/template/b/b;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->n:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->n:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->n:Lcom/opos/mobad/template/cmn/baseview/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->s:Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->n:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->s:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/b/b;->g()V

    iget-boolean p1, p0, Lcom/opos/mobad/template/b/b;->h:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/opos/mobad/template/b/b$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/b/b$1;-><init>(Lcom/opos/mobad/template/b/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->n:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->n:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/b/b;->n:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v0, Lcom/opos/mobad/template/b/b$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/b/b$2;-><init>(Lcom/opos/mobad/template/b/b;)V

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/b/b;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/b/b;

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/b/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method public static synthetic b(Lcom/opos/mobad/template/b/b;)Lcom/opos/mobad/template/d/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/b/b;->m:Lcom/opos/mobad/template/d/b;

    return-object p0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/b/b$9;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/b/b$9;-><init>(Lcom/opos/mobad/template/b/b;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->q:Lcom/opos/mobad/template/g/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/b/b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/b/b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->v:Lcom/opos/mobad/template/k/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-boolean v2, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->g:Lcom/opos/mobad/template/d/e;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/b/b;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/b/b;->z:Landroid/animation/Animator;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/b/b;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/b/b;

    const/4 v4, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/b/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private c(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->q:Lcom/opos/mobad/template/g/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->q:Lcom/opos/mobad/template/g/x;

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->y:Lcom/opos/mobad/d/a;

    iget-boolean v2, p0, Lcom/opos/mobad/template/b/b;->b:Z

    const/16 v3, 0xbb8

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/opos/mobad/template/g/x;->a(Lcom/opos/mobad/template/d/b;Lcom/opos/mobad/d/a;ZI)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "BannerBigImage"

    const-string v0, "imgList is null"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/b/b;->j:Lcom/opos/mobad/template/a$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/template/b/b;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/b/b;->A:Landroid/animation/Animator;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/b/b;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/b/b;

    const/4 v4, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/b/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private d(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->p:Lcom/opos/mobad/template/b/i;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->p:Lcom/opos/mobad/template/b/i;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/b/i;->a(Lcom/opos/mobad/template/d/b;)V

    iget v0, p0, Lcom/opos/mobad/template/b/b;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->p:Lcom/opos/mobad/template/b/i;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/b/i;->b(Lcom/opos/mobad/template/d/b;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/opos/mobad/template/d/b;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->u:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->t:Lcom/opos/mobad/template/cmn/n;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->y:Lcom/opos/mobad/d/a;

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

    iget v5, p0, Lcom/opos/mobad/template/b/b;->c:I

    iget v6, p0, Lcom/opos/mobad/template/b/b;->d:I

    new-instance v7, Lcom/opos/mobad/template/b/b$8;

    invoke-direct {v7, p0, p1}, Lcom/opos/mobad/template/b/b$8;-><init>(Lcom/opos/mobad/template/b/b;Lcom/opos/mobad/template/d/b;)V

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "BannerBigImage"

    const-string v0, "imgList is null"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/template/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/b/b;->b:Z

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/b/b;)Lcom/opos/mobad/template/cmn/n;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/b/b;->t:Lcom/opos/mobad/template/cmn/n;

    return-object p0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/b/b;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/b/b;->d:I

    iget v0, p0, Lcom/opos/mobad/template/b/b;->l:I

    const/high16 v1, 0x42280000    # 42.0f

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/opos/mobad/template/b/b;->e:I

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/b/b;->f:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const v1, 0x42b6dc29    # 91.43f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/b/b;->e:I

    iput-boolean v2, p0, Lcom/opos/mobad/template/b/b;->r:Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/high16 v2, 0x42800000    # 64.0f

    :goto_1
    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/high16 v2, 0x42960000    # 75.0f

    goto :goto_1

    :goto_2
    iget v0, p0, Lcom/opos/mobad/template/b/b;->d:I

    iput v0, p0, Lcom/opos/mobad/template/b/b;->g:I

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/b/b;->o:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_root_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/b/b;->c:I

    iget v2, p0, Lcom/opos/mobad/template/b/b;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->o:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->n:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/b/b;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/b/b;->n()V

    invoke-direct {p0}, Lcom/opos/mobad/template/b/b;->j()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/b/b;->k()V

    :goto_0
    invoke-direct {p0}, Lcom/opos/mobad/template/b/b;->l()V

    iget-boolean v0, p0, Lcom/opos/mobad/template/b/b;->r:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/b/b;->i()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/template/b/b;->h()V

    :goto_1
    return-void
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/b/b;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_close:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_banner_close_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    return-void
.end method

.method private i()V
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/b/b;->x:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->x:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/mobad/template/h;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_close:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_bottom_img_block_close:I

    goto :goto_0

    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/opos/mobad/template/b/b;->c:I

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/opos/mobad/template/b/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->n:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v3, p0, Lcom/opos/mobad/template/b/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->y:Lcom/opos/mobad/d/a;

    invoke-static {v0, v1, v1, v2}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/b/b;->v:Lcom/opos/mobad/template/k/c;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->v:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/b/b;->u:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->u:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/opos/mobad/template/b/b;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_icon_stroke:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_icon_stroke2:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/b/b;->e:I

    iget v3, p0, Lcom/opos/mobad/template/b/b;->f:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/opos/mobad/template/b/b;->l:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    :goto_1
    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/opos/mobad/template/cmn/n;

    iget-object v3, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    int-to-float v1, v1

    invoke-direct {v2, v3, v1}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v2, p0, Lcom/opos/mobad/template/b/b;->t:Lcom/opos/mobad/template/cmn/n;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->u:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/b/b;->t:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private l()V
    .locals 4

    iget v0, p0, Lcom/opos/mobad/template/b/b;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->y:Lcom/opos/mobad/d/a;

    invoke-static {v0, v2}, Lcom/opos/mobad/template/b/i;->a(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/b/b;->p:Lcom/opos/mobad/template/b/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->y:Lcom/opos/mobad/d/a;

    invoke-static {v0, v2}, Lcom/opos/mobad/template/b/i;->b(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/b/b;->p:Lcom/opos/mobad/template/b/i;

    invoke-direct {p0}, Lcom/opos/mobad/template/b/b;->m()V

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->p:Lcom/opos/mobad/template/b/i;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/opos/mobad/template/b/b;->c:I

    iget v3, p0, Lcom/opos/mobad/template/b/b;->e:I

    sub-int/2addr v2, v3

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v2, p0, Lcom/opos/mobad/template/b/b;->l:I

    if-ne v2, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/b/b;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/opos/mobad/template/b/b;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_1
    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->p:Lcom/opos/mobad/template/b/i;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->p:Lcom/opos/mobad/template/b/i;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->t:Lcom/opos/mobad/template/cmn/n;

    invoke-static {v0}, Lcom/opos/mobad/template/b/a;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/b/b;->z:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->p:Lcom/opos/mobad/template/b/i;

    invoke-virtual {v0}, Lcom/opos/mobad/template/b/i;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/b/b;->B:Lcom/opos/mobad/template/cmn/w;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->B:Lcom/opos/mobad/template/cmn/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->B:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->p:Lcom/opos/mobad/template/b/i;

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->B:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->B:Lcom/opos/mobad/template/cmn/w;

    invoke-static {v0}, Lcom/opos/mobad/template/b/a;->a(Landroid/widget/RelativeLayout;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/b/b;->A:Landroid/animation/Animator;

    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    iget v1, p0, Lcom/opos/mobad/template/b/b;->e:I

    iget v2, p0, Lcom/opos/mobad/template/b/b;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/opos/mobad/template/g/x;->b(Landroid/content/Context;IIZ)Lcom/opos/mobad/template/g/x;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/b/b;->q:Lcom/opos/mobad/template/g/x;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/b/b;->e:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->q:Lcom/opos/mobad/template/g/x;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private o()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/template/b/b;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/b/b$4;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/b/b$4;-><init>(Lcom/opos/mobad/template/b/b;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/b/b$5;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/b/b$5;-><init>(Lcom/opos/mobad/template/b/b;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/b/b;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/b/b;->n:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->p:Lcom/opos/mobad/template/b/i;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->z:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->A:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/b/b;->j:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->p:Lcom/opos/mobad/template/b/i;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/b/i;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->q:Lcom/opos/mobad/template/g/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/x;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->v:Lcom/opos/mobad/template/k/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "BannerBigImage"

    if-nez p1, :cond_0

    const-string p1, "data is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/b/b;->j:Lcom/opos/mobad/template/a$a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "adShowData is null"

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/opos/mobad/template/b/b;->l:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    const-string p1, "imgList is null"

    goto :goto_0

    :cond_3
    const-string v0, "render"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->m:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->j:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    :cond_4
    iput-object p1, p0, Lcom/opos/mobad/template/b/b;->m:Lcom/opos/mobad/template/d/b;

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->s:Lcom/opos/mobad/template/cmn/aa;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->s:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->n:Lcom/opos/mobad/template/cmn/baseview/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->n:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/b/b;->a(Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->z:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->A:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->s:Lcom/opos/mobad/template/cmn/aa;

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "BannerBigImage"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/b/b;->m:Lcom/opos/mobad/template/d/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/b/b;->b:Z

    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->s:Lcom/opos/mobad/template/cmn/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->q:Lcom/opos/mobad/template/g/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/x;->a()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->z:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/b/b;->A:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_3
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/b/b;->k:I

    return v0
.end method
