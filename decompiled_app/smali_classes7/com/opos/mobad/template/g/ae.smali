.class public Lcom/opos/mobad/template/g/ae;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/g/ae$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/view/View;

.field private i:Lcom/opos/mobad/d/d/a;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/opos/mobad/d/d/b;

.field private m:Lcom/opos/mobad/template/a$a;

.field private n:Lcom/opos/mobad/template/g/ae$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;IILcom/opos/mobad/d/d/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "#4DFFFFFF"

    iput-object v0, p0, Lcom/opos/mobad/template/g/ae;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/ae;->k:Z

    new-instance v0, Lcom/opos/mobad/template/g/ae$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/ae$3;-><init>(Lcom/opos/mobad/template/g/ae;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ae;->l:Lcom/opos/mobad/d/d/b;

    if-nez p2, :cond_0

    const/16 p2, 0x100

    :cond_0
    iput p2, p0, Lcom/opos/mobad/template/g/ae;->a:I

    if-nez p3, :cond_1

    const/16 p3, 0x90

    :cond_1
    iput p3, p0, Lcom/opos/mobad/template/g/ae;->b:I

    iput-object p4, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    invoke-interface {p4, v0}, Lcom/opos/mobad/d/d/a;->a(Lcom/opos/mobad/d/d/b;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/ae;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ae;->m:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;IILcom/opos/mobad/d/d/a;)Lcom/opos/mobad/template/g/ae;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/g/ae;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/opos/mobad/template/g/ae;-><init>(Landroid/content/Context;IILcom/opos/mobad/d/d/a;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/ae;->a:I

    iget v2, p0, Lcom/opos/mobad/template/g/ae;->b:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/ae;->e:I

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ae;->c:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/opos/mobad/template/g/ae;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/ae;->a:I

    iget v2, p0, Lcom/opos/mobad/template/g/ae;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ae;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->c:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/ae;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0, v1}, Lcom/opos/mobad/d/d/a;->d(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/ae;->a:I

    iget v2, p0, Lcom/opos/mobad/template/g/ae;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/ae;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/g/ae;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/d;

    invoke-direct {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x7

    iget v4, p0, Lcom/opos/mobad/template/g/ae;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x5

    iget v4, p0, Lcom/opos/mobad/template/g/ae;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x6

    iget v4, p0, Lcom/opos/mobad/template/g/ae;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v3, p0, Lcom/opos/mobad/template/g/ae;->e:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/opos/mobad/template/g/ae;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/opos/mobad/template/g/ae$1;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/g/ae$1;-><init>(Lcom/opos/mobad/template/g/ae;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/opos/mobad/template/g/ae$2;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/g/ae$2;-><init>(Lcom/opos/mobad/template/g/ae;)V

    invoke-virtual {v0, v2}, Lcom/opos/mobad/template/cmn/baseview/d;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ae;->f:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {p1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/ae;->f:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/ae;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/g/ae;->f:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ae;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_continue_bn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ae;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ae;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/g/ae;->h:Landroid/view/View;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ae;->g:Landroid/widget/ProgressBar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->g:Landroid/widget/ProgressBar;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v3, "mOnlyIndeterminate"

    invoke-static {v0, v3, v1}, Lcom/opos/mobad/template/cmn/af;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_video_progress_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ae;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->g:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ae;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/opos/mobad/template/g/ae;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ae;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ae;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ae;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/ae;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/g/ae;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/g/ae$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ae;->n:Lcom/opos/mobad/template/g/ae$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/g/ae;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ae;->g:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/g/ae;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ae;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/g/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/g/ae;->k()V

    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/template/g/ae;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ae;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/template/g/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/g/ae;->l()V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    const-string v0, "BlockVideoView"

    const-string v1, "mPlayer is null"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/d/d/a;->a(J)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->e()V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->n:Lcom/opos/mobad/template/g/ae$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/g/ae$a;->a()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    const-string v0, "BlockVideoView"

    const-string v1, "stop mPlayer is null"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/opos/mobad/template/g/ae;->k:Z

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->i()I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->f()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/d/d/a;->a(F)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockVideoView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/ae;->m:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/c;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    const-string p1, "BlockVideoView"

    const-string v0, "mPlayer is null"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v1, v1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/d/d/a;->a(Ljava/lang/String;Z)V

    iget p1, p1, Lcom/opos/mobad/template/d/b;->A:I

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/g/ae;->a(I)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/g/ae$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ae;->n:Lcom/opos/mobad/template/g/ae$a;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    const-string v1, "BlockVideoView"

    if-nez v0, :cond_0

    const-string v0, "stop mPlayer is null"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->i()I

    move-result v0

    iget-object v2, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/opos/mobad/template/g/ae;->j()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v2}, Lcom/opos/mobad/d/d/a;->g()V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    const-string v1, "BlockVideoView"

    if-nez v0, :cond_0

    const-string v0, "mPlayer is null"

    :goto_0
    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->i()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->i()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/template/g/ae;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "resume but user pause"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->g()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->g:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/template/g/ae;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ae;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockVideoView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public i()I
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-object v6, p0, Lcom/opos/mobad/template/g/ae;->i:Lcom/opos/mobad/d/d/a;

    invoke-interface {v6}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v6

    div-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
