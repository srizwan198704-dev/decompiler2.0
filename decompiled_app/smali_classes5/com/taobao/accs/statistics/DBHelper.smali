.class public Lcom/taobao/accs/statistics/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/statistics/DBHelper$SQLObject;
    }
.end annotation


# static fields
.field private static final MAX_DB_COUNT:I = 0xfa0

.field private static final MAX_SQL_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String; = "DBHelper"

.field private static final lock:Ljava/util/concurrent/locks/Lock;

.field private static volatile sInstance:Lcom/taobao/accs/statistics/DBHelper;


# instance fields
.field cachedSql:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/taobao/accs/statistics/DBHelper$SQLObject;",
            ">;"
        }
    .end annotation
.end field

.field public curLogsCount:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/accs/statistics/DBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/taobao/accs/statistics/DBHelper;->curLogsCount:I

    .line 6
    .line 7
    new-instance p2, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/taobao/accs/statistics/DBHelper;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private declared-synchronized checkTrafficsExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/statistics/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return p2

    .line 12
    :cond_0
    :try_start_1
    const-string v3, "traffic"

    .line 13
    .line 14
    const-string v4, "_id"

    .line 15
    .line 16
    const-string v5, "date"

    .line 17
    .line 18
    const-string v6, "host"

    .line 19
    .line 20
    const-string v7, "serviceid"

    .line 21
    .line 22
    const-string v8, "bid"

    .line 23
    .line 24
    const-string v9, "isbackground"

    .line 25
    .line 26
    const-string v10, "size"

    .line 27
    .line 28
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "date=? AND host=? AND bid=? AND isbackground=?"

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object/from16 v6, p7

    .line 39
    .line 40
    filled-new-array {v6, p1, p3, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 p1, 0x64

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_4
    const-string p3, "DBHelper"

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v0, p2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p3, p1, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_2
    monitor-exit p0

    .line 101
    return p2

    .line 102
    :goto_3
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw p1

    .line 108
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    throw p1
.end method

.method private declared-synchronized execSQL(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    .line 4
    .line 5
    new-instance v2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/taobao/accs/statistics/DBHelper$SQLObject;-><init>(Lcom/taobao/accs/statistics/DBHelper;Ljava/lang/String;[Ljava/lang/Object;Lcom/taobao/accs/statistics/DBHelper$1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x5

    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/statistics/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;

    .line 48
    .line 49
    iget-object p3, p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->args:[Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object v1, p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->sql:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p3, p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->sql:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p2, p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->sql:Ljava/lang/String;

    .line 67
    .line 68
    const-string p3, "INSERT"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget p2, p0, Lcom/taobao/accs/statistics/DBHelper;->curLogsCount:I

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    add-int/2addr p2, p3

    .line 80
    iput p2, p0, Lcom/taobao/accs/statistics/DBHelper;->curLogsCount:I

    .line 81
    .line 82
    const/16 v1, 0xfa0

    .line 83
    .line 84
    if-le p2, v1, :cond_1

    .line 85
    .line 86
    const-string p2, "DBHelper"

    .line 87
    .line 88
    const-string v1, "db is full!"

    .line 89
    .line 90
    new-array v2, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, p3}, Lcom/taobao/accs/statistics/DBHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lcom/taobao/accs/statistics/DBHelper;->curLogsCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 109
    .line 110
    .line 111
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_2
    :try_start_3
    const-string p2, "DBHelper"

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array p3, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/accs/statistics/DBHelper;
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/statistics/DBHelper;->sInstance:Lcom/taobao/accs/statistics/DBHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/accs/statistics/DBHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/accs/statistics/DBHelper;->sInstance:Lcom/taobao/accs/statistics/DBHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/accs/statistics/DBHelper;

    .line 13
    .line 14
    const-string v2, "accs.db"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/taobao/accs/statistics/DBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/taobao/accs/statistics/DBHelper;->sInstance:Lcom/taobao/accs/statistics/DBHelper;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/taobao/accs/statistics/DBHelper;->sInstance:Lcom/taobao/accs/statistics/DBHelper;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public clearTraffics()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "DELETE FROM traffic"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/taobao/accs/statistics/DBHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getTraffics(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/accs/statistics/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    return-object v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    const/16 v0, 0x64

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :try_start_3
    const-string v4, "traffic"

    .line 25
    .line 26
    const-string v5, "_id"

    .line 27
    .line 28
    const-string v6, "date"

    .line 29
    .line 30
    const-string v7, "host"

    .line 31
    .line 32
    const-string v8, "serviceid"

    .line 33
    .line 34
    const-string v9, "bid"

    .line 35
    .line 36
    const-string v10, "isbackground"

    .line 37
    .line 38
    const-string v11, "size"

    .line 39
    .line 40
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "date=?"

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Lcom/taobao/accs/utl/UtilityImpl;->formatDay(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    :goto_2
    move-object p1, v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    const-string v4, "traffic"

    .line 79
    .line 80
    const-string v5, "_id"

    .line 81
    .line 82
    const-string v6, "date"

    .line 83
    .line 84
    const-string v7, "host"

    .line 85
    .line 86
    const-string v8, "serviceid"

    .line 87
    .line 88
    const-string v9, "bid"

    .line 89
    .line 90
    const-string v10, "isbackground"

    .line 91
    .line 92
    const-string v11, "size"

    .line 93
    .line 94
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :goto_3
    if-nez p1, :cond_3

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :cond_4
    const/4 v0, 0x1

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    cmp-long v0, v8, v10

    .line 168
    .line 169
    if-lez v0, :cond_5

    .line 170
    .line 171
    new-instance v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v9}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object v2, p1

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object v2, p1

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    :cond_6
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_5
    :try_start_7
    const-string v0, "DBHelper"

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v3, 0x0

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0, p1, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_6
    monitor-exit p0

    .line 214
    return-object v1

    .line 215
    :goto_7
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_8
    throw p1

    .line 221
    :goto_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 222
    throw p1
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x19000

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->checkIsWritable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/accs/statistics/DBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "CREATE TABLE IF NOT EXISTS traffic(_id INTEGER PRIMARY KEY AUTOINCREMENT, date TEXT, host TEXT,serviceid TEXT, bid TEXT, isbackground TEXT, size TEXT)"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    sget-object v0, Lcom/taobao/accs/statistics/DBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public onTraffics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/taobao/accs/statistics/DBHelper;->checkTrafficsExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p7

    .line 6
    move-wide p6, p5

    .line 7
    move-object p5, p3

    .line 8
    move-object p3, p1

    .line 9
    move-object p1, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-wide v3, p6

    .line 14
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    move-object p4, p2

    .line 23
    move-object p2, v1

    .line 24
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "INSERT INTO traffic VALUES(null,?,?,?,?,?,?)"

    .line 29
    .line 30
    invoke-direct {p0, p3, p2, v2}, Lcom/taobao/accs/statistics/DBHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-wide v3, p6

    .line 35
    move-object p2, v1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    filled-new-array {p6, p2, p3, p5, p4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "UPDATE traffic SET size=? WHERE date=? AND host=? AND bid=? AND isbackground=?"

    .line 49
    .line 50
    invoke-direct {p0, p3, p2, v2}, Lcom/taobao/accs/statistics/DBHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    const-string p2, "DROP TABLE IF EXISTS service"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "DROP TABLE IF EXISTS network"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "DROP TABLE IF EXISTS ping"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "DROP TABLE IF EXISTS msg"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "DROP TABLE IF EXISTS ack"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "DROP TABLE IF EXISTS election"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "DROP TABLE IF EXISTS bindApp"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "DROP TABLE IF EXISTS bindUser"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "DROP TABLE IF EXISTS traffic"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/taobao/accs/statistics/DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
