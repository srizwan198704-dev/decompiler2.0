.class public Lcom/uc/base/wa/g/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile csA:Lcom/uc/base/wa/g/e;


# instance fields
.field private csB:Lcom/uc/base/wa/g/g;

.field private csC:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/uc/base/wa/g/g;

    invoke-direct {v0, p1}, Lcom/uc/base/wa/g/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/base/wa/g/e;->csB:Lcom/uc/base/wa/g/g;

    return-void
.end method

.method private Nk()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/wa/g/e;->csC:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/uc/base/wa/g/e;->csB:Lcom/uc/base/wa/g/g;

    invoke-virtual {v0}, Lcom/uc/base/wa/g/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/wa/g/e;->csC:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/g/e;->csC:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static Nl()Lcom/uc/base/wa/g/e;
    .locals 3

    .line 82
    sget-object v0, Lcom/uc/base/wa/g/e;->csA:Lcom/uc/base/wa/g/e;

    if-nez v0, :cond_1

    .line 83
    const-class v0, Lcom/uc/base/wa/g/e;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/uc/base/wa/g/e;->csA:Lcom/uc/base/wa/g/e;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/uc/base/wa/g/e;

    invoke-static {}, Lcom/uc/base/wa/d/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/base/wa/g/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/base/wa/g/e;->csA:Lcom/uc/base/wa/g/e;

    .line 87
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 89
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/wa/g/e;->csA:Lcom/uc/base/wa/g/e;

    return-object v0
.end method


