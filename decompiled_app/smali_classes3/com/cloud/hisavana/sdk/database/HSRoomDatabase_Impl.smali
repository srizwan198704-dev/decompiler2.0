.class public final Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;
.super Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;


# instance fields
.field private volatile A:Lcom/cloud/hisavana/sdk/t4;

.field private volatile B:Lcom/cloud/hisavana/sdk/r5;

.field private volatile C:Lcom/cloud/hisavana/sdk/g1;

.field private volatile x:Lcom/cloud/hisavana/sdk/b1;

.field private volatile y:Lcom/cloud/hisavana/sdk/r3;

.field private volatile z:Lcom/cloud/hisavana/sdk/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic D0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;Lz3/d;)Lz3/d;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lz3/d;

    return-object p1
.end method

.method static synthetic F0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;Lz3/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->Q(Lz3/d;)V

    return-void
.end method

.method static synthetic H0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
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

    invoke-static {}, Lcom/cloud/hisavana/sdk/c1;->d()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/b1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cloud/hisavana/sdk/s3;->e()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/r3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cloud/hisavana/sdk/b2;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/a2;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cloud/hisavana/sdk/u4;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/t4;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cloud/hisavana/sdk/s5;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/r5;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cloud/hisavana/sdk/i1;->e()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/g1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cloud/hisavana/sdk/y1;->a()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cloud/hisavana/sdk/w1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h0()Lcom/cloud/hisavana/sdk/r3;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/r3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/r3;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/r3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/hisavana/sdk/s3;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/s3;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/r3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/r3;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k0()Lcom/cloud/hisavana/sdk/t4;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/t4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/t4;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/t4;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/hisavana/sdk/u4;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/u4;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/t4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/t4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n0()Lcom/cloud/hisavana/sdk/r5;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/r5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/r5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/r5;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/hisavana/sdk/s5;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/s5;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/r5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/r5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p0()Lcom/cloud/hisavana/sdk/b1;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/hisavana/sdk/c1;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/c1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected q()Landroidx/room/InvalidationTracker;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v7, "retry_tracking_table_room"

    const-string v8, "default_ad_room"

    const-string v3, "cloudList_room"

    const-string v4, "adList_room"

    const-string v5, "attr_click_room"

    const-string v6, "attr_impression_room"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected s(Landroidx/room/c;)Lz3/e;
    .locals 4

    new-instance v0, Landroidx/room/h0;

    new-instance v1, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;

    const/16 v2, 0xd48

    invoke-direct {v1, p0, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;-><init>(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;I)V

    const-string v2, "45caaee56032168186f6d5e50f533e4c"

    const-string v3, "15505439a33f76665084a50b0e709cb5"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/h0;-><init>(Landroidx/room/c;Landroidx/room/h0$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lz3/e$b;->a(Landroid/content/Context;)Lz3/e$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz3/e$b$a;->d(Ljava/lang/String;)Lz3/e$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz3/e$b$a;->c(Lz3/e$a;)Lz3/e$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lz3/e$b$a;->b()Lz3/e$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/c;->c:Lz3/e$c;

    invoke-interface {p1, v0}, Lz3/e$c;->a(Lz3/e$b;)Lz3/e;

    move-result-object p1

    return-object p1
.end method

.method public t0()Lcom/cloud/hisavana/sdk/a2;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/a2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/a2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/a2;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/hisavana/sdk/b2;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/b2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/a2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/a2;

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

.method public x0()Lcom/cloud/hisavana/sdk/g1;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/g1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/g1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/g1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/hisavana/sdk/i1;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/i1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/g1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/g1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
