.class public abstract Lcom/anythink/basead/ui/BaseATView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/anythink/basead/ui/guidetoclickv2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/BaseATView$b;,
        Lcom/anythink/basead/ui/BaseATView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;

.field e:Ljava/lang/String;

.field protected f:Lcom/anythink/core/common/h/x;

.field protected g:Lcom/anythink/core/common/h/w;

.field h:Lcom/anythink/core/common/v/a/c;

.field i:Lcom/anythink/basead/b/c;

.field volatile j:Z

.field volatile k:Z

.field protected l:Z

.field m:Ljava/lang/String;

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field o:Landroid/view/View;

.field protected p:Z

.field protected q:Landroid/view/View;

.field protected r:Lcom/anythink/basead/ui/component/a;

.field protected s:Lcom/anythink/basead/ui/improveclick/a;

.field t:Lcom/anythink/basead/ui/guidetoclickv2/d;

.field protected u:Lcom/anythink/basead/ui/f/c;

.field protected v:J

.field protected w:J

.field protected x:Z

.field protected y:Z

.field protected z:Lcom/anythink/basead/j/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->j:Z

    .line 27
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->k:Z

    .line 28
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->l:Z

    .line 29
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V
    .locals 1

    .line 23
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->j:Z

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->k:Z

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->l:Z

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->p:Z

    .line 7
    iput-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 8
    iput-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 9
    iput-object p4, p0, Lcom/anythink/basead/ui/BaseATView;->m:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 11
    new-instance p1, Lcom/anythink/basead/ui/f/c;

    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-direct {p1, p2}, Lcom/anythink/basead/ui/f/c;-><init>(Lcom/anythink/core/common/h/w;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->u:Lcom/anythink/basead/ui/f/c;

    .line 12
    new-instance p1, Lcom/anythink/basead/j/e;

    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object p4, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    invoke-direct {p1, p2, p4}, Lcom/anythink/basead/j/e;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    .line 13
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->e()V

    .line 14
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->a()V

    .line 15
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->i()V

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->ae()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Lcom/anythink/basead/ui/BaseATView$4;

    invoke-direct {p1, p0, p3}, Lcom/anythink/basead/ui/BaseATView$4;-><init>(Lcom/anythink/basead/ui/BaseATView;Lcom/anythink/core/common/h/w;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->a:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;

    .line 21
    invoke-static {}, Lcom/anythink/basead/b;->a()Lcom/anythink/basead/b;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->a:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/b;->addDataFetchListener(Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 22
    :cond_1
    new-instance p1, Lcom/anythink/basead/ui/BaseATView$5;

    invoke-direct {p1, p0, p3}, Lcom/anythink/basead/ui/BaseATView$5;-><init>(Lcom/anythink/basead/ui/BaseATView;Lcom/anythink/core/common/h/w;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/w;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/anythink/basead/ui/BaseATView$4;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/ui/BaseATView$4;-><init>(Lcom/anythink/basead/ui/BaseATView;Lcom/anythink/core/common/h/w;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->a:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;

    .line 52
    invoke-static {}, Lcom/anythink/basead/b;->a()Lcom/anythink/basead/b;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->a:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;

    invoke-virtual {p1, v0}, Lcom/anythink/basead/b;->addDataFetchListener(Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->t:Lcom/anythink/basead/ui/guidetoclickv2/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1

    :catchall_1
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    instance-of v1, v0, Lcom/anythink/core/common/h/ay;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/basead/h/a/b;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    check-cast v1, Lcom/anythink/core/common/h/ay;

    .line 3
    invoke-virtual {v0, v1}, Lcom/anythink/basead/h/a/b;->a(Lcom/anythink/core/common/h/ay;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/anythink/core/common/h/bj;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/anythink/basead/f/f/c;->a()Lcom/anythink/basead/f/f/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v3, v2, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 6
    invoke-static {v3, v2}, Lcom/anythink/basead/f/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v4, v4, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/f/f/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    instance-of v1, v0, Lcom/anythink/core/common/h/bj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget v1, v1, Lcom/anythink/core/common/h/x;->f:I

    const/16 v2, 0x43

    if-ne v1, v2, :cond_3

    .line 9
    check-cast v0, Lcom/anythink/core/common/h/bj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/anythink/core/common/h/bj;->a(ZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/f/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/c;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 11
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;II)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    check-cast v0, Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/h/bj;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/f/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/a;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 14
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->o:Landroid/view/View;

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/w;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/anythink/basead/ui/BaseATView$5;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/ui/BaseATView$5;-><init>(Lcom/anythink/basead/ui/BaseATView;Lcom/anythink/core/common/h/w;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/anythink/basead/ui/b;Z)F
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    const/4 v1, 0x1

    .line 40
    invoke-static {p1, p2, v0, v1}, Lcom/anythink/basead/ui/f/b;->a(Lcom/anythink/basead/ui/b;ZLcom/anythink/core/common/h/x;Z)F

    move-result p1

    return p1
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATView;->w:J

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1, p0}, Lcom/anythink/basead/j/e;->a(ILandroid/view/View;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/improveclick/a;->a(I)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->j()V

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->i:Lcom/anythink/basead/b/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/basead/b/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/anythink/basead/b/c;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Landroid/view/View;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->i:Lcom/anythink/basead/b/c;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->i:Lcom/anythink/basead/b/c;

    invoke-virtual {v1}, Lcom/anythink/basead/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->ae()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    if-ne p1, v0, :cond_3

    if-eq p2, v0, :cond_2

    if-ne p2, v3, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->aa()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->aM()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcom/anythink/basead/b;->a()Lcom/anythink/basead/b;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/b;->pause(Lcom/anythink/core/common/h/w;)V

    return-void

    :cond_3
    const/4 v1, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_6

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/f/c;->a(II)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v0, :cond_5

    if-eq v6, v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->x:Z

    goto :goto_0

    .line 12
    :cond_5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->y:Z

    .line 13
    :cond_6
    :goto_0
    iget-boolean v6, p0, Lcom/anythink/basead/ui/BaseATView;->p:Z

    if-eqz v6, :cond_b

    if-eq p2, v0, :cond_a

    if-eq p2, v1, :cond_9

    const/4 v1, 0x3

    if-eq p2, v1, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 p2, 0x9

    goto :goto_1

    :cond_8
    const/16 p2, 0x8

    goto :goto_1

    :cond_9
    move p2, v4

    goto :goto_1

    :cond_a
    move p2, v3

    .line 14
    :cond_b
    :goto_1
    new-instance v1, Lcom/anythink/basead/g/j;

    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/anythink/basead/g/j;->a(II)Lcom/anythink/basead/g/j;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->i:Lcom/anythink/basead/b/c;

    new-instance v3, Lcom/anythink/basead/ui/BaseATView$2;

    invoke-direct {v3, p0, v1}, Lcom/anythink/basead/ui/BaseATView$2;-><init>(Lcom/anythink/basead/ui/BaseATView;Lcom/anythink/basead/g/j;)V

    invoke-virtual {v2, v3}, Lcom/anythink/basead/b/c;->a(Lcom/anythink/basead/b/c$a;)V

    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->l()Lcom/anythink/basead/d/j;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->u:Lcom/anythink/basead/ui/f/c;

    if-eqz v2, :cond_e

    if-eq p1, v0, :cond_d

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->o:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {v2, v0, p1, p2}, Lcom/anythink/basead/ui/f/c;->a(Landroid/view/View;II)Lcom/anythink/basead/d/a;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    goto :goto_2

    .line 20
    :cond_c
    invoke-virtual {v2, p0, p1, p2}, Lcom/anythink/basead/ui/f/c;->a(Landroid/view/View;II)Lcom/anythink/basead/d/a;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    goto :goto_2

    .line 21
    :cond_d
    invoke-virtual {v2}, Lcom/anythink/basead/ui/f/c;->a()Lcom/anythink/basead/d/a;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    .line 22
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->i:Lcom/anythink/basead/b/c;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/b/c;->a(Lcom/anythink/basead/d/j;)V

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz v0, :cond_f

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string v1, "click_type"

    .line 26
    const-string v2, "click_area"

    .line 27
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    :cond_f
    const/16 p1, 0x71

    .line 29
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bM()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-lez p1, :cond_1

    .line 36
    new-instance v1, Lcom/anythink/core/common/v/a/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/anythink/core/common/v/a/c;-><init>(II)V

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->h:Lcom/anythink/core/common/v/a/c;

    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lcom/anythink/core/common/v/a/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/anythink/core/common/v/a/c;-><init>(I)V

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->h:Lcom/anythink/core/common/v/a/c;

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->h:Lcom/anythink/core/common/v/a/c;

    new-instance v1, Lcom/anythink/basead/ui/BaseATView$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/basead/ui/BaseATView$3;-><init>(Lcom/anythink/basead/ui/BaseATView;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, p0, v1}, Lcom/anythink/core/common/v/a/c;->a(Landroid/view/View;Lcom/anythink/core/common/v/a/b;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 54
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    invoke-virtual {v2, v1}, Lcom/anythink/basead/j/e;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract a(Lcom/anythink/basead/g/j;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->i:Lcom/anythink/basead/b/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/basead/b/c;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->h:Lcom/anythink/core/common/v/a/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/v/a/c;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->a:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/anythink/basead/b;->a()Lcom/anythink/basead/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->a:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/anythink/basead/b;->removeDataFetchListener(Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->u:Lcom/anythink/basead/ui/f/c;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    float-to-int v4, v4

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/f/c;->b(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->u:Lcom/anythink/basead/ui/f/c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-int v2, v2

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    float-to-int v4, v4

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/f/c;->a(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getHasPerformClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/BaseATView$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->r()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->s()Lcom/anythink/basead/ui/improveclick/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/BaseATView$1;-><init>(Lcom/anythink/basead/ui/BaseATView;Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    .line 21
    .line 22
    return-void
.end method

.method public isShowingEndCardAfterVideoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->j:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/e;->c(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->u()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/anythink/core/common/h/ay;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/anythink/basead/h/a/b;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 50
    .line 51
    check-cast v2, Lcom/anythink/core/common/h/ay;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/anythink/basead/h/a/b;->a(Lcom/anythink/core/common/h/ay;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v1, v1, Lcom/anythink/core/common/h/bj;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/anythink/basead/f/f/c;->a()Lcom/anythink/basead/f/f/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 70
    .line 71
    iget-object v4, v3, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v3}, Lcom/anythink/basead/f/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/anythink/basead/f/f/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 89
    .line 90
    instance-of v2, v1, Lcom/anythink/core/common/h/bj;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 95
    .line 96
    iget v2, v2, Lcom/anythink/core/common/h/x;->f:I

    .line 97
    .line 98
    const/16 v3, 0x43

    .line 99
    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    check-cast v1, Lcom/anythink/core/common/h/bj;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v0}, Lcom/anythink/core/common/h/bj;->a(ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/anythink/core/common/f/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3, v2, v0}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 129
    .line 130
    check-cast v1, Lcom/anythink/core/common/h/bj;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/h/bj;->a(ZZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/anythink/core/common/f/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->w()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3, v2, v0}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    :cond_5
    const/16 v0, 0x72

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->l()Lcom/anythink/basead/d/j;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/anythink/core/common/h/bj;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 8
    .line 9
    iget v1, v1, Lcom/anythink/core/common/h/x;->f:I

    .line 10
    .line 11
    const/16 v2, 0x43

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/anythink/core/common/h/bj;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/bj;->a(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/anythink/core/common/f/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 43
    .line 44
    check-cast v0, Lcom/anythink/core/common/h/bj;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v2}, Lcom/anythink/core/common/h/bj;->a(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/anythink/core/common/f/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->w()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3, v1, v2}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public l()Lcom/anythink/basead/d/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/basead/d/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/d/j;-><init>(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/anythink/basead/d/j;->g:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/anythink/basead/d/j;->h:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :try_start_0
    new-array v2, v1, [I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v3, v2, v3

    .line 30
    .line 31
    iput v3, v0, Lcom/anythink/basead/d/j;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    iput v2, v0, Lcom/anythink/basead/d/j;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :catchall_0
    const/16 v2, 0x64

    .line 39
    .line 40
    iput v2, v0, Lcom/anythink/basead/d/j;->p:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v2, v2, Lcom/anythink/core/common/h/x;->j:I

    .line 47
    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lcom/anythink/core/common/v/a/f$b;->a(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/anythink/basead/d/j;->p:I

    .line 55
    .line 56
    :cond_0
    iget-wide v1, p0, Lcom/anythink/basead/ui/BaseATView;->v:J

    .line 57
    .line 58
    iput-wide v1, v0, Lcom/anythink/basead/d/j;->q:J

    .line 59
    .line 60
    return-object v0
.end method

.method public final m()Lcom/anythink/basead/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->u:Lcom/anythink/basead/ui/f/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/f/c;->a()Lcom/anythink/basead/d/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/b/e;->b(Lcom/anythink/core/common/h/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseATView;->v:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATView;->v:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/basead/j/e;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xc9

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x74

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x75

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Lcom/anythink/basead/ui/improveclick/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/BaseATView$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseATView$6;-><init>(Lcom/anythink/basead/ui/BaseATView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCallback(Lcom/anythink/basead/ui/guidetoclickv2/d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->t:Lcom/anythink/basead/ui/guidetoclickv2/d;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setHasPerformClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingEndCardAfterVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/anythink/core/common/h/bj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/anythink/core/common/h/bj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->ay()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
