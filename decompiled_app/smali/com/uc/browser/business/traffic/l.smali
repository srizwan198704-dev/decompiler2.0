.class final Lcom/uc/browser/business/traffic/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final hur:Ljava/lang/String;


# instance fields
.field private hus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/business/traffic/l;->hur:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/uc/browser/business/traffic/l;->hus:Z

    .line 1064
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/browser/business/traffic/l;->hur:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1066
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1069
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1070
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/browser/business/traffic/l;->hur:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TrafficStats.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 1074
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1075
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/browser/business/traffic/l;->hur:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TrafficStats.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "CREATE TABLE traffic_data ( key TEXT, start_time TEXT, end_time TEXT, traffic_count INTEGER, background_type INTEGER)"

    .line 1078
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE days_traffic_data ( key TEXT, start_time TEXT, end_time TEXT, traffic_count INTEGER)"

    .line 1079
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1084
    :goto_0
    invoke-static {v0}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1082
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1084
    invoke-static {v1}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :goto_2
    invoke-static {v1}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static a(Lcom/uc/browser/business/traffic/f;)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/browser/business/traffic/l;->hur:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TrafficStats.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v11, "key=?"

    const/4 v12, 0x1

    .line 104
    new-array v13, v12, [Ljava/lang/String;

    .line 2016
    iget-object v3, p0, Lcom/uc/browser/business/traffic/f;->mKey:Ljava/lang/String;

    aput-object v3, v13, v1

    const-string v3, "key"

    const-string v4, "start_time"

    const-string v5, "end_time"

    const-string v6, "traffic_count"

    const-string v7, "background_type"

    .line 107
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "traffic_data"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "key desc"

    move-object v3, v2

    move-object v6, v11

    move-object v7, v13

    .line 110
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "key"

    .line 3016
    iget-object v6, p0, Lcom/uc/browser/business/traffic/f;->mKey:Ljava/lang/String;

    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "start_time"

    .line 3024
    iget-object v6, p0, Lcom/uc/browser/business/traffic/f;->aEA:Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "end_time"

    .line 3032
    iget-object v6, p0, Lcom/uc/browser/business/traffic/f;->fYT:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "traffic_count"

    .line 3040
    iget-wide v6, p0, Lcom/uc/browser/business/traffic/f;->htF:J

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "background_type"

    .line 3048
    iget p0, p0, Lcom/uc/browser/business/traffic/f;->htG:I

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "traffic_data"

    .line 121
    invoke-virtual {v2, p0, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4040
    iget-wide v6, p0, Lcom/uc/browser/business/traffic/f;->htF:J

    const/4 v0, 0x0

    add-long/2addr v4, v6

    const/4 v0, 0x4

    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4048
    iget v6, p0, Lcom/uc/browser/business/traffic/f;->htG:I

    or-int/2addr v0, v6

    .line 126
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "end_time"

    .line 5032
    iget-object p0, p0, Lcom/uc/browser/business/traffic/f;->fYT:Ljava/lang/String;

    .line 127
    invoke-virtual {v6, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "traffic_count"

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, p0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "background_type"

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "traffic_data"

    .line 130
    invoke-virtual {v2, p0, v6, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz p0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    .line 138
    invoke-static {v2}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v0

    .line 135
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    .line 138
    invoke-static {v2}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    :catchall_2
    move-exception p0

    move-object v3, v0

    .line 137
    :goto_3
    invoke-static {v3}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    .line 138
    invoke-static {v2}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p0
.end method

.method public static b(Lcom/uc/browser/business/traffic/f;)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 206
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/browser/business/traffic/l;->hur:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TrafficStats.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v11, "key=?"

    const/4 v12, 0x1

    .line 210
    new-array v13, v12, [Ljava/lang/String;

    .line 7016
    iget-object v3, p0, Lcom/uc/browser/business/traffic/f;->mKey:Ljava/lang/String;

    aput-object v3, v13, v1

    const-string v3, "key"

    const-string v4, "start_time"

    const-string v5, "end_time"

    const-string v6, "traffic_count"

    .line 213
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "days_traffic_data"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "key desc"

    move-object v3, v2

    move-object v6, v11

    move-object v7, v13

    .line 216
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 218
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 220
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 221
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "key"

    .line 8016
    iget-object v6, p0, Lcom/uc/browser/business/traffic/f;->mKey:Ljava/lang/String;

    .line 222
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "start_time"

    .line 8024
    iget-object v6, p0, Lcom/uc/browser/business/traffic/f;->aEA:Ljava/lang/String;

    .line 223
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "end_time"

    .line 8032
    iget-object v6, p0, Lcom/uc/browser/business/traffic/f;->fYT:Ljava/lang/String;

    .line 224
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "traffic_count"

    .line 8040
    iget-wide v6, p0, Lcom/uc/browser/business/traffic/f;->htF:J

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "days_traffic_data"

    .line 226
    invoke-virtual {v2, p0, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 228
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 9040
    iget-wide v6, p0, Lcom/uc/browser/business/traffic/f;->htF:J

    const/4 v0, 0x0

    add-long/2addr v4, v6

    .line 230
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "end_time"

    .line 10032
    iget-object p0, p0, Lcom/uc/browser/business/traffic/f;->fYT:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "traffic_count"

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "days_traffic_data"

    .line 233
    invoke-virtual {v2, p0, v0, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz p0, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    .line 241
    invoke-static {v2}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v0

    .line 238
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    .line 241
    invoke-static {v2}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    :catchall_2
    move-exception p0

    move-object v3, v0

    .line 240
    :goto_3
    invoke-static {v3}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    .line 241
    invoke-static {v2}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p0
.end method

.method public static bhF()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/traffic/f;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 150
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/browser/business/traffic/l;->hur:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TrafficStats.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "key"

    const-string v5, "start_time"

    const-string v6, "end_time"

    const-string v7, "traffic_count"

    const-string v8, "background_type"

    .line 153
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "traffic_data"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "key desc"

    move-object v4, v2

    .line 156
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Lcom/uc/browser/business/traffic/f;

    invoke-direct {v1}, Lcom/uc/browser/business/traffic/f;-><init>()V

    .line 162
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6020
    iput-object v5, v1, Lcom/uc/browser/business/traffic/f;->mKey:Ljava/lang/String;

    const/4 v5, 0x1

    .line 163
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6028
    iput-object v5, v1, Lcom/uc/browser/business/traffic/f;->aEA:Ljava/lang/String;

    const/4 v5, 0x2

    .line 164
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6036
    iput-object v5, v1, Lcom/uc/browser/business/traffic/f;->fYT:Ljava/lang/String;

    const/4 v5, 0x3

    .line 165
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 6044
    iput-wide v5, v1, Lcom/uc/browser/business/traffic/f;->htF:J

    const/4 v5, 0x4

    .line 166
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 6052
    iput v5, v1, Lcom/uc/browser/business/traffic/f;->htG:I

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    .line 174
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    :cond_0
    invoke-static {v4}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    .line 177
    invoke-static {v2}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v4

    .line 176
    :goto_2
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    .line 177
    invoke-static {v2}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method

.method public static bhG()V
    .locals 4

    const/4 v0, 0x0

    .line 186
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/browser/business/traffic/l;->hur:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TrafficStats.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "traffic_data"

    .line 188
    invoke-virtual {v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    invoke-static {v1}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 190
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    invoke-static {v0}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1
.end method

.method public static bhH()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/traffic/f;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 253
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/browser/business/traffic/l;->hur:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TrafficStats.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "key"

    const-string v5, "start_time"

    const-string v6, "end_time"

    const-string v7, "traffic_count"

    .line 255
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "days_traffic_data"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "key desc"

    move-object v4, v2

    .line 258
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    new-instance v1, Lcom/uc/browser/business/traffic/f;

    invoke-direct {v1}, Lcom/uc/browser/business/traffic/f;-><init>()V

    .line 264
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11020
    iput-object v5, v1, Lcom/uc/browser/business/traffic/f;->mKey:Ljava/lang/String;

    const/4 v5, 0x1

    .line 265
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11028
    iput-object v5, v1, Lcom/uc/browser/business/traffic/f;->aEA:Ljava/lang/String;

    const/4 v5, 0x2

    .line 266
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11036
    iput-object v5, v1, Lcom/uc/browser/business/traffic/f;->fYT:Ljava/lang/String;

    const/4 v5, 0x3

    .line 267
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 11044
    iput-wide v5, v1, Lcom/uc/browser/business/traffic/f;->htF:J

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    .line 275
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    :cond_0
    invoke-static {v4}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    .line 278
    invoke-static {v2}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v4

    .line 277
    :goto_2
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    .line 278
    invoke-static {v2}, Lcom/uc/browser/business/traffic/l;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 286
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 290
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method
