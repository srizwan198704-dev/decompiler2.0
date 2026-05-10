.class public Lcom/uc/lite/migration/c/b/b/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ehC:Ljava/lang/String; = "downloadingtaskdata"

.field private static ehF:Lcom/uc/lite/migration/c/b/b/a/d; = null

.field public static final ehy:Ljava/lang/String; = "downloadtaskdata"


# instance fields
.field public ehD:Lcom/uc/lite/migration/c/b/c/c;

.field private ehE:[I

.field private ehG:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    const/4 v0, 0x0

    .line 772
    iput-boolean v0, p0, Lcom/uc/lite/migration/c/b/b/a/d;->ehG:Z

    .line 69
    invoke-static {}, Lcom/uc/lite/migration/c/b/c/c;->ahZ()Lcom/uc/lite/migration/c/b/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    .line 70
    iput-object p1, p0, Lcom/uc/lite/migration/c/b/b/a/d;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a([BLjava/util/Vector;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Vector<",
            "Lcom/uc/lite/migration/c/b/b/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 499
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 500
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 501
    :try_start_2
    iget-object v5, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 502
    iget-object v5, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const/4 v8, 0x1

    aput v6, v5, v8

    .line 503
    iget-object v5, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    aput v8, v5, v6

    .line 504
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 507
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    .line 508
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    .line 509
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    .line 510
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v15

    .line 511
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    .line 512
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v13

    .line 513
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v14

    .line 514
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    .line 515
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    move/from16 v19, v8

    .line 516
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    .line 518
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    .line 519
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_0

    move/from16 v20, v5

    const/16 v18, 0x0

    goto :goto_1

    :cond_0
    move/from16 v20, v5

    move-object/from16 v18, v16

    .line 522
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_1

    move-wide/from16 v21, v7

    .line 525
    :try_start_3
    new-array v7, v5, [B

    const/4 v8, 0x0

    .line 526
    invoke-virtual {v4, v7, v8, v5}, Ljava/io/DataInputStream;->read([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    goto/16 :goto_9

    :cond_1
    move-wide/from16 v21, v7

    const/4 v8, 0x0

    const/16 v17, 0x0

    .line 529
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 530
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 531
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move/from16 v23, v6

    .line 532
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 533
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    .line 536
    new-instance v1, Lcom/uc/lite/migration/c/b/b/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v16, 0x3

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-wide/from16 v26, v5

    move/from16 v3, v19

    move-wide/from16 v4, v21

    const/4 v6, 0x0

    move-object v8, v1

    :try_start_5
    invoke-direct/range {v8 .. v18}, Lcom/uc/lite/migration/c/b/b/a;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 50662
    iput-wide v4, v1, Lcom/uc/lite/migration/c/b/b/a;->fileSize:J

    .line 50664
    iput-byte v2, v1, Lcom/uc/lite/migration/c/b/b/a;->ehP:B

    .line 540
    invoke-virtual {v1, v7}, Lcom/uc/lite/migration/c/b/b/a;->dx(Z)V

    .line 50666
    iput-byte v3, v1, Lcom/uc/lite/migration/c/b/b/a;->ehO:B

    move-wide/from16 v3, v26

    .line 542
    invoke-virtual {v1, v3, v4}, Lcom/uc/lite/migration/c/b/b/a;->bb(J)V

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 544
    invoke-virtual/range {v25 .. v25}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-byte v3, v2

    .line 50668
    iput-byte v3, v1, Lcom/uc/lite/migration/c/b/b/a;->ehY:B

    .line 546
    new-array v3, v2, [J

    .line 547
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_2

    .line 551
    invoke-virtual/range {v25 .. v25}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    .line 552
    invoke-virtual/range {v25 .. v25}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    .line 553
    aput-wide v7, v3, v5

    .line 554
    aput-wide v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 50670
    :cond_2
    iput-object v3, v1, Lcom/uc/lite/migration/c/b/b/a;->ehZ:[J

    .line 50672
    iput-object v4, v1, Lcom/uc/lite/migration/c/b/b/a;->eia:[J

    .line 559
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v1, v23, 0x1

    move v6, v1

    move/from16 v5, v20

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v1, p0

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .line 569
    :try_start_6
    invoke-virtual/range {v25 .. v25}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    .line 571
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 576
    :goto_4
    :try_start_7
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    .line 578
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    :goto_5
    move-object/from16 v1, p0

    goto :goto_9

    :catch_2
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    :catch_3
    move-object/from16 v2, v25

    move-object/from16 v1, p0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v1, p0

    goto :goto_6

    :catch_4
    move-object/from16 v24, v3

    move-object/from16 v1, p0

    const/4 v2, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    const/16 v24, 0x0

    :goto_6
    const/16 v25, 0x0

    goto :goto_9

    :catch_5
    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v24, 0x0

    .line 564
    :goto_7
    :try_start_8
    invoke-direct {v1, v0}, Lcom/uc/lite/migration/c/b/b/a/d;->e(Ljava/util/Vector;)V

    .line 565
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v2, :cond_5

    .line 569
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    .line 571
    :catch_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_5
    :goto_8
    if-eqz v24, :cond_6

    .line 576
    :try_start_a
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    return-void

    .line 578
    :catch_7
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void

    :cond_6
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v25, v2

    :goto_9
    if-eqz v25, :cond_7

    .line 569
    :try_start_b
    invoke-virtual/range {v25 .. v25}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_a

    .line 571
    :catch_8
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_7
    :goto_a
    if-eqz v24, :cond_8

    .line 576
    :try_start_c
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_b

    .line 578
    :catch_9
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 579
    :cond_8
    :goto_b
    throw v0
.end method

.method private ahT()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 774
    iget-boolean v0, p0, Lcom/uc/lite/migration/c/b/b/a/d;->ehG:Z

    if-eqz v0, :cond_0

    return-void

    .line 777
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x1

    .line 779
    iput-boolean v1, p0, Lcom/uc/lite/migration/c/b/b/a/d;->ehG:Z

    .line 780
    invoke-static {}, Lcom/uc/lite/migration/c/b/g/a;->aih()[B

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 784
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/uc/lite/migration/c/b/b/a/d;->b([BLjava/util/Vector;)V

    return-void
.end method

.method private ahU()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/lite/migration/c/b/b/a/b;",
            ">;"
        }
    .end annotation

    .line 933
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/lite/migration/c/b/b/a/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files/uc/RetrieveTaskRecord"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 942
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 943
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 946
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 947
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 949
    :try_start_3
    new-instance v6, Lcom/uc/lite/migration/c/b/b/a/b;

    invoke-direct {v6}, Lcom/uc/lite/migration/c/b/b/a/b;-><init>()V

    .line 950
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    const-string v8, "seq"

    const/4 v9, 0x1

    .line 50712
    invoke-virtual {v6, v9, v8, v7}, Lcom/uc/lite/migration/c/b/b/a/b;->setInt(ILjava/lang/String;I)V

    const/4 v7, 0x2

    const-string v8, "currentSize"

    const-wide/16 v9, 0x0

    .line 50714
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/uc/lite/migration/c/b/b/a/b;->setLong(ILjava/lang/String;J)V

    .line 952
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    const/4 v8, 0x3

    const-string v9, "threadcount"

    .line 50716
    invoke-virtual {v6, v8, v9, v7}, Lcom/uc/lite/migration/c/b/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 953
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v3, v2

    move-object v5, v3

    move-object v2, v1

    move-object v1, v5

    .line 956
    :goto_1
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getDlStatFromFile:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 958
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 959
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 960
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v5

    :catchall_2
    move-exception v2

    .line 958
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 959
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 960
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v2
.end method

.method private static av([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 796
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 797
    :try_start_1
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 798
    :try_start_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 804
    :try_start_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 806
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 810
    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_1
    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-object v2, v1

    .line 800
    :catch_3
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1

    .line 804
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 806
    :catch_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 810
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 804
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    .line 806
    :catch_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 810
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :cond_4
    throw v0
.end method

.method private b([BLjava/util/Vector;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Vector<",
            "Lcom/uc/lite/migration/c/b/b/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 678
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 679
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 680
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 681
    iget-object v0, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    const/4 v6, 0x0

    aput v5, v0, v6

    .line 682
    iget-object v0, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const/4 v7, 0x1

    aput v5, v0, v7

    .line 683
    iget-object v0, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v0, v5

    .line 684
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 687
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    .line 688
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    .line 689
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    .line 690
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v14

    .line 691
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    .line 692
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    .line 693
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v13

    .line 694
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v15

    .line 695
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v19, v3

    .line 696
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 698
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    .line 699
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_0

    const/16 v17, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v17, v16

    .line 702
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v6, :cond_1

    move/from16 v21, v0

    .line 705
    :try_start_5
    new-array v0, v6, [B

    move/from16 v22, v15

    const/4 v15, 0x0

    .line 706
    invoke-virtual {v4, v0, v15, v6}, Ljava/io/DataInputStream;->read([BII)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_b

    :catch_0
    move-object v2, v1

    goto/16 :goto_c

    :cond_1
    move/from16 v21, v0

    move/from16 v22, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 709
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 710
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 711
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 712
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 713
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    move-wide/from16 v23, v0

    .line 714
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 715
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v15

    move/from16 v25, v15

    .line 718
    new-instance v15, Lcom/uc/lite/migration/c/b/b/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v20, 0x3

    move/from16 v26, v5

    move v5, v7

    move-object v7, v15

    move-object/from16 v27, v4

    move-object v4, v15

    move/from16 v28, v22

    move/from16 v29, v25

    const/16 v22, 0x0

    move/from16 v15, v20

    :try_start_7
    invoke-direct/range {v7 .. v17}, Lcom/uc/lite/migration/c/b/b/a;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 50674
    iput-wide v2, v4, Lcom/uc/lite/migration/c/b/b/a;->fileSize:J

    .line 50676
    iput-byte v5, v4, Lcom/uc/lite/migration/c/b/b/a;->ehP:B

    .line 722
    invoke-virtual {v4, v6}, Lcom/uc/lite/migration/c/b/b/a;->dx(Z)V

    .line 50678
    iput-wide v0, v4, Lcom/uc/lite/migration/c/b/b/a;->eil:J

    move/from16 v0, v29

    .line 724
    iput-boolean v0, v4, Lcom/uc/lite/migration/c/b/b/a;->eim:Z

    move/from16 v0, v28

    .line 50680
    iput-byte v0, v4, Lcom/uc/lite/migration/c/b/b/a;->ehO:B

    move-wide/from16 v0, v23

    .line 726
    invoke-virtual {v4, v0, v1}, Lcom/uc/lite/migration/c/b/b/a;->bb(J)V

    if-eqz v5, :cond_3

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    .line 728
    invoke-virtual/range {v27 .. v27}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    int-to-byte v1, v0

    .line 50682
    iput-byte v1, v4, Lcom/uc/lite/migration/c/b/b/a;->ehY:B

    .line 730
    new-array v1, v0, [J

    .line 731
    new-array v2, v0, [J

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_2

    .line 734
    invoke-virtual/range {v27 .. v27}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 735
    invoke-virtual/range {v27 .. v27}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    .line 736
    aput-wide v5, v1, v3

    .line 737
    aput-wide v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 50684
    :cond_2
    iput-object v1, v4, Lcom/uc/lite/migration/c/b/b/a;->ehZ:[J

    .line 50686
    iput-object v2, v4, Lcom/uc/lite/migration/c/b/b/a;->eia:[J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    move-object/from16 v1, p2

    .line 743
    :try_start_8
    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 v5, v26, 0x1

    move-object/from16 v3, v19

    move/from16 v0, v21

    move-object/from16 v4, v27

    move-object/from16 v1, p0

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_5

    :catch_1
    move-object/from16 v1, p2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_4

    :catch_2
    move-object/from16 v1, p2

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v19, v3

    :goto_4
    move-object/from16 v27, v4

    :goto_5
    move-object/from16 v2, p0

    goto/16 :goto_12

    :catch_3
    move-object/from16 v1, p2

    move-object/from16 v19, v3

    :goto_6
    move-object/from16 v27, v4

    :catch_4
    :goto_7
    move-object/from16 v2, p0

    goto :goto_d

    :cond_4
    move-object/from16 v1, p2

    move-object/from16 v19, v3

    move-object/from16 v27, v4

    .line 752
    :try_start_9
    invoke-virtual/range {v27 .. v27}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_8

    .line 754
    :catch_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 759
    :goto_8
    :try_start_a
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :goto_9
    move-object/from16 v2, p0

    goto :goto_a

    .line 761
    :catch_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_9

    .line 50688
    :goto_a
    iget-object v0, v2, Lcom/uc/lite/migration/c/b/b/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/lite/migration/c/b/g/j;->er(Landroid/content/Context;)I

    move-result v0

    .line 765
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v0, :cond_5

    if-gtz v1, :cond_5

    .line 767
    invoke-direct/range {p0 .. p0}, Lcom/uc/lite/migration/c/b/b/a/d;->ahT()V

    :cond_5
    return-void

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object/from16 v19, v3

    :goto_b
    move-object/from16 v27, v4

    move-object/from16 v1, p2

    goto :goto_12

    :catch_7
    move-object v2, v1

    move-object/from16 v19, v3

    :goto_c
    move-object/from16 v27, v4

    move-object/from16 v1, p2

    :goto_d
    move-object/from16 v18, v27

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object/from16 v19, v3

    move-object/from16 v1, p2

    goto :goto_e

    :catch_8
    move-object v2, v1

    move-object/from16 v19, v3

    move-object/from16 v1, p2

    const/16 v18, 0x0

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p2

    const/16 v19, 0x0

    :goto_e
    const/16 v27, 0x0

    goto :goto_12

    :catch_9
    move-object v2, v1

    move-object/from16 v1, p2

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 747
    :goto_f
    :try_start_b
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 748
    invoke-direct/range {p0 .. p0}, Lcom/uc/lite/migration/c/b/b/a/d;->ahT()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v18, :cond_6

    .line 752
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_10

    .line 754
    :catch_a
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_6
    :goto_10
    if-eqz v19, :cond_7

    .line 759
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_11

    .line 761
    :catch_b
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 50689
    :cond_7
    :goto_11
    iget-object v0, v2, Lcom/uc/lite/migration/c/b/b/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/lite/migration/c/b/g/j;->er(Landroid/content/Context;)I

    move-result v0

    .line 765
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v0, :cond_8

    if-gtz v1, :cond_8

    .line 767
    invoke-direct/range {p0 .. p0}, Lcom/uc/lite/migration/c/b/b/a/d;->ahT()V

    :cond_8
    return-void

    :catchall_8
    move-exception v0

    move-object/from16 v27, v18

    :goto_12
    if-eqz v27, :cond_9

    .line 752
    :try_start_e
    invoke-virtual/range {v27 .. v27}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_13

    .line 754
    :catch_c
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_9
    :goto_13
    if-eqz v19, :cond_a

    .line 759
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_14

    .line 761
    :catch_d
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 50690
    :cond_a
    :goto_14
    iget-object v3, v2, Lcom/uc/lite/migration/c/b/b/a/d;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/lite/migration/c/b/g/j;->er(Landroid/content/Context;)I

    move-result v3

    .line 765
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v3, :cond_b

    if-gtz v1, :cond_b

    .line 767
    invoke-direct/range {p0 .. p0}, Lcom/uc/lite/migration/c/b/b/a/d;->ahT()V

    .line 769
    :cond_b
    throw v0
.end method

.method private c(Ljava/util/Vector;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/uc/lite/migration/c/b/b/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 207
    :try_start_0
    iget-object v1, v0, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    if-nez v1, :cond_0

    .line 208
    invoke-static {}, Lcom/uc/lite/migration/c/b/c/c;->ahZ()Lcom/uc/lite/migration/c/b/c/c;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    :cond_0
    if-nez p1, :cond_1

    .line 211
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    .line 213
    :goto_0
    new-instance v2, Lcom/uc/lite/migration/c/b/b/a/f;

    invoke-direct {v2}, Lcom/uc/lite/migration/c/b/b/a/f;-><init>()V

    .line 215
    iget-object v3, v0, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    const-string v4, "downloadedtaskdata"

    const-string v5, "data"

    invoke-virtual {v3, v4, v5, v2}, Lcom/uc/lite/migration/c/b/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 217
    invoke-virtual {v2}, Lcom/uc/lite/migration/c/b/b/a/f;->ahX()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 218
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 220
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/lite/migration/c/b/b/a/e;

    const/4 v6, 0x1

    .line 49073
    invoke-virtual {v5, v6, v3}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v7

    int-to-short v9, v7

    const/4 v7, 0x2

    .line 49130
    invoke-virtual {v5, v7}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0x9

    .line 49202
    invoke-virtual {v5, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0xb

    .line 49234
    invoke-virtual {v5, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0xa

    .line 50218
    invoke-virtual {v5, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x6

    .line 50219
    invoke-virtual {v5, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x7

    .line 50220
    invoke-virtual {v5, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x3

    .line 50222
    invoke-virtual {v5, v8, v3}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v8

    int-to-byte v8, v8

    const/16 v7, 0x12

    .line 50224
    invoke-virtual {v5, v7, v3}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v7

    int-to-byte v7, v7

    const/4 v6, 0x5

    move/from16 v19, v4

    const-wide/16 v3, 0x0

    move-object/from16 v20, v1

    .line 50226
    invoke-virtual {v5, v6, v3, v4}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v0

    const/16 v6, 0xd

    .line 50227
    invoke-virtual {v5, v6}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 233
    invoke-virtual {v5}, Lcom/uc/lite/migration/c/b/b/a/e;->ahV()[B

    move-result-object v17

    const/16 v6, 0xf

    move-wide/from16 v21, v0

    .line 50229
    invoke-virtual {v5, v6, v3, v4}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v3, 0x0

    .line 50231
    invoke-virtual {v5, v6, v3}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/16 v6, 0x11

    move-wide/from16 v24, v0

    move/from16 v23, v4

    const-wide/16 v3, 0x0

    .line 50233
    invoke-virtual {v5, v6, v3, v4}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v0

    const/16 v3, 0x13

    const/4 v4, 0x0

    .line 50235
    invoke-virtual {v5, v3, v4}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v6, 0x18

    .line 50237
    invoke-virtual {v5, v6, v4}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v6

    .line 239
    invoke-virtual {v5}, Lcom/uc/lite/migration/c/b/b/a/e;->ahS()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v26, v2

    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v6, v2, :cond_4

    .line 241
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v6

    :goto_4
    const/16 v6, 0x14

    .line 50238
    invoke-virtual {v5, v6}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v5

    .line 246
    new-instance v5, Lcom/uc/lite/migration/c/b/b/a;

    move-object/from16 v28, v6

    move v6, v8

    move-object v8, v5

    move/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Lcom/uc/lite/migration/c/b/b/a;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    move-wide/from16 v8, v21

    .line 50239
    iput-wide v8, v5, Lcom/uc/lite/migration/c/b/b/a;->fileSize:J

    .line 50241
    iput-byte v7, v5, Lcom/uc/lite/migration/c/b/b/a;->ehP:B

    move/from16 v7, v23

    .line 250
    invoke-virtual {v5, v7}, Lcom/uc/lite/migration/c/b/b/a;->dx(Z)V

    .line 50243
    iput-wide v0, v5, Lcom/uc/lite/migration/c/b/b/a;->eil:J

    .line 252
    iput-boolean v3, v5, Lcom/uc/lite/migration/c/b/b/a;->eim:Z

    .line 50245
    iput-byte v6, v5, Lcom/uc/lite/migration/c/b/b/a;->ehO:B

    move-wide/from16 v0, v24

    .line 254
    invoke-virtual {v5, v0, v1}, Lcom/uc/lite/migration/c/b/b/a;->bb(J)V

    int-to-byte v0, v2

    .line 50247
    iput-byte v0, v5, Lcom/uc/lite/migration/c/b/b/a;->ehY:B

    .line 256
    new-array v0, v2, [J

    .line 257
    new-array v1, v2, [J

    const/4 v2, 0x0

    .line 258
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 261
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/lite/migration/c/b/b/a/c;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    .line 50250
    invoke-virtual {v3, v6, v7, v8}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v9

    .line 262
    aput-wide v9, v0, v2

    const/4 v6, 0x2

    .line 50252
    invoke-virtual {v3, v6, v7, v8}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v9

    .line 263
    aput-wide v9, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 50253
    :cond_5
    iput-object v0, v5, Lcom/uc/lite/migration/c/b/b/a;->ehZ:[J

    .line 50255
    iput-object v1, v5, Lcom/uc/lite/migration/c/b/b/a;->eia:[J

    move-object/from16 v0, v28

    .line 50257
    iput-object v0, v5, Lcom/uc/lite/migration/c/b/b/a;->ehL:Ljava/lang/String;

    const/16 v0, 0x1a

    move-object/from16 v1, v27

    const/4 v2, 0x0

    .line 50260
    invoke-virtual {v1, v0, v2}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 50261
    :goto_6
    iput-boolean v3, v5, Lcom/uc/lite/migration/c/b/b/a;->ehM:Z

    const/16 v0, 0x1b

    .line 50264
    invoke-virtual {v1, v0, v2}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v0

    .line 50265
    iput v0, v5, Lcom/uc/lite/migration/c/b/b/a;->eig:I

    const/16 v0, 0x1c

    .line 50268
    invoke-virtual {v1, v0, v2}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v0

    int-to-byte v0, v0

    .line 50269
    iput-byte v0, v5, Lcom/uc/lite/migration/c/b/b/a;->eip:B

    const/16 v0, 0x1d

    .line 50271
    invoke-virtual {v1, v0}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50272
    iput-object v0, v5, Lcom/uc/lite/migration/c/b/b/a;->eir:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 50275
    invoke-virtual {v1, v0, v2}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v0

    .line 50276
    iput v0, v5, Lcom/uc/lite/migration/c/b/b/a;->ehQ:I

    const/16 v0, 0x1f

    .line 50279
    invoke-virtual {v1, v0, v2}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v0

    int-to-byte v0, v0

    .line 50280
    iput-byte v0, v5, Lcom/uc/lite/migration/c/b/b/a;->eiq:B

    const/16 v0, 0x20

    const-wide/16 v2, 0x0

    .line 50283
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v6

    .line 50284
    iput-wide v6, v5, Lcom/uc/lite/migration/c/b/b/a;->eij:J

    .line 275
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/b/a/e;->ahW()J

    move-result-wide v6

    .line 50286
    iput-wide v6, v5, Lcom/uc/lite/migration/c/b/b/a;->eiA:J

    const/16 v0, 0xf

    .line 50289
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v6

    .line 50290
    iput-wide v6, v5, Lcom/uc/lite/migration/c/b/b/a;->eiB:J

    const/16 v0, 0x22

    const/4 v2, 0x0

    .line 50293
    invoke-virtual {v1, v0, v2}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v0

    .line 50294
    iput v0, v5, Lcom/uc/lite/migration/c/b/b/a;->eiw:I

    const/16 v0, 0x23

    .line 50297
    invoke-virtual {v1, v0, v2}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v0

    .line 50298
    iput v0, v5, Lcom/uc/lite/migration/c/b/b/a;->eix:I

    const/16 v0, 0x24

    .line 50301
    invoke-virtual {v1, v0, v2}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v0

    .line 50302
    iput v0, v5, Lcom/uc/lite/migration/c/b/b/a;->aRP:I

    const/16 v0, 0x25

    .line 50305
    invoke-virtual {v1, v0, v2}, Lcom/uc/lite/migration/c/b/c/b;->getBoolean(IZ)Z

    move-result v0

    .line 50306
    iput-boolean v0, v5, Lcom/uc/lite/migration/c/b/b/a;->ehN:Z

    const/16 v0, 0x26

    const-wide/16 v3, 0x0

    .line 50309
    invoke-virtual {v1, v0, v3, v4}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v3

    .line 50310
    iput-wide v3, v5, Lcom/uc/lite/migration/c/b/b/a;->vv:J

    const/16 v0, 0x27

    .line 50313
    invoke-virtual {v1, v0, v2}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v0

    .line 50314
    iput v0, v5, Lcom/uc/lite/migration/c/b/b/a;->eiu:I

    move-object/from16 v1, v20

    .line 283
    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v19, 0x1

    move-object/from16 v2, v26

    move-object/from16 v0, p0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    return-void

    .line 288
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method

.method private final e(Ljava/util/Vector;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/uc/lite/migration/c/b/b/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 829
    :try_start_0
    invoke-static {}, Lcom/uc/lite/migration/c/b/g/a;->aif()[B

    move-result-object v3

    if-eqz v3, :cond_7

    .line 831
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 832
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 833
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 835
    iget-object v5, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 836
    iget-object v5, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    const/16 v6, 0x9

    const/4 v8, 0x1

    aput v6, v5, v8

    .line 837
    iget-object v5, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    const/4 v6, 0x2

    aput v7, v5, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 841
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    .line 842
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v13

    .line 843
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    .line 844
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 846
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    .line 847
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v15

    .line 848
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    .line 850
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    .line 851
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    .line 852
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 853
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 855
    new-instance v7, Lcom/uc/lite/migration/c/b/b/a;

    const-string v18, "GET"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v9

    move-object v9, v7

    move/from16 v23, v14

    move-object/from16 v14, v17

    move v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v9 .. v19}, Lcom/uc/lite/migration/c/b/b/a;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    const/4 v9, 0x1

    .line 859
    invoke-static {v8, v9}, Lcom/uc/lite/migration/a/b;->bC(II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 861
    invoke-virtual {v7, v9}, Lcom/uc/lite/migration/c/b/b/a;->dx(Z)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 863
    invoke-virtual {v7, v8}, Lcom/uc/lite/migration/c/b/b/a;->dx(Z)V

    :goto_1
    move/from16 v8, v23

    .line 50691
    iput-byte v8, v7, Lcom/uc/lite/migration/c/b/b/a;->ehO:B

    move/from16 v9, v22

    int-to-long v9, v9

    .line 866
    invoke-virtual {v7, v9, v10}, Lcom/uc/lite/migration/c/b/b/a;->bb(J)V

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2

    .line 50693
    iget-boolean v8, v7, Lcom/uc/lite/migration/c/b/b/a;->eib:Z

    const/4 v12, 0x1

    if-ne v12, v8, :cond_1

    const/4 v8, -0x2

    .line 50694
    iput-byte v8, v7, Lcom/uc/lite/migration/c/b/b/a;->ehP:B

    .line 871
    new-array v8, v12, [J

    const/4 v13, 0x0

    aput-wide v9, v8, v13

    .line 872
    new-array v9, v12, [J

    int-to-long v14, v6

    aput-wide v14, v9, v13

    .line 50696
    iput-byte v12, v7, Lcom/uc/lite/migration/c/b/b/a;->ehY:B

    .line 50698
    iput-object v8, v7, Lcom/uc/lite/migration/c/b/b/a;->ehZ:[J

    .line 50700
    iput-object v9, v7, Lcom/uc/lite/migration/c/b/b/a;->eia:[J

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    const/4 v8, -0x1

    .line 50702
    iput-byte v8, v7, Lcom/uc/lite/migration/c/b/b/a;->ehP:B

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_2
    int-to-long v8, v6

    .line 50704
    iput-wide v8, v7, Lcom/uc/lite/migration/c/b/b/a;->fileSize:J

    .line 882
    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v13, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    .line 888
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    .line 891
    new-array v6, v6, [B

    .line 892
    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->read([B)I

    .line 893
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 894
    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/lite/migration/c/b/b/a;

    if-eqz v8, :cond_4

    const-string v9, "POST"

    .line 50706
    iput-object v9, v8, Lcom/uc/lite/migration/c/b/b/a;->method:Ljava/lang/String;

    .line 50708
    iput-object v6, v8, Lcom/uc/lite/migration/c/b/b/a;->dkT:[B

    .line 50710
    iput-object v7, v8, Lcom/uc/lite/migration/c/b/b/a;->contentType:Ljava/lang/String;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v13, v2, :cond_6

    .line 905
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 906
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 907
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    move-object v2, v3

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-object v2, v3

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_5
    if-eqz v2, :cond_8

    .line 918
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    .line 920
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 922
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void

    :cond_9
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_9

    :catch_2
    move-object v4, v2

    .line 913
    :catch_3
    :goto_7
    :try_start_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_a

    .line 918
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    :cond_a
    if-eqz v4, :cond_b

    .line 920
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    .line 922
    :catch_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void

    :cond_b
    :goto_8
    return-void

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_c

    .line 918
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    .line 920
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    .line 922
    :catch_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 923
    :cond_d
    :goto_a
    throw v0
.end method

.method public static ep(Landroid/content/Context;)Lcom/uc/lite/migration/c/b/b/a/d;
    .locals 2

    .line 60
    const-class v0, Lcom/uc/lite/migration/c/b/b/a/d;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehF:Lcom/uc/lite/migration/c/b/b/a/d;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/uc/lite/migration/c/b/b/a/d;

    invoke-direct {v1, p0}, Lcom/uc/lite/migration/c/b/b/a/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehF:Lcom/uc/lite/migration/c/b/b/a/d;

    .line 64
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    sget-object p0, Lcom/uc/lite/migration/c/b/b/a/d;->ehF:Lcom/uc/lite/migration/c/b/b/a/d;

    return-object p0

    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/Vector;)[I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/uc/lite/migration/c/b/b/a;",
            ">;)[I"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 84
    :try_start_0
    iget-object v1, v0, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    if-nez v1, :cond_0

    .line 85
    invoke-static {}, Lcom/uc/lite/migration/c/b/c/c;->ahZ()Lcom/uc/lite/migration/c/b/c/c;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    .line 90
    :cond_0
    new-instance v1, Lcom/uc/lite/migration/c/b/b/a/f;

    invoke-direct {v1}, Lcom/uc/lite/migration/c/b/b/a/f;-><init>()V

    .line 91
    iget-object v2, v0, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    sget-object v3, Lcom/uc/lite/migration/c/b/b/a/d;->ehy:Ljava/lang/String;

    const-string v4, "data"

    invoke-virtual {v2, v3, v4, v1}, Lcom/uc/lite/migration/c/b/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 94
    new-instance v2, Lcom/uc/lite/migration/c/b/b/a/a;

    invoke-direct {v2}, Lcom/uc/lite/migration/c/b/b/a/a;-><init>()V

    .line 95
    iget-object v3, v0, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    sget-object v4, Lcom/uc/lite/migration/c/b/b/a/d;->ehC:Ljava/lang/String;

    const-string v5, "data"

    invoke-virtual {v3, v4, v5, v2}, Lcom/uc/lite/migration/c/b/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)Z

    .line 2051
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 2052
    invoke-virtual {v2, v4}, Lcom/uc/lite/migration/c/b/b/a/a;->aa(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 2054
    invoke-virtual {v2, v4, v7}, Lcom/uc/lite/migration/c/b/b/a/a;->bE(II)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v8

    check-cast v8, Lcom/uc/lite/migration/c/b/c/f;

    .line 2055
    new-instance v9, Lcom/uc/lite/migration/c/b/b/a/b;

    invoke-direct {v9, v8}, Lcom/uc/lite/migration/c/b/b/a/b;-><init>(Lcom/uc/lite/migration/c/b/c/f;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, v0, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    const/4 v4, 0x1

    .line 3073
    invoke-virtual {v1, v4, v6}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v5

    .line 98
    aput v5, v2, v6

    .line 99
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/b/a/f;->ahX()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 100
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/lite/migration/c/b/b/a/e;

    .line 4073
    invoke-virtual {v5, v4, v6}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v7

    int-to-short v7, v7

    const/4 v15, 0x2

    .line 4130
    invoke-virtual {v5, v15}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0x9

    .line 4202
    invoke-virtual {v5, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0xb

    .line 4234
    invoke-virtual {v5, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v8, 0xa

    .line 5218
    invoke-virtual {v5, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x6

    .line 6170
    invoke-virtual {v5, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x7

    .line 6186
    invoke-virtual {v5, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x3

    .line 8073
    invoke-virtual {v5, v8, v6}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v8

    int-to-byte v9, v8

    const/16 v8, 0x12

    .line 9073
    invoke-virtual {v5, v8, v6}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v8

    int-to-byte v8, v8

    const/4 v15, 0x5

    move/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 v20, v1

    .line 10078
    invoke-virtual {v5, v15, v6, v7}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v0

    const/16 v15, 0xd

    .line 10266
    invoke-virtual {v5, v15}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 115
    invoke-virtual {v5}, Lcom/uc/lite/migration/c/b/b/a/e;->ahV()[B

    move-result-object v17

    const/16 v15, 0xf

    move/from16 v22, v2

    move-object/from16 v21, v3

    .line 11078
    invoke-virtual {v5, v15, v6, v7}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v2

    const/16 v15, 0xe

    const/4 v6, 0x0

    .line 12073
    invoke-virtual {v5, v15, v6}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v7

    if-ne v7, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/16 v15, 0x11

    move-wide/from16 v24, v2

    move/from16 v23, v7

    const-wide/16 v6, 0x0

    .line 13078
    invoke-virtual {v5, v15, v6, v7}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v2

    const/16 v6, 0x13

    const/4 v7, 0x0

    .line 14073
    invoke-virtual {v5, v6, v7}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v6

    if-ne v6, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const/16 v15, 0x18

    .line 15073
    invoke-virtual {v5, v15, v7}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v15

    .line 121
    invoke-virtual {v5}, Lcom/uc/lite/migration/c/b/b/a/e;->ahS()Ljava/util/ArrayList;

    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v15, v4, :cond_4

    .line 123
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    const/16 v15, 0x14

    .line 15322
    invoke-virtual {v5, v15}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v5

    .line 128
    new-instance v5, Lcom/uc/lite/migration/c/b/b/a;

    move-object/from16 v27, v7

    move v7, v8

    move-object v8, v5

    move/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    move/from16 v16, v4

    invoke-direct/range {v8 .. v18}, Lcom/uc/lite/migration/c/b/b/a;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 15570
    iput-wide v0, v5, Lcom/uc/lite/migration/c/b/b/a;->fileSize:J

    .line 15695
    iput-byte v7, v5, Lcom/uc/lite/migration/c/b/b/a;->ehP:B

    move/from16 v0, v23

    .line 132
    invoke-virtual {v5, v0}, Lcom/uc/lite/migration/c/b/b/a;->dx(Z)V

    .line 16385
    iput-wide v2, v5, Lcom/uc/lite/migration/c/b/b/a;->eil:J

    .line 134
    iput-boolean v6, v5, Lcom/uc/lite/migration/c/b/b/a;->eim:Z

    move/from16 v0, v28

    .line 16558
    iput-byte v0, v5, Lcom/uc/lite/migration/c/b/b/a;->ehO:B

    move-wide/from16 v0, v24

    .line 136
    invoke-virtual {v5, v0, v1}, Lcom/uc/lite/migration/c/b/b/a;->bb(J)V

    int-to-byte v2, v4

    .line 16590
    iput-byte v2, v5, Lcom/uc/lite/migration/c/b/b/a;->ehY:B

    .line 138
    new-array v2, v4, [J

    .line 139
    new-array v3, v4, [J

    const/4 v6, 0x0

    .line 140
    :goto_5
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    move-object/from16 v8, v27

    .line 143
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/lite/migration/c/b/b/a/c;

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    .line 17078
    invoke-virtual {v9, v10, v11, v12}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v13

    .line 144
    aput-wide v13, v2, v6

    const/4 v10, 0x2

    .line 18078
    invoke-virtual {v9, v10, v11, v12}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v13

    .line 145
    aput-wide v13, v3, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v27, v8

    goto :goto_5

    :cond_5
    const/4 v10, 0x2

    .line 19009
    iput-object v2, v5, Lcom/uc/lite/migration/c/b/b/a;->ehZ:[J

    .line 19017
    iput-object v3, v5, Lcom/uc/lite/migration/c/b/b/a;->eia:[J

    move-object/from16 v6, v29

    .line 20002
    iput-object v6, v5, Lcom/uc/lite/migration/c/b/b/a;->ehL:Ljava/lang/String;

    const/16 v6, 0x1a

    move-object/from16 v8, v26

    const/4 v9, 0x0

    .line 21073
    invoke-virtual {v8, v6, v9}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 22026
    :goto_6
    iput-boolean v6, v5, Lcom/uc/lite/migration/c/b/b/a;->ehM:Z

    const/16 v6, 0x1b

    .line 23073
    invoke-virtual {v8, v6, v9}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v6

    .line 23929
    iput v6, v5, Lcom/uc/lite/migration/c/b/b/a;->eig:I

    const/16 v6, 0x1c

    .line 25073
    invoke-virtual {v8, v6, v9}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v6

    int-to-byte v6, v6

    .line 26042
    iput-byte v6, v5, Lcom/uc/lite/migration/c/b/b/a;->eip:B

    const/16 v6, 0x1d

    .line 26382
    invoke-virtual {v8, v6}, Lcom/uc/lite/migration/c/b/b/a/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 27050
    iput-object v6, v5, Lcom/uc/lite/migration/c/b/b/a;->eir:Ljava/lang/String;

    const/16 v6, 0x1e

    .line 28073
    invoke-virtual {v8, v6, v9}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v6

    .line 28906
    iput v6, v5, Lcom/uc/lite/migration/c/b/b/a;->ehQ:I

    const/16 v6, 0x1f

    .line 30073
    invoke-virtual {v8, v6, v9}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v6

    int-to-byte v6, v6

    .line 30083
    iput-byte v6, v5, Lcom/uc/lite/migration/c/b/b/a;->eiq:B

    const/16 v6, 0x20

    const-wide/16 v11, 0x0

    .line 31078
    invoke-virtual {v8, v6, v11, v12}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v13

    .line 31945
    iput-wide v13, v5, Lcom/uc/lite/migration/c/b/b/a;->eij:J

    .line 157
    invoke-virtual {v8}, Lcom/uc/lite/migration/c/b/b/a/e;->ahW()J

    move-result-wide v13

    .line 32758
    iput-wide v13, v5, Lcom/uc/lite/migration/c/b/b/a;->eiA:J

    const/16 v6, 0xf

    .line 34078
    invoke-virtual {v8, v6, v11, v12}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v13

    .line 34762
    iput-wide v13, v5, Lcom/uc/lite/migration/c/b/b/a;->eiB:J

    const/16 v6, 0x22

    const/4 v9, 0x0

    .line 36073
    invoke-virtual {v8, v6, v9}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v6

    .line 36146
    iput v6, v5, Lcom/uc/lite/migration/c/b/b/a;->eiw:I

    const/16 v6, 0x23

    .line 37073
    invoke-virtual {v8, v6, v9}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v6

    .line 37154
    iput v6, v5, Lcom/uc/lite/migration/c/b/b/a;->eix:I

    const/16 v6, 0x24

    .line 38073
    invoke-virtual {v8, v6, v9}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v6

    .line 38162
    iput v6, v5, Lcom/uc/lite/migration/c/b/b/a;->aRP:I

    const/16 v6, 0x25

    .line 39114
    invoke-virtual {v8, v6, v9}, Lcom/uc/lite/migration/c/b/c/b;->getBoolean(IZ)Z

    move-result v6

    .line 40034
    iput-boolean v6, v5, Lcom/uc/lite/migration/c/b/b/a;->ehN:Z

    const/16 v6, 0x26

    const-wide/16 v11, 0x0

    .line 41078
    invoke-virtual {v8, v6, v11, v12}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v13

    .line 41182
    iput-wide v13, v5, Lcom/uc/lite/migration/c/b/b/a;->vv:J

    const/16 v6, 0x27

    .line 42073
    invoke-virtual {v8, v6, v9}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v6

    .line 42190
    iput v6, v5, Lcom/uc/lite/migration/c/b/b/a;->eiu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v7, :cond_a

    const/4 v6, -0x1

    if-eq v7, v6, :cond_a

    const/4 v6, 0x0

    .line 168
    :goto_7
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v6, v7, :cond_a

    move-object/from16 v7, v21

    .line 169
    :try_start_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/lite/migration/c/b/b/a/b;

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 43073
    invoke-virtual {v8, v11, v9}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v12

    move/from16 v11, v19

    if-ne v11, v12, :cond_9

    const-wide/16 v12, 0x0

    .line 44078
    invoke-virtual {v8, v10, v12, v13}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v14

    cmp-long v14, v0, v14

    if-gez v14, :cond_8

    .line 45078
    invoke-virtual {v8, v10, v12, v13}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v14

    .line 172
    invoke-virtual {v5, v14, v15}, Lcom/uc/lite/migration/c/b/b/a;->bb(J)V

    .line 173
    invoke-virtual {v8}, Lcom/uc/lite/migration/c/b/b/a/b;->ahS()Ljava/util/ArrayList;

    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v4, v12, :cond_7

    const/4 v12, 0x0

    .line 175
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 177
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/lite/migration/c/b/b/a/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v9, 0x0

    const/4 v14, 0x1

    .line 46078
    :try_start_3
    invoke-virtual {v13, v14, v9, v10}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v15

    .line 178
    aput-wide v15, v2, v12

    const/4 v15, 0x2

    .line 47078
    invoke-virtual {v13, v15, v9, v10}, Lcom/uc/lite/migration/c/b/c/c/b;->getLong(IJ)J

    move-result-wide v16

    .line 179
    aput-wide v16, v3, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto :goto_8

    :cond_7
    const-wide/16 v9, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    .line 48009
    iput-object v2, v5, Lcom/uc/lite/migration/c/b/b/a;->ehZ:[J

    .line 48017
    iput-object v3, v5, Lcom/uc/lite/migration/c/b/b/a;->eia:[J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :cond_8
    move-wide v9, v12

    goto :goto_9

    :cond_9
    const-wide/16 v9, 0x0

    :goto_9
    const/4 v14, 0x1

    const/4 v15, 0x2

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v21, v7

    move/from16 v19, v11

    const/4 v10, 0x2

    goto :goto_7

    :catch_0
    move-object/from16 v7, v21

    :catch_1
    const/4 v14, 0x1

    .line 188
    :catch_2
    :try_start_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :cond_a
    move-object/from16 v7, v21

    const/4 v14, 0x1

    :goto_b
    move-object/from16 v0, p1

    .line 192
    :try_start_5
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    add-int/lit8 v2, v22, 0x1

    move-object v3, v7

    move-object/from16 v1, v20

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, p1

    goto :goto_c

    :catch_3
    move-object/from16 v0, p1

    .line 197
    :catch_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 200
    :goto_c
    invoke-direct/range {p0 .. p1}, Lcom/uc/lite/migration/c/b/b/a/d;->c(Ljava/util/Vector;)V

    move-object/from16 v0, p0

    .line 201
    iget-object v1, v0, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    return-object v1
.end method

.method public final d(Ljava/util/Vector;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/uc/lite/migration/c/b/b/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 50316
    :try_start_0
    invoke-static {}, Lcom/uc/lite/migration/c/b/g/a;->aif()[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 50318
    invoke-static {}, Lcom/uc/lite/migration/c/b/g/a;->aig()[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 50320
    invoke-direct/range {p0 .. p0}, Lcom/uc/lite/migration/c/b/b/a/d;->ahT()V

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    .line 50324
    invoke-static {v2}, Lcom/uc/lite/migration/c/b/b/a/d;->av([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.uc.browser.en.2014.5.16"

    .line 50325
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 50326
    invoke-direct {v1, v2, v0}, Lcom/uc/lite/migration/c/b/b/a/d;->b([BLjava/util/Vector;)V

    goto/16 :goto_b

    :cond_1
    const-string v8, "com.uc.browser.en.2014.5.9"

    .line 50327
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    if-eqz v7, :cond_b

    .line 50337
    :try_start_1
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50338
    :try_start_2
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50339
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 50340
    iget-object v9, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    aput v10, v9, v6

    .line 50341
    iget-object v9, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    aput v10, v9, v5

    .line 50342
    iget-object v9, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    aput v10, v9, v4

    .line 50343
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_6

    .line 50346
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    .line 50347
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v13

    .line 50348
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v14

    .line 50349
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v18

    .line 50350
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v15

    .line 50351
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    .line 50352
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    .line 50353
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    .line 50354
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    .line 50355
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 50357
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v19

    .line 50358
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_2

    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v21, v19

    .line 50361
    :goto_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v22, v9

    .line 50364
    new-array v9, v3, [B

    .line 50365
    invoke-virtual {v2, v9, v6, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-object/from16 v20, v9

    goto :goto_2

    :cond_3
    move/from16 v22, v9

    const/16 v20, 0x0

    .line 50368
    :goto_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 50369
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 50370
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move/from16 v23, v7

    .line 50371
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 50372
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v24, v8

    .line 50373
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 50376
    new-instance v1, Lcom/uc/lite/migration/c/b/b/a;

    const/16 v19, 0x3

    move/from16 v25, v10

    move v10, v11

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/uc/lite/migration/c/b/b/a;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 50422
    iput-wide v4, v1, Lcom/uc/lite/migration/c/b/b/a;->fileSize:J

    move/from16 v4, v23

    .line 50424
    iput-byte v4, v1, Lcom/uc/lite/migration/c/b/b/a;->ehP:B

    .line 50380
    invoke-virtual {v1, v3}, Lcom/uc/lite/migration/c/b/b/a;->dx(Z)V

    .line 50426
    iput-wide v8, v1, Lcom/uc/lite/migration/c/b/b/a;->eil:J

    .line 50428
    iput-byte v10, v1, Lcom/uc/lite/migration/c/b/b/a;->ehO:B

    .line 50383
    invoke-virtual {v1, v6, v7}, Lcom/uc/lite/migration/c/b/b/a;->bb(J)V

    if-eqz v4, :cond_5

    const/4 v3, -0x1

    if-eq v4, v3, :cond_5

    .line 50385
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    int-to-byte v4, v3

    .line 50430
    iput-byte v4, v1, Lcom/uc/lite/migration/c/b/b/a;->ehY:B

    .line 50387
    new-array v4, v3, [J

    .line 50388
    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_4

    .line 50392
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    .line 50393
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    .line 50394
    aput-wide v7, v4, v6

    .line 50395
    aput-wide v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 50432
    :cond_4
    iput-object v4, v1, Lcom/uc/lite/migration/c/b/b/a;->ehZ:[J

    .line 50434
    iput-object v5, v1, Lcom/uc/lite/migration/c/b/b/a;->eia:[J

    .line 50400
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v10, v25, 0x1

    move/from16 v9, v22

    move-object/from16 v8, v24

    move-object/from16 v1, p0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    move-object/from16 v24, v8

    .line 50408
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 50410
    :catch_0
    :try_start_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 50415
    :goto_4
    :try_start_7
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_7

    .line 50417
    :catch_1
    :try_start_8
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v24, v8

    goto :goto_8

    :catch_2
    move-object/from16 v24, v8

    :catch_3
    move-object v7, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v24, v8

    const/4 v2, 0x0

    goto :goto_8

    :catch_4
    move-object/from16 v24, v8

    const/4 v7, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    const/16 v24, 0x0

    goto :goto_8

    :catch_5
    const/4 v7, 0x0

    const/16 v24, 0x0

    .line 50403
    :goto_5
    :try_start_9
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v7, :cond_7

    .line 50408
    :try_start_a
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    .line 50410
    :catch_6
    :try_start_b
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :cond_7
    :goto_6
    if-eqz v24, :cond_8

    .line 50415
    :try_start_c
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :cond_8
    :goto_7
    move-object/from16 v1, p0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v7

    :goto_8
    if-eqz v2, :cond_9

    .line 50408
    :try_start_d
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_9

    .line 50410
    :catch_7
    :try_start_e
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :cond_9
    :goto_9
    if-eqz v24, :cond_a

    .line 50415
    :try_start_f
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_a

    :catch_8
    move-object/from16 v1, p0

    goto/16 :goto_14

    .line 50417
    :catch_9
    :try_start_10
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 50418
    :cond_a
    :goto_a
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 50330
    :cond_b
    :try_start_11
    invoke-direct {v1, v2, v0}, Lcom/uc/lite/migration/c/b/b/a/d;->a([BLjava/util/Vector;)V

    .line 50333
    :cond_c
    :goto_b
    iget-object v2, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehE:[I

    const/4 v3, 0x0

    .line 451
    aget v2, v2, v3

    int-to-short v2, v2

    .line 452
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    const/4 v5, 0x4

    if-lez v4, :cond_14

    .line 50438
    :try_start_12
    iget-object v4, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    if-nez v4, :cond_d

    .line 50439
    invoke-static {}, Lcom/uc/lite/migration/c/b/c/c;->ahZ()Lcom/uc/lite/migration/c/b/c/c;

    move-result-object v4

    iput-object v4, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    :cond_d
    if-nez v2, :cond_e

    .line 50444
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_11

    .line 50448
    :cond_e
    new-instance v4, Lcom/uc/lite/migration/c/b/b/a/f;

    invoke-direct {v4}, Lcom/uc/lite/migration/c/b/b/a/f;-><init>()V

    const-string v6, "taskSeq"

    const/4 v7, 0x1

    .line 50531
    invoke-virtual {v4, v7, v6, v2}, Lcom/uc/lite/migration/c/b/b/a/f;->setInt(ILjava/lang/String;I)V

    .line 50451
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/lite/migration/c/b/b/a;

    .line 50452
    new-instance v7, Lcom/uc/lite/migration/c/b/b/a/e;

    invoke-direct {v7}, Lcom/uc/lite/migration/c/b/b/a/e;-><init>()V

    .line 50533
    iget-short v8, v6, Lcom/uc/lite/migration/c/b/b/a;->ehH:S

    const-string v9, "seq"

    const/4 v10, 0x1

    .line 50534
    invoke-virtual {v7, v10, v9, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    .line 50536
    iget-object v8, v6, Lcom/uc/lite/migration/c/b/b/a;->ehI:Ljava/lang/String;

    const-string v9, "rawUrl"

    const/4 v10, 0x2

    .line 50537
    invoke-virtual {v7, v10, v9, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 50539
    iget-object v8, v6, Lcom/uc/lite/migration/c/b/b/a;->ehJ:Ljava/lang/String;

    const/16 v9, 0x9

    const-string v10, "cookie"

    .line 50540
    invoke-virtual {v7, v9, v10, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 50542
    iget-object v8, v6, Lcom/uc/lite/migration/c/b/b/a;->method:Ljava/lang/String;

    const/16 v9, 0xb

    const-string v10, "method"

    .line 50543
    invoke-virtual {v7, v9, v10, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 50545
    iget-object v8, v6, Lcom/uc/lite/migration/c/b/b/a;->ehK:Ljava/lang/String;

    const/16 v9, 0xa

    const-string v10, "referer"

    .line 50546
    invoke-virtual {v7, v9, v10, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 50548
    iget-object v8, v6, Lcom/uc/lite/migration/c/b/b/a;->filePath:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v10, "filePath"

    .line 50549
    invoke-virtual {v7, v9, v10, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 50551
    iget-object v8, v6, Lcom/uc/lite/migration/c/b/b/a;->fileName:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v10, "fileName"

    .line 50552
    invoke-virtual {v7, v9, v10, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 50554
    iget-byte v8, v6, Lcom/uc/lite/migration/c/b/b/a;->ehO:B

    const/4 v9, 0x3

    const-string v10, "taskState"

    .line 50555
    invoke-virtual {v7, v9, v10, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    .line 50557
    iget-byte v8, v6, Lcom/uc/lite/migration/c/b/b/a;->ehP:B

    const/16 v9, 0x12

    const-string v10, "errCodeHandle"

    .line 50558
    invoke-virtual {v7, v9, v10, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    .line 50560
    iget-wide v9, v6, Lcom/uc/lite/migration/c/b/b/a;->fileSize:J

    const/4 v11, 0x5

    const-string v12, "fileSize"

    .line 50561
    invoke-virtual {v7, v11, v12, v9, v10}, Lcom/uc/lite/migration/c/b/b/a/e;->setLong(ILjava/lang/String;J)V

    .line 50563
    iget-object v9, v6, Lcom/uc/lite/migration/c/b/b/a;->contentType:Ljava/lang/String;

    if-nez v9, :cond_f

    const-string v9, ""

    :cond_f
    const/16 v10, 0xd

    const-string v11, "contentType"

    .line 50564
    invoke-virtual {v7, v10, v11, v9}, Lcom/uc/lite/migration/c/b/b/a/e;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 50566
    iget-object v9, v6, Lcom/uc/lite/migration/c/b/b/a;->dkT:[B

    const-string v10, "postData"

    .line 50569
    iget-object v11, v7, Lcom/uc/lite/migration/c/b/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    const/16 v12, 0xc

    .line 50571
    invoke-virtual {v11, v12, v10, v12, v9}, Lcom/uc/lite/migration/c/b/c/f;->a(ILjava/lang/String;ILjava/lang/Object;)V

    .line 50573
    iget-object v9, v6, Lcom/uc/lite/migration/c/b/b/a;->ehV:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const/16 v11, 0xf

    const-string v12, "currentSize"

    .line 50574
    invoke-virtual {v7, v11, v12, v9, v10}, Lcom/uc/lite/migration/c/b/b/a/e;->setLong(ILjava/lang/String;J)V

    .line 50576
    iget-boolean v9, v6, Lcom/uc/lite/migration/c/b/b/a;->eib:Z

    const/16 v10, 0xe

    const-string v11, "rangeSupport"

    .line 50577
    invoke-virtual {v7, v10, v11, v9}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    .line 50579
    iget-wide v9, v6, Lcom/uc/lite/migration/c/b/b/a;->eil:J

    const/16 v11, 0x11

    const-string v12, "createTaskTime"

    .line 50580
    invoke-virtual {v7, v11, v12, v9, v10}, Lcom/uc/lite/migration/c/b/b/a/e;->setLong(ILjava/lang/String;J)V

    .line 50474
    iget-boolean v9, v6, Lcom/uc/lite/migration/c/b/b/a;->eim:Z

    const/16 v10, 0x13

    const-string v11, "createFromLocal"

    .line 50582
    invoke-virtual {v7, v10, v11, v9}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    if-eqz v8, :cond_10

    const/4 v9, -0x1

    if-eq v8, v9, :cond_10

    .line 50584
    :try_start_13
    iget-byte v8, v6, Lcom/uc/lite/migration/c/b/b/a;->ehY:B

    const/16 v10, 0x18

    const-string v11, "threadcount"

    .line 50585
    invoke-virtual {v7, v10, v11, v8}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    .line 50587
    iget-object v10, v6, Lcom/uc/lite/migration/c/b/b/a;->ehZ:[J

    .line 50588
    iget-object v11, v6, Lcom/uc/lite/migration/c/b/b/a;->eia:[J

    .line 50481
    array-length v12, v10

    if-ne v12, v8, :cond_10

    array-length v12, v11

    if-ne v12, v8, :cond_10

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v8, :cond_10

    .line 50484
    new-instance v13, Lcom/uc/lite/migration/c/b/b/a/c;

    invoke-direct {v13}, Lcom/uc/lite/migration/c/b/b/a/c;-><init>()V

    .line 50485
    aget-wide v14, v10, v12

    const-string v3, "from"

    const/4 v9, 0x1

    .line 50589
    invoke-virtual {v13, v9, v3, v14, v15}, Lcom/uc/lite/migration/c/b/b/a/c;->setLong(ILjava/lang/String;J)V

    .line 50486
    aget-wide v14, v11, v12

    const-string v3, "end"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    const/4 v9, 0x2

    .line 50591
    :try_start_14
    invoke-virtual {v13, v9, v3, v14, v15}, Lcom/uc/lite/migration/c/b/b/a/c;->setLong(ILjava/lang/String;J)V

    const/16 v3, 0x19

    const-string v14, "threaditems"

    .line 50593
    invoke-virtual {v7, v3, v14, v13}, Lcom/uc/lite/migration/c/b/b/a/e;->a(ILjava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v9, -0x1

    goto :goto_d

    :catch_a
    const/4 v9, 0x2

    .line 50492
    :catch_b
    :try_start_15
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_e

    :cond_10
    const/4 v9, 0x2

    .line 50595
    :goto_e
    iget-object v3, v6, Lcom/uc/lite/migration/c/b/b/a;->ehL:Ljava/lang/String;

    const/16 v8, 0x14

    const-string v10, "userAgent"

    .line 50596
    invoke-virtual {v7, v8, v10, v3}, Lcom/uc/lite/migration/c/b/b/a/e;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 50598
    iget-boolean v3, v6, Lcom/uc/lite/migration/c/b/b/a;->ehM:Z

    const/16 v8, 0x1a

    const-string v10, "isReadMark"

    .line 50599
    invoke-virtual {v7, v8, v10, v3}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    .line 50601
    iget v3, v6, Lcom/uc/lite/migration/c/b/b/a;->eig:I

    const/16 v8, 0x1b

    const-string v10, "errorCode"

    .line 50602
    invoke-virtual {v7, v8, v10, v3}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    .line 50604
    iget-byte v3, v6, Lcom/uc/lite/migration/c/b/b/a;->eip:B

    const/16 v8, 0x1c

    const-string v10, "downloadtype"

    .line 50605
    invoke-virtual {v7, v8, v10, v3}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    .line 50607
    iget-object v3, v6, Lcom/uc/lite/migration/c/b/b/a;->eir:Ljava/lang/String;

    const/16 v8, 0x1d

    const-string v10, "clickUrl"

    .line 50608
    invoke-virtual {v7, v8, v10, v3}, Lcom/uc/lite/migration/c/b/b/a/e;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 50610
    iget v3, v6, Lcom/uc/lite/migration/c/b/b/a;->ehQ:I

    const/16 v8, 0x1e

    const-string v10, "errordownloadcnt"

    .line 50611
    invoke-virtual {v7, v8, v10, v3}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    .line 50613
    iget-wide v10, v6, Lcom/uc/lite/migration/c/b/b/a;->eij:J

    const/16 v3, 0x20

    const-string v8, "dlcosttime"

    .line 50614
    invoke-virtual {v7, v3, v8, v10, v11}, Lcom/uc/lite/migration/c/b/b/a/e;->setLong(ILjava/lang/String;J)V

    .line 50616
    iget-byte v3, v6, Lcom/uc/lite/migration/c/b/b/a;->eiq:B

    const/16 v8, 0x1f

    const-string v10, "pausetype"

    .line 50617
    invoke-virtual {v7, v8, v10, v3}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    .line 50619
    iget-wide v10, v6, Lcom/uc/lite/migration/c/b/b/a;->eiA:J

    const/16 v3, 0x21

    const-string v8, "currentCommonSize"

    .line 50620
    invoke-virtual {v7, v3, v8, v10, v11}, Lcom/uc/lite/migration/c/b/b/a/e;->setLong(ILjava/lang/String;J)V

    .line 50622
    iget v3, v6, Lcom/uc/lite/migration/c/b/b/a;->eiw:I

    const/16 v8, 0x22

    const-string v10, "attribute"

    .line 50623
    invoke-virtual {v7, v8, v10, v3}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    .line 50625
    iget v3, v6, Lcom/uc/lite/migration/c/b/b/a;->eix:I

    const/16 v8, 0x23

    const-string v10, "retrytotalcount"

    .line 50626
    invoke-virtual {v7, v8, v10, v3}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    .line 50628
    iget v3, v6, Lcom/uc/lite/migration/c/b/b/a;->aRP:I

    const/16 v8, 0x24

    const-string v10, "from"

    .line 50629
    invoke-virtual {v7, v8, v10, v3}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    .line 50631
    iget-boolean v3, v6, Lcom/uc/lite/migration/c/b/b/a;->ehN:Z

    const/16 v8, 0x25

    const-string v10, "upgrade"

    .line 50632
    invoke-virtual {v7, v8, v10, v3}, Lcom/uc/lite/migration/c/b/b/a/e;->setBoolean(ILjava/lang/String;Z)V

    .line 50634
    iget-wide v10, v6, Lcom/uc/lite/migration/c/b/b/a;->vv:J

    const/16 v3, 0x26

    const-string v8, "finishedtime"

    .line 50635
    invoke-virtual {v7, v3, v8, v10, v11}, Lcom/uc/lite/migration/c/b/b/a/e;->setLong(ILjava/lang/String;J)V

    .line 50637
    iget v3, v6, Lcom/uc/lite/migration/c/b/b/a;->eiu:I

    const/16 v6, 0x27

    const-string v8, "changeurltype"

    .line 50638
    invoke-virtual {v7, v6, v8, v3}, Lcom/uc/lite/migration/c/b/b/a/e;->setInt(ILjava/lang/String;I)V

    const-string v3, "tasks"

    .line 50640
    invoke-virtual {v4, v5, v3, v7}, Lcom/uc/lite/migration/c/b/b/a/f;->a(ILjava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)V

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 50514
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 50642
    invoke-virtual {v4, v5}, Lcom/uc/lite/migration/c/b/b/a/f;->aa(I)I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    .line 50517
    :cond_12
    iget-object v0, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    sget-object v2, Lcom/uc/lite/migration/c/b/b/a/d;->ehy:Ljava/lang/String;

    const-string v3, "data"

    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/lite/migration/c/b/c/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)Z

    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    move/from16 v26, v6

    goto :goto_10

    .line 50521
    :catch_c
    :try_start_16
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_f
    const/16 v26, 0x0

    :goto_10
    if-nez v26, :cond_13

    .line 50525
    new-instance v0, Lcom/uc/lite/migration/c/b/b/a/f;

    invoke-direct {v0}, Lcom/uc/lite/migration/c/b/b/a/f;-><init>()V

    .line 50526
    iget-object v2, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    sget-object v3, Lcom/uc/lite/migration/c/b/b/a/d;->ehy:Ljava/lang/String;

    const-string v4, "data"

    invoke-virtual {v2, v3, v4, v0}, Lcom/uc/lite/migration/c/b/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)Z

    goto :goto_11

    .line 50528
    :cond_13
    iget-object v0, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    const-string v2, "downloadedtaskdata"

    const-string v3, "data"

    invoke-virtual {v0, v2, v3}, Lcom/uc/lite/migration/c/b/c/c;->bp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    :cond_14
    :goto_11
    sget-object v0, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/uc/lite/migration/c/b/g/a;->qc(Ljava/lang/String;)Z

    const-string v0, "download_data_bak"

    .line 456
    invoke-static {v0}, Lcom/uc/lite/migration/c/b/g/a;->qc(Ljava/lang/String;)Z

    .line 458
    invoke-direct/range {p0 .. p0}, Lcom/uc/lite/migration/c/b/b/a/d;->ahU()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 50643
    iget-object v2, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    if-nez v2, :cond_15

    .line 50644
    invoke-static {}, Lcom/uc/lite/migration/c/b/c/c;->ahZ()Lcom/uc/lite/migration/c/b/c/c;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    :cond_15
    if-eqz v0, :cond_17

    .line 50649
    new-instance v2, Lcom/uc/lite/migration/c/b/b/a/a;

    invoke-direct {v2}, Lcom/uc/lite/migration/c/b/b/a/a;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    .line 50651
    :try_start_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/lite/migration/c/b/b/a/b;

    const-string v4, "tasks"

    .line 50660
    invoke-virtual {v2, v5, v4, v3}, Lcom/uc/lite/migration/c/b/b/a/a;->a(ILjava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)V

    goto :goto_12

    .line 50654
    :cond_16
    iget-object v0, v1, Lcom/uc/lite/migration/c/b/b/a/d;->ehD:Lcom/uc/lite/migration/c/b/c/c;

    sget-object v3, Lcom/uc/lite/migration/c/b/b/a/d;->ehC:Ljava/lang/String;

    const-string v4, "data"

    invoke-virtual {v0, v3, v4, v2}, Lcom/uc/lite/migration/c/b/c/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    goto :goto_13

    .line 50657
    :catch_d
    :try_start_18
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 462
    :cond_17
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/uc/lite/migration/c/b/b/a/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files/uc/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/k/b;->mc(Ljava/lang/String;)Z

    .line 463
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/uc/lite/migration/c/b/b/a/d;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/files/uc/RetrieveTaskRecord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 465
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    :cond_18
    return-void

    .line 469
    :catch_e
    :goto_14
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method
