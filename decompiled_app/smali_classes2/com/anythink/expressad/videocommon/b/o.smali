.class public final Lcom/anythink/expressad/videocommon/b/o;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "UnitCacheCtroller"


# instance fields
.field a:Lcom/anythink/expressad/f/c;

.field b:Lcom/anythink/expressad/f/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/anythink/expressad/videocommon/d/c;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/anythink/expressad/videocommon/b/f;

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Lcom/anythink/expressad/videocommon/e/d;

.field private o:I

.field private p:I

.field private q:Lcom/anythink/expressad/f/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    .line 21
    new-instance v1, Lcom/anythink/expressad/videocommon/b/o$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/videocommon/b/o$1;-><init>(Lcom/anythink/expressad/videocommon/b/o;)V

    iput-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->h:Lcom/anythink/expressad/videocommon/b/f;

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v1, 0xe10

    .line 23
    iput-wide v1, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    .line 25
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/f/c;

    .line 27
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/f/c;

    .line 28
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->j:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/anythink/expressad/videocommon/b/o;->k:Ljava/util/concurrent/ExecutorService;

    .line 32
    iput-object p3, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    .line 34
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->c(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    .line 4
    new-instance v1, Lcom/anythink/expressad/videocommon/b/o$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/videocommon/b/o$1;-><init>(Lcom/anythink/expressad/videocommon/b/o;)V

    iput-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->h:Lcom/anythink/expressad/videocommon/b/f;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v1, 0xe10

    .line 6
    iput-wide v1, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    .line 8
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/f/c;

    .line 10
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/f/c;

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->j:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/anythink/expressad/videocommon/b/o;->k:Ljava/util/concurrent/ExecutorService;

    .line 15
    iput-object p3, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->c(Ljava/util/List;)V

    return-void
.end method

.method private static declared-synchronized a(Lcom/anythink/expressad/videocommon/b/c;)V
    .locals 4

    const-class v0, Lcom/anythink/expressad/videocommon/b/o;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 140
    monitor-exit v0

    return-void

    .line 141
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->x()I

    move-result v2

    const/16 v3, 0x5e

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->x()I

    move-result v1

    const/16 v2, 0x11f

    if-ne v1, v2, :cond_3

    .line 142
    :cond_2
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/videocommon/b/c;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/videocommon/b/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)Z
    .locals 3

    .line 152
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/videocommon/b/l;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/anythink/expressad/videocommon/b/c;I)Z
    .locals 8

    .line 133
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->p()J

    move-result-wide v0

    .line 134
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->f()J

    move-result-wide v2

    .line 135
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    if-nez p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 137
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;)V

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    int-to-long v6, p1

    mul-long/2addr v2, v6

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 138
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;)V

    return v5

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/b/o;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    return v0
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 3

    .line 145
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 149
    :cond_1
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 150
    :cond_2
    invoke-static {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    return v1

    :catchall_0
    move-exception p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/b/c;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 163
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/videocommon/b/c;

    .line 166
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return v3

    :cond_2
    return v0

    .line 167
    :catchall_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    return v0
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aq()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aq()I

    move-result p1

    return p1

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->d(Lcom/anythink/expressad/foundation/d/d;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/videocommon/b/o;)Lcom/anythink/expressad/videocommon/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/videocommon/b/o;->f:Lcom/anythink/expressad/videocommon/d/c;

    return-object p0
.end method

.method private static declared-synchronized b(Lcom/anythink/expressad/videocommon/b/c;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/anythink/expressad/videocommon/b/o;

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/videocommon/b/c;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static b(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)Z
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 42
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ax()I

    move-result p0

    if-nez p0, :cond_2

    .line 43
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method private static b(Lcom/anythink/expressad/videocommon/b/c;I)Z
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ax()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 33
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 36
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 37
    :cond_3
    sget-object p1, Lcom/anythink/expressad/videocommon/b/j$a;->a:Lcom/anythink/expressad/videocommon/b/j;

    .line 38
    invoke-virtual {p1, p0}, Lcom/anythink/expressad/videocommon/b/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public static b(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    .line 3
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 9
    :cond_1
    const-string v7, ""

    :goto_1
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "cmpt=1"

    .line 11
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 12
    invoke-static {v2, v7}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    :goto_2
    move v1, v8

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v7

    .line 14
    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/v;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v7, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v0

    :goto_4
    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    .line 15
    invoke-static {v3, v2}, Lcom/anythink/expressad/videocommon/b/o;->b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 16
    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 17
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/a;->a()Lcom/anythink/expressad/videocommon/b/a;

    invoke-static {v4}, Lcom/anythink/expressad/videocommon/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-gtz v2, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_9

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 20
    invoke-static {v5}, Lcom/anythink/expressad/foundation/h/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v1, v8

    :cond_9
    if-eqz v1, :cond_0

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-static {v6}, Lcom/anythink/expressad/foundation/h/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_a
    return v1
.end method

.method private static declared-synchronized c(Lcom/anythink/expressad/videocommon/b/c;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/anythink/expressad/videocommon/b/o;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 57
    :try_start_0
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->e()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 62
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/videocommon/b/o;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/videocommon/b/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/o;->f()V

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/o;->e()V

    .line 5
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v1, 0x5e

    const/16 v2, 0x11f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/16 v3, 0x12a

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_5

    const/16 v3, 0x5f

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/anythink/expressad/f/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/expressad/f/c;->d(Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->m()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/anythink/expressad/f/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/f/c;

    if-nez v0, :cond_4

    .line 13
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/anythink/expressad/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/f/c;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/f/c;

    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/f/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->m()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    goto/16 :goto_0

    .line 17
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 18
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->c()Lcom/anythink/expressad/videocommon/e/a;

    :cond_6
    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/a;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->F()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    goto :goto_0

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/anythink/expressad/f/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/f/c;

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/expressad/f/c;->c(Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/f/c;

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/f/c;

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/f/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->m()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v4, :cond_12

    .line 32
    iget v5, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-eq v5, v1, :cond_d

    if-ne v5, v2, :cond_c

    goto :goto_2

    .line 33
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 34
    :cond_d
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    :goto_3
    invoke-static {v4}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 36
    :cond_e
    iget-object v6, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_12

    .line 37
    monitor-enter v6

    move v7, v0

    .line 38
    :goto_4
    :try_start_2
    iget-object v8, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    .line 39
    iget-object v8, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_f

    .line 40
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 41
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v9, :cond_11

    .line 42
    invoke-virtual {v9, v4}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 43
    iget v4, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    invoke-virtual {v9, v4}, Lcom/anythink/expressad/videocommon/b/c;->a(I)V

    .line 44
    invoke-virtual {v9, v0}, Lcom/anythink/expressad/videocommon/b/c;->a(Z)V

    .line 45
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 48
    :cond_10
    new-instance v7, Lcom/anythink/expressad/videocommon/b/c;

    iget-object v8, p0, Lcom/anythink/expressad/videocommon/b/o;->j:Landroid/content/Context;

    iget-object v9, p0, Lcom/anythink/expressad/videocommon/b/o;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v10, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-direct {v7, v8, v4, v9, v10}, Lcom/anythink/expressad/videocommon/b/c;-><init>(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 49
    iget v4, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    invoke-virtual {v7, v4}, Lcom/anythink/expressad/videocommon/b/c;->a(I)V

    .line 50
    iget v4, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    invoke-virtual {v7, v4}, Lcom/anythink/expressad/videocommon/b/c;->e(I)V

    .line 51
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v5, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    :cond_11
    :goto_5
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_12
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 55
    :cond_13
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 56
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :catch_0
    :cond_14
    :goto_7
    return-void
.end method

.method private static c(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->K()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 77
    :catchall_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lcom/anythink/expressad/foundation/d/d;)I
    .locals 3

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()I

    move-result v0

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/f/c;

    if-nez p1, :cond_0

    .line 16
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/anythink/expressad/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/f/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/f/c;

    invoke-virtual {p1}, Lcom/anythink/expressad/f/c;->f()I

    move-result p1

    return p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/o;->h()I

    move-result p1

    return p1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    if-nez p1, :cond_3

    .line 21
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object p1

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->v()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/16 p1, 0x64

    return p1
.end method

.method private e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/anythink/expressad/videocommon/b/c;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/anythink/expressad/videocommon/b/c;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-long v7, v1, v7

    .line 60
    .line 61
    iget-wide v9, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    .line 62
    .line 63
    const-wide/16 v11, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v9, v11

    .line 66
    cmp-long v7, v7, v9

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-lez v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/anythink/expressad/videocommon/b/c;->j()V

    .line 78
    .line 79
    .line 80
    iget v7, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/anythink/expressad/videocommon/b/c;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :goto_2
    invoke-virtual {v6}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v7, v8, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x5

    .line 106
    if-eq v7, v8, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    iget-object v6, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    return-void

    .line 127
    :goto_3
    :try_start_2
    monitor-exit v0

    .line 128
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :catchall_1
    :cond_4
    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/anythink/expressad/videocommon/b/c;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/b/c;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_2
    monitor-exit v0

    .line 88
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    :cond_3
    return-void
.end method

.method private static g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private h()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/f/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const/16 v0, 0x64

    .line 11
    .line 12
    return v0
.end method


# virtual methods
.method public final a(IZ)Lcom/anythink/expressad/videocommon/b/c;
    .locals 21

    move-object/from16 v1, p0

    .line 70
    iget-object v2, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1c

    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 73
    :goto_0
    iget-object v6, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1b

    .line 74
    iget-object v6, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 75
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 76
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v8, :cond_1

    .line 79
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    :goto_2
    move/from16 v13, p1

    const/16 v16, 0x0

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v9

    if-eqz p2, :cond_3

    .line 81
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :goto_3
    if-nez p2, :cond_5

    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 82
    :cond_4
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v11

    .line 85
    const-string v12, ""

    .line 86
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 87
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v12

    .line 88
    :cond_6
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 89
    iget v13, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v14, 0x11f

    const/16 v15, 0x5e

    if-eq v13, v15, :cond_8

    move/from16 v13, p1

    if-ne v13, v14, :cond_7

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    move/from16 v13, p1

    .line 90
    :goto_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v16, :cond_9

    const/16 v16, 0x0

    :try_start_1
    const-string v0, "cmpt=1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9, v12}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    .line 91
    :cond_a
    :goto_5
    invoke-static {v10, v9}, Lcom/anythink/expressad/videocommon/b/o;->b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 92
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 93
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    goto/16 :goto_1

    .line 94
    :cond_b
    invoke-static {v11}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_c

    .line 95
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v8

    .line 96
    :cond_c
    :try_start_3
    invoke-direct {v1, v9}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v0

    invoke-static {v8, v0}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_d

    .line 97
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v8

    .line 98
    :cond_d
    :goto_6
    :try_start_5
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 99
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v11

    .line 100
    iget v12, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v14, 0x12a

    if-ne v12, v14, :cond_e

    .line 101
    invoke-direct {v1, v9}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v12

    invoke-static {v8, v12}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_e

    .line 102
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v8

    :cond_e
    const/4 v12, 0x5

    const/16 v14, 0x5f

    if-ne v11, v12, :cond_12

    .line 103
    :try_start_7
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 104
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    .line 105
    iget-object v0, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    :cond_f
    if-nez v0, :cond_10

    .line 106
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->l()V

    .line 107
    iget v0, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v0, v14, :cond_0

    .line 108
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v8

    .line 109
    :cond_10
    :try_start_9
    invoke-static {v10, v9}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_11

    .line 110
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v8

    .line 111
    :cond_11
    monitor-exit v2

    return-object v16

    .line 112
    :cond_12
    :try_start_b
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->c()J

    move-result-wide v17

    .line 113
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_13

    sub-long v17, v3, v17

    .line 114
    iget-wide v14, v1, Lcom/anythink/expressad/videocommon/b/o;->l:J

    const-wide/16 v19, 0x3e8

    mul-long v14, v14, v19

    cmp-long v14, v17, v14

    if-lez v14, :cond_13

    .line 115
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->j()V

    .line 116
    iget-object v14, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    .line 117
    iget v14, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-eq v14, v12, :cond_0

    const/16 v0, 0x5e

    if-ne v14, v0, :cond_13

    goto/16 :goto_1

    .line 118
    :cond_13
    iget v14, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v15, 0x5f

    if-ne v14, v15, :cond_15

    .line 119
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 120
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    .line 121
    iget-object v0, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    .line 122
    :cond_14
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v8

    :cond_15
    const/4 v14, 0x4

    if-eq v11, v14, :cond_19

    const/4 v14, 0x2

    if-ne v11, v14, :cond_16

    goto :goto_8

    :cond_16
    if-ne v11, v12, :cond_17

    .line 123
    :try_start_d
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v11

    if-nez v11, :cond_0

    .line 124
    sget-boolean v11, Lcom/anythink/expressad/a;->q:Z

    if-nez v11, :cond_17

    .line 125
    invoke-direct {v1, v9}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v11

    invoke-static {v8, v11}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v10, v9}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 126
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 127
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v8

    .line 128
    :cond_17
    :try_start_f
    iget v11, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v0, 0x5e

    if-eq v11, v0, :cond_18

    const/16 v0, 0x11f

    if-ne v11, v0, :cond_0

    .line 129
    :cond_18
    invoke-direct {v1, v9}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v0

    invoke-static {v8, v0}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v9}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_0

    .line 130
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v8

    .line 131
    :cond_19
    :goto_8
    :try_start_11
    iget-object v0, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_7

    :cond_1a
    move/from16 v13, p1

    const/16 v16, 0x0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_1b
    const/16 v16, 0x0

    .line 132
    :catch_1
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_a

    :goto_9
    monitor-exit v2

    throw v0

    :cond_1c
    const/16 v16, 0x0

    :goto_a
    return-object v16
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 158
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/videocommon/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0

    throw p1

    :catchall_1
    :cond_1
    monitor-exit v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ZLjava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/videocommon/b/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_16

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    .line 16
    :goto_0
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    .line 17
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 18
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 19
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v9, :cond_0

    .line 22
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v10

    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v10, :cond_2

    if-eqz v13, :cond_2

    .line 25
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v13}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v10}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v12, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    if-eqz v12, :cond_0

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    :cond_5
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v11

    .line 30
    const-string v12, ""

    .line 31
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 32
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v12

    .line 33
    :cond_7
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 34
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "cmpt=1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v10, v12}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 35
    :cond_8
    invoke-static {v5, v10}, Lcom/anythink/expressad/videocommon/b/o;->b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 36
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 37
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    goto/16 :goto_1

    .line 38
    :cond_9
    invoke-static {v11}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 39
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 40
    :cond_a
    invoke-direct {v1, v10}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v11

    .line 41
    invoke-static {v9, v11}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 42
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 43
    :cond_b
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 44
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_f

    .line 45
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 46
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    .line 47
    iget-object v5, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_1

    :cond_c
    if-nez v11, :cond_d

    .line 48
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->l()V

    goto/16 :goto_1

    .line 49
    :cond_d
    invoke-static {v5, v10}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 50
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 52
    :cond_f
    :try_start_2
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->c()J

    move-result-wide v16

    .line 53
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v11

    if-ne v11, v14, :cond_10

    sub-long v16, v3, v16

    .line 54
    iget-wide v14, v1, Lcom/anythink/expressad/videocommon/b/o;->l:J

    const-wide/16 v18, 0x3e8

    mul-long v14, v14, v18

    cmp-long v13, v16, v14

    if-lez v13, :cond_10

    .line 55
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->j()V

    .line 56
    iget-object v5, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const/4 v13, 0x4

    if-eq v12, v13, :cond_13

    const/4 v13, 0x2

    if-ne v12, v13, :cond_11

    goto :goto_4

    :cond_11
    const/4 v11, 0x1

    if-ne v12, v11, :cond_12

    .line 57
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v11

    if-nez v11, :cond_0

    .line 58
    sget-boolean v11, Lcom/anythink/expressad/a;->q:Z

    if-nez v11, :cond_12

    .line 59
    invoke-direct {v1, v10}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v11

    .line 60
    invoke-static {v9, v11}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 61
    invoke-static {v5, v10}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 62
    sget-boolean v5, Lcom/anythink/expressad/a;->a:Z

    .line 63
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 64
    :cond_12
    invoke-direct {v1, v10}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v11

    .line 65
    invoke-static {v9, v11}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 66
    invoke-static {v5, v10}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 68
    :cond_13
    :goto_4
    iget-object v5, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 69
    :catch_0
    :cond_15
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw v0

    :cond_16
    :goto_6
    return-object v0
.end method

.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    .line 168
    invoke-direct {v1}, Lcom/anythink/expressad/videocommon/b/o;->e()V

    .line 169
    iget-object v2, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_19

    .line 170
    monitor-enter v2

    .line 171
    :try_start_0
    iget-object v0, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 172
    iput-boolean v3, v1, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 173
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 174
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 175
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v5, :cond_2

    .line 178
    invoke-virtual {v5}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v6

    if-nez v6, :cond_2

    .line 179
    iget v6, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v7, 0x5f

    if-ne v6, v7, :cond_3

    .line 180
    iput-boolean v3, v1, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    .line 181
    :cond_3
    invoke-virtual {v5}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v6

    .line 182
    invoke-virtual {v5}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v8

    .line 183
    new-instance v9, Lcom/anythink/expressad/videocommon/b/o$2;

    invoke-direct {v9, v1, v8}, Lcom/anythink/expressad/videocommon/b/o$2;-><init>(Lcom/anythink/expressad/videocommon/b/o;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v5, v9}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/d/c;)V

    .line 184
    invoke-direct {v1, v8}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v9

    .line 185
    iget v10, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-ne v10, v3, :cond_5

    .line 186
    iget-object v9, v1, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/f/c;

    if-nez v9, :cond_4

    .line 187
    iget-object v9, v1, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v9}, Lcom/anythink/expressad/f/c;->c(Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v9

    iput-object v9, v1, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/f/c;

    .line 188
    :cond_4
    invoke-direct {v1}, Lcom/anythink/expressad/videocommon/b/o;->h()I

    move-result v9

    .line 189
    :cond_5
    invoke-virtual {v5, v9}, Lcom/anythink/expressad/videocommon/b/c;->d(I)V

    .line 190
    iget v10, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v10, v11, :cond_a

    if-eq v10, v13, :cond_a

    if-ne v10, v7, :cond_6

    goto :goto_3

    :cond_6
    if-ne v10, v12, :cond_8

    .line 191
    iget-object v10, v1, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/f/c;

    if-nez v10, :cond_7

    .line 192
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v1, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v10, v15}, Lcom/anythink/expressad/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v10

    iput-object v10, v1, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/f/c;

    .line 193
    :cond_7
    iget-object v10, v1, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/f/c;

    if-eqz v10, :cond_8

    .line 194
    invoke-virtual {v10}, Lcom/anythink/expressad/f/c;->g()I

    move-result v10

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    .line 195
    :goto_2
    iget v15, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-ne v15, v3, :cond_e

    .line 196
    iget-object v15, v1, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/f/c;

    if-nez v15, :cond_9

    .line 197
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v15, v14}, Lcom/anythink/expressad/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v14

    iput-object v14, v1, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/f/c;

    .line 198
    :cond_9
    iget-object v14, v1, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/f/c;

    if-eqz v14, :cond_e

    .line 199
    invoke-virtual {v14}, Lcom/anythink/expressad/f/c;->g()I

    move-result v10

    goto :goto_5

    .line 200
    :cond_a
    :goto_3
    iget-object v10, v1, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    if-nez v10, :cond_c

    .line 201
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v10

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    iget v7, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-ne v7, v13, :cond_b

    move v7, v3

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10, v14, v15, v7}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v7

    iput-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    .line 202
    :cond_c
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz v7, :cond_d

    .line 203
    invoke-virtual {v7}, Lcom/anythink/expressad/videocommon/e/d;->x()I

    move-result v10

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    .line 204
    :cond_e
    :goto_5
    invoke-virtual {v5, v10}, Lcom/anythink/expressad/videocommon/b/c;->b(I)V

    if-eqz v8, :cond_f

    .line 205
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->aF()I

    move-result v7

    goto :goto_6

    :cond_f
    move v7, v3

    .line 206
    :goto_6
    invoke-virtual {v5, v7}, Lcom/anythink/expressad/videocommon/b/c;->c(I)V

    .line 207
    invoke-direct {v1, v8}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 208
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->f:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v7, :cond_11

    iget v10, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v14, 0x129

    if-eq v10, v14, :cond_10

    if-ne v10, v12, :cond_11

    .line 209
    :cond_10
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;)V

    .line 210
    :cond_11
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_12

    .line 211
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v7, :cond_12

    .line 212
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;)V

    :cond_12
    if-eq v6, v3, :cond_2

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    .line 213
    iget-boolean v6, v1, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    if-eqz v6, :cond_2

    .line 214
    :cond_13
    iget-object v6, v1, Lcom/anythink/expressad/videocommon/b/o;->h:Lcom/anythink/expressad/videocommon/b/f;

    invoke-virtual {v5, v6}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/f;)V

    .line 215
    invoke-static {v5, v9}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 216
    iget v6, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-eq v6, v11, :cond_14

    if-ne v6, v13, :cond_2

    .line 217
    :cond_14
    invoke-virtual {v5}, Lcom/anythink/expressad/videocommon/b/c;->h()V

    goto/16 :goto_1

    .line 218
    :cond_15
    iget v6, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-eq v6, v3, :cond_16

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_16

    if-ne v6, v12, :cond_17

    :cond_16
    const/4 v6, 0x0

    .line 219
    iput-boolean v6, v1, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    .line 220
    :cond_17
    invoke-virtual {v5}, Lcom/anythink/expressad/videocommon/b/c;->h()V

    goto/16 :goto_1

    .line 221
    :cond_18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_7
    monitor-exit v2

    throw v0

    :cond_19
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/videocommon/d/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->f:Lcom/anythink/expressad/videocommon/d/c;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/d/c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(IZ)Lcom/anythink/expressad/videocommon/b/c;
    .locals 0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/anythink/expressad/videocommon/b/o;->a(IZ)Lcom/anythink/expressad/videocommon/b/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 8

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 49
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    .line 56
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v5

    const/16 v6, 0x9

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    .line 57
    iget v5, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    if-ne v5, v7, :cond_2

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    if-eq v4, v7, :cond_3

    if-nez v4, :cond_1

    .line 59
    :cond_3
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/b/c;->h()V

    .line 60
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 61
    :cond_4
    :try_start_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 68
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 65
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v4, :cond_1

    .line 71
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 72
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/b/c;->j()V

    .line 73
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 75
    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :catchall_1
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method
