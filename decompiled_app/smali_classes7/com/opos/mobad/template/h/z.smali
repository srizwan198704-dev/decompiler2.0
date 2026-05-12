.class public Lcom/opos/mobad/template/h/z;
.super Lcom/opos/mobad/template/cmn/baseview/c;

# interfaces
.implements Lcom/opos/mobad/template/h/a;


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/view/View;

.field private E:Landroid/animation/AnimatorSet;

.field private F:Landroid/widget/ProgressBar;

.field private G:Lcom/opos/mobad/template/cmn/q;

.field private H:Ljava/lang/Runnable;

.field protected a:Landroid/content/Context;

.field protected b:Lcom/opos/mobad/d/a;

.field protected c:Lcom/opos/mobad/template/a$a;

.field protected d:Lcom/opos/mobad/template/h/a$a;

.field protected e:Lcom/opos/mobad/d/d/a;

.field protected f:Lcom/opos/mobad/template/cmn/baseview/b;

.field protected g:Landroid/widget/RelativeLayout;

.field protected h:Lcom/opos/mobad/template/d/c;

.field protected i:Landroid/view/View;

.field protected j:Lcom/opos/mobad/template/h/t;

.field protected l:Landroid/widget/LinearLayout$LayoutParams;

.field protected m:Landroid/widget/LinearLayout;

.field protected n:Lcom/opos/mobad/template/h/x;

.field protected o:Landroid/widget/LinearLayout$LayoutParams;

.field protected p:Lcom/opos/mobad/template/h/d;

.field protected q:Landroid/widget/RelativeLayout;

.field protected r:Z

.field public s:Z

.field protected t:Lcom/opos/mobad/template/h/u;

.field protected u:I

.field protected v:Landroid/widget/RelativeLayout;

.field protected w:Landroid/view/View;

.field protected x:Z

