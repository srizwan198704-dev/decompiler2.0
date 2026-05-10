.class public Lcom/opos/mobad/activity/webview/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/activity/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/activity/webview/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/activity/webview/c/a;

.field private b:Lcom/opos/mobad/activity/webview/c$a;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Z

.field private j:Lcom/opos/mobad/d/e/a;

.field private k:Lcom/opos/cmn/biz/web/b/a/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private r:Lcom/opos/mobad/d/e/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/opos/mobad/b;Lcom/opos/mobad/activity/webview/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/activity/webview/c;->o:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/opos/mobad/activity/webview/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/opos/mobad/activity/webview/c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lcom/opos/mobad/activity/webview/c$6;

    invoke-direct {v1, p0}, Lcom/opos/mobad/activity/webview/c$6;-><init>(Lcom/opos/mobad/activity/webview/c;)V

    iput-object v1, p0, Lcom/opos/mobad/activity/webview/c;->r:Lcom/opos/mobad/d/e/a$a;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/activity/webview/c;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_web_ssl_error_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/activity/webview/c;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_web_ssl_error_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/activity/webview/c;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_web_ssl_error_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/activity/webview/c;->n:Ljava/lang/String;

    new-instance v1, Lcom/opos/cmn/biz/web/b/a/a;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/c;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/mobad/service/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/opos/cmn/biz/web/b/a/b$a;

    invoke-direct {v3}, Lcom/opos/cmn/biz/web/b/a/b$a;-><init>()V

    new-instance v4, Lcom/opos/mobad/activity/webview/c$3;

    invoke-direct {v4, p0}, Lcom/opos/mobad/activity/webview/c$3;-><init>(Lcom/opos/mobad/activity/webview/c;)V

    invoke-virtual {v3, v4}, Lcom/opos/cmn/biz/web/b/a/b$a;->a(Lcom/opos/cmn/biz/web/b/a/a/b;)Lcom/opos/cmn/biz/web/b/a/b$a;

    move-result-object v3

    new-instance v4, Lcom/opos/mobad/activity/webview/c$2;

    invoke-direct {v4, p0, p2}, Lcom/opos/mobad/activity/webview/c$2;-><init>(Lcom/opos/mobad/activity/webview/c;Lcom/opos/mobad/b;)V

    invoke-virtual {v3, v4}, Lcom/opos/cmn/biz/web/b/a/b$a;->a(Lcom/opos/cmn/biz/web/b/a/a/c;)Lcom/opos/cmn/biz/web/b/a/b$a;

    move-result-object p2

    iget-object v3, p3, Lcom/opos/mobad/activity/webview/d;->a:Ljava/util/Map;

    invoke-virtual {p2, v3}, Lcom/opos/cmn/biz/web/b/a/b$a;->a(Ljava/util/Map;)Lcom/opos/cmn/biz/web/b/a/b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/opos/cmn/biz/web/b/a/b$a;->a(Z)Lcom/opos/cmn/biz/web/b/a/b$a;

    move-result-object p2

    new-instance v0, Lcom/opos/mobad/activity/webview/c$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/activity/webview/c$1;-><init>(Lcom/opos/mobad/activity/webview/c;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/opos/cmn/biz/web/b/a/b$a;->a(Lcom/opos/cmn/biz/web/b/a/a/a;)Lcom/opos/cmn/biz/web/b/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/cmn/biz/web/b/a/b$a;->a()Lcom/opos/cmn/biz/web/b/a/b;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/opos/cmn/biz/web/b/a/a;-><init>(Landroid/content/Context;Lcom/opos/cmn/biz/web/b/a/b;)V

    iput-object v1, p0, Lcom/opos/mobad/activity/webview/c;->k:Lcom/opos/cmn/biz/web/b/a/a;

    iget-boolean p2, p3, Lcom/opos/mobad/activity/webview/d;->c:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/opos/mobad/activity/webview/c/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/opos/mobad/activity/webview/c/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/activity/webview/b/a;)V

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/c;->a:Lcom/opos/mobad/activity/webview/c/a;

    :cond_0
    iget p1, p3, Lcom/opos/mobad/activity/webview/d;->b:I

    iput p1, p0, Lcom/opos/mobad/activity/webview/c;->h:I

    iget-boolean p1, p3, Lcom/opos/mobad/activity/webview/d;->d:Z

    iput-boolean p1, p0, Lcom/opos/mobad/activity/webview/c;->i:Z

    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c;->f()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/activity/webview/c;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/activity/webview/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/activity/webview/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/activity/webview/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c;->k()V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/activity/webview/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/activity/webview/c$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/c;->b:Lcom/opos/mobad/activity/webview/c$a;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/c;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->c:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/opos/mobad/activity/webview/c;->i:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/opos/mobad/activity/webview/c$4;

    invoke-direct {v1, p0}, Lcom/opos/mobad/activity/webview/c$4;-><init>(Lcom/opos/mobad/activity/webview/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c;->g()V

    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c;->h()V

    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c;->i()V

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/activity/webview/c$5;

    invoke-direct {v1, p0}, Lcom/opos/mobad/activity/webview/c$5;-><init>(Lcom/opos/mobad/activity/webview/c;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/activity/webview/c;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->a:Lcom/opos/mobad/activity/webview/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/c/a;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/c;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->g:Landroid/content/Context;

    const v2, 0x422d51ec    # 43.33f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/c;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    iget v0, p0, Lcom/opos/mobad/activity/webview/c;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/opos/mobad/d/e/a;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/c;->j:Lcom/opos/mobad/d/e/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->j:Lcom/opos/mobad/d/e/a;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/c;->r:Lcom/opos/mobad/d/e/a$a;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/c;->j:Lcom/opos/mobad/d/e/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/activity/webview/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/activity/webview/c;->o:Z

    return p0
.end method

.method public static synthetic i(Lcom/opos/mobad/activity/webview/c;)Lcom/opos/mobad/d/e/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/c;->j:Lcom/opos/mobad/d/e/a;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->k:Lcom/opos/cmn/biz/web/b/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/a/a;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/c;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/opos/mobad/activity/webview/c;->i:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/c;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/c;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->b:Lcom/opos/mobad/activity/webview/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/activity/webview/c$a;->a()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/activity/webview/c;->a(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->j:Lcom/opos/mobad/d/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->j:Lcom/opos/mobad/d/e/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->j:Lcom/opos/mobad/d/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->k:Lcom/opos/cmn/biz/web/b/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/a/a;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/opos/mobad/activity/webview/c;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/c;->f:Landroid/view/View;

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/cmn/an/h/f/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->j:Lcom/opos/mobad/d/e/a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c;->j:Lcom/opos/mobad/d/e/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c;->j:Lcom/opos/mobad/d/e/a;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->f:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/activity/webview/c;->j:Lcom/opos/mobad/d/e/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/activity/webview/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/c;->b:Lcom/opos/mobad/activity/webview/c$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->k:Lcom/opos/cmn/biz/web/b/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/cmn/biz/web/b/a/a;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showWebPageWithString url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewEngine"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->k:Lcom/opos/cmn/biz/web/b/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->k:Lcom/opos/cmn/biz/web/b/a/a;

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c;->k()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->b:Lcom/opos/mobad/activity/webview/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/activity/webview/c$a;->a()V

    :cond_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public e()V
    .locals 2

    const-string v0, "WebViewEngine"

    const-string v1, "refresh for rotation"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/opos/mobad/activity/webview/c;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c;->j()V

    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c;->l()V

    :goto_0
    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c;->i()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c;->m()V

    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/c;->j()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
