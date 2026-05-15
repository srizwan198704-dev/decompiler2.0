.class public Lcom/opos/mobad/g/a/l;
.super Lcom/opos/mobad/q/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/ad/f/f;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/view/ViewGroup;

.field private g:Landroid/content/Context;

.field private h:Lcom/opos/mobad/g/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/g/a/a/p<",
            "Lcom/opos/mobad/ad/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/opos/mobad/g/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/g/b;)V
    .locals 3

    invoke-direct {p0, p4}, Lcom/opos/mobad/q/i;-><init>(Lcom/opos/mobad/ad/f/c;)V

    const/4 p4, -0x1

    const-string v0, "SplashAdDelegator"

    if-nez p3, :cond_0

    const-string p1, "SplashAd params null."

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "SplashAd must be displayed in full screen mode."

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void

    :cond_2
    iput-object p2, p0, Lcom/opos/mobad/g/a/l;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/g/a/l;->g:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/opos/mobad/g/a/l;->a(Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/f;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/g/a/l;->a:Lcom/opos/mobad/ad/f/f;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/g/a/l;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/g/a/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/opos/mobad/g/a/l;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/opos/mobad/g/a/l;->j:Lcom/opos/mobad/g/b;

    if-nez v1, :cond_3

    const-string p1, "SplashAd must has contentView."

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p4, p0, Lcom/opos/mobad/g/a/l;->a:Lcom/opos/mobad/ad/f/f;

    iget-object p4, p4, Lcom/opos/mobad/ad/f/f;->e:Lcom/opos/mobad/ad/f/d;

    invoke-interface {p4}, Lcom/opos/mobad/ad/f/d;->a()Landroid/view/View;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/opos/mobad/g/a/l;->a(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p1, 0x2906

    invoke-static {p1}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p3, p3, Lcom/opos/mobad/ad/f/f;->h:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/opos/mobad/g/a/l;->g:Landroid/content/Context;

    iget-object p4, p0, Lcom/opos/mobad/g/a/l;->a:Lcom/opos/mobad/ad/f/f;

    invoke-virtual {p0, p3, p4}, Lcom/opos/mobad/g/a/l;->a(Landroid/content/Context;Lcom/opos/mobad/ad/f/f;)V

    :cond_5
    new-instance p3, Lcom/opos/mobad/g/a/l$1;

    invoke-direct {p3, p0, p5, p1, p2}, Lcom/opos/mobad/g/a/l$1;-><init>(Lcom/opos/mobad/g/a/l;Lcom/opos/mobad/g/b;Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/mobad/g/a/c/a;

    iget-object p4, p0, Lcom/opos/mobad/g/a/l;->g:Landroid/content/Context;

    invoke-direct {p1, p4}, Lcom/opos/mobad/g/a/c/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/opos/mobad/g/a/l;->a(Ljava/lang/String;Lcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/p;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/g/a/l;->h:Lcom/opos/mobad/g/a/a/p;

    return-void

    :cond_6
    :goto_0
    const-string p1, "SplashAd constructor param activity error."

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SplashAd Constructor param Activity was died."

    invoke-virtual {p0, p4, p1}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/l;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/l;->i:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method private a(Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/f;
    .locals 4

    new-instance v0, Lcom/opos/mobad/ad/f/f$a;

    iget-object v1, p0, Lcom/opos/mobad/g/a/l;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/ad/f/f$a;-><init>(Landroid/content/Context;)V

    iget-wide v1, p1, Lcom/opos/mobad/ad/f/f;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/ad/f/f$a;->a(J)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/opos/mobad/ad/f/f;->d:Z

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ad/f/f$a;->a(Z)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/opos/mobad/ad/f/f;->f:Z

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ad/f/f$a;->b(Z)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/opos/mobad/ad/f/f;->h:Z

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ad/f/f$a;->c(Z)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/ad/f/f;->g:Lcom/opos/mobad/ad/f/e;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ad/f/f$a;->a(Lcom/opos/mobad/ad/f/e;)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/ad/f/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/g/a/l;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/mobad/q/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/opos/mobad/ad/f/f;->b:Ljava/lang/String;

    :goto_0
    iget-object v2, p1, Lcom/opos/mobad/ad/f/f;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u6b22\u8fce\u4f7f\u7528"

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/opos/mobad/ad/f/f;->c:Ljava/lang/String;

    :goto_1
    iget-object p1, p1, Lcom/opos/mobad/ad/f/f;->e:Lcom/opos/mobad/ad/f/d;

    iget-object v3, p0, Lcom/opos/mobad/g/a/l;->g:Landroid/content/Context;

    invoke-static {p1, v3, v1, v2}, Lcom/opos/mobad/g/a/m;->a(Lcom/opos/mobad/ad/f/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/ad/f/d;

    move-result-object p1

    invoke-virtual {v0, v2}, Lcom/opos/mobad/ad/f/f$a;->b(Ljava/lang/String;)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ad/f/f$a;->a(Ljava/lang/String;)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/ad/f/f$a;->a(Lcom/opos/mobad/ad/f/d;)Lcom/opos/mobad/ad/f/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/ad/f/f$a;->a()Lcom/opos/mobad/ad/f/f;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/l;)Lcom/opos/mobad/ad/f/f;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/l;->a:Lcom/opos/mobad/ad/f/f;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/g/a/b/b<",
            "Lcom/opos/mobad/ad/f/b;",
            ">;",
            "Lcom/opos/mobad/g/a/c/a;",
            ")",
            "Lcom/opos/mobad/g/a/a/p<",
            "Lcom/opos/mobad/ad/f/b;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/opos/mobad/g/a/l$2;

    invoke-direct {v6, p0}, Lcom/opos/mobad/g/a/l$2;-><init>(Lcom/opos/mobad/g/a/l;)V

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->k()I

    move-result v3

    new-instance v7, Lcom/opos/mobad/g/a/a/c;

    new-instance v8, Lcom/opos/mobad/g/a/l$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/g/a/l$3;-><init>(Lcom/opos/mobad/g/a/l;Ljava/lang/String;ILcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;Lcom/opos/mobad/ad/b$a;)V

    const/16 p2, 0x3c

    invoke-direct {v7, p1, p2, v8}, Lcom/opos/mobad/g/a/a/c;-><init>(Ljava/lang/String;ILcom/opos/mobad/g/a/a/c$a;)V

    return-object v7
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/l;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/l;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/l;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/l;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/g/a/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/l;->p()V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/g/a/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->o()V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/g/a/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/i;->m()V

    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/g/a/l;)Lcom/opos/mobad/g/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/l;->j:Lcom/opos/mobad/g/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/g/a/l;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/l;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/g/a/l;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/l;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/mobad/g/a/l;)Lcom/opos/mobad/g/a/a/p;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/l;->h:Lcom/opos/mobad/g/a/a/p;

    return-object p0
.end method

.method public static synthetic j(Lcom/opos/mobad/g/a/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/l;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/opos/mobad/g/a/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/i;->l()V

    return-void
.end method

.method public static synthetic l(Lcom/opos/mobad/g/a/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/i;->m()V

    return-void
.end method

.method public static synthetic m(Lcom/opos/mobad/g/a/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/l;->r()V

    return-void
.end method

.method private p()V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/g/a/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/l;->h:Lcom/opos/mobad/g/a/a/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v0

    sget v1, Lcom/opos/mobad/c/a/d$a;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/opos/mobad/g/a/l;->a:Lcom/opos/mobad/ad/f/f;

    iget-boolean v4, v3, Lcom/opos/mobad/ad/f/f;->h:Z

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/opos/mobad/ad/f/f;->e:Lcom/opos/mobad/ad/f/d;

    invoke-interface {v3}, Lcom/opos/mobad/ad/f/d;->a()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/mobad/g/a/l;->c:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/opos/mobad/g/a/l;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ec16f00    # 0.3778f

    mul-float v5, v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/opos/mobad/g/a/l;->c:Landroid/widget/RelativeLayout;

    invoke-static {v5, v3, v4}, Lcom/opos/mobad/g/a/n;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    :cond_3
    iget-object v3, p0, Lcom/opos/mobad/g/a/l;->h:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v3}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/ad/f/b;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/opos/mobad/ad/f/b;->g()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/g/a/l;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3, v4}, Lcom/opos/mobad/g/a/n;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2904

    invoke-static {v0}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/opos/mobad/g/a/l;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/opos/mobad/g/a/l;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/opos/mobad/g/a/n;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    return-void
.end method

.method private q()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/g/a/l$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/g/a/l$4;-><init>(Lcom/opos/mobad/g/a/l;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/l;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/g/a/l;->i:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/g/a/l;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/l;->d:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/j;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/opos/mobad/ad/f/f;)V
    .locals 3

    iget-object v0, p2, Lcom/opos/mobad/ad/f/f;->e:Lcom/opos/mobad/ad/f/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/f/d;->a()Landroid/view/View;

    move-result-object v0

    iget-boolean p2, p2, Lcom/opos/mobad/ad/f/f;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPreLoadPage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/opos/mobad/g/a/l;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/g/a/l;->i:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/opos/mobad/g/a/l;->i:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/opos/mobad/g/a/n;->a(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/l;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/l;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/opos/mobad/g/a/l;->i:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lcom/opos/mobad/g/a/n;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/opos/mobad/q/j;->b()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/l;->h:Lcom/opos/mobad/g/a/a/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/g/a/l;->r()V

    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "doLoad"

    invoke-virtual {p0, v0}, Lcom/opos/mobad/g/a/l;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/l;->h:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SplashAdDelegator"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/l;->h:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/g/a/l;->p()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/l;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
