.class public Lfv3;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:Lev3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev3<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loe4;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Loe4;",
            "Lev3<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Lev3;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lau0;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lj38;

    invoke-direct {v12}, Lj38;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lau0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lf96;Landroidx/core/util/Pools$Pool;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lev3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    sput-object v6, Lfv3;->ˋ:Lev3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lfv3;->ॱ:Landroidx/collection/ArrayMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfv3;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Loe4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Loe4;"
        }
    .end annotation

    iget-object v0, p0, Lfv3;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe4;

    if-nez v0, :cond_0

    new-instance v0, Loe4;

    invoke-direct {v0}, Loe4;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Loe4;->ˊ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ˋ(Lev3;)Z
    .locals 1
    .param p1    # Lev3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev3<",
            "***>;)Z"
        }
    .end annotation

    sget-object v0, Lfv3;->ˋ:Lev3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lev3;)V
    .locals 3
    .param p4    # Lev3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lev3<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfv3;->ॱ:Landroidx/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfv3;->ॱ:Landroidx/collection/ArrayMap;

    new-instance v2, Loe4;

    invoke-direct {v2, p1, p2, p3}, Loe4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lfv3;->ˋ:Lev3;

    :goto_0
    invoke-virtual {v1, v2, p4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ॱ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lev3;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lev3<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lfv3;->ˊ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Loe4;

    move-result-object p1

    iget-object p2, p0, Lfv3;->ॱ:Landroidx/collection/ArrayMap;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lfv3;->ॱ:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lev3;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lfv3;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
