.class public Lcom/opos/mobad/template/i/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/i/d;


# instance fields
.field private a:Z

.field private b:Lcom/opos/mobad/template/cmn/w;

.field private c:Lcom/opos/mobad/template/cmn/l;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

.field private g:Landroid/animation/Animator;

.field private h:Landroid/animation/Animator;

.field private i:Landroid/animation/Animator;

.field private j:Landroid/animation/Animator;

.field private k:Lcom/opos/mobad/template/i/j;

.field private l:Lcom/opos/mobad/template/cmn/baseview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/i/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/i/k;->a:Z

    iput-object p1, p0, Lcom/opos/mobad/template/i/k;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/template/i/k;->k:Lcom/opos/mobad/template/i/j;

    new-instance p2, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/template/i/k;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->d:Landroid/content/Context;

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/k;->e:Landroid/widget/RelativeLayout;

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/k;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/k;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/k;->g()V

    invoke-direct {p0}, Lcom/opos/mobad/template/i/k;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/i/k;)Lcom/opos/mobad/template/i/j;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/i/k;->k:Lcom/opos/mobad/template/i/j;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/i/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/k;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/i/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/i/k;->j()V

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/i/u;->a(Landroid/content/Context;)Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/i/k;->f:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->d:Landroid/content/Context;

    const/high16 v2, 0x43a20000    # 324.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/i/k;->d:Landroid/content/Context;

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/i/k;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/i/k;->f:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->k:Lcom/opos/mobad/template/i/j;

    sget-object v2, Lcom/opos/mobad/template/i/j;->c:Lcom/opos/mobad/template/i/j;

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/opos/mobad/template/cmn/l;

    iget-object v2, p0, Lcom/opos/mobad/template/i/k;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/opos/mobad/template/cmn/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/k;->c:Lcom/opos/mobad/template/cmn/l;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/i/k;->d:Landroid/content/Context;

    const/high16 v3, 0x43ad0000    # 346.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/template/i/k;->d:Landroid/content/Context;

    const/high16 v4, 0x42b00000    # 88.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->c:Lcom/opos/mobad/template/cmn/l;

    sget v2, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_btn_fading:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->c:Lcom/opos/mobad/template/cmn/l;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->c:Lcom/opos/mobad/template/cmn/l;

    iget-object v2, p0, Lcom/opos/mobad/template/i/k;->d:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/template/cmn/l;->b(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->c:Lcom/opos/mobad/template/cmn/l;

    iget-object v2, p0, Lcom/opos/mobad/template/i/k;->d:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/template/cmn/l;->a(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/i/k;->c:Lcom/opos/mobad/template/cmn/l;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/i/k;->b:Lcom/opos/mobad/template/cmn/w;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->f:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->f:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->f:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->f:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->b:Lcom/opos/mobad/template/cmn/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->b:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/i/k;->d:Landroid/content/Context;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/k;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/i/k;->b:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->i:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->c:Lcom/opos/mobad/template/cmn/l;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->a(Lcom/opos/mobad/template/cmn/l;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/i/k;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->h:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->b:Lcom/opos/mobad/template/cmn/w;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->a(Landroid/widget/RelativeLayout;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/i/k;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object v0
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->f:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/i/c;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->f:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->f:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/opos/mobad/template/i/k;->f:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->k:Lcom/opos/mobad/template/i/j;

    sget-object v1, Lcom/opos/mobad/template/i/j;->a:Lcom/opos/mobad/template/i/j;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->j:Landroid/animation/Animator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/i/k;->j:Landroid/animation/Animator;

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->k:Lcom/opos/mobad/template/i/j;

    sget-object v1, Lcom/opos/mobad/template/i/j;->a:Lcom/opos/mobad/template/i/j;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/opos/mobad/template/i/k;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/i/k;->a:Z

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->l:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/ae;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/i/k;->g:Landroid/animation/Animator;

    new-instance v1, Lcom/opos/mobad/template/i/k$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/i/k$1;-><init>(Lcom/opos/mobad/template/i/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->j:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->j:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/i/k;->j:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_3
    return-void
.end method