.field protected y:Lcom/opos/mobad/template/cmn/p;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/h/z;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;ZI)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/h/z;->u:I

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/z;->x:Z

    new-instance v0, Lcom/opos/mobad/template/h/z$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/h/z$4;-><init>(Lcom/opos/mobad/template/h/z;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->H:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/template/h/z;->b:Lcom/opos/mobad/d/a;

    iput-boolean p4, p0, Lcom/opos/mobad/template/h/z;->s:Z

    iput-object p3, p0, Lcom/opos/mobad/template/h/z;->e:Lcom/opos/mobad/d/d/a;

    iput p5, p0, Lcom/opos/mobad/template/h/z;->u:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/z;->z:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/opos/mobad/template/h/z;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/z;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/z;->D:Landroid/view/View;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->h:Lcom/opos/mobad/template/d/c;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/opos/mobad/template/h/z;->A:Z

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

    iput-boolean p1, p0, Lcom/opos/mobad/template/h/z;->A:Z

    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->n:Lcom/opos/mobad/template/h/x;

    invoke-virtual {p1}, Lcom/opos/mobad/template/h/x;->a()V

    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->v:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->F:Landroid/widget/ProgressBar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->F:Landroid/widget/ProgressBar;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v3, "mOnlyIndeterminate"

    invoke-static {v0, v3, v1}, Lcom/opos/mobad/template/cmn/af;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->F:Landroid/widget/ProgressBar;

    const/16 v1, 0x4d

    const/16 v4, 0xff

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->F:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/z;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/h/z;->a(J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->e:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/opos/mobad/template/h/z$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/z$2;-><init>(Lcom/opos/mobad/template/h/z;)V

    invoke-static {v0, p1, v1}, Lcom/opos/mobad/template/cmn/af;->a(Lcom/opos/mobad/d/d/a;Ljava/lang/String;Lcom/opos/mobad/template/cmn/af$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/z;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/z;->F:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/h/z;)I
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/z;->j()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/h/z;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/z;->z:Landroid/os/Handler;

    return-object p0
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->D:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->D:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->g:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/z;->f()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/z;->b()V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->q:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/z;->i()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/z;->d()V

    iget v0, p0, Lcom/opos/mobad/template/h/z;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/template/h/z;->e()V

    :cond_1
    iget v0, p0, Lcom/opos/mobad/template/h/z;->u:I

    if-ne v0, v2, :cond_2

    invoke-direct {p0, p0}, Lcom/opos/mobad/template/h/z;->a(Landroid/widget/RelativeLayout;)V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->B:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->B:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->B:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j()I
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    iget-object v6, p0, Lcom/opos/mobad/template/h/z;->e:Lcom/opos/mobad/d/d/a;

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


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/opos/mobad/template/h/a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/h/a;
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/opos/mobad/template/h/z;->c:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->n:Lcom/opos/mobad/template/h/x;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/x;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->j:Lcom/opos/mobad/template/h/t;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->c:Lcom/opos/mobad/template/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/h/t;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/d;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->t:Lcom/opos/mobad/template/h/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/u;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_1
    return-object p0
.end method

.method public a(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/h/a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/z;->y:Lcom/opos/mobad/template/cmn/p;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/template/cmn/q;)Lcom/opos/mobad/template/h/a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/z;->G:Lcom/opos/mobad/template/cmn/q;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/template/cmn/t;)Lcom/opos/mobad/template/h/a;
    .locals 6

    sget-object v0, Lcom/opos/mobad/template/h/z$5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->B:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->h:Lcom/opos/mobad/template/d/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/z;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->F:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/z;->g()V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->F:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->F:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->F:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->d:Lcom/opos/mobad/template/h/a$a;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v2}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {p1, v4, v5, v2, v3}, Lcom/opos/mobad/template/h/a$a;->a(JJ)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/opos/mobad/template/h/z;->a(Z)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->t:Lcom/opos/mobad/template/h/u;

    if-eqz p1, :cond_5

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->F:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/opos/mobad/template/d/c;)Lcom/opos/mobad/template/h/a;
    .locals 3

    iput-object p1, p0, Lcom/opos/mobad/template/h/z;->h:Lcom/opos/mobad/template/d/c;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->j:Lcom/opos/mobad/template/h/t;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->q:Ljava/lang/String;

    iget v2, p1, Lcom/opos/mobad/template/d/b;->B:I

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/h/t;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->n:Lcom/opos/mobad/template/h/x;

    iget v1, p1, Lcom/opos/mobad/template/d/b;->A:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/h/x;->a(I)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/z;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/z;->c()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/d;->a(Lcom/opos/mobad/template/d/b;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->c:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/d;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->y:Lcom/opos/mobad/template/cmn/p;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/d;->a(Lcom/opos/mobad/template/cmn/p;)V

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->G:Lcom/opos/mobad/template/cmn/q;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/d;->a(Lcom/opos/mobad/template/cmn/q;)V

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/baseview/c;->k:Lcom/opos/mobad/template/cmn/baseview/f;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_4
    return-object p0
.end method

.method public a(Lcom/opos/mobad/template/h/a$a;)Lcom/opos/mobad/template/h/a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/z;->d:Lcom/opos/mobad/template/h/a$a;

    return-object p0
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/h/d;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->e:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/h/a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 7

    iget v0, p0, Lcom/opos/mobad/template/h/z;->u:I

    const/high16 v1, 0x42bc0000    # 94.0f

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->v:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/z;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->v:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/b;

    iget-object v4, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/opos/mobad/template/cmn/baseview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->f:Lcom/opos/mobad/template/cmn/baseview/b;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->f:Lcom/opos/mobad/template/cmn/baseview/b;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->f:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget v0, p0, Lcom/opos/mobad/template/h/z;->u:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/opos/mobad/template/h/t;->a(Landroid/content/Context;I)Lcom/opos/mobad/template/h/t;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->j:Lcom/opos/mobad/template/h/t;

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/opos/mobad/template/h/x;->a(Landroid/content/Context;I)Lcom/opos/mobad/template/h/x;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->n:Lcom/opos/mobad/template/h/x;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/h/t;->a(Landroid/content/Context;)Lcom/opos/mobad/template/h/t;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->j:Lcom/opos/mobad/template/h/t;

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/h/x;->a(Landroid/content/Context;)Lcom/opos/mobad/template/h/x;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/h/z;->m:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/opos/mobad/template/h/z;->l:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x50

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->l:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/z;->m:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/opos/mobad/template/h/z;->j:Lcom/opos/mobad/template/h/t;

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->n:Lcom/opos/mobad/template/h/x;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/opos/mobad/template/h/z;->o:Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->n:Lcom/opos/mobad/template/h/x;

    new-instance v1, Lcom/opos/mobad/template/h/z$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/z$1;-><init>(Lcom/opos/mobad/template/h/z;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/h/x;->a(Lcom/opos/mobad/template/h/x$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->f:Lcom/opos/mobad/template/cmn/baseview/b;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->l:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->f:Lcom/opos/mobad/template/cmn/baseview/b;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->n:Lcom/opos/mobad/template/h/x;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->f:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    iput-object p1, p0, Lcom/opos/mobad/template/h/z;->C:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->C:Landroid/graphics/Bitmap;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x42700000    # 60.0f

    const/16 v3, 0x4b

    invoke-static {p1, v0, v3, v1, v2}, Lcom/opos/mobad/template/cmn/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lcom/opos/mobad/template/h/z$3;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/h/z$3;-><init>(Lcom/opos/mobad/template/h/z;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b_(Lcom/opos/mobad/template/cmn/baseview/f;)Lcom/opos/mobad/template/h/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-object p0
.end method

.method public c(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/h/a;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/opos/mobad/template/h/z;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v0, p1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    :cond_1
    return-object p0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/z;->s:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/opos/mobad/template/h/z;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/opos/mobad/template/h/l;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->b:Lcom/opos/mobad/d/a;

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/h/l;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/h/m;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->b:Lcom/opos/mobad/d/a;

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/h/m;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/opos/mobad/template/h/z;->u:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->h:Lcom/opos/mobad/template/d/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/d/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/opos/mobad/template/h/k;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->b:Lcom/opos/mobad/d/a;

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/h/k;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/opos/mobad/template/h/j;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->b:Lcom/opos/mobad/d/a;

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/h/j;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/z;->x:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/h/u;->a(Landroid/content/Context;)Lcom/opos/mobad/template/h/u;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->t:Lcom/opos/mobad/template/h/u;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/opos/mobad/template/cmn/m;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Z)V

    return-void
.end method

.method public f()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->w:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/z;->w:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->e:Lcom/opos/mobad/d/d/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/h/z;->i:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->i:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->h:Lcom/opos/mobad/template/d/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/opos/mobad/template/d/b;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->E:Landroid/animation/AnimatorSet;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->E:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lcom/opos/mobad/template/h/z;->f:Lcom/opos/mobad/template/cmn/baseview/b;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/opos/mobad/template/h/z;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/z;->r:Z

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->C:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->E:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/z;->r:Z

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
