.class public Lcom/taobao/accs/c/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field private static volatile cGT:Lcom/taobao/accs/c/a;

.field private static final cGW:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public cGU:I

.field cGV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/taobao/accs/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/taobao/accs/c/a;->cGW:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 62
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/taobao/accs/c/a;->cGU:I

    .line 35
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/taobao/accs/c/a;->cGV:Ljava/util/LinkedList;

    .line 63
    iput-object p1, p0, Lcom/taobao/accs/c/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static dt(Landroid/content/Context;)Lcom/taobao/accs/c/a;
    .locals 3

    .line 51
    sget-object v0, Lcom/taobao/accs/c/a;->cGT:Lcom/taobao/accs/c/a;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/taobao/accs/c/a;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/taobao/accs/c/a;->cGT:Lcom/taobao/accs/c/a;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/taobao/accs/c/a;

    const-string v2, "accs.db"

    invoke-direct {v1, p0, v2}, Lcom/taobao/accs/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/taobao/accs/c/a;->cGT:Lcom/taobao/accs/c/a;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lcom/taobao/accs/c/a;->cGT:Lcom/taobao/accs/c/a;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 127
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string v3, "traffic"

    const-string v4, "_id"

    const-string v5, "date"

    const-string v6, "host"

    const-string v7, "serviceid"

    const-string v8, "bid"

    const-string v9, "isbackground"

    const-string v10, "size"

    .line 118
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "date=? AND host=? AND bid=? AND isbackground=?"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    aput-object p4, v6, v1

    const/4 p4, 0x1

    aput-object p1, v6, p4

    const/4 p1, 0x2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    .line 119
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "100"

    .line 118
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 120
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p2, :cond_2

    if-eqz p1, :cond_1

    .line 127
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_0
    :try_start_5
    const-string p1, "DBHelper"

    .line 124
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    .line 127
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    :cond_3
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    if-eqz v0, :cond_4

    .line 127
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final cA(Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/taobao/accs/ut/monitor/a;",
            ">;"
        }
    .end annotation

    .line 139
    monitor-enter p0

    .line 142
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 144
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/accs/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 179
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :cond_0
    const/4 v12, 0x1

    if-eqz p1, :cond_1

    :try_start_3
    const-string v4, "traffic"

    const-string v5, "_id"

    const-string v6, "date"

    const-string v7, "host"

    const-string v8, "serviceid"

    const-string v9, "bid"

    const-string v10, "isbackground"

    const-string v11, "size"

    .line 149
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "date=?"

    new-array v7, v12, [Ljava/lang/String;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/taobao/accs/utl/f;->au(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "100"

    .line 149
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v4, "traffic"

    const-string v5, "_id"

    const-string v6, "date"

    const-string v7, "host"

    const-string v8, "serviceid"

    const-string v9, "bid"

    const-string v10, "isbackground"

    const-string v11, "size"

    .line 152
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "100"

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-nez p1, :cond_3

    if-eqz p1, :cond_2

    .line 179
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    .line 159
    :cond_3
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 162
    :cond_4
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    .line 163
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x3

    .line 164
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x4

    .line 165
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x5

    .line 166
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v2, 0x6

    .line 167
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    if-eqz v5, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-lez v2, :cond_5

    .line 169
    new-instance v2, Lcom/taobao/accs/ut/monitor/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/taobao/accs/ut/monitor/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_4

    :cond_6
    if-eqz p1, :cond_7

    .line 179
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_7
    const-string v3, "DBHelper"

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_7

    .line 179
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_7
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v2, :cond_8

    .line 179
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1

    :catchall_2
    move-exception p1

    .line 183
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/c/a;->cGV:Ljava/util/LinkedList;

    new-instance v2, Lcom/taobao/accs/c/b;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/taobao/accs/c/b;-><init>(Lcom/taobao/accs/c/a;Ljava/lang/String;[Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object p1, p0, Lcom/taobao/accs/c/a;->cGV:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 191
    invoke-virtual {p0}, Lcom/taobao/accs/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 193
    monitor-exit p0

    return-void

    .line 196
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/taobao/accs/c/a;->cGV:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 197
    iget-object p2, p0, Lcom/taobao/accs/c/a;->cGV:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/accs/c/b;

    .line 202
    iget-object v1, p2, Lcom/taobao/accs/c/b;->cGX:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p2, Lcom/taobao/accs/c/b;->bVw:Ljava/lang/String;

    iget-object v2, p2, Lcom/taobao/accs/c/b;->cGX:[Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v1, p2, Lcom/taobao/accs/c/b;->bVw:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    :goto_0
    iget-object p2, p2, Lcom/taobao/accs/c/b;->bVw:Ljava/lang/String;

    const-string v1, "INSERT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 209
    iget p2, p0, Lcom/taobao/accs/c/a;->cGU:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/taobao/accs/c/a;->cGU:I

    .line 210
    iget p2, p0, Lcom/taobao/accs/c/a;->cGU:I

    const/16 v2, 0xfa0

    if-le p2, v2, :cond_0

    const-string p2, "DBHelper"

    const-string v2, "db is full!"

    .line 211
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0, p1, v0, v1}, Lcom/taobao/accs/c/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 213
    iput v0, p0, Lcom/taobao/accs/c/a;->cGU:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    .line 220
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "DBHelper"

    .line 225
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    monitor-exit p0

    return-void

    .line 187
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 43
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/g;->mZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 76
    :try_start_0
    sget-object v0, Lcom/taobao/accs/c/a;->cGW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREATE TABLE IF NOT EXISTS traffic(_id INTEGER PRIMARY KEY AUTOINCREMENT, date TEXT, host TEXT,serviceid TEXT, bid TEXT, isbackground TEXT, size TEXT)"

    .line 78
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    sget-object p1, Lcom/taobao/accs/c/a;->cGW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/taobao/accs/c/a;->cGW:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-ge p2, p3, :cond_0

    const-string p2, "DROP TABLE IF EXISTS service"

    .line 88
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS network"

    .line 89
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS ping"

    .line 90
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS msg"

    .line 91
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS ack"

    .line 92
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS election"

    .line 93
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS bindApp"

    .line 94
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS bindUser"

    .line 95
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS traffic"

    .line 96
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/taobao/accs/c/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method
