.class public Lcom/noah/sdk/business/fetchad/ssp/e;
.super Lcom/noah/sdk/business/fetchad/g;
.source "ProGuard"


# static fields
.field public static final z:Ljava/lang/String; = "ParallelFetchAdNode"


# instance fields
.field public i:Z

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/noah/sdk/business/adn/g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;

.field public final q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final r:Z

.field public final s:J

.field public final t:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/g;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/g;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:Z

.field public volatile w:Z

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Runnable;


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
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->t:Ljava/util/List;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->u:Ljava/util/List;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->x:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Lcom/noah/sdk/business/fetchad/ssp/e$d;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/noah/sdk/business/fetchad/ssp/e$d;-><init>(Lcom/noah/sdk/business/fetchad/ssp/e;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->y:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->isEnableReadWriteLock()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->r:Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/g;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->j:I

    .line 103
    .line 104
    iput-wide p2, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->s:J

    .line 105
    .line 106
    iput p7, p0, Lcom/noah/sdk/business/fetchad/g;->g:I

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic A(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/sdk/business/fetchad/ssp/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/g;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/noah/sdk/business/fetchad/ssp/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/sdk/business/fetchad/g;->e:Z

    return p0
.end method

.method public static synthetic m(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic n(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic o(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/noah/sdk/business/fetchad/ssp/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/noah/sdk/business/fetchad/ssp/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/g;->g:I

    return p0
.end method

.method public static synthetic r(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic s(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic t(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic u(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic v(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic w(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/e;->m()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 11
    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-interface {v5}, Lcom/noah/sdk/business/adn/g;->getAdAdapters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v3, v6

    .line 13
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

    .line 14
    invoke-static {v7, v8, v9, v2}, Lcom/noah/sdk/business/fetchad/c;->a(Lcom/noah/sdk/business/adn/adapter/a;DZ)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 15
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

    const-string v9, "SdkParallFetchAdNode %s %s below floor price: %s floor price from: %s"

    invoke-virtual {v8, v9, v7}, Lcom/noah/sdk/business/engine/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_4

    .line 19
    sget-object p1, Lcom/noah/api/AdError;->FILTER_FLOOR_PRICE:Lcom/noah/api/AdError;

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/g;->h:Lcom/noah/api/AdError;

    :cond_4
    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/g;->e:Z

    .line 7
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/fetchad/ssp/e;->b(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/g;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/e;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 5
    invoke-interface {v1, p1}, Lcom/noah/sdk/business/adn/g;->onAbort(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;ZDZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "bid_is_win"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "bid_adn_price"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "bid_is_filted"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    const-string p3, "bid_adn"

    invoke-virtual {p2, p3, p1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/g;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->realTimeBlockAbort:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/noah/sdk/business/adn/m;->c()Lcom/noah/sdk/business/adn/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/m;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tryRealtimeBlock, slot:%s, adn:%s, hasBlock:%s"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_6

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->realTimeBlockAbort:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->v:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->w:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/noah/sdk/business/adn/m;->c()Lcom/noah/sdk/business/adn/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/m;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->u:Ljava/util/List;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 26
    const-string v1, ""

    .line 27
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/g;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/noah/sdk/business/adn/m;->c()Lcom/noah/sdk/business/adn/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/m;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    invoke-static {}, Lcom/noah/sdk/business/adn/m;->c()Lcom/noah/sdk/business/adn/m;

    move-result-object v4

    invoke-interface {v3}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/noah/sdk/business/adn/m;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {}, Lcom/noah/sdk/business/adn/m;->c()Lcom/noah/sdk/business/adn/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/m;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    invoke-static {}, Lcom/noah/sdk/business/adn/m;->c()Lcom/noah/sdk/business/adn/m;

    move-result-object v4

    invoke-interface {v3}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/noah/sdk/business/adn/m;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/config/RealTimeConfigManager;->getAbortDelayTime()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_4

    .line 35
    iget-boolean v3, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->w:Z

    if-nez v3, :cond_4

    .line 36
    iput-boolean v2, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->w:Z

    .line 37
    new-instance v2, Lcom/noah/sdk/business/fetchad/ssp/e$b;

    invoke-direct {v2, p0, p1, v1}, Lcom/noah/sdk/business/fetchad/ssp/e$b;-><init>(Lcom/noah/sdk/business/fetchad/ssp/e;Lcom/noah/sdk/business/adn/g;I)V

    int-to-long v3, v1

    const/4 p1, 0x3

    invoke-static {p1, v2, v3, v4}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    goto :goto_0

    .line 38
    :cond_4
    iput-boolean v2, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->v:Z

    .line 39
    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public b()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/e;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/noah/sdk/business/cache/A;

    invoke-direct {v1}, Lcom/noah/sdk/business/cache/A;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/g;

    .line 5
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/g;->getAdAdapters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    :cond_1
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->t0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
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

    .line 10
    invoke-interface {v2, v1}, Lcom/noah/sdk/business/adn/g;->attachRecyleService(Lcom/noah/sdk/business/cache/w;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 11
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/e$c;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/fetchad/ssp/e$c;-><init>(Lcom/noah/sdk/business/fetchad/ssp/e;Z)V

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

.method public c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    iget v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SdkParallFetchAdNode fetchAd: adn size: %s"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x31

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/g;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SdkParallFetchAdNode aborted"

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x34

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
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

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v1

    sget-object v3, Lcom/noah/apm/model/CtType;->levelBid:Lcom/noah/apm/model/CtType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/noah/sdk/business/fetchad/g;->g:I

    .line 10
    invoke-static {v2, v5, v4}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v3, v2, v0}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    const-string v1, "loadAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/e;->q()V

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/g;->d:Ljava/util/List;

    new-instance v2, Lcom/noah/sdk/business/fetchad/ssp/e$a;

    invoke-direct {v2, p0}, Lcom/noah/sdk/business/fetchad/ssp/e$a;-><init>(Lcom/noah/sdk/business/fetchad/ssp/e;)V

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$h;)V

    return-void
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
    const/4 v0, 0x2

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

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 5
    new-instance v3, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v3, v2}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/e;->m()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/g;

    .line 8
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/g;->getAdAdapters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v3, v2}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/g;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->j:I

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/g;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->v:Z

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
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/e;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/g;

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/g;->getAdAdapters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    :cond_1
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
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

    .line 9
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/g;->retryLoadAd()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/g;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/e;->r()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/e;->s()V

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->j:I

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->i:Z

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

.method public o()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/config/server/a;

    .line 4
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    const/16 v3, 0xf

    if-eq v1, v3, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/ssp/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/ssp/e;->m()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    const-string v2, "start_bid_empty"

    invoke-virtual {v1, v2, v7}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-wide v3, v1

    move-object v1, v7

    move v2, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/adn/g;

    if-eqz v5, :cond_5

    .line 8
    invoke-interface {v5}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v10

    .line 9
    invoke-interface {v5}, Lcom/noah/sdk/business/adn/g;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 10
    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v12

    .line 11
    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->v()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v2, v14, v16

    if-lez v2, :cond_2

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->v()D

    move-result-wide v14

    cmpg-double v2, v12, v14

    if-gez v2, :cond_2

    move v2, v9

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    if-eqz v2, :cond_4

    cmpl-double v5, v12, v3

    if-lez v5, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/fetchad/ssp/e;->a(Lcom/noah/sdk/business/adn/adapter/a;ZDZ)V

    :cond_3
    move-object/from16 v0, p0

    move v2, v6

    move-object v1, v11

    move-wide v3, v12

    goto :goto_0

    :cond_4
    move-object v10, v1

    move-wide v14, v3

    xor-int/lit8 v5, v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide v3, v12

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/fetchad/ssp/e;->a(Lcom/noah/sdk/business/adn/adapter/a;ZDZ)V

    move v2, v6

    :goto_2
    move-object v1, v10

    move-wide v3, v14

    goto :goto_0

    :cond_5
    move-object v10, v1

    move-wide v14, v3

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    move-object v10, v1

    move-wide v14, v3

    if-eqz v10, :cond_7

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v3, v14

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/fetchad/ssp/e;->a(Lcom/noah/sdk/business/adn/adapter/a;ZDZ)V

    .line 15
    iget-object v2, v0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "bid_level_success"

    invoke-virtual {v2, v3, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    if-eqz v2, :cond_8

    const-string v2, "bid_level_error"

    goto :goto_3

    :cond_8
    const-string v2, "bid_level_empty"

    :goto_3
    invoke-virtual {v1, v2, v7}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->y:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->s:J

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->r:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->r:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->r:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->r:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
