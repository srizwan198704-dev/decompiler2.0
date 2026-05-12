.class public Lcom/bytedance/sdk/openadsdk/rmu/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final bh:J

.field public static final fxn:J

.field private static rb:Landroid/content/Context;


# instance fields
.field private gff:Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;

.field private hie:Ljava/lang/Runnable;

.field private hm:Ljava/lang/Boolean;

.field private jq:Ljava/lang/Runnable;

.field private kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

.field private sg:I

.field private final tw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/rmu/hm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->bh:J

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/hm/fxn;->fxn()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn:J

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/rmu/kg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->sg:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->tw:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn$2;-><init>(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->jq:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;-><init>(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->hie:Ljava/lang/Runnable;

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/rmu/kg;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->gff:Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->rb:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->hie:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fxn()Landroid/content/Context;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->rb:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/rmu/kg;)Lcom/bytedance/sdk/openadsdk/rmu/fxn;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/rmu/kg;)V

    return-object v0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->hm:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Ljava/util/List;)V

    return-void
.end method

.method private fxn(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/rmu/hm;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/fxn/fxn;->fxn()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_8

    .line 13
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/rmu/hm;

    if-eqz v4, :cond_6

    .line 16
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/rmu/hm;->generatorModel()Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 17
    const-string v12, "_id"

    const-string v13, "sdk_version"

    const-string v14, "scene"

    const-string v15, "start_count"

    const-string v16, "success_count"

    const-string v17, "fail_count"

    const-string v18, "rit"

    const-string v19, "tag"

    const-string v20, "label"

    const-string v21, "timestamp"

    const-string v22, "mediation"

    const-string v23, "is_init"

    const-string v24, "extra"

    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->gff()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->sg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->tw()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->jq()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->dgx()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->mvp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hie()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->rlu()Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v4, "monitor_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const-string v5, "fail_count"

    const-string v6, "success_count"

    const-string v7, "start_count"

    const-string v8, "_id"

    if-eqz v4, :cond_4

    .line 23
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 24
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_0

    .line 25
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 26
    invoke-virtual {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_1

    .line 28
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hm()I

    move-result v10

    add-int/2addr v9, v10

    .line 29
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn(I)V

    .line 30
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_2

    .line 31
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->rb()I

    move-result v10

    add-int/2addr v9, v10

    .line 32
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg(I)V

    .line 33
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_3

    .line 34
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->bh()I

    move-result v10

    add-int/2addr v9, v10

    .line 35
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->gff(I)V

    .line 36
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 38
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    if-lez v9, :cond_5

    .line 39
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    :cond_5
    const-string v8, "sdk_version"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v8, "scene"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->gff()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hm()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->rb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->bh()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string v5, "rit"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->sg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v5, "tag"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->tw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v5, "label"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->jq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v5, "timestamp"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hie()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v5, "mediation"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->dgx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v5, "is_init"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->mvp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const-string v5, "extra"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->rlu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v5, "monitor_table"

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 53
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move-object v1, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 55
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_b

    .line 56
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_9

    .line 58
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    :cond_9
    :goto_3
    throw v2

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 61
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->tw:Ljava/util/ArrayList;

    return-object p0
.end method

.method private gff()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->hm:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->sg:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->sg:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic kg()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->bh:J

    return-wide v0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->hm:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->gff:Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->sg:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->gff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rmu/fxn$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/rmu/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/rmu/fxn;Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->jq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->jq:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public fxn(Z)V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->gff:Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->isMonitorOpen()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getOnceLogInterval()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg:Lcom/bytedance/sdk/openadsdk/rmu/kg;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;-><init>(Lcom/bytedance/sdk/openadsdk/rmu/fxn;Z)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
