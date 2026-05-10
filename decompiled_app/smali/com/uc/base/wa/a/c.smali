.class final Lcom/uc/base/wa/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cpf:Lcom/uc/base/wa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/wa/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public cpg:Ljava/lang/Class;

.field public cph:Z

.field public cpi:Z

.field public cpj:Ljava/io/ByteArrayOutputStream;

.field public cpk:F

.field public cpl:J

.field public cpm:J

.field public cpn:J

.field public cpo:I

.field private cpp:Ljava/lang/String;

.field public cpq:Z

.field public cpr:Z

.field public cps:Z

.field private cpt:J

.field public cpu:Ljava/lang/String;

.field public cpv:Ljava/lang/String;

.field public cpw:Ljava/io/File;

.field public mOutputStream:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Lcom/uc/base/wa/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/wa/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 303
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LF()Z

    move-result v2

    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LG()Z

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/uc/base/wa/a/c;-><init>(ZZZJLcom/uc/base/wa/l;Ljava/lang/Class;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/base/wa/l;B)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/uc/base/wa/a/c;-><init>(Lcom/uc/base/wa/l;)V

    return-void
.end method

.method private constructor <init>(ZZZJLcom/uc/base/wa/l;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJ",
            "Lcom/uc/base/wa/l<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/uc/base/wa/a/c;->cph:Z

    .line 277
    iput-boolean v0, p0, Lcom/uc/base/wa/a/c;->cpi:Z

    const/4 v1, 0x0

    .line 282
    iput v1, p0, Lcom/uc/base/wa/a/c;->cpk:F

    const-wide/16 v1, 0x0

    .line 283
    iput-wide v1, p0, Lcom/uc/base/wa/a/c;->cpl:J

    .line 284
    iput-wide v1, p0, Lcom/uc/base/wa/a/c;->cpm:J

    .line 285
    iput-wide v1, p0, Lcom/uc/base/wa/a/c;->cpn:J

    .line 286
    iput v0, p0, Lcom/uc/base/wa/a/c;->cpo:I

    const/4 v3, 0x0

    .line 288
    iput-object v3, p0, Lcom/uc/base/wa/a/c;->cpp:Ljava/lang/String;

    .line 290
    iput-boolean v0, p0, Lcom/uc/base/wa/a/c;->cpq:Z

    .line 291
    iput-boolean v0, p0, Lcom/uc/base/wa/a/c;->cpr:Z

    .line 293
    iput-boolean v0, p0, Lcom/uc/base/wa/a/c;->cps:Z

    .line 295
    iput-wide v1, p0, Lcom/uc/base/wa/a/c;->cpt:J

    .line 297
    invoke-static {}, Lcom/uc/base/wa/config/o;->MN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/wa/a/c;->cpu:Ljava/lang/String;

    .line 298
    invoke-static {}, Lcom/uc/base/wa/config/o;->MO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/wa/a/c;->cpv:Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/uc/base/wa/config/o;->MT()Lcom/uc/base/wa/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lcom/uc/base/wa/x;->NH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/wa/a/c;->cpp:Ljava/lang/String;

    .line 313
    :cond_0
    iput-boolean p1, p0, Lcom/uc/base/wa/a/c;->cpq:Z

    .line 314
    iput-boolean p2, p0, Lcom/uc/base/wa/a/c;->cpr:Z

    .line 316
    iput-boolean p3, p0, Lcom/uc/base/wa/a/c;->cps:Z

    .line 318
    iput-wide p4, p0, Lcom/uc/base/wa/a/c;->cpt:J

    .line 320
    iput-object p6, p0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    .line 321
    iput-object p7, p0, Lcom/uc/base/wa/a/c;->cpg:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(ZZZJLcom/uc/base/wa/l;Ljava/lang/Class;B)V
    .locals 0

    .line 270
    invoke-direct/range {p0 .. p7}, Lcom/uc/base/wa/a/c;-><init>(ZZZJLcom/uc/base/wa/l;Ljava/lang/Class;)V

    return-void
.end method

.method public static LQ()[B
    .locals 5

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lt=uc`sid_flds=seid,sename"

    .line 1509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    :try_start_0
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/wa/d/a;->LK()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1516
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1517
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1518
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1520
    invoke-static {v3}, Lcom/uc/base/wa/b/a;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "`"

    .line 1521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1526
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_1
    const-string v1, "\n"

    .line 1529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/util/LinkedList;JJ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/io/File;",
            ">;>;>;JJ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1327
    iget-wide v1, v0, Lcom/uc/base/wa/a/c;->cpt:J

    invoke-static {}, Lcom/uc/base/wa/config/e;->Ml()I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    mul-int/lit8 v3, p1, 0x2

    mul-int/lit8 v3, v3, 0x3

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 1328
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1330
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-gt v4, v6, :cond_0

    add-int/lit8 v4, v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    move v9, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_b

    if-nez v8, :cond_b

    .line 1347
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-ge v7, v10, :cond_b

    move-object/from16 v10, p2

    .line 1351
    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/TreeMap;

    .line 1353
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v11

    if-eqz v11, :cond_a

    const/4 v12, 0x0

    .line 1363
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v8, :cond_9

    .line 1369
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v8

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 4443
    invoke-direct {v0, v9, v6}, Lcom/uc/base/wa/a/c;->b(Ljava/io/File;Z)Z

    move-result v17

    .line 1375
    iget-wide v5, v0, Lcom/uc/base/wa/a/c;->cpn:J

    cmp-long v5, v5, p3

    if-gtz v5, :cond_2

    iget-wide v5, v0, Lcom/uc/base/wa/a/c;->cpl:J

    cmp-long v5, v5, p5

    if-lez v5, :cond_1

    goto :goto_4

    :cond_1
    const/4 v5, 0x1

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v5, 0x1

    .line 1377
    iput-boolean v5, v0, Lcom/uc/base/wa/a/c;->cph:Z

    const/16 v16, 0x1

    :goto_5
    if-nez v17, :cond_4

    .line 1381
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v6, v18, v20

    if-gtz v6, :cond_3

    .line 1382
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1384
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1389
    :cond_3
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move/from16 v9, v17

    const/4 v8, 0x1

    goto :goto_7

    .line 1396
    :cond_4
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    int-to-long v5, v8

    .line 1398
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v5, v8

    long-to-int v8, v5

    if-le v8, v1, :cond_5

    move/from16 v8, v16

    move/from16 v9, v17

    goto :goto_7

    :cond_5
    :goto_6
    move/from16 v9, v17

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    move/from16 v8, v16

    .line 1404
    :goto_7
    invoke-interface {v14, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1405
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 1408
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    if-nez v12, :cond_7

    .line 1410
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    :cond_7
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    if-eqz v12, :cond_a

    .line 1418
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1419
    invoke-interface {v11, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v10, p2

    .line 1424
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    move v7, v8

    goto :goto_a

    .line 1426
    :cond_e
    :goto_9
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, -0x1

    .line 1431
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v7, 0x1

    :goto_a
    if-eqz v7, :cond_f

    return v9

    :cond_f
    move v8, v9

    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1568
    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1573
    :cond_0
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1575
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_6

    .line 1577
    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v4, p2, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1590
    invoke-static {}, Lcom/uc/base/wa/config/o;->MH()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppChk#2014"

    .line 1593
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/base/wa/d/a;->LI()Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_1

    .line 1595
    invoke-static {v6}, Lcom/uc/base/wa/a/c;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "0"

    .line 1599
    :cond_1
    invoke-static {v4}, Lcom/uc/base/wa/a/c;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Lcom/uc/base/wa/a/c;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lcom/uc/base/wa/a/c;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "&chk="

    .line 1608
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/base/wa/a/c;->kn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1610
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v5, "&vno="

    .line 1614
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    :cond_3
    sget-object v5, Lcom/uc/base/wa/a/l;->cpN:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v5, "&enc="

    .line 1620
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    sget-object v5, Lcom/uc/base/wa/a/l;->cpN:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v5, "&zip="

    .line 1626
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "gzip"

    .line 1627
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&uuid="

    .line 1631
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-static {v6}, Lcom/uc/base/wa/a/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&app="

    .line 1639
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1601
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[getRequestUrl] get request url fail, params invalid, appName = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", chkStr = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dn = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", vno = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_6
    return-object v1

    .line 1569
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[getRequestUrl] requestUrls = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_8

    const-string p2, "null"

    goto :goto_3

    :cond_8
    const-string p2, "0"

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private b(Ljava/io/File;Z)Z
    .locals 5

    .line 1449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload file : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/base/wa/d/a;->N(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1453
    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 1454
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const/4 p1, 0x0

    return p1

    .line 1458
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/base/wa/a/c;->ab([B)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 1461
    iget-boolean p2, p0, Lcom/uc/base/wa/a/c;->cpq:Z

    if-eqz p2, :cond_2

    .line 1462
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/base/wa/a/c;->cpu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 1463
    :cond_2
    iget-boolean p2, p0, Lcom/uc/base/wa/a/c;->cpr:Z

    if-eqz p2, :cond_3

    .line 1464
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/base/wa/a/c;->cpv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_3
    :goto_0
    return v0
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1650
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private static isNull(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1657
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static kn(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "utf-8"

    .line 1670
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "MD5"

    .line 1671
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1672
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1673
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4688
    array-length v0, p0

    .line 4689
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4692
    aget-byte v3, p0, v2

    .line 4698
    sget-object v4, Lcom/uc/base/wa/a/l;->cpP:[C

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    .line 4699
    sget-object v5, Lcom/uc/base/wa/a/l;->cpP:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    .line 4700
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4701
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4695
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1681
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1678
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Z)I
    .locals 10

    .line 956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/base/wa/f/a;->csf:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 959
    :try_start_0
    iget-object v3, p0, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v3, :cond_0

    .line 960
    iget-object v3, p0, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 961
    iput-object v0, p0, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 964
    :catch_0
    :try_start_1
    iput-object v0, p0, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    .line 968
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/uc/base/wa/a/c;->cpi:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1022
    sput-wide v1, Lcom/uc/base/wa/f/a;->csf:J

    const/16 p1, 0x8

    return p1

    .line 973
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/uc/base/wa/a/c;->cpj:Ljava/io/ByteArrayOutputStream;

    if-eqz v3, :cond_2

    .line 974
    iget-object v3, p0, Lcom/uc/base/wa/a/c;->cpj:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 980
    :catch_1
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/uc/base/wa/a/c;->cpj:Ljava/io/ByteArrayOutputStream;

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/uc/base/wa/a/c;->cpj:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_1
    const/4 v5, 0x6

    if-nez v3, :cond_4

    .line 983
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1022
    sput-wide v1, Lcom/uc/base/wa/f/a;->csf:J

    return v5

    .line 987
    :cond_4
    :try_start_4
    iput-object v0, p0, Lcom/uc/base/wa/a/c;->cpj:Ljava/io/ByteArrayOutputStream;

    .line 989
    iget-wide v6, p0, Lcom/uc/base/wa/a/c;->cpl:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    .line 990
    iget-wide v6, p0, Lcom/uc/base/wa/a/c;->cpn:J

    long-to-float v0, v6

    iget-wide v6, p0, Lcom/uc/base/wa/a/c;->cpl:J

    long-to-float v6, v6

    div-float/2addr v0, v6

    iput v0, p0, Lcom/uc/base/wa/a/c;->cpk:F

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 992
    iput v0, p0, Lcom/uc/base/wa/a/c;->cpk:F

    .line 995
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "upload, afterGzipSize = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/uc/base/wa/a/c;->cpn:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",  preGzipSize = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/uc/base/wa/a/c;->cpl:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", compRatio = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/uc/base/wa/a/c;->cpk:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    .line 998
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1022
    sput-wide v1, Lcom/uc/base/wa/f/a;->csf:J

    const/4 p1, 0x5

    return p1

    .line 1002
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LD()Ljava/lang/String;

    move-result-object v0

    .line 1003
    sput-object v0, Lcom/uc/base/wa/a/l;->cpN:Ljava/lang/String;

    .line 1005
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/base/wa/d/a;->aa([B)[B

    move-result-object v0

    if-nez v0, :cond_7

    .line 1008
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1022
    sput-wide v1, Lcom/uc/base/wa/f/a;->csf:J

    return v5

    .line 1012
    :cond_7
    :try_start_6
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v5

    .line 1013
    invoke-virtual {v5}, Lcom/uc/base/wa/d/a;->LJ()[Ljava/lang/String;

    move-result-object v5

    .line 1012
    invoke-direct {p0, p1, v5, p2}, Lcom/uc/base/wa/a/c;->a(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 1014
    array-length p2, p1

    if-nez p2, :cond_8

    goto/16 :goto_7

    .line 1019
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "request url count: "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1022
    sput-wide v1, Lcom/uc/base/wa/f/a;->csf:J

    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/uc/base/wa/f/a;->csg:J

    const/4 p2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    :goto_3
    if-lez v6, :cond_15

    .line 1034
    :try_start_7
    iget-boolean v7, p0, Lcom/uc/base/wa/a/c;->cpq:Z

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uc/base/wa/d/a;->LF()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    iget-boolean v7, p0, Lcom/uc/base/wa/a/c;->cpr:Z

    if-eqz v7, :cond_b

    .line 1035
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uc/base/wa/d/a;->LG()Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v7, :cond_b

    .line 1105
    :cond_a
    sput-wide v1, Lcom/uc/base/wa/f/a;->csg:J

    const/4 p1, 0x2

    return p1

    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 1041
    :try_start_8
    sget v7, Lcom/uc/base/wa/a/l;->cpM:I

    array-length v8, p1

    if-lt v7, v8, :cond_c

    .line 1042
    sput v5, Lcom/uc/base/wa/a/l;->cpM:I

    .line 1045
    :cond_c
    sget v7, Lcom/uc/base/wa/a/l;->cpM:I

    aget-object v7, p1, v7

    if-eqz v7, :cond_14

    sget v7, Lcom/uc/base/wa/a/l;->cpM:I

    aget-object v7, p1, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_6

    .line 1052
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "request url: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/uc/base/wa/a/l;->cpM:I

    aget-object v8, p1, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v7

    .line 1055
    sget v8, Lcom/uc/base/wa/a/l;->cpM:I

    aget-object v8, p1, v8

    invoke-virtual {v7, v8, v0}, Lcom/uc/base/wa/d/a;->h(Ljava/lang/String;[B)Lcom/uc/base/wa/d/b;

    move-result-object v7

    .line 1057
    iget-object v8, p0, Lcom/uc/base/wa/a/c;->cpp:Ljava/lang/String;

    if-eqz v8, :cond_e

    .line 1058
    iget-object v8, p0, Lcom/uc/base/wa/a/c;->cpp:Ljava/lang/String;

    goto :goto_4

    .line 1060
    :cond_e
    iget-boolean v8, p0, Lcom/uc/base/wa/a/c;->cpq:Z

    if-eqz v8, :cond_f

    const-string v8, "wifi"

    goto :goto_4

    :cond_f
    iget-boolean v8, p0, Lcom/uc/base/wa/a/c;->cpr:Z

    if-eqz v8, :cond_10

    const-string v8, "mobile"

    goto :goto_4

    :cond_10
    const-string v8, "unknow"

    :goto_4
    invoke-static {v8}, Lcom/uc/base/wa/d/a;->kF(Ljava/lang/String;)V

    if-nez v7, :cond_11

    .line 1065
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const/4 v7, 0x7

    .line 1067
    sget v8, Lcom/uc/base/wa/a/l;->cpM:I

    add-int/2addr v8, v4

    sput v8, Lcom/uc/base/wa/a/l;->cpM:I

    goto :goto_3

    .line 1071
    :cond_11
    array-length v8, v0

    iput v8, v7, Lcom/uc/base/wa/d/b;->crU:I

    .line 1073
    iget v8, v7, Lcom/uc/base/wa/d/b;->crU:I

    iput v8, p0, Lcom/uc/base/wa/a/c;->cpo:I

    .line 1075
    iget v8, v7, Lcom/uc/base/wa/d/b;->statusCode:I

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_12

    .line 1076
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "statusCode = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Lcom/uc/base/wa/d/b;->statusCode:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 1078
    sget v7, Lcom/uc/base/wa/a/l;->cpM:I

    add-int/2addr v7, v4

    sput v7, Lcom/uc/base/wa/a/l;->cpM:I

    goto :goto_5

    .line 1082
    :cond_12
    iget-object v8, v7, Lcom/uc/base/wa/d/b;->crT:[B

    if-nez v8, :cond_13

    .line 1085
    sget v7, Lcom/uc/base/wa/a/l;->cpM:I

    add-int/2addr v7, v4

    sput v7, Lcom/uc/base/wa/a/l;->cpM:I

    :goto_5
    const/4 v7, 0x3

    goto/16 :goto_3

    .line 1089
    :cond_13
    new-instance v8, Ljava/lang/String;

    iget-object v7, v7, Lcom/uc/base/wa/d/b;->crT:[B

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    const-string v7, "retcode=0"

    .line 1094
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 1095
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const/4 v7, 0x4

    .line 1097
    sget v8, Lcom/uc/base/wa/a/l;->cpM:I

    add-int/2addr v8, v4

    sput v8, Lcom/uc/base/wa/a/l;->cpM:I

    goto/16 :goto_3

    .line 1046
    :cond_14
    :goto_6
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 1048
    sget v7, Lcom/uc/base/wa/a/l;->cpM:I

    add-int/2addr v7, v4

    sput v7, Lcom/uc/base/wa/a/l;->cpM:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    .line 1105
    sput-wide v1, Lcom/uc/base/wa/f/a;->csg:J

    throw p1

    :cond_15
    move v5, v7

    :cond_16
    sput-wide v1, Lcom/uc/base/wa/f/a;->csg:J

    .line 1108
    invoke-static {}, Lcom/uc/base/wa/config/o;->MS()Lcom/uc/base/wa/c;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 1111
    new-instance p2, Lcom/uc/base/wa/a/g;

    invoke-direct {p2, p0, v3, v0}, Lcom/uc/base/wa/a/g;-><init>(Lcom/uc/base/wa/a/c;[B[B)V

    invoke-interface {p1, v5, p2}, Lcom/uc/base/wa/c;->a(ILjava/io/ByteArrayOutputStream;)V

    :cond_17
    return v5

    .line 1015
    :cond_18
    :goto_7
    :try_start_9
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1022
    sput-wide v1, Lcom/uc/base/wa/f/a;->csf:J

    const/16 p1, 0xb

    return p1

    :goto_8
    sput-wide v1, Lcom/uc/base/wa/f/a;->csf:J

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 443
    invoke-static {}, Lcom/uc/base/wa/config/o;->MG()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 444
    iget-object p1, p0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    if-eqz p1, :cond_0

    .line 445
    iget-object p1, p0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    invoke-interface {p1, v4, v5, v3, v2}, Lcom/uc/base/wa/l;->a(IIFLjava/lang/Object;)V

    :cond_0
    return v1

    .line 450
    :cond_1
    iget-boolean v0, p0, Lcom/uc/base/wa/a/c;->cpq:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/uc/base/wa/a/c;->cpr:Z

    if-nez v0, :cond_3

    .line 451
    iget-object p1, p0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    if-eqz p1, :cond_2

    .line 452
    iget-object p1, p0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    invoke-interface {p1, v4, v5, v3, v2}, Lcom/uc/base/wa/l;->a(IIFLjava/lang/Object;)V

    :cond_2
    return v5

    .line 457
    :cond_3
    iget-boolean v0, p0, Lcom/uc/base/wa/a/c;->cpr:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/uc/base/wa/config/o;->MJ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 458
    iget-object p1, p0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    if-eqz p1, :cond_4

    .line 459
    iget-object p1, p0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    invoke-interface {p1, v4, v5, v3, v2}, Lcom/uc/base/wa/l;->a(IIFLjava/lang/Object;)V

    :cond_4
    return v5

    .line 466
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 469
    sget-wide v8, Lcom/uc/base/wa/a/l;->cpL:J

    sub-long v8, v6, v8

    if-eqz p3, :cond_6

    .line 473
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mp()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 476
    :cond_6
    iget-boolean v0, p0, Lcom/uc/base/wa/a/c;->cpq:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/uc/base/wa/config/e;->Mn()J

    move-result-wide v10

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mo()J

    move-result-wide v10

    :goto_0
    cmp-long v0, v8, v10

    if-gez v0, :cond_9

    .line 477
    iget-object p1, p0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    if-eqz p1, :cond_8

    .line 478
    iget-object p1, p0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    invoke-interface {p1, v4, v5, v3, v2}, Lcom/uc/base/wa/l;->a(IIFLjava/lang/Object;)V

    :cond_8
    return v5

    :cond_9
    if-eqz p3, :cond_a

    const-wide/16 v8, 0x4e20

    goto :goto_1

    :cond_a
    const-wide/16 v8, 0x0

    :goto_1
    const/4 v0, 0x0

    sub-long/2addr v6, v8

    .line 484
    sput-wide v6, Lcom/uc/base/wa/a/l;->cpL:J

    .line 486
    invoke-static {}, Lcom/uc/base/wa/config/o;->MK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 488
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LL()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez p3, :cond_c

    .line 490
    invoke-static {}, Lcom/uc/base/wa/d/a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 491
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 494
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 495
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LH()Ljava/lang/String;

    move-result-object v0

    const-string v6, "savedDir"

    .line 496
    invoke-virtual {p3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LI()Ljava/lang/String;

    move-result-object v0

    const-string v6, "uuid"

    .line 498
    invoke-virtual {p3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LJ()[Ljava/lang/String;

    move-result-object v0

    const-string v6, "urls"

    .line 500
    invoke-virtual {p3, v6, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LK()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "publicHead"

    .line 503
    invoke-virtual {p3, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 505
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 510
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v4, 0xa

    .line 515
    :goto_2
    iget-object p1, p0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    if-eqz p1, :cond_b

    .line 516
    iget-object p1, p0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    invoke-interface {p1, v4, v5, v3, v2}, Lcom/uc/base/wa/l;->a(IIFLjava/lang/Object;)V

    :cond_b
    return v1

    :cond_c
    const/4 p3, 0x3

    .line 860
    new-instance v0, Lcom/uc/base/wa/a/f;

    new-instance v2, Lcom/uc/base/wa/a/d;

    new-instance v3, Lcom/uc/base/wa/a/a;

    invoke-direct {v3, p0, p1, p2}, Lcom/uc/base/wa/a/a;-><init>(Lcom/uc/base/wa/a/c;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v2, p0, v3, v5}, Lcom/uc/base/wa/a/d;-><init>(Lcom/uc/base/wa/a/c;Lcom/uc/base/wa/a/e;Z)V

    invoke-direct {v0, v2}, Lcom/uc/base/wa/a/f;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p3, v0}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V

    return v1
.end method

.method public final ab([B)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 939
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 940
    iget-object p1, p0, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1182
    iget-wide v2, v7, Lcom/uc/base/wa/a/c;->cpt:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/uc/base/wa/config/e;->Mj()J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v7, Lcom/uc/base/wa/a/c;->cpt:J

    goto :goto_0

    .line 1183
    :goto_1
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mk()J

    move-result-wide v10

    .line 1186
    iget-object v2, v7, Lcom/uc/base/wa/a/c;->cpw:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 1188
    array-length v12, v2

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v2, v13

    .line 1189
    invoke-direct {v7, v14, v3}, Lcom/uc/base/wa/a/c;->b(Ljava/io/File;Z)Z

    .line 1190
    iget-wide v14, v7, Lcom/uc/base/wa/a/c;->cpn:J

    cmp-long v14, v14, v8

    if-gtz v14, :cond_2

    iget-wide v14, v7, Lcom/uc/base/wa/a/c;->cpl:J

    cmp-long v14, v14, v10

    if-lez v14, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    return v6

    :cond_3
    if-nez v0, :cond_4

    .line 1198
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_6

    .line 1200
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1203
    array-length v2, v0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_7

    aget-object v13, v0, v12

    .line 2443
    invoke-direct {v7, v13, v6}, Lcom/uc/base/wa/a/c;->b(Ljava/io/File;Z)Z

    .line 1205
    iget-wide v13, v7, Lcom/uc/base/wa/a/c;->cpn:J

    cmp-long v13, v13, v8

    if-gtz v13, :cond_6

    iget-wide v13, v7, Lcom/uc/base/wa/a/c;->cpl:J

    cmp-long v13, v13, v10

    if-lez v13, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 1206
    :cond_6
    :goto_5
    iput-boolean v6, v7, Lcom/uc/base/wa/a/c;->cph:Z

    return v6

    .line 1213
    :cond_7
    :goto_6
    iget-boolean v0, v7, Lcom/uc/base/wa/a/c;->cps:Z

    if-eqz v0, :cond_8

    return v6

    :cond_8
    if-nez v1, :cond_9

    .line 1218
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    return v3

    .line 1223
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1225
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1228
    array-length v2, v0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v2, :cond_c

    aget-object v13, v0, v12

    .line 3443
    invoke-direct {v7, v13, v6}, Lcom/uc/base/wa/a/c;->b(Ljava/io/File;Z)Z

    .line 1230
    iget-wide v13, v7, Lcom/uc/base/wa/a/c;->cpn:J

    cmp-long v13, v13, v8

    if-gtz v13, :cond_b

    iget-wide v13, v7, Lcom/uc/base/wa/a/c;->cpl:J

    cmp-long v13, v13, v10

    if-lez v13, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 1231
    :cond_b
    :goto_8
    iput-boolean v6, v7, Lcom/uc/base/wa/a/c;->cph:Z

    return v6

    .line 1240
    :cond_c
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 1241
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_14

    .line 1242
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1243
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 1245
    array-length v14, v13

    if-eqz v14, :cond_13

    .line 1249
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 1251
    array-length v15, v13

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v15, :cond_10

    aget-object v3, v13, v12

    .line 1252
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "_"

    .line 1256
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1257
    invoke-static {v4}, Lcom/uc/base/wa/config/o;->kz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_b

    .line 1262
    :cond_d
    iget-boolean v5, v7, Lcom/uc/base/wa/a/c;->cpr:Z

    if-eqz v5, :cond_e

    .line 1263
    invoke-static {v4}, Lcom/uc/base/wa/config/o;->kC(Ljava/lang/String;)Lcom/uc/base/wa/config/o;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 4396
    iget-boolean v5, v5, Lcom/uc/base/wa/config/o;->crC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_e

    goto :goto_b

    .line 1273
    :cond_e
    invoke-virtual {v14, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    if-nez v5, :cond_f

    .line 1275
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1276
    invoke-virtual {v14, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    .line 1279
    :cond_f
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    goto :goto_a

    .line 1283
    :cond_10
    invoke-virtual {v14}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    .line 1284
    sget-object v5, Lcom/uc/base/wa/a/l;->cpO:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_c

    .line 1287
    :cond_11
    invoke-virtual {v14}, Ljava/util/TreeMap;->size()I

    move-result v3

    if-eqz v3, :cond_12

    .line 1288
    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v12, v16

    :cond_13
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_9

    .line 1292
    :cond_14
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1293
    iget-wide v0, v7, Lcom/uc/base/wa/a/c;->cpl:J

    iget-wide v2, v7, Lcom/uc/base/wa/a/c;->cpm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    return v6

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_16
    move-object/from16 v0, p0

    move v1, v12

    move-wide v3, v8

    move-wide v5, v10

    .line 1316
    invoke-direct/range {v0 .. v6}, Lcom/uc/base/wa/a/c;->a(ILjava/util/LinkedList;JJ)Z

    move-result v0

    return v0
.end method
