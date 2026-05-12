.class public Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;
.super Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "WalleDataCollectorAdapter"

.field private static _instance:Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

.field private static mSQLiteDatabase:Lcom/tmall/android/dai/internal/database/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/walle/datacollector/WADataCollector;->getInstance()Lcom/taobao/walle/datacollector/WADataCollector;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/taobao/walle/datacollector/WADataCollector;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->mSQLiteDatabase:Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 13
    .line 14
    return-void
.end method

.method private clearLegacyData(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "WalleDataCollectorAdapter"

    .line 2
    .line 3
    const-string v1, "DELETE FROM "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "clearLegacyData table"

    .line 6
    .line 7
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " WHERE id < (SELECT MAX(id) FROM "

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") - 5000;"

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v1, "clearLegacyData db error"

    .line 49
    .line 50
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private createEdgeTable(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "WalleDataCollectorAdapter"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "create edge table"

    .line 6
    .line 7
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "(id INTEGER PRIMARY KEY AUTOINCREMENT, left_node_id INTEGER, right_node_id INTEGER, left_table  VARCHAR,right_table VARCHAR,left_event_id VARCHAR,right_event_id VARCHAR,left_event_name VARCHAR,right_event_name VARCHAR,left_scene VARCHAR,right_scene VARCHAR,create_time VARCHAR)"

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v1, "create db error"

    .line 41
    .line 42
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private createNodeTable(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "WalleDataCollectorAdapter"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "create node table"

    .line 6
    .line 7
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "(id INTEGER PRIMARY KEY AUTOINCREMENT, cold_start_id  VARCHAR, session_id  VARCHAR, pv_key  VARCHAR, pv_id VARCHAR, scene  VARCHAR, from_scene  VARCHAR, event_id VARCHAR, create_time  VARCHAR, user_id  VARCHAR, update_time  VARCHAR, page VARCHAR, arg1 VARCHAR,arg2 VARCHAR,arg3 VARCHAR,args VARCHAR,spm_cnt VARCHAR,spm_url VARCHAR,spm_pre VARCHAR,scm VARCHAR,scm_pre VARCHAR,utparam_cnt VARCHAR,utparam_url VARCHAR,utparam_pre VARCHAR,utlogmap VARCHAR,utlogmapedge VARCHAR,object_id  VARCHAR,object_type  VARCHAR,biz_arg1  VARCHAR, biz_arg2  VARCHAR, biz_arg3  VARCHAR, biz_arg4  VARCHAR, biz_arg5  VARCHAR, biz_arg6  VARCHAR, biz_arg7  VARCHAR, biz_arg8  VARCHAR, biz_arg9  VARCHAR, biz_arg10  VARCHAR, biz_args  VARCHAR, sys_arg1  VARCHAR, sys_arg2  VARCHAR, sys_arg3  VARCHAR, sys_arg4  VARCHAR, sys_arg5  VARCHAR,sys_args  VARCHAR )"

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v1, "create db error"

    .line 41
    .line 42
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->mSQLiteDatabase:Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;
    .locals 2

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->_instance:Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->_instance:Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->_instance:Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private getTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dc_"

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private save(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, -0x2

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-wide/16 p1, -0x3

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, v3}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->stringValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "save table"

    .line 57
    .line 58
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "WalleDataCollectorAdapter"

    .line 63
    .line 64
    invoke-static {p3, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, ""

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    return-wide p1
.end method

.method private stringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->stringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string p1, "update table"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "WalleDataCollectorAdapter"

    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    move-result-object v1

    const/4 v6, 0x0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->save(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public createTable(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->createNodeTable(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "edge"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->createEdgeTable(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->clearLegacyData(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1
    invoke-direct/range {p1 .. p6}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)I

    move-result p2

    int-to-long p1, p2

    return-wide p1
.end method
