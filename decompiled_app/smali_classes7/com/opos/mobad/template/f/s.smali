.class public Lcom/opos/mobad/template/f/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private A:Lcom/opos/mobad/d/a;

.field private B:Lcom/opos/mobad/template/e/c/a;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Lcom/opos/mobad/template/f/n;

.field private G:Lcom/opos/mobad/d/d/b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/content/Context;

.field private k:Lcom/opos/mobad/template/a$a;

.field private l:Landroid/view/View;

.field private m:I

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/view/View;

.field private q:Lcom/opos/mobad/template/f/w;

.field private r:Lcom/opos/mobad/d/d/a;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/os/Handler;

.field private x:Lcom/opos/mobad/template/d/c;

.field private y:I

.field private z:Lcom/opos/mobad/template/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/opos/mobad/template/a/g;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/s;->d:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/s;->e:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/s;->f:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/s;->g:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/s;->s:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/s;->u:Z

    new-instance v1, Lcom/opos/mobad/template/f/s$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/s$1;-><init>(Lcom/opos/mobad/template/f/s;)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/s;->v:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/s;->E:Z

    new-instance v1, Lcom/opos/mobad/template/f/s$6;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/s$6;-><init>(Lcom/opos/mobad/template/f/s;)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/s;->G:Lcom/opos/mobad/d/d/b;

    iput-object p1, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    iput p2, p0, Lcom/opos/mobad/template/f/s;->y:I

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/s;->h:Landroid/widget/RelativeLayout;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/s;->w:Landroid/os/Handler;

    iput-object p5, p0, Lcom/opos/mobad/template/f/s;->r:Lcom/opos/mobad/d/d/a;

    iget-object p2, p0, Lcom/opos/mobad/template/f/s;->G:Lcom/opos/mobad/d/d/b;

    invoke-interface {p5, p2}, Lcom/opos/mobad/d/d/a;->a(Lcom/opos/mobad/d/d/b;)V

    iput p4, p0, Lcom/opos/mobad/template/f/s;->t:I

    iput-object p3, p0, Lcom/opos/mobad/template/f/s;->z:Lcom/opos/mobad/template/a/g;

    iput-object p6, p0, Lcom/opos/mobad/template/f/s;->A:Lcom/opos/mobad/d/a;

    const p2, 0x4007ae14    # 2.12f

    invoke-static {p1, p2}, Lcom/opos/mobad/template/cmn/af;->a(Landroid/content/Context;F)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/opos/mobad/template/f/s;->c:Z

    invoke-direct {p0, p3}, Lcom/opos/mobad/template/f/s;->a(Lcom/opos/mobad/template/a/g;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/s;->g()V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/s;->h()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/f/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/opos/mobad/template/a/g;

    const/16 p0, 0x91

    sget-object v0, Lcom/opos/mobad/template/a/g$a;->b:Lcom/opos/mobad/template/a/g$a;

    const/16 v2, 0x102

    invoke-direct {v3, v2, p0, v0}, Lcom/opos/mobad/template/a/g;-><init>(IILcom/opos/mobad/template/a/g$a;)V

    sget v4, Lcom/opos/mobad/template/f/s;->a:I

    move-object v0, v7

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/f/s;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/a/g;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/s;->C:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/opos/mobad/template/a/g;)V
    .locals 10

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/s;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/s;->e()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x1ca

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    const/high16 v3, 0x43810000    # 258.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->h:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/s;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->r:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/s;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->r:Lcom/opos/mobad/d/d/a;

    const/high16 v1, -0x1000000

    invoke-interface {v0, v1}, Lcom/opos/mobad/d/d/a;->d(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/f/s;->m:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    iget v2, p1, Lcom/opos/mobad/template/a/g;->a:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    iget p1, p1, Lcom/opos/mobad/template/a/g;->b:I

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/s;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->l:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/opos/mobad/template/cmn/baseview/a;

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/opos/mobad/template/f/s;->m:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, p0, Lcom/opos/mobad/template/f/s;->m:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    iget v4, p0, Lcom/opos/mobad/template/f/s;->m:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, p0, Lcom/opos/mobad/template/f/s;->m:I

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/f/s$7;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/s$7;-><init>(Lcom/opos/mobad/template/f/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/opos/mobad/template/f/s$8;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/s$8;-><init>(Lcom/opos/mobad/template/f/s;)V

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/a;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/s;->n:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    const/high16 v7, 0x421c0000    # 39.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/opos/mobad/template/f/s;->n:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/opos/mobad/template/f/s;->n:Landroid/view/View;

    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    iget-object v6, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/s;->p:Landroid/view/View;

    iget-object v6, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_continue_bn:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v6, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v9, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v1, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/opos/mobad/template/f/s;->p:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/f/s;->p:Landroid/view/View;

    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/f/s;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/f/s;->o:Landroid/widget/ProgressBar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/s;->o:Landroid/widget/ProgressBar;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v7}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "mOnlyIndeterminate"

    invoke-static {p1, v1, v0}, Lcom/opos/mobad/template/cmn/af;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/s;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct {p1, v0, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/s;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/opos/mobad/template/f/s;->m:I

    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v0, p0, Lcom/opos/mobad/template/f/s;->m:I

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v0, p0, Lcom/opos/mobad/template/f/s;->m:I

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 6

    iget v0, p0, Lcom/opos/mobad/template/f/s;->t:I

    sget v1, Lcom/opos/mobad/template/f/s;->b:I

    const/4 v2, -0x1

    const/16 v3, 0xe

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/s;->c:Z

    const/16 v1, 0xa

    const/16 v4, 0x2a

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    sget v5, Lcom/opos/mobad/template/f/w$a;->n:I

    invoke-static {v0, v4, v3, v1, v5}, Lcom/opos/mobad/template/f/w;->a(Landroid/content/Context;IIII)Lcom/opos/mobad/template/f/w;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    sget v5, Lcom/opos/mobad/template/f/w$a;->n:I

    invoke-static {v0, v4, v3, v1, v5}, Lcom/opos/mobad/template/f/w;->c(Landroid/content/Context;IIII)Lcom/opos/mobad/template/f/w;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/opos/mobad/template/f/s;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/opos/mobad/template/f/s;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/opos/mobad/template/f/s;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_1
    iget-boolean v0, p0, Lcom/opos/mobad/template/f/s;->c:Z

    const/16 v1, 0x3c

    const/16 v4, 0xc

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    sget v5, Lcom/opos/mobad/template/f/w$a;->m:I

    invoke-static {v0, v1, v3, v4, v5}, Lcom/opos/mobad/template/f/w;->b(Landroid/content/Context;IIII)Lcom/opos/mobad/template/f/w;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    sget v5, Lcom/opos/mobad/template/f/w$a;->m:I

    invoke-static {v0, v1, v3, v4, v5}, Lcom/opos/mobad/template/f/w;->d(Landroid/content/Context;IIII)Lcom/opos/mobad/template/f/w;

    move-result-object v0

    goto :goto_3

    :goto_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/opos/mobad/template/f/s;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :goto_5
    new-instance v0, Lcom/opos/mobad/template/f/s$9;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/s$9;-><init>(Lcom/opos/mobad/template/f/s;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance v0, Lcom/opos/mobad/template/f/s$10;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/s$10;-><init>(Lcom/opos/mobad/template/f/s;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v1}, Lcom/opos/mobad/template/f/w;->f()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v1}, Lcom/opos/mobad/template/f/w;->f()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v0}, Lcom/opos/mobad/template/f/w;->f()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/s;->E:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/s;->e()I

    move-result v2

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/f/s$11;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/s$11;-><init>(Lcom/opos/mobad/template/f/s;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/opos/mobad/template/f/s;->t:I

    sget v2, Lcom/opos/mobad/template/f/s;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    const/high16 v2, 0x429e0000    # 79.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    const/high16 v2, 0x42b20000    # 89.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xa

    goto :goto_0

    :goto_1
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/s;->E:Z

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/c;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->x:Lcom/opos/mobad/template/d/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->F:Lcom/opos/mobad/template/f/n;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/f/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v2, p0, Lcom/opos/mobad/template/f/s;->A:Lcom/opos/mobad/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v7, Lcom/opos/mobad/template/f/s$2;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/f/s$2;-><init>(Lcom/opos/mobad/template/f/s;)V

    move v5, v6

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/f/s;->F:Lcom/opos/mobad/template/f/n;

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/n;->a()V

    iget-object p1, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/w;->e()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/s;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/s;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/s;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/s;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->k:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/template/f/s;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/f/s;->s:Z

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/f/s;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/s;->k:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/f/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/opos/mobad/template/a/g;

    const/16 p0, 0x1ca

    sget-object v0, Lcom/opos/mobad/template/a/g$a;->b:Lcom/opos/mobad/template/a/g$a;

    const/16 v2, 0x102

    invoke-direct {v3, v2, p0, v0}, Lcom/opos/mobad/template/a/g;-><init>(IILcom/opos/mobad/template/a/g$a;)V

    sget v4, Lcom/opos/mobad/template/f/s;->b:I

    move-object v0, v7

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/f/s;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/a/g;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/s;->D:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/opos/mobad/template/d/c;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->x:Lcom/opos/mobad/template/d/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/opos/mobad/template/d/b;->z:I

    iget v1, p0, Lcom/opos/mobad/template/f/s;->t:I

    sget v2, Lcom/opos/mobad/template/f/s;->a:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/opos/mobad/template/f/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v2, p0, Lcom/opos/mobad/template/f/s;->A:Lcom/opos/mobad/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v7, Lcom/opos/mobad/template/f/s$3;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/f/s$3;-><init>(Lcom/opos/mobad/template/f/s;)V

    move v5, v6

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/w;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/s;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/s;->b(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/s;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/s;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->k:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/template/f/s;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/d/d/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/s;->r:Lcom/opos/mobad/d/d/a;

    return-object p0
.end method

.method private c(Lcom/opos/mobad/template/d/c;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->r:Lcom/opos/mobad/d/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/opos/mobad/d/d/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/template/f/s;)I
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/s;->f()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/f/s;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/s;->o:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private f()I
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->r:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->r:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    iget-object v6, p0, Lcom/opos/mobad/template/f/s;->r:Lcom/opos/mobad/d/d/a;

    invoke-interface {v6}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v6

    div-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static synthetic f(Lcom/opos/mobad/template/f/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/s;->w:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/d/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/s;->x:Lcom/opos/mobad/template/d/c;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/f/s;->t:I

    sget v1, Lcom/opos/mobad/template/f/s;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/s;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/f/n;->a(Landroid/content/Context;)Lcom/opos/mobad/template/f/n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/template/f/s;->F:Lcom/opos/mobad/template/f/n;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/f/n;->c(Landroid/content/Context;)Lcom/opos/mobad/template/f/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/opos/mobad/template/f/s;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/f/n;->b(Landroid/content/Context;)Lcom/opos/mobad/template/f/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/f/n;->d(Landroid/content/Context;)Lcom/opos/mobad/template/f/n;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/e/c/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    return-object p0
.end method

.method private h()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/f/s$4;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/s$4;-><init>(Lcom/opos/mobad/template/f/s;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/f/s$5;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/s$5;-><init>(Lcom/opos/mobad/template/f/s;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/s;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/s;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/opos/mobad/template/f/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/f/s;->u:Z

    return p0
.end method

.method public static synthetic j(Lcom/opos/mobad/template/f/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/s;->C:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic k(Lcom/opos/mobad/template/f/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/s;->D:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/s;->d:Z

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, p0, Lcom/opos/mobad/template/f/s;->t:I

    sget v1, Lcom/opos/mobad/template/f/s;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->F:Lcom/opos/mobad/template/f/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->F:Lcom/opos/mobad/template/f/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/s;->f:Z

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->k:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/s;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->k:Lcom/opos/mobad/template/a$a;

    invoke-interface {v1, v0}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/f/s;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "isVisibleRect"

    iget-object v2, p0, Lcom/opos/mobad/template/f/s;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isAttached"

    iget-object v2, p0, Lcom/opos/mobad/template/f/s;->D:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->k:Lcom/opos/mobad/template/a$a;

    invoke-interface {v1, v0}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/opos/mobad/template/f/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/s;->l()V

    return-void
.end method

.method public static synthetic m(Lcom/opos/mobad/template/f/s;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/s;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic n(Lcom/opos/mobad/template/f/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/s;->i()V

    return-void
.end method

.method public static synthetic o(Lcom/opos/mobad/template/f/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/s;->k()V

    return-void
.end method

.method public static synthetic p(Lcom/opos/mobad/template/f/s;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/s;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/opos/mobad/template/f/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/s;->j()V

    return-void
.end method

.method public static synthetic r(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/f/n;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/s;->F:Lcom/opos/mobad/template/f/n;

    return-object p0
.end method

.method public static synthetic s(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/f/w;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/s;->q:Lcom/opos/mobad/template/f/w;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "stop"

    const-string v1, "InterstitialPortVideo"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/s;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "do nothing for has complete"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/s;->u:Z

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->r:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/f/s;->k:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->F:Lcom/opos/mobad/template/f/n;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/f/n;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->b()Lcom/opos/mobad/template/d/c;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "InterstitialPortVideo"

    const-string v1, "render with data null"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/s;->k:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v1, v1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->x:Lcom/opos/mobad/template/d/c;

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/s;->c(Lcom/opos/mobad/template/d/c;)V

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->r:Lcom/opos/mobad/d/d/a;

    iget v2, p1, Lcom/opos/mobad/template/d/b;->A:I

    if-ne v2, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/opos/mobad/d/d/a;->a(F)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/s;->b(Lcom/opos/mobad/template/d/c;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/s;->a(Lcom/opos/mobad/template/d/c;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/s;->a(Lcom/opos/mobad/template/d/b;)V

    iput-object p1, p0, Lcom/opos/mobad/template/f/s;->x:Lcom/opos/mobad/template/d/c;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "start"

    const-string v1, "InterstitialPortVideo"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/s;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "do nothing for has complete"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->r:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->g()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opos/mobad/template/f/s;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->h()V

    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/f/s;->x:Lcom/opos/mobad/template/d/c;

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->r:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->r:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/s;->B:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/s;->s:Z

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/f/s;->y:I

    return v0
.end method
