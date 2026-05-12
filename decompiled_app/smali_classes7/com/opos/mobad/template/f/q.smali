.class public Lcom/opos/mobad/template/f/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private A:Lcom/opos/mobad/template/e/c/a;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Lcom/opos/mobad/template/f/n;

.field private F:Lcom/opos/mobad/d/d/b;

.field private G:Landroid/graphics/Bitmap;

.field private c:Lcom/opos/mobad/d/a;

.field private d:Z

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/content/Context;

.field private h:Lcom/opos/mobad/template/a$a;

.field private i:Landroid/view/View;

.field private j:I

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/view/View;

.field private n:Lcom/opos/mobad/template/f/w;

.field private o:Lcom/opos/mobad/d/d/a;

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Runnable;

.field private v:Landroid/os/Handler;

.field private w:Lcom/opos/mobad/template/d/c;

.field private x:I

.field private y:Lcom/opos/mobad/template/a/g;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/opos/mobad/template/a/g;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/q;->d:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/q;->p:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/q;->r:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/q;->s:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/q;->t:Z

    new-instance v1, Lcom/opos/mobad/template/f/q$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/q$1;-><init>(Lcom/opos/mobad/template/f/q;)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/q;->u:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/q;->z:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/q;->D:Z

    new-instance v0, Lcom/opos/mobad/template/f/q$7;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/q$7;-><init>(Lcom/opos/mobad/template/f/q;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/q;->F:Lcom/opos/mobad/d/d/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/f/q;->G:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    iput p2, p0, Lcom/opos/mobad/template/f/q;->x:I

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/q;->e:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/opos/mobad/template/f/q;->v:Landroid/os/Handler;

    iput-object p5, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

    iget-object p1, p0, Lcom/opos/mobad/template/f/q;->F:Lcom/opos/mobad/d/d/b;

    invoke-interface {p5, p1}, Lcom/opos/mobad/d/d/a;->a(Lcom/opos/mobad/d/d/b;)V

    iput p4, p0, Lcom/opos/mobad/template/f/q;->q:I

    iput-object p3, p0, Lcom/opos/mobad/template/f/q;->y:Lcom/opos/mobad/template/a/g;

    iput-object p6, p0, Lcom/opos/mobad/template/f/q;->c:Lcom/opos/mobad/d/a;

    invoke-direct {p0, p3, p4}, Lcom/opos/mobad/template/f/q;->a(Lcom/opos/mobad/template/a/g;I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/q;->g()V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/q;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/q;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/q;->G:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static final a(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/f/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/opos/mobad/template/a/g;

    const/16 p0, 0x102

    sget-object v0, Lcom/opos/mobad/template/a/g$a;->a:Lcom/opos/mobad/template/a/g$a;

    const/16 v2, 0x1ca

    invoke-direct {v3, v2, p0, v0}, Lcom/opos/mobad/template/a/g;-><init>(IILcom/opos/mobad/template/a/g$a;)V

    sget v4, Lcom/opos/mobad/template/f/q;->a:I

    move-object v0, v7

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/f/q;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/a/g;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/q;->B:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/opos/mobad/template/a/g;I)V
    .locals 5

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/template/f/q;->j:I

    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/q;->f:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/opos/mobad/template/f/q;->j:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    const/high16 v1, 0x43e50000    # 458.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    const/high16 v2, 0x43810000    # 258.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/q;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/opos/mobad/template/f/q;->e:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

    invoke-interface {p2}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/opos/mobad/template/f/q;->i:Landroid/view/View;

    iget-object p2, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

    invoke-interface {p2, v1}, Lcom/opos/mobad/d/d/a;->d(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/f/q;->i:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    iget v2, p1, Lcom/opos/mobad/template/a/g;->a:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    iget p1, p1, Lcom/opos/mobad/template/a/g;->b:I

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/q;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->i:Landroid/view/View;

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/opos/mobad/template/cmn/baseview/d;

    iget-object p2, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/opos/mobad/template/cmn/baseview/d;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/opos/mobad/template/f/q;->j:I

    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/opos/mobad/template/f/q;->j:I

    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/opos/mobad/template/f/q;->j:I

    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/opos/mobad/template/f/q;->j:I

    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/opos/mobad/template/f/q$8;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/f/q$8;-><init>(Lcom/opos/mobad/template/f/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/opos/mobad/template/f/q$9;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/f/q$9;-><init>(Lcom/opos/mobad/template/f/q;)V

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/cmn/baseview/d;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance p1, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/f/q;->k:Landroid/view/View;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->f:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/f/q;->k:Landroid/view/View;

    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/f/q;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_continue_bn:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/f/q;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance p1, Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/f/q;->l:Landroid/widget/ProgressBar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/q;->l:Landroid/widget/ProgressBar;

    new-instance p2, Ljava/lang/Boolean;

    invoke-direct {p2, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v0, "mOnlyIndeterminate"

    invoke-static {p1, v0, p2}, Lcom/opos/mobad/template/cmn/af;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/q;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-direct {p1, p2, v1, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object p2, p0, Lcom/opos/mobad/template/f/q;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/q;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/f/q;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/f/q;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    const/16 v1, 0xa

    sget v2, Lcom/opos/mobad/template/f/w$a;->n:I

    const/16 v3, 0x2a

    const/16 v4, 0xe

    invoke-static {v0, v3, v4, v1, v2}, Lcom/opos/mobad/template/f/w;->e(Landroid/content/Context;IIII)Lcom/opos/mobad/template/f/w;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/q;->n:Lcom/opos/mobad/template/f/w;

    new-instance v0, Lcom/opos/mobad/template/f/q$10;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/q$10;-><init>(Lcom/opos/mobad/template/f/q;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->n:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->n:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->n:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance v0, Lcom/opos/mobad/template/f/q$11;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/q$11;-><init>(Lcom/opos/mobad/template/f/q;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->n:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v1}, Lcom/opos/mobad/template/f/w;->f()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->n:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v1}, Lcom/opos/mobad/template/f/w;->f()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->n:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v0}, Lcom/opos/mobad/template/f/w;->f()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->n:Lcom/opos/mobad/template/f/w;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/q;->D:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/q;->e()I

    move-result v2

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/f/q$12;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/q$12;-><init>(Lcom/opos/mobad/template/f/q;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/q;->D:Z

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/c;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->w:Lcom/opos/mobad/template/d/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/q;->b(Lcom/opos/mobad/template/d/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/q;Lcom/opos/mobad/template/d/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/q;->b(Lcom/opos/mobad/template/d/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/q;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/q;->a(Ljava/util/Map;)V

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

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/q;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/q;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->h:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/template/f/q;->r:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/f/q;->p:Z

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/f/q;->z:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/q;->h:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/f/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/opos/mobad/template/a/g;

    const/16 p0, 0x102

    sget-object v0, Lcom/opos/mobad/template/a/g$a;->a:Lcom/opos/mobad/template/a/g$a;

    const/16 v2, 0x91

    invoke-direct {v3, v2, p0, v0}, Lcom/opos/mobad/template/a/g;-><init>(IILcom/opos/mobad/template/a/g$a;)V

    sget v4, Lcom/opos/mobad/template/f/q;->b:I

    move-object v0, v7

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/f/q;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/a/g;ILcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/q;->C:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/opos/mobad/template/d/c;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/q;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    new-instance v1, Lcom/opos/mobad/template/f/q$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/q$2;-><init>(Lcom/opos/mobad/template/f/q;)V

    invoke-static {v0, p1, v1}, Lcom/opos/mobad/template/cmn/af;->a(Lcom/opos/mobad/d/d/a;Ljava/lang/String;Lcom/opos/mobad/template/cmn/af$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/q;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/q;->b(Ljava/util/Map;)V

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

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/q;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/q;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->h:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/template/f/q;->t:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/d/d/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

    return-object p0
.end method

.method private c(Lcom/opos/mobad/template/d/c;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->E:Lcom/opos/mobad/template/f/n;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/f/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->w:Lcom/opos/mobad/template/d/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v2, p0, Lcom/opos/mobad/template/f/q;->c:Lcom/opos/mobad/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v7, Lcom/opos/mobad/template/f/q$3;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/f/q$3;-><init>(Lcom/opos/mobad/template/f/q;)V

    move v5, v6

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/f/q;->n:Lcom/opos/mobad/template/f/w;

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/w;->e()V

    iget-object p1, p0, Lcom/opos/mobad/template/f/q;->E:Lcom/opos/mobad/template/f/n;

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/n;->a()V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/template/f/q;)I
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/q;->f()I

    move-result p0

    return p0
.end method

.method private d(Lcom/opos/mobad/template/d/c;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->n:Lcom/opos/mobad/template/f/w;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    iget v4, p1, Lcom/opos/mobad/template/d/b;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/f/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->w:Lcom/opos/mobad/template/d/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v2, p0, Lcom/opos/mobad/template/f/q;->c:Lcom/opos/mobad/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v7, Lcom/opos/mobad/template/f/q$4;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/f/q$4;-><init>(Lcom/opos/mobad/template/f/q;)V

    move v5, v6

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/f/q;->n:Lcom/opos/mobad/template/f/w;

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/w;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/template/f/q;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/q;->l:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private e(Lcom/opos/mobad/template/d/c;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/opos/mobad/d/d/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private f()I
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    iget-object v6, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

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

.method public static synthetic f(Lcom/opos/mobad/template/f/q;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/q;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/d/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/q;->w:Lcom/opos/mobad/template/d/c;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/f/q;->q:I

    sget v1, Lcom/opos/mobad/template/f/q;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/f/n;->f(Landroid/content/Context;)Lcom/opos/mobad/template/f/n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/template/f/q;->E:Lcom/opos/mobad/template/f/n;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/f/n;->e(Landroid/content/Context;)Lcom/opos/mobad/template/f/n;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/e/c/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    return-object p0
.end method

.method private h()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/f/q$5;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/q$5;-><init>(Lcom/opos/mobad/template/f/q;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/f/q$6;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/q$6;-><init>(Lcom/opos/mobad/template/f/q;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/q;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/f/q;->q:I

    sget v1, Lcom/opos/mobad/template/f/q;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/opos/mobad/template/f/q;->G:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->E:Lcom/opos/mobad/template/f/n;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/opos/mobad/template/f/q;->G:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic i(Lcom/opos/mobad/template/f/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/f/q;->z:Z

    return p0
.end method

.method public static synthetic j(Lcom/opos/mobad/template/f/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/q;->B:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic k(Lcom/opos/mobad/template/f/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/q;->C:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/q;->d:Z

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->n:Lcom/opos/mobad/template/f/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->E:Lcom/opos/mobad/template/f/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->E:Lcom/opos/mobad/template/f/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/opos/mobad/template/f/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/q;->m()V

    return-void
.end method

.method public static synthetic m(Lcom/opos/mobad/template/f/q;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/q;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/q;->s:Z

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->h:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/q;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->h:Lcom/opos/mobad/template/a$a;

    invoke-interface {v1, v0}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/f/q;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "isVisibleRect"

    iget-object v2, p0, Lcom/opos/mobad/template/f/q;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isAttached"

    iget-object v2, p0, Lcom/opos/mobad/template/f/q;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->h:Lcom/opos/mobad/template/a$a;

    invoke-interface {v1, v0}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/opos/mobad/template/f/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/q;->j()V

    return-void
.end method

.method public static synthetic o(Lcom/opos/mobad/template/f/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/q;->l()V

    return-void
.end method

.method public static synthetic p(Lcom/opos/mobad/template/f/q;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/q;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/opos/mobad/template/f/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/q;->k()V

    return-void
.end method

.method public static synthetic r(Lcom/opos/mobad/template/f/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/q;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lcom/opos/mobad/template/f/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/q;->i()V

    return-void
.end method

.method public static synthetic t(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/f/n;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/q;->E:Lcom/opos/mobad/template/f/n;

    return-object p0
.end method

.method public static synthetic u(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/f/w;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/q;->n:Lcom/opos/mobad/template/f/w;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/q;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "InterstitialLandVideo"

    const-string v1, "do no stop for has complete"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/q;->z:Z

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/f/q;->h:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->E:Lcom/opos/mobad/template/f/n;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/f/n;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->b()Lcom/opos/mobad/template/d/c;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "InterstitialLandVideo"

    const-string v1, "render with data null"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/q;->h:Lcom/opos/mobad/template/a$a;

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

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->w:Lcom/opos/mobad/template/d/c;

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/q;->e(Lcom/opos/mobad/template/d/c;)V

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

    iget v2, p1, Lcom/opos/mobad/template/d/b;->A:I

    if-ne v2, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/opos/mobad/d/d/a;->a(F)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/q;->d(Lcom/opos/mobad/template/d/c;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/q;->a(Lcom/opos/mobad/template/d/c;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/q;->c(Lcom/opos/mobad/template/d/c;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/q;->a(Lcom/opos/mobad/template/d/b;)V

    iput-object p1, p0, Lcom/opos/mobad/template/f/q;->w:Lcom/opos/mobad/template/d/c;

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/q;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "InterstitialLandVideo"

    const-string v1, "do no start for has complete"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->g()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opos/mobad/template/f/q;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->h()V

    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/f/q;->w:Lcom/opos/mobad/template/d/c;

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->o:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/q;->A:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/q;->p:Z

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/f/q;->x:I

    return v0
.end method
