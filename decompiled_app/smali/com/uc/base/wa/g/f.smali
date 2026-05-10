.class final Lcom/uc/base/wa/g/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/p;


# instance fields
.field private csD:[I

.field private csE:[I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    iput-object v1, p0, Lcom/uc/base/wa/g/f;->csD:[I

    .line 61
    new-array v0, v0, [I

    aput v2, v0, v2

    iput-object v0, p0, Lcom/uc/base/wa/g/f;->csE:[I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/uc/base/wa/g/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/base/wa/b;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_8

    .line 68
    iget-object v0, v1, Lcom/uc/base/wa/g/f;->csD:[I

    aput v4, v0, v4

    .line 69
    iget-object v0, v1, Lcom/uc/base/wa/g/f;->csE:[I

    aput v4, v0, v4

    .line 71
    invoke-static {}, Lcom/uc/base/wa/g/e;->Nl()Lcom/uc/base/wa/g/e;

    move-result-object v5

    .line 72
    invoke-static {}, Lcom/uc/base/wa/g/d;->Ni()Lcom/uc/base/wa/g/d;

    move-result-object v6

    iget-object v0, v1, Lcom/uc/base/wa/g/f;->csD:[I

    iget-object v7, v1, Lcom/uc/base/wa/g/f;->csE:[I

    const/4 v8, 0x0

    const/4 v9, 0x3

    :try_start_0
    const-string v10, "status is 2"

    .line 2539
    invoke-virtual {v5, v10, v9}, Lcom/uc/base/wa/g/e;->E(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1611
    :try_start_1
    new-instance v11, Lcom/uc/base/wa/g/h;

    invoke-direct {v11}, Lcom/uc/base/wa/g/h;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1613
    :try_start_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uc/base/wa/g/i;

    .line 3114
    iget v13, v12, Lcom/uc/base/wa/g/i;->mStatus:I

    if-ne v13, v2, :cond_0

    .line 3118
    iput v9, v12, Lcom/uc/base/wa/g/i;->mStatus:I

    .line 4098
    iget-object v13, v12, Lcom/uc/base/wa/g/i;->mName:Ljava/lang/String;

    .line 1625
    invoke-static {v13}, Lcom/uc/base/wa/config/o;->kE(Ljava/lang/String;)I

    move-result v13

    .line 5098
    iget-object v14, v12, Lcom/uc/base/wa/g/i;->mName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v10

    .line 6090
    :try_start_3
    iget-wide v9, v12, Lcom/uc/base/wa/g/i;->mId:J

    .line 1628
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 6130
    iget-object v10, v12, Lcom/uc/base/wa/g/i;->csO:Ljava/util/List;

    .line 6510
    iget-object v12, v11, Lcom/uc/base/wa/g/h;->csF:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 6512
    iget-object v15, v11, Lcom/uc/base/wa/g/h;->csI:[I

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v17

    aget v15, v15, v17

    iget-object v2, v11, Lcom/uc/base/wa/g/h;->csJ:[I

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget v2, v2, v12

    if-le v15, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 1637
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    .line 1639
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "size = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", level = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 1642
    aget v9, v0, v4

    add-int/2addr v9, v3

    aput v9, v0, v4

    .line 1643
    aget v9, v7, v4

    add-int/2addr v9, v2

    aput v9, v7, v4

    goto :goto_2

    .line 1647
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "lt=session`seid="

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1649
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "`sename="

    .line 1650
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "`action="

    .line 1651
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1653
    invoke-virtual {v11, v13, v10, v2}, Lcom/uc/base/wa/g/h;->a(ILjava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move-object/from16 v10, v16

    const/4 v2, 0x2

    const/4 v9, 0x3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v8, v11

    move-object/from16 v10, v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v10

    .line 1662
    :try_start_4
    invoke-virtual {v11}, Lcom/uc/base/wa/g/h;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-object v8, v11

    move-object/from16 v10, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v16, v10

    move-object v8, v11

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v8

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v10, v8

    .line 1658
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_4

    .line 1662
    :try_start_6
    invoke-virtual {v8}, Lcom/uc/base/wa/g/h;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_4
    :goto_4
    if-eqz v8, :cond_6

    .line 1674
    invoke-virtual {v5, v10}, Lcom/uc/base/wa/g/e;->aT(Ljava/util/List;)Z

    .line 1679
    :try_start_7
    invoke-virtual {v8}, Lcom/uc/base/wa/g/h;->Nm()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 1682
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    .line 1685
    :goto_5
    invoke-static {}, Lcom/uc/base/wa/config/o;->MU()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1686
    invoke-static {}, Lcom/uc/base/wa/component/e;->LN()Lcom/uc/base/wa/component/e;

    const-string v2, "E5FFFDF082B7E88B73195E0ED684035D"

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/uc/base/wa/component/e;->m(Ljava/lang/String;J)V

    .line 1687
    invoke-static {}, Lcom/uc/base/wa/component/e;->LN()Lcom/uc/base/wa/component/e;

    const-string v2, "1114AA5B512B55CECADDF881C655BFA4"

    int-to-long v3, v0

    invoke-static {v2, v3, v4}, Lcom/uc/base/wa/component/e;->m(Ljava/lang/String;J)V

    .line 1691
    :cond_5
    invoke-virtual {v6}, Lcom/uc/base/wa/g/d;->Nj()V

    const-string v0, "status in (3, 4)"

    const/4 v2, 0x3

    .line 6549
    invoke-virtual {v5, v0, v2}, Lcom/uc/base/wa/g/e;->E(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1695
    invoke-virtual {v5, v0}, Lcom/uc/base/wa/g/e;->aU(Ljava/util/List;)Z

    :cond_6
    return-void

    :goto_6
    if-eqz v11, :cond_7

    .line 1662
    :try_start_8
    invoke-virtual {v11}, Lcom/uc/base/wa/g/h;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1666
    :catch_7
    :cond_7
    throw v0

    :cond_8
    if-ne v0, v2, :cond_b

    .line 75
    invoke-interface/range {p2 .. p2}, Lcom/uc/base/wa/b;->LA()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 79
    :cond_9
    iget-object v0, v1, Lcom/uc/base/wa/g/f;->csD:[I

    aget v0, v0, v4

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/uc/base/wa/g/f;->csE:[I

    aget v0, v0, v4

    if-nez v0, :cond_a

    return-void

    .line 83
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tm"

    .line 88
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sv_lostsec"

    .line 90
    iget-object v3, v1, Lcom/uc/base/wa/g/f;->csD:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sv_lostses"

    .line 91
    iget-object v3, v1, Lcom/uc/base/wa/g/f;->csE:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    .line 93
    invoke-interface {v0, v2}, Lcom/uc/base/wa/b;->y(Ljava/util/Map;)Z

    :cond_b
    return-void
.end method
