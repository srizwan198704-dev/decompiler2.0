.class public Lcom/jd/ad/sdk/jad_qb/jad_re;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_qb/jad_re$jad_cp;,
        Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo;,
        Lcom/jd/ad/sdk/jad_qb/jad_re$jad_an;
    }
.end annotation


# static fields
.field public static final jad_er:Lcom/jd/ad/sdk/jad_qb/jad_re$jad_cp;

.field public static final jad_fs:Lcom/jd/ad/sdk/jad_qb/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_qb/jad_na<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_qb/jad_re$jad_cp;

.field public final jad_cp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final jad_dq:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_qb/jad_re$jad_cp;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_qb/jad_re$jad_cp;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_er:Lcom/jd/ad/sdk/jad_qb/jad_re$jad_cp;

    new-instance v0, Lcom/jd/ad/sdk/jad_qb/jad_re$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_qb/jad_re$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_fs:Lcom/jd/ad/sdk/jad_qb/jad_na;

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_er:Lcom/jd/ad/sdk/jad_qb/jad_re$jad_cp;

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/jad_qb/jad_re;-><init>(Landroidx/core/util/Pools$Pool;Lcom/jd/ad/sdk/jad_qb/jad_re$jad_cp;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/Pools$Pool;Lcom/jd/ad/sdk/jad_qb/jad_re$jad_cp;)V
    .locals 1
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_qb/jad_re$jad_cp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lcom/jd/ad/sdk/jad_qb/jad_re$jad_cp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_an:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_cp:Ljava/util/Set;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_dq:Landroidx/core/util/Pools$Pool;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_bo:Lcom/jd/ad/sdk/jad_qb/jad_re$jad_cp;

    return-void
.end method


# virtual methods
.method public final jad_an(Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo;)Lcom/jd/ad/sdk/jad_qb/jad_na;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo<",
            "**>;)",
            "Lcom/jd/ad/sdk/jad_qb/jad_na<",
            "TModel;TData;>;"
        }
    .end annotation

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_qb/jad_ob;

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/jad_qb/jad_ob;->jad_an(Lcom/jd/ad/sdk/jad_qb/jad_re;)Lcom/jd/ad/sdk/jad_qb/jad_na;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_ir/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_qb/jad_na;

    return-object p1
.end method

.method public declared-synchronized jad_an(Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_qb/jad_na;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/jd/ad/sdk/jad_qb/jad_na<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_an:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_cp:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo;->jad_an:Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo;->jad_bo:Ljava/lang/Class;

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_cp:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_an(Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo;)Lcom/jd/ad/sdk/jad_qb/jad_na;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_cp:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_bo:Lcom/jd/ad/sdk/jad_qb/jad_re$jad_cp;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_dq:Landroidx/core/util/Pools$Pool;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/jd/ad/sdk/jad_qb/jad_qd;

    invoke-direct {p1, v0, p2}, Lcom/jd/ad/sdk/jad_qb/jad_qd;-><init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_qb/jad_na;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    :try_start_2
    sget-object p1, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_fs:Lcom/jd/ad/sdk/jad_qb/jad_na;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_3
    new-instance v0, Lcom/jd/ad/sdk/jad_gr/jad_hu$jad_cp;

    invoke-direct {v0, p1, p2}, Lcom/jd/ad/sdk/jad_gr/jad_hu$jad_cp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_cp:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
