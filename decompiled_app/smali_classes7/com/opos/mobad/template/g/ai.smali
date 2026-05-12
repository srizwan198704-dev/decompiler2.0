.class public Lcom/opos/mobad/template/g/ai;
.super Lcom/opos/mobad/template/g/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/g/ai$a;
    }
.end annotation


# instance fields
.field private e:Lcom/opos/mobad/d/d/a;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/view/View;

.field private i:Landroid/os/Handler;

.field private j:I

.field private l:Z

.field private m:Lcom/opos/mobad/template/g/ai$a;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/opos/mobad/template/g/ag;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;I)V

    new-instance p1, Lcom/opos/mobad/template/g/ai$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/g/ai$1;-><init>(Lcom/opos/mobad/template/g/ai;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/ai;->p:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/ai;->i:Landroid/os/Handler;

    iput-object p4, p0, Lcom/opos/mobad/template/g/ai;->e:Lcom/opos/mobad/d/d/a;

    iget-object p1, p0, Lcom/opos/mobad/template/g/ag;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/g/ai;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ag;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ai;->n:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ag;->b:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/g/ag;->b:Landroid/content/Context;

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ai;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ai;->n:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/ai;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/g/ai;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/g/ai;)Lcom/opos/mobad/template/g/ai$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ai;->m:Lcom/opos/mobad/template/g/ai$a;

    return-object p0
.end method

.method private b(Landroid/widget/RelativeLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ag;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ai;->g:Landroid/widget/ProgressBar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->g:Landroid/widget/ProgressBar;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v3, "mOnlyIndeterminate"

    invoke-static {v0, v3, v1}, Lcom/opos/mobad/template/cmn/af;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ai;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ag;->b:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ai;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ai;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private c()I
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    iget-object v6, p0, Lcom/opos/mobad/template/g/ai;->e:Lcom/opos/mobad/d/d/a;

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

.method public static synthetic c(Lcom/opos/mobad/template/g/ai;)Lcom/opos/mobad/d/d/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ai;->e:Lcom/opos/mobad/d/d/a;

    return-object p0
.end method

.method private c(Landroid/widget/RelativeLayout;)V
    .locals 7

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ag;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/g/ag;->b:Landroid/content/Context;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x78

    const/high16 v3, -0x1000000

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    const/16 v4, 0x50

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    const/16 v5, 0x28

    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    filled-new-array {v2, v4, v5, v3}, [I

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/template/g/ai;)I
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/g/ai;->c()I

    move-result p0

    return p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private d(Landroid/widget/RelativeLayout;)V
    .locals 4

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ag;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ai;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ag;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_continue_bn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ag;->b:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/template/g/ag;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ai;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ai;->h:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/template/g/ai;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ai;->g:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private e(Landroid/widget/RelativeLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->e:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/ai;->f:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/g/ai;->j:I

    iget-object v1, p0, Lcom/opos/mobad/template/g/ai;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ag;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ai;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/g/ai;->o:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/g/ai;->o:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/template/g/ai;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ai;->i:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->e:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ag;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/ai;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v2, v1}, Lcom/opos/mobad/d/d/a;->d(I)V

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/g/ai;->e(Landroid/widget/RelativeLayout;)V

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/g/ai;->d(Landroid/widget/RelativeLayout;)V

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/g/ai;->c(Landroid/widget/RelativeLayout;)V

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/g/ai;->b(Landroid/widget/RelativeLayout;)V

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/g/ai;->a(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/t;)V
    .locals 4

    sget-object v0, Lcom/opos/mobad/template/g/ai$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/opos/mobad/template/g/ai;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/opos/mobad/template/g/ai;->n:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/opos/mobad/template/g/ai;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/opos/mobad/template/g/ai;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ai;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/template/g/ai;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/opos/mobad/template/g/ai;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ai;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->p:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/opos/mobad/template/g/ag;->a:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/opos/mobad/template/g/ai;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v2}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/opos/mobad/template/a$a;->d(JJ)V

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/g/ai;->d()V

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/opos/mobad/template/g/ai;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ai;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/opos/mobad/template/g/ai;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/opos/mobad/template/g/ai;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ai;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ai;->h:Landroid/view/View;

    goto :goto_0

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/opos/mobad/template/g/ai$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ai;->m:Lcom/opos/mobad/template/g/ai$a;

    return-void
.end method

.method public b(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/g/ag;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ag;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ag;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/opos/mobad/template/g/ag;->b(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/g/ag;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ai;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/ai;->l:Z

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