# virtual methods
.method final E(Ljava/lang/String;I)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/uc/base/wa/g/i;",
            ">;"
        }
    .end annotation

    .line 689
    invoke-direct/range {p0 .. p0}, Lcom/uc/base/wa/g/e;->Nk()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    .line 692
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return-object v11

    .line 696
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    const-string v2, "name"

    const-string v3, "token"

    const-string v4, "status"

    const-string v5, "config"

    .line 700
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v2, "tb_session"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v4, p1

    .line 710
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, "_id"

    .line 713
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v1, "name"

    .line 714
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v1, "token"

    .line 715
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v1, "status"

    .line 716
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v1, "config"

    .line 717
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 719
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 721
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v5, v1

    .line 722
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 723
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 724
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 725
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    and-int/lit8 v16, p2, 0x1

    if-nez v16, :cond_1

    .line 730
    new-instance v11, Lcom/uc/base/wa/g/i;

    invoke-direct {v11, v4, v3, v2, v1}, Lcom/uc/base/wa/g/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 15094
    iput-wide v5, v11, Lcom/uc/base/wa/g/i;->mId:J

    .line 732
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "_id"

    const-string v11, "value"

    move/from16 v17, v2

    const-string v2, "step"

    move-object/from16 v18, v3

    const-string v3, "time_start"

    move-object/from16 v19, v4

    const-string v4, "time_duration"

    .line 737
    filled-new-array {v1, v11, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :try_start_2
    const-string v11, "tb_session_step"

    const-string v16, "sid is ?"

    .line 750
    new-array v4, v4, [Ljava/lang/String;

    .line 752
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v1, v10

    move/from16 v23, v17

    move-object v2, v11

    move-object/from16 v11, v18

    move-object/from16 v17, v4

    move-object/from16 v24, v19

    move-object/from16 v4, v16

    move-wide/from16 v25, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v20

    move/from16 v16, v7

    move-object/from16 v7, v21

    move/from16 v17, v8

    move-object/from16 v8, v22

    .line 750
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move/from16 v18, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2
    move-wide/from16 v25, v5

    move/from16 v16, v7

    move/from16 v23, v17

    move-object/from16 v11, v18

    move-object/from16 v24, v19

    move/from16 v17, v8

    const-string v5, "tb_session_step"

    const-string v6, "sid is ?"

    .line 755
    new-array v7, v4, [Ljava/lang/String;

    .line 757
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v8, 0x0

    const/16 v18, 0x0

    const-string v19, "_id desc"

    const-string v20, "1"

    move-object v1, v10

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v18, v9

    move-object/from16 v9, v20

    .line 755
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 760
    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 761
    new-instance v9, Lcom/uc/base/wa/g/i;

    move/from16 v4, v23

    move-object/from16 v3, v24

    invoke-direct {v9, v3, v11, v4, v2}, Lcom/uc/base/wa/g/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    move-wide/from16 v2, v25

    .line 16094
    iput-wide v2, v9, Lcom/uc/base/wa/g/i;->mId:J

    const-string v2, "_id"

    .line 764
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "value"

    .line 766
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v3, "step"

    .line 767
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v3, "time_start"

    .line 768
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v3, "time_duration"

    .line 769
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 771
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 772
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 774
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    .line 775
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 776
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 777
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 779
    new-instance v4, Lcom/uc/base/wa/g/a;

    move-object v3, v4

    move-object v0, v4

    move-object v4, v9

    move/from16 v27, v2

    move v2, v5

    move-object/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move/from16 v8, v22

    invoke-direct/range {v3 .. v8}, Lcom/uc/base/wa/g/a;-><init>(Lcom/uc/base/wa/g/i;[BIII)V

    int-to-long v2, v2

    .line 16184
    iput-wide v2, v0, Lcom/uc/base/wa/g/a;->csh:J

    .line 17130
    iget-object v2, v9, Lcom/uc/base/wa/g/i;->csO:Ljava/util/List;

    .line 782
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v2, v27

    goto :goto_3

    .line 785
    :cond_3
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 788
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    if-eqz v13, :cond_8

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_7

    .line 796
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catch_0
    const/4 v13, 0x0

    :catch_1
    if-eqz v13, :cond_8

    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v12
.end method

.method final a(Lcom/uc/base/wa/g/a;)Z
    .locals 12

    .line 304
    invoke-direct {p0}, Lcom/uc/base/wa/g/e;->Nk()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 307
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return v1

    .line 9180
    :cond_0
    iget-wide v2, p1, Lcom/uc/base/wa/g/a;->csh:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 317
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return v1

    .line 9188
    :cond_1
    iget-object v2, p1, Lcom/uc/base/wa/g/a;->csi:Lcom/uc/base/wa/g/i;

    if-nez v2, :cond_2

    .line 323
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return v1

    .line 334
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10090
    iget-wide v6, v2, Lcom/uc/base/wa/g/i;->mId:J

    cmp-long v3, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    .line 339
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_id"

    .line 340
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v6, "name"

    .line 10098
    iget-object v7, v2, Lcom/uc/base/wa/g/i;->mName:Ljava/lang/String;

    .line 341
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "token"

    .line 10106
    iget-object v7, v2, Lcom/uc/base/wa/g/i;->csN:Ljava/lang/String;

    .line 342
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "status"

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "config"

    .line 10122
    iget v7, v2, Lcom/uc/base/wa/g/i;->cqr:I

    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "tb_session"

    .line 345
    invoke-virtual {v0, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 349
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "_id"

    .line 350
    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v8, "sid"

    .line 351
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "value"

    .line 10196
    iget-object v9, p1, Lcom/uc/base/wa/g/a;->csj:[B

    .line 352
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "step"

    .line 10204
    iget v9, p1, Lcom/uc/base/wa/g/a;->csk:I

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "time_start"

    .line 10212
    iget v9, p1, Lcom/uc/base/wa/g/a;->csl:I

    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "time_duration"

    .line 10220
    iget v9, p1, Lcom/uc/base/wa/g/a;->csm:I

    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "tb_session_step"

    .line 356
    invoke-virtual {v0, v8, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 358
    invoke-static {}, Lcom/uc/base/wa/config/o;->MS()Lcom/uc/base/wa/c;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v8, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :try_start_1
    new-instance v9, Ljava/lang/String;

    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v10

    .line 11196
    iget-object v11, p1, Lcom/uc/base/wa/g/a;->csj:[B

    .line 362
    invoke-virtual {v10, v11}, Lcom/uc/base/wa/d/a;->Z([B)[B

    move-result-object v10

    const-string v11, "utf-8"

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v9

    .line 366
    :catch_0
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "node -> id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12090
    iget-wide v10, v2, Lcom/uc/base/wa/g/i;->mId:J

    .line 367
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12098
    iget-object v10, v2, Lcom/uc/base/wa/g/i;->mName:Ljava/lang/String;

    .line 368
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", token="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12106
    iget-object v10, v2, Lcom/uc/base/wa/g/i;->csN:Ljava/lang/String;

    .line 369
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", config="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12122
    iget v10, v2, Lcom/uc/base/wa/g/i;->cqr:I

    .line 370
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", step="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12204
    iget v10, p1, Lcom/uc/base/wa/g/a;->csk:I

    .line 371
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", value="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 13094
    iput-wide v6, v2, Lcom/uc/base/wa/g/i;->mId:J

    .line 13184
    iput-wide v3, p1, Lcom/uc/base/wa/g/a;->csh:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 386
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return v5

    :catchall_0
    move-exception p1

    .line 385
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 386
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 390
    :catch_2
    :cond_6
    throw p1

    .line 385
    :catch_3
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 386
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_7
    return v1
.end method

.method final a(Lcom/uc/base/wa/g/i;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/uc/base/wa/g/e;->Nk()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 112
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return v8

    :cond_0
    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return v8

    .line 123
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :try_start_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1090
    iget-wide v10, v0, Lcom/uc/base/wa/g/i;->mId:J

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_2

    .line 134
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_id"

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "name"

    .line 1098
    iget-object v3, v0, Lcom/uc/base/wa/g/i;->mName:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "token"

    .line 1106
    iget-object v3, v0, Lcom/uc/base/wa/g/i;->csN:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status"

    .line 138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "config"

    .line 1122
    iget v3, v0, Lcom/uc/base/wa/g/i;->cqr:I

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tb_session"

    .line 141
    invoke-virtual {v7, v2, v14, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    goto :goto_0

    .line 144
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    .line 2114
    iget v2, v0, Lcom/uc/base/wa/g/i;->mStatus:I

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tb_session"

    const-string v4, "_id is ?"

    .line 147
    new-array v5, v15, [Ljava/lang/String;

    .line 3090
    iget-wide v14, v0, Lcom/uc/base/wa/g/i;->mId:J

    .line 148
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v6, 0x0

    move-object v1, v7

    .line 147
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 3130
    :goto_0
    iget-object v1, v0, Lcom/uc/base/wa/g/i;->csO:Ljava/util/List;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/wa/g/a;

    .line 3180
    iget-wide v3, v2, Lcom/uc/base/wa/g/a;->csh:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_3

    .line 157
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_id"

    .line 158
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v4, "sid"

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "value"

    .line 3196
    iget-object v5, v2, Lcom/uc/base/wa/g/a;->csj:[B

    .line 160
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "step"

    .line 3204
    iget v5, v2, Lcom/uc/base/wa/g/a;->csk:I

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "time_start"

    .line 3212
    iget v5, v2, Lcom/uc/base/wa/g/a;->csl:I

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "time_duration"

    .line 3220
    iget v2, v2, Lcom/uc/base/wa/g/a;->csm:I

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tb_session_step"

    const/4 v4, 0x0

    .line 165
    invoke-virtual {v7, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4094
    iput-wide v10, v0, Lcom/uc/base/wa/g/i;->mId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4130
    :catch_0
    :cond_5
    iget-object v0, v0, Lcom/uc/base/wa/g/i;->csO:Ljava/util/List;

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_8

    .line 190
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/wa/g/a;

    .line 4180
    iget-wide v2, v1, Lcom/uc/base/wa/g/a;->csh:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_7

    .line 194
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_6

    .line 196
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4184
    iput-wide v2, v1, Lcom/uc/base/wa/g/a;->csh:J

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    .line 178
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 179
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    :catch_1
    :cond_9
    throw v0

    .line 178
    :catch_2
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_a
    return v8
.end method

.method final aT(Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/wa/g/i;",
            ">;)Z"
        }
    .end annotation

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/uc/base/wa/g/e;->Nk()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_0

    .line 210
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 215
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return v0

    .line 221
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 224
    :try_start_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 226
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, -0x1

    move-wide v1, v11

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/uc/base/wa/g/i;

    .line 5090
    iget-wide v14, v13, Lcom/uc/base/wa/g/i;->mId:J

    cmp-long v1, v14, v11

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 230
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_id"

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "name"

    .line 5098
    iget-object v3, v13, Lcom/uc/base/wa/g/i;->mName:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "token"

    .line 5106
    iget-object v3, v13, Lcom/uc/base/wa/g/i;->csN:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status"

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "config"

    .line 5122
    iget v3, v13, Lcom/uc/base/wa/g/i;->cqr:I

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tb_session"

    .line 237
    invoke-virtual {v7, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    move-object v12, v6

    goto :goto_1

    .line 240
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    .line 6114
    iget v2, v13, Lcom/uc/base/wa/g/i;->mStatus:I

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tb_session"

    const-string v5, "_id is ?"

    .line 243
    new-array v4, v4, [Ljava/lang/String;

    .line 7090
    iget-wide v11, v13, Lcom/uc/base/wa/g/i;->mId:J

    .line 244
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v11, 0x0

    move-object v1, v7

    move-object v12, v4

    move-object v4, v5

    move-object v5, v12

    move-object v12, v6

    move v6, v11

    .line 243
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-wide v1, v14

    .line 7130
    :goto_1
    iget-object v3, v13, Lcom/uc/base/wa/g/i;->csO:Ljava/util/List;

    .line 249
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/wa/g/a;

    .line 7180
    iget-wide v5, v4, Lcom/uc/base/wa/g/a;->csh:J

    const-wide/16 v13, -0x1

    cmp-long v5, v5, v13

    if-nez v5, :cond_3

    .line 253
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_id"

    .line 254
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v6, "sid"

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "value"

    .line 7196
    iget-object v11, v4, Lcom/uc/base/wa/g/a;->csj:[B

    .line 256
    invoke-virtual {v5, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "step"

    .line 7204
    iget v11, v4, Lcom/uc/base/wa/g/a;->csk:I

    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "time_start"

    .line 7212
    iget v11, v4, Lcom/uc/base/wa/g/a;->csl:I

    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "time_duration"

    .line 7220
    iget v4, v4, Lcom/uc/base/wa/g/a;->csm:I

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "tb_session_step"

    .line 261
    invoke-virtual {v7, v4, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide/16 v11, -0x1

    goto/16 :goto_0

    .line 267
    :cond_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 274
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    :catch_0
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/base/wa/g/i;

    .line 8094
    iput-wide v1, v5, Lcom/uc/base/wa/g/i;->mId:J

    .line 8130
    iget-object v5, v5, Lcom/uc/base/wa/g/i;->csO:Ljava/util/List;

    const/4 v6, 0x0

    .line 285
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 286
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/base/wa/g/a;

    .line 8180
    iget-wide v10, v7, Lcom/uc/base/wa/g/a;->csh:J

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    if-nez v8, :cond_9

    .line 290
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_8

    .line 292
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    goto :goto_4

    .line 295
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 8184
    iput-wide v10, v7, Lcom/uc/base/wa/g/a;->csh:J

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    return v4

    :catchall_0
    move-exception v0

    .line 273
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 274
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 278
    :catch_1
    :cond_b
    throw v0

    .line 273
    :catch_2
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 274
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_c
    return v0
.end method

.method final aU(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/wa/g/i;",
            ">;)Z"
        }
    .end annotation

    .line 448
    invoke-direct {p0}, Lcom/uc/base/wa/g/e;->Nk()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 451
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 456
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return v1

    .line 460
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/base/wa/g/i;

    .line 14090
    iget-wide v5, v5, Lcom/uc/base/wa/g/i;->mId:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    .line 466
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 471
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_0

    .line 474
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 479
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p1, "tb_session"

    .line 481
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p1, "tb_session_step"

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 485
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 492
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return v3

    :catchall_0
    move-exception p1

    .line 491
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 492
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 496
    :catch_1
    :cond_6
    throw p1

    .line 491
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 492
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    return v1
.end method

.method final beginTransaction()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/base/wa/g/e;->csB:Lcom/uc/base/wa/g/g;

    invoke-virtual {v0}, Lcom/uc/base/wa/g/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method final bu(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/g/i;
    .locals 11

    .line 564
    invoke-direct {p0}, Lcom/uc/base/wa/g/e;->Nk()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 567
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    return-object v9

    :cond_0
    const-string v1, "_id"

    const-string v2, "name"

    const-string v3, "token"

    const-string v4, "status"

    const-string v5, "config"

    .line 574
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    :try_start_0
    const-string p2, "tb_session"

    const-string v4, "name is ?"

    .line 587
    new-array v5, v3, [Ljava/lang/String;

    aput-object p1, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id desc"

    const-string v10, "1"

    move-object v1, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const-string v4, "tb_session"

    .line 591
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "name is ? and "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v5, v3, [Ljava/lang/String;

    aput-object p1, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id desc"

    const-string v10, "1"

    move-object v1, v4

    move-object v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v0, "_id"

    .line 597
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "token"

    .line 599
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "status"

    .line 600
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "config"

    .line 601
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 607
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 608
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    .line 609
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 611
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 620
    new-instance v3, Lcom/uc/base/wa/g/i;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/uc/base/wa/g/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14094
    :try_start_2
    iput-wide v4, v3, Lcom/uc/base/wa/g/i;->mId:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_2

    .line 680
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v3

    :catch_0
    move-object v9, v3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_1
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :catch_1
    move-object p2, v9

    :catch_2
    :goto_2
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v9
.end method

.method final endTransaction()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/base/wa/g/e;->csB:Lcom/uc/base/wa/g/g;

    invoke-virtual {v0}, Lcom/uc/base/wa/g/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final inTransaction()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/base/wa/g/e;->csB:Lcom/uc/base/wa/g/g;

    invoke-virtual {v0}, Lcom/uc/base/wa/g/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method final setTransactionSuccessful()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/base/wa/g/e;->csB:Lcom/uc/base/wa/g/g;

    invoke-virtual {v0}, Lcom/uc/base/wa/g/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
