.class public final Lcom/transsion/ad/db/MbAdDatabase_Impl;
.super Lcom/transsion/ad/db/MbAdDatabase;


# instance fields
.field private volatile D:Lvh/a;

.field private volatile E:Luh/a;

.field private volatile F:Lwh/l;

.field private volatile G:Lcom/transsion/ad/db/pslink/a;

.field private volatile H:Lwh/a;

.field private volatile I:Lcom/transsion/ad/db/scene/AdSceneLimitDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/db/MbAdDatabase;-><init>()V

    return-void
.end method

.method static synthetic A0(Lcom/transsion/ad/db/MbAdDatabase_Impl;Ly3/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->P(Ly3/b;)V

    return-void
.end method


# virtual methods
.method protected B0()Landroidx/room/f0;
    .locals 4

    new-instance v0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;

    const-string v1, "58697ca485708a9a9f5014d94ad4e49f"

    const-string v2, "23771ee6f669098e06c09fa707e93285"

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;-><init>(Lcom/transsion/ad/db/MbAdDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public C()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected F()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lvh/a;

    invoke-static {}, Lvh/j;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luh/a;

    invoke-static {}, Luh/f;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwh/l;

    invoke-static {}, Lwh/t;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/ad/db/pslink/a;

    invoke-static {}, Lcom/transsion/ad/db/pslink/b;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwh/a;

    invoke-static {}, Lwh/f;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    invoke-static {}, Lcom/transsion/ad/db/scene/g;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected q()Landroidx/room/InvalidationTracker;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v7, "app_installed"

    const-string v8, "ad_scene_limit_table"

    const-string v3, "mb_ad_db_plans"

    const-string v4, "local_mcc"

    const-string v5, "ps_link_ad"

    const-string v6, "attribution_points"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected bridge synthetic r()Landroidx/room/g0;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->B0()Landroidx/room/f0;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lcom/transsion/ad/db/scene/AdSceneLimitDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->I:Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->I:Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->I:Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/ad/db/scene/g;

    invoke-direct {v0, p0}, Lcom/transsion/ad/db/scene/g;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->I:Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->I:Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public v0()Lwh/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->H:Lwh/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->H:Lwh/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->H:Lwh/a;

    if-nez v0, :cond_1

    new-instance v0, Lwh/f;

    invoke-direct {v0, p0}, Lwh/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->H:Lwh/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->H:Lwh/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w0()Lcom/transsion/ad/db/pslink/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Lcom/transsion/ad/db/pslink/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Lcom/transsion/ad/db/pslink/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Lcom/transsion/ad/db/pslink/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/ad/db/pslink/b;

    invoke-direct {v0, p0}, Lcom/transsion/ad/db/pslink/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Lcom/transsion/ad/db/pslink/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Lcom/transsion/ad/db/pslink/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x0()Luh/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Luh/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Luh/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Luh/a;

    if-nez v0, :cond_1

    new-instance v0, Luh/f;

    invoke-direct {v0, p0}, Luh/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Luh/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Luh/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y0()Lvh/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Lvh/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Lvh/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Lvh/a;

    if-nez v0, :cond_1

    new-instance v0, Lvh/j;

    invoke-direct {v0, p0}, Lvh/j;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Lvh/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Lvh/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z0()Lwh/l;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lwh/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lwh/l;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lwh/l;

    if-nez v0, :cond_1

    new-instance v0, Lwh/t;

    invoke-direct {v0, p0}, Lwh/t;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lwh/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lwh/l;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
