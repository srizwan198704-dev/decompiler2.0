.class public Lcom/noah/sdk/business/fetchad/ssp/g;
.super Lcom/noah/sdk/business/fetchad/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/fetchad/ssp/g$e;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "SerialFetchAdNode"


# instance fields
.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public final p:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/noah/sdk/business/adn/g;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/noah/sdk/business/adn/g;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/noah/sdk/business/adn/g;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/g;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/locks/ReentrantLock;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/lang/Object;

.field public w:Lcom/noah/sdk/business/fetchad/ssp/g$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/i;Ljava/util/List;I)V
    .locals 0
    .param p4    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/sdk/business/fetchad/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/fetchad/i;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/noah/sdk/business/fetchad/g;-><init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/i;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->k:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->p:Ljava/util/Queue;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->s:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->v:Ljava/lang/Object;

    .line 56
    .line 57
    iput-wide p2, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->o:J

    .line 58
    .line 59
    iput p7, p0, Lcom/noah/sdk/business/fetchad/g;->g:I

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic A(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/noah/sdk/business/fetchad/ssp/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lcom/noah/sdk/business/fetchad/ssp/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/fetchad/ssp/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->d:Ljava/util/List;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 11
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/g$d;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/fetchad/ssp/g$d;-><init>(Lcom/noah/sdk/business/fetchad/ssp/g;Z)V

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/a;->b(Lcom/noah/api/RequestInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 15
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/sdk/business/fetchad/ssp/g;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/noah/sdk/business/fetchad/ssp/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/g;->g:I

    return p0
.end method

.method public static synthetic k(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic m(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic n(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic o(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/noah/sdk/business/fetchad/ssp/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/sdk/business/fetchad/g;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/noah/sdk/business/fetchad/ssp/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/noah/sdk/business/fetchad/ssp/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/g;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/business/adn/g;)J
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->isUseDistributedTimeout:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->o:J

    return-wide v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/adn/g;

    .line 4
    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-interface {v5}, Lcom/noah/sdk/business/adn/g;->getAdAdapters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v3, v6

    .line 6
    invoke-interface {v5}, Lcom/noah/sdk/business/adn/g;->getAdAdapters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_2

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 7
    invoke-static {v7, v8, v9, v2}, Lcom/noah/sdk/business/fetchad/c;->a(Lcom/noah/sdk/business/adn/adapter/a;DZ)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 8
    iget-object v8, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v5}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noah/sdk/business/ad/g;->B1()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/ad/g;->N0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v10, v11, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "SdkSerialFetchAdNode %s %s below floor price: %s floor price from: %s"

    invoke-virtual {v8, v9, v7}, Lcom/noah/sdk/business/engine/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_4

    .line 12
    sget-object p1, Lcom/noah/api/AdError;->FILTER_FLOOR_PRICE:Lcom/noah/api/AdError;

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/g;->h:Lcom/noah/api/AdError;

    :cond_4
    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/g;->e:Z

    .line 17
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->b(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/g;->e:Z

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/g;

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, p1}, Lcom/noah/sdk/business/adn/g;->onAbort(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/g;J)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->isUseDistributedTimeout:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update left time adn name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " decrement = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "SerialFetchAdNode"

    invoke-static {v0, p1}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iget-wide v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->o:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->o:J

    :cond_1
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/g;Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 27
    invoke-static {v0, p2, p3, p4}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 28
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {v0, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "SdkSerialFetchAdNode post adn time out adn: %s, pid: %s, timeout: %s"

    invoke-virtual {p2, p3, p1}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/fetchad/ssp/g$e;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/fetchad/ssp/g$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->w:Lcom/noah/sdk/business/fetchad/ssp/g$e;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 2
    new-instance v0, Lcom/noah/sdk/business/cache/A;

    invoke-direct {v0}, Lcom/noah/sdk/business/cache/A;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/g;

    .line 4
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/g;->getAdAdapters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    :cond_1
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->t0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " attach recyle service"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Noah-Cache"

    invoke-static {v5, v3, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-interface {v2, v0}, Lcom/noah/sdk/business/adn/g;->attachRecyleService(Lcom/noah/sdk/business/cache/w;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/noah/sdk/business/adn/g;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SdkSerialFetchAdNode fetchAd: adn size: %s"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x38

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/noah/sdk/business/fetchad/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "level_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v1

    sget-object v3, Lcom/noah/apm/model/CtType;->levelBid:Lcom/noah/apm/model/CtType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/noah/sdk/business/fetchad/g;->g:I

    .line 7
    invoke-static {v2, v5, v4}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v3, v2, v0}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/g;->d:Ljava/util/List;

    new-instance v2, Lcom/noah/sdk/business/fetchad/ssp/g$a;

    invoke-direct {v2, p0}, Lcom/noah/sdk/business/fetchad/ssp/g$a;-><init>(Lcom/noah/sdk/business/fetchad/ssp/g;)V

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$h;)V

    return-void
.end method

.method public final c(Lcom/noah/sdk/business/adn/g;)Z
    .locals 5

    .line 13
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdAdapters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 16
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->v()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized d(Lcom/noah/sdk/business/adn/g;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->l:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->i:Z

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/g;->m()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/g;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/ssp/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/g;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    new-instance v3, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v3, v2}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/g;

    .line 7
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v1, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v1, v2}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->j:I

    iget v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->k:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->l:I

    iget v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->m:I

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/g;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/g;

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/g;->getAdAdapters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :cond_1
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retry load"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Noah-Cache"

    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/g;->retryLoadAd()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 13

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/g;->e:Z

    const/16 v1, 0x3e

    const-string v2, "SdkSerialFetchAdNode execute aborted"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return v3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->w:Lcom/noah/sdk/business/fetchad/ssp/g$e;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v5, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->i:Z

    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->p:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/sdk/business/adn/g;

    invoke-interface {v0, p0, v5, v6}, Lcom/noah/sdk/business/fetchad/ssp/g$e;->a(Lcom/noah/sdk/business/fetchad/g;ZLcom/noah/sdk/business/adn/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v4, p0, Lcom/noah/sdk/business/fetchad/g;->e:Z

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noah/sdk/business/adn/g;

    if-eqz v9, :cond_2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 13
    new-instance v10, Lcom/noah/sdk/business/fetchad/ssp/g$b;

    invoke-direct {v10, p0, v9, v11, v12}, Lcom/noah/sdk/business/fetchad/ssp/g$b;-><init>(Lcom/noah/sdk/business/fetchad/ssp/g;Lcom/noah/sdk/business/adn/g;J)V

    .line 14
    invoke-virtual {p0, v9}, Lcom/noah/sdk/business/fetchad/ssp/g;->a(Lcom/noah/sdk/business/adn/g;)J

    move-result-wide v0

    invoke-virtual {p0, v9, v10, v0, v1}, Lcom/noah/sdk/business/fetchad/ssp/g;->a(Lcom/noah/sdk/business/adn/g;Ljava/lang/Runnable;J)V

    .line 15
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adn_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v9}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v1

    sget-object v2, Lcom/noah/apm/model/CtType;->adRequest:Lcom/noah/apm/model/CtType;

    invoke-virtual {v1, v2, v7, v0}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SdkSerialFetchAdNode loadAd serialize start, total size = %s, finished size = %s, adn = %s, pid = %s"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v5, Lcom/noah/sdk/business/fetchad/ssp/g$c;

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/noah/sdk/business/fetchad/ssp/g$c;-><init>(Lcom/noah/sdk/business/fetchad/ssp/g;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/noah/sdk/business/adn/g;Ljava/lang/Runnable;J)V

    invoke-interface {v9, v5}, Lcom/noah/sdk/business/adn/g;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V

    return v4

    :cond_2
    move-object v6, p0

    .line 23
    iget-object v0, v6, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    new-array v1, v3, [Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 24
    iget-object v0, v6, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "SdkSerialFetchAdNode execute adn queue is empty"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final n()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/config/server/a;

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/g;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->p:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
