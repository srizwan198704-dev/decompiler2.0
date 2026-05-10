.class final Lcom/google/android/apps/analytics/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final ld:I

.field private final le:Lcom/google/android/apps/analytics/l;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/analytics/l;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput v0, p0, Lcom/google/android/apps/analytics/d;->ld:I

    iput-object p3, p0, Lcom/google/android/apps/analytics/d;->le:Lcom/google/android/apps/analytics/l;

    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS custom_variables;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/analytics/l;->lT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS custom_var_cache;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/analytics/l;->lU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "event_id"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cv_index"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cv_name"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cv_scope"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cv_value"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "custom_var_cache"

    const-string v3, "event_id"

    invoke-virtual {p0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS transaction_events;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/analytics/l;->lV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS item_events;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/analytics/l;->lW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS hits;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/analytics/l;->lX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS referrer;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS referrer (referrer TEXT PRIMARY KEY NOT NULL,timestamp_referrer INTEGER NOT NULL,referrer_visit INTEGER NOT NULL DEFAULT 1,referrer_index INTEGER NOT NULL DEFAULT 1);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS events;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/analytics/l;->lR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS install_referrer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE install_referrer (referrer TEXT PRIMARY KEY NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS session;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/analytics/l;->lS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/apps/analytics/d;->ld:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/analytics/d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    iget v0, p0, Lcom/google/android/apps/analytics/d;->ld:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/apps/analytics/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    iget v0, p0, Lcom/google/android/apps/analytics/d;->ld:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/apps/analytics/d;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/google/android/apps/analytics/d;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downgrading database version from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " not recommended."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "CREATE TABLE IF NOT EXISTS referrer (referrer TEXT PRIMARY KEY NOT NULL,timestamp_referrer INTEGER NOT NULL,referrer_visit INTEGER NOT NULL DEFAULT 1,referrer_index INTEGER NOT NULL DEFAULT 1);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/apps/analytics/l;->lX:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/apps/analytics/l;->lU:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/apps/analytics/l;->lS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string v1, "custom_var_cache"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cv_index"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error on downgrade: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    const/4 p3, 0x1

    :goto_3
    const/4 v0, 0x5

    if-gt p3, v0, :cond_2

    :try_start_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "event_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cv_index"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cv_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cv_scope"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cv_value"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_var_cache"

    const-string v2, "event_id"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error inserting custom variable on downgrade: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_2
    return-void

    :goto_5
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v3, "referrer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 1000
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    const/4 v7, 0x1

    if-ge v3, v6, :cond_3

    aget-object v6, v0, v3

    const-string v8, "referrer_index"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    aget-object v6, v0, v3

    const-string v8, "referrer_visit"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-nez v5, :cond_9

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "referrer_visit"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "referrer_index"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/google/android/apps/analytics/c;

    const-string v5, "referrer"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "timestamp_referrer"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v12, v0

    :goto_2
    if-ne v3, v5, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move v13, v7

    :goto_3
    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/analytics/c;-><init>(Ljava/lang/String;JII)V

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {p1}, Lcom/google/android/apps/analytics/d;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    if-eqz v4, :cond_8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "referrer"

    .line 2000
    iget-object v5, v4, Lcom/google/android/apps/analytics/c;->la:Ljava/lang/String;

    .line 1000
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp_referrer"

    .line 3000
    iget-wide v5, v4, Lcom/google/android/apps/analytics/c;->lb:J

    .line 1000
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "referrer_visit"

    .line 4000
    iget v5, v4, Lcom/google/android/apps/analytics/c;->lc:I

    .line 1000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "referrer_index"

    .line 5000
    iget v4, v4, Lcom/google/android/apps/analytics/c;->index:I

    .line 1000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "referrer"

    invoke-virtual {p1, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/google/android/apps/analytics/l;->f(Landroid/database/sqlite/SQLiteDatabase;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/google/android/apps/analytics/l;->f(Landroid/database/sqlite/SQLiteDatabase;)Z

    :cond_c
    return-void

    :goto_6
    if-eqz v2, :cond_d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Lcom/google/android/apps/analytics/l;->f(Landroid/database/sqlite/SQLiteDatabase;)Z

    :cond_e
    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v0, p2

    move/from16 v2, p3

    if-le v0, v2, :cond_0

    invoke-virtual/range {p0 .. p3}, Lcom/google/android/apps/analytics/d;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v11, 0x1

    if-ge v0, v3, :cond_1

    if-le v2, v11, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/analytics/d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    if-le v2, v3, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/analytics/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1a

    if-le v2, v4, :cond_1a

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/analytics/d;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/analytics/d;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6000
    iget-object v2, v1, Lcom/google/android/apps/analytics/d;->le:Lcom/google/android/apps/analytics/l;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/analytics/l;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v2, v1, Lcom/google/android/apps/analytics/d;->le:Lcom/google/android/apps/analytics/l;

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/analytics/l;->g(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/apps/analytics/b;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/analytics/l;->lQ:Lcom/google/android/apps/analytics/b;

    invoke-static/range {p1 .. p2}, Lcom/google/android/apps/analytics/l;->a(Landroid/database/sqlite/SQLiteDatabase;I)[Lcom/google/android/apps/analytics/i;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_13

    iget-object v4, v1, Lcom/google/android/apps/analytics/d;->le:Lcom/google/android/apps/analytics/l;

    aget-object v5, v2, v3

    .line 8000
    iget v0, v5, Lcom/google/android/apps/analytics/i;->lu:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 7000
    iget-object v0, v4, Lcom/google/android/apps/analytics/l;->lP:Ljava/util/Random;

    const v7, 0x7fffffff

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 9000
    iput v0, v5, Lcom/google/android/apps/analytics/i;->ls:I

    .line 7000
    iget-wide v7, v4, Lcom/google/android/apps/analytics/l;->lI:J

    long-to-int v0, v7

    .line 10000
    iput v0, v5, Lcom/google/android/apps/analytics/i;->lu:I

    .line 7000
    iget-wide v7, v4, Lcom/google/android/apps/analytics/l;->lJ:J

    long-to-int v0, v7

    .line 11000
    iput v0, v5, Lcom/google/android/apps/analytics/i;->lv:I

    .line 7000
    iget-wide v7, v4, Lcom/google/android/apps/analytics/l;->lK:J

    long-to-int v0, v7

    .line 12000
    iput v0, v5, Lcom/google/android/apps/analytics/i;->lw:I

    .line 7000
    iget v0, v4, Lcom/google/android/apps/analytics/l;->lx:I

    .line 13000
    iput v0, v5, Lcom/google/android/apps/analytics/i;->lx:I

    .line 7000
    :cond_4
    iget-boolean v0, v4, Lcom/google/android/apps/analytics/l;->lz:Z

    .line 14000
    iput-boolean v0, v5, Lcom/google/android/apps/analytics/i;->lz:Z

    .line 15000
    iget v0, v5, Lcom/google/android/apps/analytics/i;->ly:I

    if-ne v0, v6, :cond_5

    .line 7000
    iget v0, v4, Lcom/google/android/apps/analytics/l;->lH:I

    .line 16000
    iput v0, v5, Lcom/google/android/apps/analytics/i;->ly:I

    :cond_5
    const-string v0, "__##GOOGLEITEM##__"

    .line 17000
    iget-object v6, v5, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "__##GOOGLETRANSACTION##__"

    iget-object v6, v5, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    .line 18000
    :cond_6
    :try_start_0
    iget-object v0, v5, Lcom/google/android/apps/analytics/i;->lD:Lcom/google/android/apps/analytics/b;

    .line 17000
    iget-boolean v6, v4, Lcom/google/android/apps/analytics/l;->lN:Z

    const/4 v7, 0x5

    if-eqz v6, :cond_a

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/apps/analytics/b;

    invoke-direct {v0}, Lcom/google/android/apps/analytics/b;-><init>()V

    .line 19000
    iput-object v0, v5, Lcom/google/android/apps/analytics/i;->lD:Lcom/google/android/apps/analytics/b;

    :cond_7
    const/4 v6, 0x1

    :goto_2
    if-gt v6, v7, :cond_9

    .line 17000
    iget-object v8, v4, Lcom/google/android/apps/analytics/l;->lQ:Lcom/google/android/apps/analytics/b;

    invoke-virtual {v8, v6}, Lcom/google/android/apps/analytics/b;->z(I)Lcom/google/android/apps/analytics/f;

    move-result-object v8

    invoke-virtual {v0, v6}, Lcom/google/android/apps/analytics/b;->z(I)Lcom/google/android/apps/analytics/f;

    move-result-object v9

    if-eqz v8, :cond_8

    if-nez v9, :cond_8

    invoke-virtual {v0, v8}, Lcom/google/android/apps/analytics/b;->a(Lcom/google/android/apps/analytics/f;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v12, v4, Lcom/google/android/apps/analytics/l;->lN:Z

    :cond_a
    if-eqz v0, :cond_e

    const/4 v6, 0x1

    :goto_3
    if-gt v6, v7, :cond_e

    .line 20000
    invoke-static {v6}, Lcom/google/android/apps/analytics/b;->A(I)V

    iget-object v8, v0, Lcom/google/android/apps/analytics/b;->kZ:[Lcom/google/android/apps/analytics/f;

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    if-nez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_d

    .line 17000
    invoke-virtual {v0, v6}, Lcom/google/android/apps/analytics/b;->z(I)Lcom/google/android/apps/analytics/f;

    move-result-object v8

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "event_id"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "cv_index"

    .line 21000
    iget v13, v8, Lcom/google/android/apps/analytics/f;->index:I

    .line 17000
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "cv_name"

    .line 22000
    iget-object v13, v8, Lcom/google/android/apps/analytics/f;->name:Ljava/lang/String;

    .line 17000
    invoke-virtual {v9, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "cv_scope"

    .line 23000
    iget v13, v8, Lcom/google/android/apps/analytics/f;->lf:I

    .line 17000
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "cv_value"

    .line 24000
    iget-object v13, v8, Lcom/google/android/apps/analytics/f;->value:Ljava/lang/String;

    .line 17000
    invoke-virtual {v9, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "custom_var_cache"

    const-string v13, "cv_index = ?"

    new-array v14, v11, [Ljava/lang/String;

    .line 25000
    iget v15, v8, Lcom/google/android/apps/analytics/f;->index:I

    .line 17000
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-virtual {v10, v7, v9, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26000
    iget v7, v8, Lcom/google/android/apps/analytics/f;->lf:I

    if-ne v7, v11, :cond_c

    .line 17000
    iget-object v7, v4, Lcom/google/android/apps/analytics/l;->lQ:Lcom/google/android/apps/analytics/b;

    invoke-virtual {v7, v8}, Lcom/google/android/apps/analytics/b;->a(Lcom/google/android/apps/analytics/f;)V

    goto :goto_5

    :cond_c
    iget-object v7, v4, Lcom/google/android/apps/analytics/l;->lQ:Lcom/google/android/apps/analytics/b;

    .line 27000
    iget v8, v8, Lcom/google/android/apps/analytics/f;->index:I

    .line 28000
    invoke-static {v8}, Lcom/google/android/apps/analytics/b;->A(I)V

    iget-object v7, v7, Lcom/google/android/apps/analytics/b;->kZ:[Lcom/google/android/apps/analytics/f;

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    aput-object v9, v7, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17000
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    .line 29000
    :cond_e
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/analytics/l;->i(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/apps/analytics/c;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 30000
    iget-wide v6, v15, Lcom/google/android/apps/analytics/c;->lb:J

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-eqz v0, :cond_f

    goto :goto_7

    .line 31000
    :cond_f
    iget v0, v15, Lcom/google/android/apps/analytics/c;->index:I

    .line 32000
    iget-object v6, v15, Lcom/google/android/apps/analytics/c;->la:Ljava/lang/String;

    .line 29000
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "referrer"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp_referrer"

    iget-wide v13, v4, Lcom/google/android/apps/analytics/l;->lK:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "referrer_visit"

    iget v9, v4, Lcom/google/android/apps/analytics/l;->lx:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "referrer_index"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10, v7}, Lcom/google/android/apps/analytics/l;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Lcom/google/android/apps/analytics/c;

    iget-wide v8, v4, Lcom/google/android/apps/analytics/l;->lK:J

    iget v13, v4, Lcom/google/android/apps/analytics/l;->lx:I

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move/from16 v20, v13

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/analytics/c;-><init>(Ljava/lang/String;JII)V

    move-object v15, v7

    goto :goto_7

    :cond_10
    const/4 v15, 0x0

    .line 7000
    :goto_7
    iget-object v0, v5, Lcom/google/android/apps/analytics/i;->lr:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    if-ne v6, v11, :cond_11

    invoke-virtual {v4, v5, v15, v10}, Lcom/google/android/apps/analytics/l;->a(Lcom/google/android/apps/analytics/i;Lcom/google/android/apps/analytics/c;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_9

    :cond_11
    array-length v6, v0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_12

    aget-object v8, v0, v7

    new-instance v9, Lcom/google/android/apps/analytics/i;

    invoke-direct {v9, v5, v8}, Lcom/google/android/apps/analytics/i;-><init>(Lcom/google/android/apps/analytics/i;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v15, v10}, Lcom/google/android/apps/analytics/l;->a(Lcom/google/android/apps/analytics/i;Lcom/google/android/apps/analytics/c;Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_13
    const-wide/16 v13, 0x0

    const-string v0, "DELETE from events;"

    .line 6000
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE from item_events;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE from transaction_events;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE from custom_variables;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_1
    const-string v3, "install_referrer"

    const-string v0, "referrer"

    .line 33000
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "session"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    :cond_14
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "referrer"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp_referrer"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "referrer_visit"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "referrer_index"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "referrer"

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    move-object v2, v9

    :goto_a
    if-eqz v15, :cond_16

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_16
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    move-object v2, v9

    goto :goto_c

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    move-object v2, v9

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    move-object v2, v9

    move-object v15, v2

    goto :goto_c

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    move-object v2, v9

    move-object v15, v2

    :goto_b
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v15, :cond_17

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_17
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_2
    move-exception v0

    :goto_c
    if-eqz v15, :cond_18

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_19
    throw v0

    :cond_1a
    return-void
.end method
