.class public Lcom/anythink/basead/ui/MraidContainerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/MraidContainerView$a;
    }
.end annotation


# static fields
.field public static final ENDCARD_INIT:I = 0x1

.field public static final LOAD_RETRY_CLICK:I = 0x3

.field public static final PRE_LOAD:I = 0x5

.field public static final VISIABLE_CLICK:I = 0x4

.field public static final WINDOW_ATTACH_CHECK:I = 0x2

.field private static final o:Ljava/lang/String; = "MraidContainerView"


# instance fields
.field protected a:Lcom/anythink/core/common/h/w;

.field protected b:Lcom/anythink/core/common/h/y;

.field protected c:Lcom/anythink/core/common/h/x;

.field protected d:Lcom/anythink/basead/j/e;

.field protected e:Lcom/anythink/basead/ui/c;

.field protected f:Lcom/anythink/basead/ui/ClickToReLoadView;

.field protected g:Lcom/anythink/basead/mraid/MraidWebView;

.field protected h:Lcom/anythink/basead/ui/MraidContainerView$a;

.field i:Z

.field j:Z

.field k:Z

.field l:J

.field final m:J

.field n:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/anythink/core/common/v/a/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/j/e;Lcom/anythink/basead/ui/MraidContainerView$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->m:J

    .line 5
    iput-object p2, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 6
    iget-object p1, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    iput-object p1, p0, Lcom/anythink/basead/ui/MraidContainerView;->b:Lcom/anythink/core/common/h/y;

    .line 7
    iput-object p3, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/h/x;

    .line 8
    iput-object p4, p0, Lcom/anythink/basead/ui/MraidContainerView;->d:Lcom/anythink/basead/j/e;

    .line 9
    iput-object p5, p0, Lcom/anythink/basead/ui/MraidContainerView;->h:Lcom/anythink/basead/ui/MraidContainerView$a;

    .line 10
    new-instance p1, Lcom/anythink/basead/ui/b/a;

    invoke-direct {p1}, Lcom/anythink/basead/ui/b/a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/anythink/basead/ui/MraidContainerView;->k:Z

    .line 12
    iget-object p2, p0, Lcom/anythink/basead/ui/MraidContainerView;->b:Lcom/anythink/core/common/h/y;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->bI()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iput-boolean p1, p0, Lcom/anythink/basead/ui/MraidContainerView;->k:Z

    :cond_1
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/ui/MraidContainerView;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/h/x;

    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    invoke-static {v0, v1}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/MraidContainerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/MraidContainerView;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/MraidContainerView;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/basead/ui/MraidContainerView;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bn()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object v4, p0, Lcom/anythink/basead/ui/MraidContainerView;->t:Lcom/anythink/core/common/v/a/f$b;

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Lcom/anythink/core/common/v/a/f$b;

    invoke-direct {v4, v2}, Lcom/anythink/core/common/v/a/f$b;-><init>(I)V

    iput-object v4, p0, Lcom/anythink/basead/ui/MraidContainerView;->t:Lcom/anythink/core/common/v/a/f$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView;->t:Lcom/anythink/core/common/v/a/f$b;

    const/16 v4, 0x14

    invoke-static {p0, v2, v4}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;Lcom/anythink/core/common/v/a/f$b;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x2

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    move v1, v3

    goto :goto_1

    :cond_2
    move v7, v1

    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    .line 9
    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    .line 10
    iget-object v4, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    if-eqz v4, :cond_3

    instance-of v5, v4, Lcom/anythink/core/common/h/r;

    if-eqz v5, :cond_3

    .line 11
    check-cast v4, Lcom/anythink/core/common/h/r;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    check-cast v2, Lcom/anythink/core/common/h/r;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->w()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    check-cast v3, Lcom/anythink/core/common/h/r;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v5, v0

    move-object v4, v2

    .line 14
    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/h/x;

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_4
    monitor-exit p0

    return v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/h/x;

    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    invoke-static {v0, v1}, Lcom/anythink/basead/b/c/d;->b(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/basead/b/c/d;->b(Ljava/lang/String;)Lcom/anythink/basead/mraid/MraidWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->f()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->s:Z

    .line 5
    iget-boolean v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->q:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/mraid/MraidWebView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/anythink/basead/ui/MraidContainerView$1;

    invoke-direct {v3, p0}, Lcom/anythink/basead/ui/MraidContainerView$1;-><init>(Lcom/anythink/basead/ui/MraidContainerView;)V

    invoke-virtual {v1, v2, v3}, Lcom/anythink/basead/mraid/MraidWebView;->prepare(Landroid/content/Context;Lcom/anythink/basead/mraid/e;)V

    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->c()V

    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->d()V

    .line 10
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->i:Z

    .line 11
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->i()V

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->h:Lcom/anythink/basead/ui/MraidContainerView$a;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/anythink/basead/ui/MraidContainerView$a;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/MraidContainerView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->r:Z

    return v0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->h()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/anythink/basead/ui/MraidContainerView$2;

    invoke-direct {v1, p0, v0}, Lcom/anythink/basead/ui/MraidContainerView$2;-><init>(Lcom/anythink/basead/ui/MraidContainerView;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->b()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/ui/ClickToReLoadView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/ClickToReLoadView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/ClickToReLoadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/ui/ClickToReLoadView;

    .line 3
    new-instance v1, Lcom/anythink/basead/ui/MraidContainerView$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/MraidContainerView$4;-><init>(Lcom/anythink/basead/ui/MraidContainerView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/ClickToReLoadView;->setListener(Lcom/anythink/basead/ui/ClickToReLoadView$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/ui/ClickToReLoadView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/MraidContainerView;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/ui/ClickToReLoadView;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/anythink/basead/ui/ClickToReLoadView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/ClickToReLoadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/ui/ClickToReLoadView;

    .line 7
    new-instance v1, Lcom/anythink/basead/ui/MraidContainerView$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/MraidContainerView$4;-><init>(Lcom/anythink/basead/ui/MraidContainerView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/ClickToReLoadView;->setListener(Lcom/anythink/basead/ui/ClickToReLoadView$a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/ui/ClickToReLoadView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/ui/ClickToReLoadView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->e:Lcom/anythink/basead/ui/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->e:Lcom/anythink/basead/ui/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->j:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->d:Lcom/anythink/basead/j/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/basead/j/e;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->d:Lcom/anythink/basead/j/e;

    .line 28
    .line 29
    const/16 v1, 0xc9

    .line 30
    .line 31
    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/j/e;->a(ILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->l:J

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public fireAudioVolumeChange(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;D)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 26
    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    return-void
.end method

.method public fireMraidIsViewable(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p1}, Lcom/anythink/basead/mraid/c;->a(Lcom/anythink/core/express/web/BaseWebView;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1}, Lcom/anythink/basead/mraid/c;->a(Lcom/anythink/core/express/web/BaseWebView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_1
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/anythink/basead/ui/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/c;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->e:Lcom/anythink/basead/ui/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public loadMraidWebView(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->p:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->r:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->e:Lcom/anythink/basead/ui/c;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c;->b()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/h/x;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/anythink/basead/mraid/i;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/anythink/basead/ui/MraidContainerView;->r:Z

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->h()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/h/x;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/anythink/basead/b/c/d;->b(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/anythink/basead/ui/MraidContainerView$3;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1, v0, p1}, Lcom/anythink/basead/ui/MraidContainerView$3;-><init>(Lcom/anythink/basead/ui/MraidContainerView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->p:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->i()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/MraidContainerView;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/basead/mraid/MraidWebView;->release()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/h/x;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/res/d;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    return-void
.end method

.method public setNeedRegisterVolumeChangeReceiver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/MraidContainerView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/anythink/basead/ui/MraidContainerView;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/MraidContainerView;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
