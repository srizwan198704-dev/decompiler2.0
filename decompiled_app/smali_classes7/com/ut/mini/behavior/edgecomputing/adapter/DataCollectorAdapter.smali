.class public Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;
.super Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DataCollectorAdapter"

.field private static _instance:Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter; = null

.field private static mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase; = null

.field private static useDB:Z = true


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/a;

    .line 5
    .line 6
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Ls1/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "ut_ec.db"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lu1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lu1/a;->b:Lu1/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu1/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    return-void
.end method

.method private createEdgeTable(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "DataCollectorAdapter"

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
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->getDB()Landroid/database/sqlite/SQLiteDatabase;

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
    const-string p1, "(id INTEGER PRIMARY KEY AUTOINCREMENT, left_node_id INTEGER, right_node_id INTEGER, left_node_type  VARCHAR,right_node_type VARCHAR,left_event_id VARCHAR,right_event_id VARCHAR,left_event_name VARCHAR,right_event_name VARCHAR,left_scene VARCHAR,right_scene VARCHAR,create_time VARCHAR)"

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
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
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
    const-string v0, "DataCollectorAdapter"

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
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->getDB()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
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

.method private getDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->mSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;
    .locals 2

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->_instance:Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->_instance:Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;

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
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->_instance:Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;
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

.method private isSaveSuccess(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v0
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
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->getDB()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-direct {p0, v3}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->stringValue(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->getTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string p3, "DataCollectorAdapter"

    .line 63
    .line 64
    invoke-static {p3, p2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->getDB()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

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

    .line 10
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 11
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->stringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->getTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string p1, "update table"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "DataCollectorAdapter"

    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v6, 0x0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J
    .locals 1
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
    sget-boolean v0, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->useDB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->save(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/taobao/walle/datacollector/WADataCollector;->getInstance()Lcom/taobao/walle/datacollector/WADataCollector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/walle/datacollector/WADataCollector;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "insertedId"

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->isSaveSuccess(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_1
    const-wide/16 p1, -0x1

    .line 42
    .line 43
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
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->createNodeTable(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

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
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->createEdgeTable(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)J
    .locals 9
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

    .line 1
    sget-boolean v0, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->useDB:Z

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-static {}, Lcom/taobao/walle/datacollector/WADataCollector;->getInstance()Lcom/taobao/walle/datacollector/WADataCollector;

    move-result-object p1

    move-object v7, v5

    move-object v8, v6

    move-object v5, p3

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/walle/datacollector/WADataCollector;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 4
    const-string p2, "affectedRows"

    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/adapter/DataCollectorAdapter;->isSaveSuccess(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    int-to-long p1, p1

    return-wide p1

    .line 8
    :cond_1
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_2

    return-wide p1

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1
.end method
