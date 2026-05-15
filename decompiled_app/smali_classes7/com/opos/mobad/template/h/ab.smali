.class public Lcom/opos/mobad/template/h/ab;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Lcom/opos/mobad/d/d/a;

.field private f:Z

.field private g:Lcom/opos/mobad/d/d/b;

.field private h:Lcom/opos/mobad/template/h/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/opos/mobad/d/d/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/ab;->f:Z

    new-instance v0, Lcom/opos/mobad/template/h/ab$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/h/ab$3;-><init>(Lcom/opos/mobad/template/h/ab;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/ab;->g:Lcom/opos/mobad/d/d/b;

    iput-object p2, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {p2, v0}, Lcom/opos/mobad/d/d/a;->a(Lcom/opos/mobad/d/d/b;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/ab;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/d/d/a;)Lcom/opos/mobad/template/h/ab;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/h/ab;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/h/ab;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/d/a;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/ab;->h:Lcom/opos/mobad/template/h/b;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/h/ab;->c:I

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/ab;->a:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/opos/mobad/template/h/ab;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/ab;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/ab;->b:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/ab;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/h/ab;->b:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/d;

    invoke-direct {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/d;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    iget v4, p0, Lcom/opos/mobad/template/h/ab;->c:I

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x5

    iget v4, p0, Lcom/opos/mobad/template/h/ab;->c:I

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x6

    iget v4, p0, Lcom/opos/mobad/template/h/ab;->c:I

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    iget v4, p0, Lcom/opos/mobad/template/h/ab;->c:I

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/ab;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/opos/mobad/template/h/ab$1;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/h/ab$1;-><init>(Lcom/opos/mobad/template/h/ab;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/opos/mobad/template/h/ab$2;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/h/ab$2;-><init>(Lcom/opos/mobad/template/h/ab;)V

    invoke-virtual {v0, v2}, Lcom/opos/mobad/template/cmn/baseview/d;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/ab;->d:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {p1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/ab;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/ab;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/ab;->d:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/d/d/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/h/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/ab;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/template/h/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/ab;->i()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    const-string v0, "RewardVideoView"

    const-string v1, "stop mPlayer is null"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/opos/mobad/template/h/ab;->f:Z

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->i()I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->f()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

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

.method public a(Lcom/opos/mobad/template/d/c;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    const-string p1, "RewardVideoView"

    const-string v0, "mPlayer is null"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v1, v1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/d/d/a;->a(Ljava/lang/String;Z)V

    iget p1, p1, Lcom/opos/mobad/template/d/b;->A:I

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/h/ab;->a(I)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/h/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/ab;->h:Lcom/opos/mobad/template/h/b;

    return-void
.end method

.method public b()Lcom/opos/mobad/d/d/a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    const-string v0, "RewardVideoView"

    const-string v1, "stop mPlayer is null"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/template/h/ab;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    const-string v0, "RewardVideoView"

    const-string v1, "mPlayer is null"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->i()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->g()V

    :cond_1
    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v0

    :catch_0
    return v1
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab;->e:Lcom/opos/mobad/d/d/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v0

    :catch_0
    return v1
.end method
