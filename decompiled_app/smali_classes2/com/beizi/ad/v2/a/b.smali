.class public Lcom/beizi/ad/v2/a/b;
.super Ljava/lang/Object;


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:Landroid/os/Handler;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field protected a:Landroid/content/Context;

.field protected b:Lcom/beizi/ad/internal/b;

.field protected c:Lcom/beizi/ad/internal/d/a;

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Lcom/beizi/ad/internal/f;

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:Lcom/beizi/ad/internal/a/b;

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Lcom/beizi/fusion/events/EventBean;

.field protected x:Z

.field protected y:Ljava/lang/String;

.field protected z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/ad/internal/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/v2/a/b;->b:Lcom/beizi/ad/internal/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->g:Z

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->h:Z

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->i:Z

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->j:Z

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->J:Z

    new-instance v0, Lcom/beizi/ad/v2/a/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/beizi/ad/v2/a/b$1;-><init>(Lcom/beizi/ad/v2/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/ad/v2/a/b;->F:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/beizi/ad/v2/a/b;->m:Lcom/beizi/ad/internal/f;

    new-instance v0, Lcom/beizi/ad/internal/b;

    invoke-direct {v0, p1}, Lcom/beizi/ad/internal/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/ad/v2/a/b;->b:Lcom/beizi/ad/internal/b;

    invoke-virtual {v0, p2}, Lcom/beizi/ad/internal/b;->a(Lcom/beizi/ad/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/internal/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/v2/a/b;->b:Lcom/beizi/ad/internal/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->g:Z

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->h:Z

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->i:Z

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->j:Z

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->J:Z

    new-instance v0, Lcom/beizi/ad/v2/a/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/beizi/ad/v2/a/b$1;-><init>(Lcom/beizi/ad/v2/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/ad/v2/a/b;->F:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/beizi/ad/v2/a/b;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/beizi/ad/v2/a/b;->m:Lcom/beizi/ad/internal/f;

    new-instance v0, Lcom/beizi/ad/internal/b;

    invoke-direct {v0, p1}, Lcom/beizi/ad/internal/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/ad/v2/a/b;->b:Lcom/beizi/ad/internal/b;

    invoke-virtual {v0, p2}, Lcom/beizi/ad/internal/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/a/b;->b:Lcom/beizi/ad/internal/b;

    invoke-virtual {p1, p3}, Lcom/beizi/ad/internal/b;->a(Lcom/beizi/ad/internal/f;)V

    return-void
.end method

.method private A()V
    .locals 4

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->v:Z

    invoke-static {}, Lcom/beizi/ad/internal/a/a;->a()Lcom/beizi/ad/internal/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/v2/a/b;->r:Lcom/beizi/ad/internal/a/b;

    iget v3, p0, Lcom/beizi/ad/v2/a/b;->q:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/a/b;II)V

    :cond_1
    return-void
.end method

.method private B()Lcom/beizi/ad/model/b;
    .locals 3

    new-instance v0, Lcom/beizi/ad/model/b;

    invoke-direct {v0}, Lcom/beizi/ad/model/b;-><init>()V

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/model/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/model/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/beizi/ad/model/b;->a(Z)V

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->I:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "orderList"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->I:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/beizi/ad/model/b;->a(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->I:Ljava/util/Map;

    const-string v2, "interactionType"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->I:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/model/b;->a(I)V

    :cond_1
    return-object v0
.end method

.method private C()V
    .locals 2

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/v2/a/b$3;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/a/b$3;-><init>(Lcom/beizi/ad/v2/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/v2/a/b;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->b:Lcom/beizi/ad/internal/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/internal/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/a/b;)Lcom/beizi/ad/model/b;
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/a/b;->B()Lcom/beizi/ad/model/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/a/b;ZLjava/lang/String;Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/ad/v2/a/b;->a(ZLjava/lang/String;Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/d/a;)V

    return-void
.end method

.method private declared-synchronized a(ZLjava/lang/String;Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/d/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p4, p2}, Lcom/beizi/ad/v2/a/b;->a(Lcom/beizi/ad/internal/d/a;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lcom/beizi/ad/v2/a/b;->s:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/beizi/ad/internal/a/a;->a()Lcom/beizi/ad/internal/a/a;

    move-result-object p1

    iget p2, p0, Lcom/beizi/ad/v2/a/b;->q:I

    invoke-virtual {p1, p3, v1, p2}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/a/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lcom/beizi/ad/v2/a/b;->A:Z

    iput-object p4, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/beizi/ad/v2/a/b;->s:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/beizi/ad/v2/a/b;->t:Z

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/beizi/ad/internal/a/b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/v2/a/b;->l:Ljava/lang/String;

    iget-object p2, p0, Lcom/beizi/ad/v2/a/b;->b:Lcom/beizi/ad/internal/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/beizi/ad/internal/b;->a(Ljava/lang/String;)V

    :cond_4
    iput-object p3, p0, Lcom/beizi/ad/v2/a/b;->r:Lcom/beizi/ad/internal/a/b;

    iget-object p1, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/beizi/ad/internal/d/a;->c(Z)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/beizi/ad/v2/a/b;->C()V

    invoke-virtual {p0, p4}, Lcom/beizi/ad/v2/a/b;->a(Lcom/beizi/ad/internal/d/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/beizi/ad/internal/d/a;Lcom/beizi/ad/internal/a/b;)Z
    .locals 3

    const-string v0, "orderList"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/beizi/ad/v2/a/b;->I:Ljava/util/Map;

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/beizi/ad/v2/a/b;->I:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    instance-of v2, v0, Ljava/util/List;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/beizi/ad/internal/a/a;->a()Lcom/beizi/ad/internal/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private y()V
    .locals 5

    iget v0, p0, Lcom/beizi/ad/v2/a/b;->q:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/a/b;->z()V

    iget v0, p0, Lcom/beizi/ad/v2/a/b;->p:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/beizi/ad/v2/a/b;->n()Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->F:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private z()V
    .locals 5

    new-instance v0, Lcom/beizi/ad/model/b;

    invoke-direct {v0}, Lcom/beizi/ad/model/b;-><init>()V

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/model/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->I:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "orderList"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->I:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/beizi/ad/model/b;->a(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->I:Ljava/util/Map;

    const-string v2, "interactionType"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->I:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/model/b;->a(I)V

    :cond_1
    invoke-static {}, Lcom/beizi/ad/internal/a/a;->a()Lcom/beizi/ad/internal/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/v2/a/b;->w:Lcom/beizi/fusion/events/EventBean;

    iget v3, p0, Lcom/beizi/ad/v2/a/b;->q:I

    iget-object v4, p0, Lcom/beizi/ad/v2/a/b;->m:Lcom/beizi/ad/internal/f;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/fusion/events/EventBean;ILcom/beizi/ad/model/b;Lcom/beizi/ad/internal/f;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/v2/a/b;->o:I

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/d/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/d/a;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/beizi/ad/internal/a/a;->a()Lcom/beizi/ad/internal/a/a;

    move-result-object v1

    iget-object v4, p0, Lcom/beizi/ad/v2/a/b;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/beizi/ad/v2/a/b;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/beizi/ad/v2/a/b;->m:Lcom/beizi/ad/internal/f;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/internal/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/events/EventBean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/a/b;->w:Lcom/beizi/fusion/events/EventBean;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/beizi/ad/v2/a/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCacheNum()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/a/b;->q:I

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getWaitTime()I

    move-result v0

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getLastTime()I

    move-result v1

    const/16 v2, 0x64

    if-gtz v1, :cond_1

    const/16 v1, 0x64

    :cond_1
    if-ltz v0, :cond_2

    iget v3, p0, Lcom/beizi/ad/v2/a/b;->o:I

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/a/b;->p:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/beizi/ad/v2/a/b;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/beizi/ad/v2/a/b;->p:I

    :goto_0
    iget v0, p0, Lcom/beizi/ad/v2/a/b;->p:I

    if-gtz v0, :cond_3

    iput v2, p0, Lcom/beizi/ad/v2/a/b;->p:I

    :cond_3
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getIsImageSpeed()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->B:Z

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getIsHideInteraction()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->C:Z

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getIsPlaceHolder()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->D:Z

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getIsAnimation()I

    move-result p1

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/beizi/ad/v2/a/b;->E:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/beizi/ad/v2/a/b;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->b:Lcom/beizi/ad/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/d/a;->a(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/v2/a/b;->d:Z

    return-void
.end method

.method public a(Lcom/beizi/ad/model/g$a;)Z
    .locals 4

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->m:Lcom/beizi/ad/internal/f;

    sget-object v1, Lcom/beizi/ad/internal/f;->b:Lcom/beizi/ad/internal/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/beizi/ad/internal/f;->c:Lcom/beizi/ad/internal/f;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/beizi/ad/internal/f;->a:Lcom/beizi/ad/internal/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/beizi/ad/internal/f;->g:Lcom/beizi/ad/internal/f;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/beizi/ad/model/g$a;->g:Lcom/beizi/ad/model/g$a;

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lcom/beizi/ad/internal/f;->e:Lcom/beizi/ad/internal/f;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/beizi/ad/model/g$a;->d:Lcom/beizi/ad/model/g$a;

    if-eq p1, v0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lcom/beizi/ad/internal/f;->f:Lcom/beizi/ad/internal/f;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/beizi/ad/model/g$a;->b:Lcom/beizi/ad/model/g$a;

    if-eq p1, v0, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    return v3

    :cond_7
    :goto_0
    sget-object v0, Lcom/beizi/ad/model/g$a;->c:Lcom/beizi/ad/model/g$a;

    if-eq p1, v0, :cond_8

    return v3

    :cond_8
    return v2
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->h:Z

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    new-instance v1, Lcom/beizi/ad/internal/d/a;

    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->G:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/ad/v2/a/b;->b:Lcom/beizi/ad/internal/b;

    invoke-virtual {v4}, Lcom/beizi/ad/internal/b;->a()Lcom/beizi/ad/internal/f;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lcom/beizi/ad/internal/d/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/beizi/ad/internal/f;)V

    invoke-virtual {v1}, Lcom/beizi/ad/internal/d/a;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/beizi/ad/v2/a/b;->b(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/beizi/ad/internal/d/a;->i()Lcom/beizi/ad/model/g$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/beizi/ad/v2/a/b;->a(Lcom/beizi/ad/model/g$a;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/beizi/ad/v2/a/b;->b(I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/beizi/ad/internal/d/a;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/ad/v2/a/b;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/d/a;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v5, v1}, Lcom/beizi/ad/v2/a/b;->a(ZLjava/lang/String;Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/d/a;)V

    return-void

    :cond_3
    const-string v0, "S2S"

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/beizi/ad/v2/a/b;->b(I)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/beizi/ad/v2/a/b;->y()V

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/lance/a/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/v2/a/b$2;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/a/b$2;-><init>(Lcom/beizi/ad/v2/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/a/b;->A()V

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/d/a;->b(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beizi/ad/v2/a/b;->I:Ljava/util/Map;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/a/b;->G:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/a/b;->H:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beizi/ad/internal/e/n;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/v2/a/b;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/beizi/ad/v2/a/b;->D()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/beizi/ad/v2/a/b;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/beizi/ad/v2/a/b;->D()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->x:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->d:Z

    return v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->B()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/beizi/ad/internal/d/a;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    return-object v0
.end method

.method public n()Z
    .locals 5

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->J:Z

    iget v2, p0, Lcom/beizi/ad/v2/a/b;->q:I

    if-gtz v2, :cond_1

    return v1

    :cond_1
    iget-boolean v2, p0, Lcom/beizi/ad/v2/a/b;->s:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/beizi/ad/internal/a/a;->a()Lcom/beizi/ad/internal/a/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/beizi/ad/v2/a/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/internal/a/a;->b(Ljava/lang/String;)Lcom/beizi/ad/internal/a/b;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/beizi/ad/internal/a/a;->a()Lcom/beizi/ad/internal/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/ad/v2/a/b;->m:Lcom/beizi/ad/internal/f;

    invoke-virtual {v3, v2, v4}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/f;)Lcom/beizi/ad/internal/d/a;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-boolean v4, p0, Lcom/beizi/ad/v2/a/b;->s:Z

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/beizi/ad/internal/a/a;->a()Lcom/beizi/ad/internal/a/a;

    move-result-object v3

    iget v4, p0, Lcom/beizi/ad/v2/a/b;->q:I

    invoke-virtual {v3, v2, v0, v4}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/a/b;II)V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_5
    invoke-direct {p0, v3, v2}, Lcom/beizi/ad/v2/a/b;->a(Lcom/beizi/ad/internal/d/a;Lcom/beizi/ad/internal/a/b;)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/beizi/ad/v2/a/b;->a(ZLjava/lang/String;Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->t:Z

    return v0
.end method

.method public p()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/beizi/ad/v2/a/b;->t:Z

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/beizi/ad/v2/a/b;->r:Lcom/beizi/ad/internal/a/b;

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {v2}, Lcom/beizi/ad/internal/a/b;->b()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/d/a;->d(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/a/b;->A()V

    invoke-virtual {p0}, Lcom/beizi/ad/v2/a/b;->r()V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/v2/a/b;->n:I

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method

.method public t()Lorg/json/JSONObject;
    .locals 9

    const-string v0, "materialInfo"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/beizi/ad/v2/a/b;->I:Ljava/util/Map;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/beizi/ad/v2/a/b;->I:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const/4 v3, 0x1

    const/16 v4, 0x65

    const/16 v5, 0x3e9

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_4

    return-object v1

    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-eqz v7, :cond_15

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_5

    if-ne v2, v5, :cond_d

    :cond_5
    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->m:Lcom/beizi/ad/internal/f;

    sget-object v8, Lcom/beizi/ad/internal/f;->b:Lcom/beizi/ad/internal/f;

    if-ne v3, v8, :cond_6

    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->D()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_6
    sget-object v8, Lcom/beizi/ad/internal/f;->g:Lcom/beizi/ad/internal/f;

    if-ne v3, v8, :cond_7

    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->D()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    sget-object v8, Lcom/beizi/ad/internal/f;->e:Lcom/beizi/ad/internal/f;

    if-ne v3, v8, :cond_8

    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    sget-object v8, Lcom/beizi/ad/internal/f;->f:Lcom/beizi/ad/internal/f;

    if-ne v3, v8, :cond_9

    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->I()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    sget-object v8, Lcom/beizi/ad/internal/f;->c:Lcom/beizi/ad/internal/f;

    if-ne v3, v8, :cond_a

    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->F()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_a
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "http"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "imageUrl"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "imageUrls"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "videoUrl"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "crid"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    if-eq v2, v4, :cond_e

    if-ne v2, v5, :cond_13

    :cond_e
    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "deeplinkUrl"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "landingPageUrl"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "downloadUrl"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "miniProgramId"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "miniProgramPath"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    if-ne v2, v5, :cond_14

    iget-object v2, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/d/a;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "orderId"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    return-object v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public u()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->V()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/beizi/ad/model/i;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->W()Lcom/beizi/ad/model/i;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/beizi/ad/model/j;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->X()Lcom/beizi/ad/model/j;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/beizi/ad/internal/d/a;->aa()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
