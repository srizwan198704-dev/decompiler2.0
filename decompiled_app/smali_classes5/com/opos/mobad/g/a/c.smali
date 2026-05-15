.class public Lcom/opos/mobad/g/a/c;
.super Lcom/opos/mobad/q/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/ad/f/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/RelativeLayout;

.field private g:Lcom/opos/mobad/ad/f/c;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/content/Context;

.field private j:Lcom/opos/mobad/g/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/g/a/a/p<",
            "Lcom/opos/mobad/ad/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/opos/mobad/g/b;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/g/b;)V
    .locals 6

    invoke-direct {p0, p4}, Lcom/opos/mobad/q/b;-><init>(Lcom/opos/mobad/ad/f/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/c;->m:Z

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/opos/mobad/g/a/c;->g:Lcom/opos/mobad/ad/f/c;

    iput-object p2, p0, Lcom/opos/mobad/g/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/a/c;->i:Landroid/content/Context;

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/g/a/c;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/g/a/c;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p3}, Lcom/opos/mobad/g/a/c;->a(Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/f;

    move-result-object p3

    iput-object p3, p0, Lcom/opos/mobad/g/a/c;->a:Lcom/opos/mobad/ad/f/f;

    iput-object p5, p0, Lcom/opos/mobad/g/a/c;->k:Lcom/opos/mobad/g/b;

    new-instance p3, Lcom/opos/mobad/g/a/c$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/g/a/c$1;-><init>(Lcom/opos/mobad/g/a/c;Lcom/opos/mobad/g/b;Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/f/c;)V

    new-instance p1, Lcom/opos/mobad/g/a/c/a;

    iget-object p4, p0, Lcom/opos/mobad/g/a/c;->i:Landroid/content/Context;

    invoke-direct {p1, p4}, Lcom/opos/mobad/g/a/c/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/opos/mobad/g/a/c;->a(Ljava/lang/String;Lcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/p;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    return-void

    :cond_1
    :goto_0
    const-string p1, "HostSplashAdDelegator"

    const-string p2, "HotSplashAd params null."

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/f;
    .locals 4

    new-instance v0, Lcom/opos/mobad/ad/f/f$a;

    iget-object v1, p0, Lcom/opos/mobad/g/a/c;->i:Landroid/content/Context;

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

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/c/a/d;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/opos/mobad/r/a/q;->b:Lcom/opos/mobad/r/a/q;

    invoke-virtual {v2}, Lcom/opos/mobad/r/a/q;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/opos/mobad/ad/f/f$a;->c(Z)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/ad/f/f;->g:Lcom/opos/mobad/ad/f/e;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ad/f/f$a;->a(Lcom/opos/mobad/ad/f/e;)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/ad/f/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/g/a/c;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/mobad/q/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/opos/mobad/ad/f/f;->b:Ljava/lang/String;

    :goto_1
    iget-object v2, p1, Lcom/opos/mobad/ad/f/f;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u6b22\u8fce\u4f7f\u7528"

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lcom/opos/mobad/ad/f/f;->c:Ljava/lang/String;

    :goto_2
    iget-object p1, p1, Lcom/opos/mobad/ad/f/f;->e:Lcom/opos/mobad/ad/f/d;

    iget-object v3, p0, Lcom/opos/mobad/g/a/c;->i:Landroid/content/Context;

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

.method public static synthetic a(Lcom/opos/mobad/g/a/c;)Lcom/opos/mobad/ad/f/f;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/c;->a:Lcom/opos/mobad/ad/f/f;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/g/a/b/b<",
            "Lcom/opos/mobad/ad/f/a;",
            ">;",
            "Lcom/opos/mobad/g/a/c/a;",
            ")",
            "Lcom/opos/mobad/g/a/a/p<",
            "Lcom/opos/mobad/ad/f/a;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/opos/mobad/g/a/c$2;

    invoke-direct {v6, p0}, Lcom/opos/mobad/g/a/c$2;-><init>(Lcom/opos/mobad/g/a/c;)V

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->k()I

    move-result v3

    new-instance v7, Lcom/opos/mobad/g/a/a/c;

    new-instance v8, Lcom/opos/mobad/g/a/c$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/g/a/c$3;-><init>(Lcom/opos/mobad/g/a/c;Ljava/lang/String;ILcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;Lcom/opos/mobad/ad/b$a;)V

    const/16 p2, 0x3c

    invoke-direct {v7, p1, p2, v8}, Lcom/opos/mobad/g/a/a/c;-><init>(Ljava/lang/String;ILcom/opos/mobad/g/a/a/c$a;)V

    return-object v7
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/c;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/g/a/c;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/c;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/c;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/g/a/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->o()V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/g/a/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/i;->m()V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/g/a/c;)Lcom/opos/mobad/g/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/c;->k:Lcom/opos/mobad/g/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/g/a/c;)Lcom/opos/mobad/g/a/a/p;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/g/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/g/a/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/i;->l()V

    return-void
.end method

