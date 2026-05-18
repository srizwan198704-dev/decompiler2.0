.class public abstract Ll49;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile ˎ:Z

.field public static ˏ:Z

.field public static ॱॱ:I


# instance fields
.field public ˊ:F

.field public ˋ:I

.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll49;->ॱ:I

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Ll49;->ˊ:F

    const/4 v0, 0x0

    iput v0, p0, Ll49;->ˋ:I

    return-void
.end method

.method public static isRunning()Z
    .locals 1

    sget-boolean v0, Ll49;->ˎ:Z

    return v0
.end method


# virtual methods
.method public run()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ll49;->ˋ()V

    invoke-virtual {p0}, Ll49;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ʻ(Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK"

    invoke-static {p1, v1}, Ldm9;->ˊ([BLjava/lang/String;)[B

    move-result-object p1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-object p1

    :goto_2
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_1
    throw p1
.end method

.method public final ʼ(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk49;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk49;

    iget-object v2, v2, Lk49;->ˊ:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "6005"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ʽ()I
    .locals 2

    iget v0, p0, Ll49;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lsl9;->ʻ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    iput v0, p0, Ll49;->ॱ:I

    goto :goto_0

    :cond_0
    const-string v1, "4G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    iput v0, p0, Ll49;->ॱ:I

    goto :goto_0

    :cond_1
    const-string v1, "3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    iput v0, p0, Ll49;->ॱ:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    iput v0, p0, Ll49;->ॱ:I

    :cond_3
    :goto_0
    iget v0, p0, Ll49;->ॱ:I

    return v0
.end method

.method public abstract ˊ()V
.end method

.method public final ˋ()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Upload"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "UploadTask"

    invoke-static {v3, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lo39;->ˏॱ:Z

    if-nez v0, :cond_0

    const-string v0, "Upload is disabled"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luk9;->ˎ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lsl9;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Ll49;->ˏ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-boolean v0, Ll49;->ˎ:Z

    if-nez v0, :cond_16

    sput-boolean v2, Ll49;->ˎ:Z

    invoke-static {}, Lmf9;->ॱ()Lmf9;

    move-result-object v0

    invoke-virtual {v0}, Lmf9;->ˊ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_15

    invoke-static {}, Lo39;->ʽ()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lrl9;->ॱ(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Other Process is Uploading, break"

    aput-object v2, v0, v4

    invoke-static {v3, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {}, Lvd9;->ˏ()Lvd9;

    move-result-object v8

    invoke-virtual {v8}, Lvd9;->ॱ()V

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_9

    move-object v9, v8

    :goto_1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    if-ge v0, v10, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud9;

    iget-object v10, v9, Lud9;->ˊ:Ljava/util/ArrayList;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "eventId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " in ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v9, Lud9;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    if-eqz v11, :cond_4

    const-string v12, " , "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v12, v9, Lud9;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const-string v11, " ) "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v8

    :goto_3
    invoke-static {}, Lvd9;->ˏ()Lvd9;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ll49;->ʽ()I

    move-result v12

    invoke-virtual {v11, v10, v12}, Lvd9;->ॱॱ(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_7

    iget-object v9, v9, Lud9;->ॱ:Ljava/lang/String;

    move-object/from16 v20, v9

    move v9, v0

    move-object/from16 v0, v20

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move-object v9, v10

    goto :goto_1

    :cond_8
    move-object v10, v9

    move v9, v0

    move-object v0, v8

    goto :goto_4

    :cond_9
    move v9, v0

    move-object v0, v8

    move-object v10, v0

    :goto_4
    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {}, Lvd9;->ˏ()Lvd9;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ll49;->ʽ()I

    move-result v11

    invoke-virtual {v10, v8, v11}, Lvd9;->ॱॱ(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    :cond_b
    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v1, v10}, Ll49;->ʼ(Ljava/util/List;)I

    move-result v11

    invoke-virtual {v1, v10}, Ll49;->ᐝ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_8

    :cond_d
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {}, Ld79;->ʽ()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_e

    invoke-static {}, Lrl9;->ˊ()V

    return-void

    :cond_e
    :try_start_1
    invoke-static {v15, v8, v12}, Lyn9;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Ll49;->ˏ(Ljava/lang/String;Ljava/util/Map;)Ld49$ᐨ;

    move-result-object v0

    iget-boolean v8, v0, Ld49$ᐨ;->ॱ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v12, v15, v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v14, v12, v13}, Ll49;->ˎ(Ljava/lang/Boolean;J)I

    if-eqz v8, :cond_10

    invoke-static {}, Lvd9;->ˏ()Lvd9;

    move-result-object v0

    invoke-virtual {v0, v10}, Lvd9;->ˋ(Ljava/util/List;)I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v11

    if-ge v0, v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Ll49;->ˊ()V

    :cond_f
    invoke-static {v10, v0}, Lo79;->ˎ(Ljava/util/List;I)V

    invoke-static {}, Lo79;->ʽ()V

    goto :goto_6

    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v11

    invoke-static {v14}, Lo79;->ॱॱ(I)V

    invoke-static {}, Lo79;->ˊॱ()V

    invoke-virtual {v0}, Ld49$ᐨ;->ॱ()Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v14, :cond_11

    :goto_5
    invoke-static {}, Lrl9;->ˊ()V

    goto/16 :goto_a

    :cond_11
    :try_start_2
    invoke-virtual {v0}, Ld49$ᐨ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_12

    sput-boolean v2, Ll49;->ˏ:Z

    goto :goto_5

    :cond_12
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const/4 v0, 0x4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v19, "logs.size():"

    aput-object v19, v14, v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v2

    const-string v10, " selfMonitorLogCount:"

    const/16 v19, 0x2

    aput-object v10, v14, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v3, v14}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "upload isSendSuccess:"

    aput-object v11, v10, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v10, v2

    const-string v8, " consume:"

    aput-object v8, v10, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v7

    const-string v7, " delete consume:"

    aput-object v7, v10, v0

    const/4 v0, 0x5

    sub-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v0

    invoke-static {v3, v10}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x1388

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v7, "thread sleep interrupted"

    invoke-static {v3, v7, v0}, Luk9;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_7
    invoke-static {}, Lrl9;->ˊ()V

    add-int/lit8 v6, v6, 0x1

    move v0, v9

    goto/16 :goto_0

    :cond_13
    :goto_8
    sput-boolean v4, Ll49;->ˎ:Z

    goto :goto_a

    :cond_14
    :goto_9
    sput-boolean v4, Ll49;->ˎ:Z

    :cond_15
    :goto_a
    sput-boolean v4, Ll49;->ˎ:Z

    invoke-static {}, Lrl9;->ˊ()V

    :cond_16
    return-void
.end method

.method public final ˎ(Ljava/lang/Boolean;J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    iget p1, p0, Ll49;->ॱ:I

    return p1

    :cond_0
    iget v0, p0, Ll49;->ˋ:I

    int-to-float v0, v0

    long-to-float v1, p2

    div-float/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const-wide/32 v3, 0xafc8

    cmp-long p1, p2, v3

    if-lez p1, :cond_1

    iget p1, p0, Ll49;->ॱ:I

    return p1

    :cond_1
    const p1, 0x472fc800    # 45000.0f

    mul-float v0, v0, p1

    float-to-double p1, v0

    iget p3, p0, Ll49;->ˊ:F

    float-to-double v3, p3

    div-double/2addr p1, v3

    sget p3, Ll49;->ॱॱ:I

    int-to-double v3, p3

    sub-double/2addr p1, v3

    double-to-int p1, p1

    iput p1, p0, Ll49;->ॱ:I

    goto :goto_0

    :cond_2
    iget p1, p0, Ll49;->ॱ:I

    div-int/2addr p1, v1

    iput p1, p0, Ll49;->ॱ:I

    sget p1, Ll49;->ॱॱ:I

    add-int/2addr p1, v2

    sput p1, Ll49;->ॱॱ:I

    :goto_0
    iget p1, p0, Ll49;->ॱ:I

    const/4 p2, 0x0

    if-ge p1, v2, :cond_3

    iput v2, p0, Ll49;->ॱ:I

    sput p2, Ll49;->ॱॱ:I

    goto :goto_1

    :cond_3
    const/16 p3, 0x15e

    if-le p1, p3, :cond_4

    iput p3, p0, Ll49;->ॱ:I

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "winsize:"

    aput-object p3, p1, p2

    iget p2, p0, Ll49;->ॱ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "UploadTask"

    invoke-static {p2, p1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Ll49;->ॱ:I

    return p1
.end method

.method public final ˏ(Ljava/lang/String;Ljava/util/Map;)Ld49$ᐨ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld49$\u1428;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Loh9;->ॱ(ILjava/lang/String;Ljava/util/Map;Z)Loh9$ᐨ;

    move-result-object p2

    iget-object p2, p2, Loh9$ᐨ;->ˊ:[B

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "url:"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "UploadTask"

    invoke-static {p1, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, p2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "result:"

    aput-object v0, p2, v1

    aput-object v2, p2, v3

    invoke-static {p1, p2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ld49;->ॱ(Ljava/lang/String;)Ld49$ᐨ;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ld49$ᐨ;->ˋ:Ld49$ᐨ;

    return-object p1
.end method

.method public abstract ॱ()V
.end method

.method public final ॱॱ(Lk49;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk49;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lk49;->ˊ:Ljava/lang/String;

    invoke-static {p1}, Ld79;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝ(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk49;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk49;

    invoke-virtual {p0, v3}, Ll49;->ॱॱ(Lk49;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk49;

    invoke-virtual {v6}, Lk49;->ॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput v1, p0, Ll49;->ˋ:I

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ll49;->ʻ(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Ll49;->ˋ:I

    array-length v5, v5

    add-int/2addr v4, v5

    iput v4, p0, Ll49;->ˋ:I

    goto :goto_3

    :cond_4
    iget v0, p0, Ll49;->ˋ:I

    int-to-float v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Ll49;->ˊ:F

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "averagePackageSize:"

    aput-object v3, p1, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "UploadTask"

    invoke-static {v0, p1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
