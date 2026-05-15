.class public final Lcom/transsion/baselib/db/AppDatabase_Impl;
.super Lcom/transsion/baselib/db/AppDatabase;


# instance fields
.field private volatile A0:Lcom/transsion/baselib/db/video/s0;

.field private volatile B0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

.field private volatile C0:Lvi/b1;

.field private volatile D0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

.field private volatile E0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

.field private volatile F0:Lyi/a;

.field private volatile G0:Lcom/transsion/baselib/db/place/PlaceDao;

.field private volatile H0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

.field private volatile I0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

.field private volatile J0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

.field private volatile K0:Lwi/a;

.field private volatile u0:Lti/a;

.field private volatile v0:Lvi/c;

.field private volatile w0:Lbj/a;

.field private volatile x0:Lvi/t0;

.field private volatile y0:Laj/a;

.field private volatile z0:Lvi/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baselib/db/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic C1(Lcom/transsion/baselib/db/AppDatabase_Impl;Ly3/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->P(Ly3/b;)V

    return-void
.end method


# virtual methods
.method public A1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/r0;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/r0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->E0:Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B1()Lcom/transsion/baselib/db/video/s0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/s0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/s0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/s0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/t0;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/t0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/s0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->A0:Lcom/transsion/baselib/db/video/s0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected D1()Landroidx/room/f0;
    .locals 4

    new-instance v0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;

    const-string v1, "7724bc91c83dcbca84edf34ff238cf11"

    const-string v2, "a8caeaaf8b73bae4d4aea10bc14285dc"

    const/16 v3, 0x38

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/transsion/baselib/db/AppDatabase_Impl$a;-><init>(Lcom/transsion/baselib/db/AppDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected F()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lti/a;

    invoke-static {}, Lti/j;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lvi/c;

    invoke-static {}, Lvi/j0;->m0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/c0;

    invoke-static {}, Lcom/transsion/baselib/db/video/d0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lvi/r0;

    invoke-static {}, Lvi/s0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lbj/a;

    invoke-static {}, Lbj/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lvi/t0;

    invoke-static {}, Lvi/a1;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Laj/i;

    invoke-static {}, Laj/j;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Laj/a;

    invoke-static {}, Laj/h;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lui/a;

    invoke-static {}, Lui/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lzi/a;

    invoke-static {}, Lzi/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lxi/a;

    invoke-static {}, Lxi/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lvi/l0;

    invoke-static {}, Lvi/p0;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/s0;

    invoke-static {}, Lcom/transsion/baselib/db/video/t0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    invoke-static {}, Lcom/transsion/baselib/db/video/m;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lvi/b1;

    invoke-static {}, Lvi/f1;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    invoke-static {}, Lcom/transsion/baselib/db/video/d;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    invoke-static {}, Lcom/transsion/baselib/db/video/r0;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lyi/a;

    invoke-static {}, Lyi/h;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/place/PlaceDao;

    invoke-static {}, Lcom/transsion/baselib/db/place/d;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    invoke-static {}, Lcom/transsion/baselib/db/video/b0;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    invoke-static {}, Lcom/transsion/baselib/db/video/q;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/transsion/baselib/db/member/MemberResolutionDao;

    invoke-static {}, Lcom/transsion/baselib/db/member/g;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwi/a;

    invoke-static {}, Lwi/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public l1()Lti/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lti/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lti/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lti/a;

    if-nez v0, :cond_1

    new-instance v0, Lti/j;

    invoke-direct {v0, p0}, Lti/j;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lti/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lti/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m1()Lvi/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lvi/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lvi/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lvi/c;

    if-nez v0, :cond_1

    new-instance v0, Lvi/j0;

    invoke-direct {v0, p0}, Lvi/j0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lvi/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lvi/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n1()Lvi/l0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lvi/l0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lvi/l0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lvi/l0;

    if-nez v0, :cond_1

    new-instance v0, Lvi/p0;

    invoke-direct {v0, p0}, Lvi/p0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lvi/l0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->z0:Lvi/l0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o1()Lwi/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->K0:Lwi/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->K0:Lwi/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->K0:Lwi/a;

    if-nez v0, :cond_1

    new-instance v0, Lwi/d;

    invoke-direct {v0, p0}, Lwi/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->K0:Lwi/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->K0:Lwi/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p1()Lcom/transsion/baselib/db/member/MemberResolutionDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->J0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->J0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->J0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/member/g;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/member/g;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->J0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->J0:Lcom/transsion/baselib/db/member/MemberResolutionDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected q()Landroidx/room/InvalidationTracker;
    .locals 26

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v24, "member_resolution"

    const-string v25, "home_preferences_interval_time"

    const-string v3, "audio"

    const-string v4, "download_table"

    const-string v5, "video"

    const-string v6, "download_thread_info"

    const-string v7, "room_table"

    const-string v8, "permanent_msg"

    const-string v9, "download_subtitle_table"

    const-string v10, "msg"

    const-string v11, "consume_bean"

    const-string v12, "download_thread_range"

    const-string v13, "video_land_ad"

    const-string v14, "subtitle_language_map_table"

    const-string v15, "non_ad_plans"

    const-string v16, "local_mcc"

    const-string v17, "short_tv_play"

    const-string v18, "ShortTvFavoriteState"

    const-string v19, "video_detail_play"

    const-string v20, "music_liked"

    const-string v21, "place_list"

    const-string v22, "ugc_video_detail_play"

    const-string v23, "ugc_collection_video_group"

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public q1()Laj/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Laj/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Laj/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Laj/a;

    if-nez v0, :cond_1

    new-instance v0, Laj/h;

    invoke-direct {v0, p0}, Laj/h;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Laj/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->y0:Laj/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic r()Landroidx/room/g0;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baselib/db/AppDatabase_Impl;->D1()Landroidx/room/f0;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lyi/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lyi/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lyi/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lyi/a;

    if-nez v0, :cond_1

    new-instance v0, Lyi/h;

    invoke-direct {v0, p0}, Lyi/h;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lyi/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->F0:Lyi/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s1()Lcom/transsion/baselib/db/place/PlaceDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/place/PlaceDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/place/PlaceDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/place/PlaceDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/place/d;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/place/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/place/PlaceDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->G0:Lcom/transsion/baselib/db/place/PlaceDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t1()Lbj/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lbj/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lbj/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lbj/a;

    if-nez v0, :cond_1

    new-instance v0, Lbj/e;

    invoke-direct {v0, p0}, Lbj/e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lbj/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->w0:Lbj/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u1()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/m;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/m;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->B0:Lcom/transsion/baselib/db/video/ShortTVPlayDao;

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

.method public v1()Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/d;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->D0:Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w1()Lvi/t0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lvi/t0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lvi/t0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lvi/t0;

    if-nez v0, :cond_1

    new-instance v0, Lvi/a1;

    invoke-direct {v0, p0}, Lvi/a1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lvi/t0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->x0:Lvi/t0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x1()Lvi/b1;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lvi/b1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lvi/b1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lvi/b1;

    if-nez v0, :cond_1

    new-instance v0, Lvi/f1;

    invoke-direct {v0, p0}, Lvi/f1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lvi/b1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->C0:Lvi/b1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y1()Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/q;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/q;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->I0:Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/baselib/db/video/b0;

    invoke-direct {v0, p0}, Lcom/transsion/baselib/db/video/b0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->H0:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
