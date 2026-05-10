.class public Lcom/uc/base/wa/g/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile csw:Lcom/uc/base/wa/g/d; = null

.field private static csx:Z = false

.field private static csy:Lcom/uc/base/wa/g/f;


# instance fields
.field private volatile csz:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/uc/base/wa/g/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/wa/g/f;-><init>(B)V

    sput-object v0, Lcom/uc/base/wa/g/d;->csy:Lcom/uc/base/wa/g/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/g/d;->csz:Ljava/util/Hashtable;

    .line 122
    invoke-static {}, Lcom/uc/base/wa/g/e;->Nl()Lcom/uc/base/wa/g/e;

    move-result-object v0

    const-string v1, "status is 1"

    const/4 v2, 0x1

    .line 1530
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/g/e;->E(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/uc/base/wa/g/d;->csz:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lcom/uc/base/wa/g/d;->a(Ljava/util/List;Ljava/util/Hashtable;)V

    return-void
.end method

.method public static Ni()Lcom/uc/base/wa/g/d;
    .locals 2

    .line 107
    sget-object v0, Lcom/uc/base/wa/g/d;->csw:Lcom/uc/base/wa/g/d;

    if-nez v0, :cond_1

    .line 108
    const-class v0, Lcom/uc/base/wa/g/d;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/uc/base/wa/g/d;->csw:Lcom/uc/base/wa/g/d;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/uc/base/wa/g/d;

    invoke-direct {v1}, Lcom/uc/base/wa/g/d;-><init>()V

    sput-object v1, Lcom/uc/base/wa/g/d;->csw:Lcom/uc/base/wa/g/d;

    .line 112
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 115
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/wa/g/d;->csw:Lcom/uc/base/wa/g/d;

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/Hashtable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/wa/g/i;",
            ">;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/g/i;

    .line 2090
    iget-wide v1, v0, Lcom/uc/base/wa/g/i;->mId:J

    const/4 v3, -0x1

    .line 2130
    iget-object v0, v0, Lcom/uc/base/wa/g/i;->csO:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v3, 0x0

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/g/a;

    .line 2212
    iget v3, v0, Lcom/uc/base/wa/g/a;->csl:I

    .line 2220
    iget v0, v0, Lcom/uc/base/wa/g/a;->csm:I

    add-int/2addr v3, v0

    .line 144
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/uc/base/wa/g/e;Lcom/uc/base/wa/g/i;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/uc/base/wa/u;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/wa/g/e;",
            "Lcom/uc/base/wa/g/i;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/u;",
            ")Z"
        }
    .end annotation

    move-object v7, p2

    move-object/from16 v0, p5

    move-object/from16 v1, p9

    .line 12090
    iget-wide v8, v7, Lcom/uc/base/wa/g/i;->mId:J

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v10, v2

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 13032
    iget-object v2, v1, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    .line 372
    invoke-virtual {v2}, Lcom/uc/base/wa/h/m;->NA()Ljava/util/HashMap;

    move-result-object v2

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p8

    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ev_ct"

    .line 376
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ev_ac"

    .line 377
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v4, "|"

    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p6, :cond_1

    .line 383
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "`"

    .line 384
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14032
    :cond_1
    iget-object v0, v1, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    .line 14100
    iget-object v0, v0, Lcom/uc/base/wa/h/m;->ctK:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "`"

    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz p7, :cond_3

    .line 397
    invoke-virtual/range {p7 .. p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "`"

    .line 399
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 403
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :try_start_0
    const-string v0, "utf-8"

    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 417
    :try_start_1
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/base/wa/d/a;->Y([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 420
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-object v3, v1

    .line 423
    :goto_3
    new-instance v0, Lcom/uc/base/wa/g/a;

    move-object v1, v0

    move-object v2, p2

    move v4, p3

    move v5, v10

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/wa/g/a;-><init>(Lcom/uc/base/wa/g/i;[BIII)V

    move-object v1, p1

    .line 424
    invoke-virtual {p1, v0}, Lcom/uc/base/wa/g/e;->a(Lcom/uc/base/wa/g/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14130
    iget-object v1, v7, Lcom/uc/base/wa/g/i;->csO:Ljava/util/List;

    .line 427
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    move v0, v1

    move-object v1, p0

    .line 432
    iget-object v2, v1, Lcom/uc/base/wa/g/d;->csz:Ljava/util/Hashtable;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    add-int/2addr v10, p4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :catch_1
    move-exception v0

    move-object v1, p0

    .line 412
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final Nj()V
    .locals 9

    .line 699
    invoke-static {}, Lcom/uc/base/wa/g/e;->Nl()Lcom/uc/base/wa/g/e;

    move-result-object v0

    .line 702
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/base/wa/g/e;->beginTransaction()V

    .line 704
    invoke-static {}, Lcom/uc/base/wa/g/e;->Nl()Lcom/uc/base/wa/g/e;

    move-result-object v1

    const-string v2, "status is 1"

    const/4 v3, 0x1

    .line 14530
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/g/e;->E(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 705
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 706
    invoke-static {v1, v2}, Lcom/uc/base/wa/g/d;->a(Ljava/util/List;Ljava/util/Hashtable;)V

    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 709
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/base/wa/g/i;

    .line 15090
    iget-wide v7, v6, Lcom/uc/base/wa/g/i;->mId:J

    .line 710
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 711
    invoke-virtual {v2, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    .line 712
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v4, v8, :cond_0

    .line 15122
    :cond_1
    iget v8, v6, Lcom/uc/base/wa/g/i;->cqr:I

    and-int/2addr v8, v3

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    const/4 v8, 0x4

    .line 16118
    iput v8, v6, Lcom/uc/base/wa/g/i;->mStatus:I

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    .line 17118
    iput v8, v6, Lcom/uc/base/wa/g/i;->mStatus:I

    .line 719
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 723
    :cond_4
    invoke-virtual {v0, v1}, Lcom/uc/base/wa/g/e;->aT(Ljava/util/List;)Z

    move-result v1

    .line 725
    invoke-virtual {v0}, Lcom/uc/base/wa/g/e;->setTransactionSuccessful()V

    if-eqz v1, :cond_5

    .line 729
    iput-object v2, p0, Lcom/uc/base/wa/g/d;->csz:Ljava/util/Hashtable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 736
    invoke-virtual {v0}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 735
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 736
    invoke-virtual {v0}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 740
    :catch_1
    :cond_7
    throw v1

    .line 735
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 736
    invoke-virtual {v0}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_8
    return-void

    :catch_3
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/uc/base/wa/u;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/u;",
            ")Z"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 194
    invoke-static {}, Lcom/uc/base/wa/g/e;->Nl()Lcom/uc/base/wa/g/e;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v10, p10

    .line 2354
    :try_start_0
    iget-object v6, v10, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    .line 3084
    iget-object v7, v6, Lcom/uc/base/wa/h/m;->csN:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 3085
    iget-object v2, v6, Lcom/uc/base/wa/h/m;->csN:Ljava/lang/String;

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 3087
    :cond_0
    iget-object v7, v6, Lcom/uc/base/wa/h/m;->ctI:Ljava/util/HashMap;

    if-eqz v7, :cond_1

    .line 3088
    iget-object v5, v6, Lcom/uc/base/wa/h/m;->ctI:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "token is \'"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3510
    invoke-virtual {v12, v0, v2}, Lcom/uc/base/wa/g/e;->bu(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/g/i;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_2
    move-object/from16 v10, p10

    .line 3521
    invoke-virtual {v12, v0, v5}, Lcom/uc/base/wa/g/e;->bu(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/g/i;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v14, v2

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eqz v14, :cond_b

    .line 4114
    iget v6, v14, Lcom/uc/base/wa/g/i;->mStatus:I

    if-ne v6, v2, :cond_b

    .line 5090
    iget-wide v6, v14, Lcom/uc/base/wa/g/i;->mId:J

    .line 5442
    iget-object v8, v11, Lcom/uc/base/wa/g/d;->csz:Ljava/util/Hashtable;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    .line 5446
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    if-lez v6, :cond_b

    if-le v4, v6, :cond_b

    .line 220
    :try_start_1
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->beginTransaction()V

    and-int/lit8 v4, v1, 0x1

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    const/4 v4, 0x4

    .line 6118
    iput v4, v14, Lcom/uc/base/wa/g/i;->mStatus:I

    goto :goto_5

    .line 7118
    :cond_5
    iput v15, v14, Lcom/uc/base/wa/g/i;->mStatus:I

    .line 236
    :goto_5
    invoke-virtual {v12, v14}, Lcom/uc/base/wa/g/e;->a(Lcom/uc/base/wa/g/i;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_7

    .line 245
    :try_start_2
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return v13

    .line 241
    :cond_7
    :try_start_3
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :try_start_4
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 246
    :goto_6
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 245
    :try_start_5
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 246
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 249
    :catch_2
    :cond_8
    throw v0

    :catch_3
    const/4 v4, 0x0

    .line 245
    :catch_4
    :try_start_6
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v6, :cond_9

    goto :goto_6

    :catch_5
    :cond_9
    :goto_7
    if-nez v4, :cond_a

    return v13

    .line 257
    :cond_a
    iget-object v6, v11, Lcom/uc/base/wa/g/d;->csz:Ljava/util/Hashtable;

    .line 8090
    iget-wide v7, v14, Lcom/uc/base/wa/g/i;->mId:J

    .line 257
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v4

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    if-ne v3, v2, :cond_12

    if-eqz v14, :cond_c

    .line 8114
    iget v3, v14, Lcom/uc/base/wa/g/i;->mStatus:I

    if-ne v3, v2, :cond_c

    const/4 v4, 0x2

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v14

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 266
    invoke-direct/range {v1 .. v10}, Lcom/uc/base/wa/g/d;->a(Lcom/uc/base/wa/g/e;Lcom/uc/base/wa/g/i;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/uc/base/wa/u;)Z

    move-result v16

    goto/16 :goto_e

    .line 270
    :cond_c
    new-instance v3, Lcom/uc/base/wa/g/i;

    invoke-direct {v3, v0, v5, v2, v1}, Lcom/uc/base/wa/g/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 273
    :try_start_7
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->beginTransaction()V

    .line 274
    invoke-virtual {v12, v3}, Lcom/uc/base/wa/g/e;->a(Lcom/uc/base/wa/g/i;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_e

    .line 291
    :try_start_8
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 292
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_d
    return v13

    :cond_e
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object v2, v12

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 280
    :try_start_9
    invoke-direct/range {v1 .. v10}, Lcom/uc/base/wa/g/d;->a(Lcom/uc/base/wa/g/e;Lcom/uc/base/wa/g/i;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/uc/base/wa/u;)Z

    move-result v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v16, :cond_10

    .line 291
    :try_start_a
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 292
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_f
    return v13

    .line 287
    :cond_10
    :try_start_b
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->setTransactionSuccessful()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 291
    :try_start_c
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 292
    :goto_9
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    goto/16 :goto_e

    :catch_8
    move/from16 v16, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 291
    :try_start_d
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 292
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 296
    :catch_9
    :cond_11
    throw v0

    .line 291
    :catch_a
    :goto_a
    :try_start_e
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    if-eqz v0, :cond_1f

    goto :goto_9

    :cond_12
    if-ne v3, v15, :cond_15

    if-nez v14, :cond_13

    return v13

    .line 9114
    :cond_13
    iget v0, v14, Lcom/uc/base/wa/g/i;->mStatus:I

    if-lt v0, v15, :cond_14

    return v2

    :cond_14
    const/4 v4, 0x2

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v14

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 310
    invoke-direct/range {v1 .. v10}, Lcom/uc/base/wa/g/d;->a(Lcom/uc/base/wa/g/e;Lcom/uc/base/wa/g/i;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/uc/base/wa/u;)Z

    move-result v16

    goto/16 :goto_e

    :cond_15
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1e

    if-nez v14, :cond_16

    return v13

    .line 10114
    :cond_16
    iget v0, v14, Lcom/uc/base/wa/g/i;->mStatus:I

    if-lt v0, v15, :cond_17

    return v2

    .line 324
    :cond_17
    :try_start_f
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->beginTransaction()V

    const/4 v4, 0x3

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v14

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 326
    invoke-direct/range {v1 .. v10}, Lcom/uc/base/wa/g/d;->a(Lcom/uc/base/wa/g/e;Lcom/uc/base/wa/g/i;IILjava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Lcom/uc/base/wa/u;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_19

    .line 344
    :try_start_10
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 345
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    :cond_18
    return v13

    .line 10118
    :cond_19
    :try_start_11
    iput v15, v14, Lcom/uc/base/wa/g/i;->mStatus:I

    .line 334
    invoke-virtual {v12, v14}, Lcom/uc/base/wa/g/e;->a(Lcom/uc/base/wa/g/i;)Z

    move-result v16
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v16, :cond_1b

    .line 344
    :try_start_12
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 345
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    :catch_c
    :cond_1a
    return v13

    .line 340
    :cond_1b
    :try_start_13
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->setTransactionSuccessful()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 344
    :try_start_14
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 345
    :goto_b
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    goto :goto_d

    :catch_d
    move/from16 v16, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 344
    :try_start_15
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 345
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->endTransaction()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    .line 349
    :catch_e
    :cond_1c
    throw v0

    .line 344
    :catch_f
    :goto_c
    :try_start_16
    invoke-virtual {v12}, Lcom/uc/base/wa/g/e;->inTransaction()Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    if-eqz v0, :cond_1d

    goto :goto_b

    .line 352
    :catch_10
    :cond_1d
    :goto_d
    iget-object v0, v11, Lcom/uc/base/wa/g/d;->csz:Ljava/util/Hashtable;

    .line 11090
    iget-wide v1, v14, Lcom/uc/base/wa/g/i;->mId:J

    .line 352
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 354
    :cond_1e
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    :catch_11
    :cond_1f
    :goto_e
    return v16

    .line 209
    :goto_f
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    return v13
.end method
