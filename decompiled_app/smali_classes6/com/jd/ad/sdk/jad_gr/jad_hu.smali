.class public Lcom/jd/ad/sdk/jad_gr/jad_hu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_gr/jad_hu$jad_dq;,
        Lcom/jd/ad/sdk/jad_gr/jad_hu$jad_er;,
        Lcom/jd/ad/sdk/jad_gr/jad_hu$jad_bo;,
        Lcom/jd/ad/sdk/jad_gr/jad_hu$jad_an;,
        Lcom/jd/ad/sdk/jad_gr/jad_hu$jad_cp;
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_qb/jad_pc;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_bm/jad_an;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_er;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_fs;

.field public final jad_er:Lcom/jd/ad/sdk/jad_kv/jad_fs;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_fs;

.field public final jad_hu:Lcom/jd/ad/sdk/jad_bm/jad_dq;

.field public final jad_iv:Lcom/jd/ad/sdk/jad_bm/jad_cp;

.field public final jad_jt:Lcom/jd/ad/sdk/jad_bm/jad_bo;

.field public final jad_jw:Landroidx/core/util/Pools$Pool;
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
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_bm/jad_dq;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_hu:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    new-instance v0, Lcom/jd/ad/sdk/jad_bm/jad_cp;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_bm/jad_cp;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_iv:Lcom/jd/ad/sdk/jad_bm/jad_cp;

    invoke-static {}, Lcom/jd/ad/sdk/jad_js/jad_an;->jad_an()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_jw:Landroidx/core/util/Pools$Pool;

    new-instance v1, Lcom/jd/ad/sdk/jad_qb/jad_pc;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_qb/jad_pc;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_qb/jad_pc;

    new-instance v0, Lcom/jd/ad/sdk/jad_bm/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_bm/jad_an;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_bm/jad_an;

    new-instance v0, Lcom/jd/ad/sdk/jad_bm/jad_er;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_bm/jad_er;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_er;

    new-instance v0, Lcom/jd/ad/sdk/jad_bm/jad_fs;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_bm/jad_fs;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_fs;

    new-instance v0, Lcom/jd/ad/sdk/jad_kv/jad_fs;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_kv/jad_fs;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_kv/jad_fs;

    new-instance v0, Lcom/jd/ad/sdk/jad_yj/jad_fs;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yj/jad_fs;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_fs;

    new-instance v0, Lcom/jd/ad/sdk/jad_bm/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_bm/jad_bo;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_jt:Lcom/jd/ad/sdk/jad_bm/jad_bo;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Animation"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_an(Ljava/util/List;)Lcom/jd/ad/sdk/jad_gr/jad_hu;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_ju/jad_fs;)Lcom/jd/ad/sdk/jad_gr/jad_hu;
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/jad_ju/jad_fs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_jt:Lcom/jd/ad/sdk/jad_bm/jad_bo;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_kv/jad_er$jad_an;)Lcom/jd/ad/sdk/jad_gr/jad_hu;
    .locals 3
    .param p1    # Lcom/jd/ad/sdk/jad_kv/jad_er$jad_an;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_kv/jad_er$jad_an<",
            "*>;)",
            "Lcom/jd/ad/sdk/jad_gr/jad_hu;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_kv/jad_fs;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_kv/jad_fs;->jad_an:Ljava/util/Map;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_kv/jad_er$jad_an;->jad_an()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public jad_an(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_ju/jad_dq;)Lcom/jd/ad/sdk/jad_gr/jad_hu;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_ju/jad_dq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
            "TData;>;)",
            "Lcom/jd/ad/sdk/jad_gr/jad_hu;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_bm/jad_an;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:Ljava/util/List;

    new-instance v2, Lcom/jd/ad/sdk/jad_bm/jad_an$jad_an;

    invoke-direct {v2, p1, p2}, Lcom/jd/ad/sdk/jad_bm/jad_an$jad_an;-><init>(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_ju/jad_dq;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public jad_an(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_ju/jad_mz;)Lcom/jd/ad/sdk/jad_gr/jad_hu;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_ju/jad_mz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/jd/ad/sdk/jad_ju/jad_mz<",
            "TTResource;>;)",
            "Lcom/jd/ad/sdk/jad_gr/jad_hu;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_fs;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_fs;->jad_an:Ljava/util/List;

    new-instance v2, Lcom/jd/ad/sdk/jad_bm/jad_fs$jad_an;

    invoke-direct {v2, p1, p2}, Lcom/jd/ad/sdk/jad_bm/jad_fs$jad_an;-><init>(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_ju/jad_mz;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_ju/jad_ly;)Lcom/jd/ad/sdk/jad_gr/jad_hu;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_ju/jad_ly;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/jd/ad/sdk/jad_ju/jad_ly<",
            "TData;TTResource;>;)",
            "Lcom/jd/ad/sdk/jad_gr/jad_hu;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_ju/jad_ly;)Lcom/jd/ad/sdk/jad_gr/jad_hu;

    return-object p0
.end method

.method public jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_qb/jad_ob;)Lcom/jd/ad/sdk/jad_gr/jad_hu;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_qb/jad_ob;
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
            "TData;>;",
            "Lcom/jd/ad/sdk/jad_qb/jad_ob<",
            "TModel;TData;>;)",
            "Lcom/jd/ad/sdk/jad_gr/jad_hu;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_qb/jad_pc;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_qb/jad_pc;->jad_an:Lcom/jd/ad/sdk/jad_qb/jad_re;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo;

    invoke-direct {v2, p1, p2, p3}, Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_qb/jad_ob;)V

    iget-object p1, v1, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_an:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_qb/jad_pc;->jad_bo:Lcom/jd/ad/sdk/jad_qb/jad_pc$jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_qb/jad_pc$jad_an;->jad_an:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_yj/jad_er;)Lcom/jd/ad/sdk/jad_gr/jad_hu;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_yj/jad_er;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/jd/ad/sdk/jad_yj/jad_er<",
            "TTResource;TTranscode;>;)",
            "Lcom/jd/ad/sdk/jad_gr/jad_hu;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_fs;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_fs;->jad_an:Ljava/util/List;

    new-instance v2, Lcom/jd/ad/sdk/jad_yj/jad_fs$jad_an;

    invoke-direct {v2, p1, p2, p3}, Lcom/jd/ad/sdk/jad_yj/jad_fs$jad_an;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_yj/jad_er;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_ju/jad_ly;)Lcom/jd/ad/sdk/jad_gr/jad_hu;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_ju/jad_ly;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/jd/ad/sdk/jad_ju/jad_ly<",
            "TData;TTResource;>;)",
            "Lcom/jd/ad/sdk/jad_gr/jad_hu;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_er;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_er;->jad_an:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_er;->jad_an:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_er;->jad_bo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_bm/jad_er;->jad_bo:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v0

    new-instance p1, Lcom/jd/ad/sdk/jad_bm/jad_er$jad_an;

    invoke-direct {p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_bm/jad_er$jad_an;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_ju/jad_ly;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final jad_an(Ljava/util/List;)Lcom/jd/ad/sdk/jad_gr/jad_hu;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jd/ad/sdk/jad_gr/jad_hu;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_er;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_er;->jad_an:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_er;->jad_an:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/jd/ad/sdk/jad_bm/jad_er;->jad_an:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/jd/ad/sdk/jad_bm/jad_er;->jad_an:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit p1

    return-object p0

    :goto_3
    monitor-exit p1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public jad_an()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ju/jad_fs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_jt:Lcom/jd/ad/sdk/jad_bm/jad_bo;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_gr/jad_hu$jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_gr/jad_hu$jad_bo;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public jad_an(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_qb/jad_na<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_qb/jad_pc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_qb/jad_pc;->jad_bo:Lcom/jd/ad/sdk/jad_qb/jad_pc$jad_an;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_qb/jad_pc$jad_an;->jad_an:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_qb/jad_pc$jad_an$jad_an;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_qb/jad_pc$jad_an$jad_an;->jad_an:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_qb/jad_pc;->jad_an:Lcom/jd/ad/sdk/jad_qb/jad_re;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_an:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo;

    iget-object v6, v2, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_cp:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v5, Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo;->jad_an:Ljava/lang/Class;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_cp:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/jd/ad/sdk/jad_qb/jad_re$jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_qb/jad_ob;

    invoke-interface {v6, v2}, Lcom/jd/ad/sdk/jad_qb/jad_ob;->jad_an(Lcom/jd/ad/sdk/jad_qb/jad_re;)Lcom/jd/ad/sdk/jad_qb/jad_na;

    move-result-object v6

    invoke-static {v6}, Lcom/jd/ad/sdk/jad_ir/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_qb/jad_na;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_cp:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_2
    monitor-exit v2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_qb/jad_pc;->jad_bo:Lcom/jd/ad/sdk/jad_qb/jad_pc$jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_qb/jad_pc$jad_an;->jad_an:Ljava/util/Map;

    new-instance v4, Lcom/jd/ad/sdk/jad_qb/jad_pc$jad_an$jad_an;

    invoke-direct {v4, v2}, Lcom/jd/ad/sdk/jad_qb/jad_pc$jad_an$jad_an;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_qb/jad_pc$jad_an$jad_an;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already cached loaders for model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_2
    :try_start_3
    iget-object v1, v2, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_cp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_3
    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_qb/jad_na;

    invoke-interface {v6, p1}, Lcom/jd/ad/sdk/jad_qb/jad_na;->jad_an(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    sub-int v4, v0, v5

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    new-instance v0, Lcom/jd/ad/sdk/jad_gr/jad_hu$jad_cp;

    invoke-direct {v0, p1, v2}, Lcom/jd/ad/sdk/jad_gr/jad_hu$jad_cp;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/jd/ad/sdk/jad_gr/jad_hu$jad_cp;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_gr/jad_hu$jad_cp;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_5
    monitor-exit v0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public jad_bo(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_kv/jad_er;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/jd/ad/sdk/jad_kv/jad_er<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_kv/jad_fs;

    monitor-enter v0

    :try_start_0
    const-string v1, "Argument must not be null"

    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_kv/jad_fs;->jad_an:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_kv/jad_er$jad_an;

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kv/jad_fs;->jad_an:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_kv/jad_er$jad_an;

    invoke-interface {v3}, Lcom/jd/ad/sdk/jad_kv/jad_er$jad_an;->jad_an()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Lcom/jd/ad/sdk/jad_kv/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kv/jad_er$jad_an;

    :cond_2
    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_kv/jad_er$jad_an;->jad_an(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_kv/jad_er;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
