.class public abstract Lcom/anythink/basead/ui/c/a;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/anythink/core/common/h/w;

.field c:Lcom/anythink/core/common/h/x;

.field d:Lcom/anythink/basead/ui/improveclick/c$a;

.field e:Lcom/anythink/basead/ui/improveclick/c$a;

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Lcom/anythink/basead/ui/improveclick/d$a;

.field i:Landroid/os/Handler;

.field protected j:Z

.field protected k:Ljava/lang/Thread;

.field protected l:J

.field protected m:J

.field protected n:Lcom/anythink/basead/ui/CountDownView;

.field private final o:Ljava/lang/String;

.field private p:Lcom/anythink/core/common/v/a/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/basead/ui/c/a;->o:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/anythink/basead/ui/c/a;->j:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/anythink/basead/ui/c/a;->d:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 28
    .line 29
    new-instance p1, Lcom/anythink/basead/ui/c/a$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/c/a$1;-><init>(Lcom/anythink/basead/ui/c/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/anythink/basead/ui/c/a;->e:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 35
    .line 36
    iput p5, p0, Lcom/anythink/basead/ui/c/a;->f:I

    .line 37
    .line 38
    iput-object p6, p0, Lcom/anythink/basead/ui/c/a;->g:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->bM()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x1

    .line 58
    :goto_0
    new-instance p2, Lcom/anythink/core/common/v/a/f$b;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/anythink/core/common/v/a/f$b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/anythink/basead/ui/c/a;->p:Lcom/anythink/core/common/v/a/f$b;

    .line 64
    .line 65
    new-instance p1, Lcom/anythink/basead/ui/c/a$2;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p0, p2}, Lcom/anythink/basead/ui/c/a$2;-><init>(Lcom/anythink/basead/ui/c/a;Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/anythink/basead/ui/c/a;->i:Landroid/os/Handler;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/c/a;)Lcom/anythink/core/common/v/a/f$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/ui/c/a;->p:Lcom/anythink/core/common/v/a/f$b;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/anythink/basead/ui/c/a;->l:J

    .line 3
    iput-wide p1, p0, Lcom/anythink/basead/ui/c/a;->m:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/c/a;->j:Z

    .line 5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/anythink/basead/ui/c/a$3;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/c/a$3;-><init>(Lcom/anythink/basead/ui/c/a;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/c/a;->k:Ljava/lang/Thread;

    .line 6
    const-string p2, "anythink_type_endcard_improve_progress"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->k:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->h:Lcom/anythink/basead/ui/improveclick/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/improveclick/d$a;->c()Landroid/view/View;

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

.method private h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/c/a;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/c/a;->b()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/c/a;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/anythink/basead/ui/c/a;->b()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/anythink/basead/ui/c/a;->b()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/CountDownView;->refresh(J)V

    .line 18
    iget-wide p1, p0, Lcom/anythink/basead/ui/c/a;->l:J

    iget-wide v0, p0, Lcom/anythink/basead/ui/c/a;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    invoke-static {p1, v0}, Lcom/anythink/basead/b/e;->e(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/c/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/ui/improveclick/d$a;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/anythink/basead/ui/c/a;->h:Lcom/anythink/basead/ui/improveclick/d$a;

    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;Landroid/content/Context;)I

    move-result v4

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aO()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, ""

    :goto_0
    move-object v7, v1

    move v8, v3

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->be()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aV()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aU()I

    move-result v3

    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/anythink/basead/ui/c/a;->b:Lcom/anythink/core/common/h/w;

    iget-object v3, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aO()I

    move-result v6

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aO()I

    move-result v9

    move v5, p1

    .line 14
    invoke-static/range {v2 .. v9}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZILjava/lang/String;II)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->h:Lcom/anythink/basead/ui/improveclick/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/basead/ui/improveclick/d$a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/c/a;->b()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const-wide/16 v3, 0x1e

    .line 4
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    const-wide/16 v3, -0x1e

    .line 5
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    :goto_0
    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Lcom/anythink/basead/ui/CountDownView;

    iget-object v3, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/anythink/basead/ui/CountDownView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 7
    iget-object v3, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    const-string v4, "myoffer_base_close_icon"

    const-string v5, "drawable"

    .line 8
    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/anythink/core/common/v/am;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lcom/anythink/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/anythink/basead/ui/CountDownView;->setDuration(J)V

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->k:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 14
    iput-wide v1, p0, Lcom/anythink/basead/ui/c/a;->l:J

    .line 15
    iput-wide v3, p0, Lcom/anythink/basead/ui/c/a;->m:J

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/anythink/basead/ui/c/a;->j:Z

    .line 17
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/anythink/basead/ui/c/a$3;

    invoke-direct {v3, p0}, Lcom/anythink/basead/ui/c/a$3;-><init>(Lcom/anythink/basead/ui/c/a;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/c/a;->k:Ljava/lang/Thread;

    .line 18
    const-string v3, "anythink_type_endcard_improve_progress"

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/anythink/basead/ui/c/a;->a(J)V

    :cond_3
    :goto_1
    cmp-long p1, p1, v1

    if-ltz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/c/a;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p2, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Lcom/anythink/basead/ui/c/a;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/anythink/basead/ui/c/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/anythink/basead/ui/c/a;->j:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/c/a;->k:Ljava/lang/Thread;

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/c/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method