.method public static synthetic i(Lcom/opos/mobad/g/a/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/i;->m()V

    return-void
.end method

.method public static synthetic j(Lcom/opos/mobad/g/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/c;->r()V

    return-void
.end method

.method private p()V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/g/a/c;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HostSplashAdDelegator"

    const-string v1, "pangle channel not create view"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v0

    sget v1, Lcom/opos/mobad/c/a/d$a;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/opos/mobad/g/a/c;->a:Lcom/opos/mobad/ad/f/f;

    iget-boolean v4, v3, Lcom/opos/mobad/ad/f/f;->h:Z

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/opos/mobad/ad/f/f;->e:Lcom/opos/mobad/ad/f/d;

    invoke-interface {v3}, Lcom/opos/mobad/ad/f/d;->a()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/mobad/g/a/c;->d:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/opos/mobad/g/a/c;->i:Landroid/content/Context;

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

    iget-object v5, p0, Lcom/opos/mobad/g/a/c;->d:Landroid/widget/RelativeLayout;

    invoke-static {v5, v3, v4}, Lcom/opos/mobad/g/a/n;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    :cond_4
    iget-object v3, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v3}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/ad/f/a;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/opos/mobad/ad/f/b;->g()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3, v4}, Lcom/opos/mobad/g/a/n;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x2904

    invoke-static {v0}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method private q()I
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->k()I

    move-result v0

    return v0
.end method

.method private r()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/g/a/c;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/c;->h:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "HostSplashAdDelegator"

    const-string v2, "destroyView"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private s()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v0

    sget v1, Lcom/opos/mobad/c/a/d$a;->j:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/opos/mobad/c/a/d$a;->f:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/g/a/c;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/j;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 9

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/c;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/c;->l:Z

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/g/a/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v6

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/c;->f()I

    move-result v7

    move v4, p1

    move-object v5, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/opos/mobad/g/a/i;->a(Ljava/util/List;)Lcom/opos/mobad/g/a/i$a;

    move-result-object v0

    iget v1, v0, Lcom/opos/mobad/g/a/i$a;->a:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/c/e/n;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/opos/mobad/g/a/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/opos/mobad/q/j;->a(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, Lcom/opos/cmn/i/b;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/g/a/c;->g:Lcom/opos/mobad/ad/f/c;

    const-string v0, "Activity is null or activity is finishing."

    invoke-interface {p1, v1, v0}, Lcom/opos/mobad/ad/b$a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/g/a/c;->g:Lcom/opos/mobad/ad/f/c;

    const-string v0, "splash must be displayed in full screen mode."

    invoke-interface {p1, v1, v0}, Lcom/opos/mobad/ad/b$a;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/g/a/c;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/f/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f/a;->a(Landroid/app/Activity;)V

    return-void

    :cond_2
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/opos/mobad/g/a/c;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/g/a/c;->g:Lcom/opos/mobad/ad/f/c;

    const-string v0, "container null"

    invoke-interface {p1, v1, v0}, Lcom/opos/mobad/ad/b$a;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/opos/mobad/g/a/c;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/g/a/c;->g:Lcom/opos/mobad/ad/f/c;

    const-string v0, "unknown error."

    invoke-interface {p1, v1, v0}, Lcom/opos/mobad/ad/b$a;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/opos/mobad/g/a/c;->h:Landroid/view/ViewGroup;

    if-ne v2, v3, :cond_5

    return-void

    :cond_5
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/opos/mobad/g/a/c;->g:Lcom/opos/mobad/ad/f/c;

    const-string v0, "view had add to container"

    invoke-interface {p1, v1, v0}, Lcom/opos/mobad/ad/b$a;->a(ILjava/lang/String;)V

    return-void

    :cond_7
    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/g/a/c;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/f/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opos/mobad/g/a/c;->q()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/g/a/c;->a(ILjava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/opos/mobad/q/j;->b()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/g/a/c;->r()V

    return-void
.end method

.method public b(I)V
    .locals 7

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/c;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/c;->l:Z

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/g/a/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v4

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/c;->f()I

    move-result v5

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/g/a/c;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/opos/mobad/g/a/c;->b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "doload"

    invoke-virtual {p0, v0}, Lcom/opos/mobad/g/a/c;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error request Id:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/c;->d(Ljava/lang/String;)V

    const/16 p1, 0x29cd

    const-string p2, "show error, please reload"

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/c;->l:Z

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/c;->m:Z

    iput-object p1, p0, Lcom/opos/mobad/g/a/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/g/a/c;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/ad/k;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return v1
.end method

.method public c(I)V
    .locals 2

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->n:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->c(I)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HostSplashAdDelegator"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

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

.method public f()I
    .locals 5

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HostSplashAdDelegator"

    const-string v1, "isBiddingOutEnable:false"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x66

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v2}, Lcom/opos/mobad/g/a/a/p;->j()Lcom/opos/mobad/c/a/d$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/g/a/h;->a(ILcom/opos/mobad/ad/b;Lcom/opos/mobad/c/a/d$a;)I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/g/a/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v4}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

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
    invoke-direct {p0}, Lcom/opos/mobad/g/a/c;->p()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public h()V
    .locals 2

    const-string v0, "zoomOutAnimationStart"

    invoke-virtual {p0, v0}, Lcom/opos/mobad/g/a/c;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/c;->m:Z

    if-nez v0, :cond_0

    const-string v0, "zoomOutAnimationStart but not dismiss"

    invoke-virtual {p0, v0}, Lcom/opos/mobad/g/a/c;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "zoomOutAnimationFinish"

    invoke-virtual {p0, v0}, Lcom/opos/mobad/g/a/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/f/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/f/b;->i()V

    :cond_0
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/f/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/ad/f/b;->j()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/c;->j:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/f/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/ad/f/b;->k()Z

    move-result v0

    return v0
.end method
