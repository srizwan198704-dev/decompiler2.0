.class public Lorg/a/a/a/a/al;
.super Lorg/a/a/a/a/f;
.source "ParserATNSimulator.java"


# static fields
.field public static final f:Z

.field static final synthetic n:Z


# instance fields
.field protected final g:Lorg/a/a/a/u;

.field public final h:[Lorg/a/a/a/b/a;

.field protected i:Lorg/a/a/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/c/c",
            "<",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/aq;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lorg/a/a/a/af;

.field protected k:I

.field protected l:Lorg/a/a/a/v;

.field protected m:Lorg/a/a/a/b/a;

.field private o:Lorg/a/a/a/a/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 266
    const-class v0, Lorg/a/a/a/a/al;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/a/al;->n:Z

    .line 273
    const-string v0, "TURN_OFF_LR_LOOP_ENTRY_BRANCH_OPT"

    invoke-static {v0}, Lorg/a/a/a/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/a/a/a/a/al;->f:Z

    return-void

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/a/a/a/u;Lorg/a/a/a/a/a;[Lorg/a/a/a/b/a;Lorg/a/a/a/a/ar;)V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0, p2, p4}, Lorg/a/a/a/a/f;-><init>(Lorg/a/a/a/a/a;Lorg/a/a/a/a/ar;)V

    .line 281
    sget-object v0, Lorg/a/a/a/a/as;->b:Lorg/a/a/a/a/as;

    iput-object v0, p0, Lorg/a/a/a/a/al;->o:Lorg/a/a/a/a/as;

    .line 311
    iput-object p1, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    .line 312
    iput-object p3, p0, Lorg/a/a/a/a/al;->h:[Lorg/a/a/a/b/a;

    .line 316
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2187
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2192
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static e(Lorg/a/a/a/a/c;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2034
    invoke-virtual {p0}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 2042
    :goto_1
    return v2

    .line 2034
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 2035
    if-nez v1, :cond_2

    .line 2036
    iget v0, v0, Lorg/a/a/a/a/b;->b:I

    move v1, v0

    .line 2037
    goto :goto_0

    .line 2038
    :cond_2
    iget v0, v0, Lorg/a/a/a/a/b;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lorg/a/a/a/a/c;Lorg/a/a/a/v;)I
    .locals 2

    .prologue
    .line 1301
    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/al;->b(Lorg/a/a/a/a/c;Lorg/a/a/a/v;)Lorg/a/a/a/c/m;

    move-result-object v1

    .line 1302
    iget-object v0, v1, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/a/c;

    .line 1303
    iget-object v1, v1, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    check-cast v1, Lorg/a/a/a/a/c;

    .line 1304
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/al;->b(Lorg/a/a/a/a/c;)I

    move-result v0

    .line 1305
    if-eqz v0, :cond_1

    .line 1315
    :cond_0
    :goto_0
    return v0

    .line 1309
    :cond_1
    invoke-virtual {v1}, Lorg/a/a/a/a/c;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1310
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/al;->b(Lorg/a/a/a/a/c;)I

    move-result v0

    .line 1311
    if-nez v0, :cond_0

    .line 1315
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/af;ILorg/a/a/a/v;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 338
    iput-object p1, p0, Lorg/a/a/a/a/al;->j:Lorg/a/a/a/af;

    .line 339
    invoke-interface {p1}, Lorg/a/a/a/af;->c()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/al;->k:I

    .line 340
    iput-object p3, p0, Lorg/a/a/a/a/al;->l:Lorg/a/a/a/v;

    .line 341
    iget-object v0, p0, Lorg/a/a/a/a/al;->h:[Lorg/a/a/a/b/a;

    aget-object v1, v0, p2

    .line 342
    iput-object v1, p0, Lorg/a/a/a/a/al;->m:Lorg/a/a/a/b/a;

    .line 344
    invoke-interface {p1}, Lorg/a/a/a/af;->e()I

    move-result v6

    .line 345
    iget v4, p0, Lorg/a/a/a/a/al;->k:I

    .line 351
    :try_start_0
    invoke-virtual {v1}, Lorg/a/a/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    invoke-virtual {v0}, Lorg/a/a/a/u;->cz()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/a/a/a/b/a;->a(I)Lorg/a/a/a/b/c;

    move-result-object v2

    .line 361
    :goto_0
    if-nez v2, :cond_3

    .line 362
    if-nez p3, :cond_2

    sget-object v5, Lorg/a/a/a/v;->i:Lorg/a/a/a/v;

    .line 369
    :goto_1
    const/4 v0, 0x0

    .line 371
    iget-object v2, v1, Lorg/a/a/a/b/a;->d:Lorg/a/a/a/a/q;

    .line 372
    sget-object v3, Lorg/a/a/a/v;->i:Lorg/a/a/a/v;

    .line 371
    invoke-virtual {p0, v2, v3, v0}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/z;Z)Lorg/a/a/a/a/c;

    move-result-object v0

    .line 375
    invoke-virtual {v1}, Lorg/a/a/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 382
    iget-object v2, v1, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iput-object v0, v2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    .line 383
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/c;)Lorg/a/a/a/a/c;

    move-result-object v0

    .line 384
    new-instance v2, Lorg/a/a/a/b/c;

    invoke-direct {v2, v0}, Lorg/a/a/a/b/c;-><init>(Lorg/a/a/a/a/c;)V

    invoke-virtual {p0, v1, v2}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;)Lorg/a/a/a/b/c;

    move-result-object v2

    .line 385
    iget-object v0, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    invoke-virtual {v0}, Lorg/a/a/a/u;->cz()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lorg/a/a/a/b/a;->a(ILorg/a/a/a/b/c;)V

    :goto_2
    move-object v0, p0

    move-object v3, p1

    .line 393
    invoke-virtual/range {v0 .. v5}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;Lorg/a/a/a/af;ILorg/a/a/a/v;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 398
    iput-object v7, p0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    .line 399
    iput-object v7, p0, Lorg/a/a/a/a/al;->m:Lorg/a/a/a/b/a;

    .line 400
    invoke-interface {p1, v4}, Lorg/a/a/a/af;->c(I)V

    .line 401
    invoke-interface {p1, v6}, Lorg/a/a/a/af;->b(I)V

    .line 395
    return v0

    .line 358
    :cond_0
    :try_start_1
    iget-object v2, v1, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    goto :goto_0

    .line 388
    :cond_1
    new-instance v2, Lorg/a/a/a/b/c;

    invoke-direct {v2, v0}, Lorg/a/a/a/b/c;-><init>(Lorg/a/a/a/a/c;)V

    invoke-virtual {p0, v1, v2}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;)Lorg/a/a/a/b/c;

    move-result-object v2

    .line 389
    iput-object v2, v1, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    iput-object v7, p0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    .line 399
    iput-object v7, p0, Lorg/a/a/a/a/al;->m:Lorg/a/a/a/b/a;

    .line 400
    invoke-interface {p1, v4}, Lorg/a/a/a/af;->c(I)V

    .line 401
    invoke-interface {p1, v6}, Lorg/a/a/a/af;->b(I)V

    .line 402
    throw v0

    :cond_2
    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p3

    goto :goto_2
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;Lorg/a/a/a/a/c;Lorg/a/a/a/af;ILorg/a/a/a/v;)I
    .locals 17

    .prologue
    .line 653
    const/4 v6, 0x1

    .line 654
    const/4 v14, 0x0

    .line 657
    invoke-interface/range {p4 .. p5}, Lorg/a/a/a/af;->c(I)V

    .line 658
    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lorg/a/a/a/af;->a(I)I

    move-result v5

    .line 664
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5, v6}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/c;IZ)Lorg/a/a/a/a/c;

    move-result-object v8

    .line 665
    if-nez v8, :cond_1

    .line 675
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/af;Lorg/a/a/a/v;Lorg/a/a/a/a/c;I)Lorg/a/a/a/t;

    move-result-object v5

    .line 676
    invoke-interface/range {p4 .. p5}, Lorg/a/a/a/af;->c(I)V

    .line 677
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/c;Lorg/a/a/a/v;)I

    move-result v7

    .line 678
    if-eqz v7, :cond_0

    .line 766
    :goto_1
    return v7

    .line 681
    :cond_0
    throw v5

    .line 684
    :cond_1
    invoke-static {v8}, Lorg/a/a/a/a/as;->c(Lorg/a/a/a/a/c;)Ljava/util/Collection;

    move-result-object v7

    .line 694
    invoke-static {v8}, Lorg/a/a/a/a/al;->e(Lorg/a/a/a/a/c;)I

    move-result v9

    iput v9, v8, Lorg/a/a/a/a/c;->d:I

    .line 696
    iget v9, v8, Lorg/a/a/a/a/c;->d:I

    if-eqz v9, :cond_3

    .line 697
    iget v7, v8, Lorg/a/a/a/a/c;->d:I

    .line 731
    :cond_2
    :goto_2
    iget v5, v8, Lorg/a/a/a/a/c;->d:I

    if-eqz v5, :cond_6

    .line 732
    invoke-interface/range {p4 .. p4}, Lorg/a/a/a/af;->c()I

    move-result v10

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v9, p5

    invoke-virtual/range {v5 .. v10}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/a;ILorg/a/a/a/a/c;II)V

    goto :goto_1

    .line 700
    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/a/a/a/a/al;->o:Lorg/a/a/a/a/as;

    sget-object v10, Lorg/a/a/a/a/as;->c:Lorg/a/a/a/a/as;

    if-eq v9, v10, :cond_5

    .line 701
    invoke-static {v7}, Lorg/a/a/a/a/as;->a(Ljava/util/Collection;)I

    move-result v7

    .line 702
    if-nez v7, :cond_2

    .line 722
    :cond_4
    const/4 v7, -0x1

    if-eq v5, v7, :cond_7

    .line 723
    invoke-interface/range {p4 .. p4}, Lorg/a/a/a/af;->b()V

    .line 724
    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lorg/a/a/a/af;->a(I)I

    move-result v5

    move-object/from16 p3, v8

    .line 660
    goto :goto_0

    .line 709
    :cond_5
    invoke-static {v7}, Lorg/a/a/a/a/as;->b(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 710
    invoke-static {v7}, Lorg/a/a/a/a/as;->e(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 712
    const/4 v14, 0x1

    .line 713
    invoke-static {v7}, Lorg/a/a/a/a/as;->g(Ljava/util/Collection;)I

    move-result v7

    goto :goto_2

    .line 763
    :cond_6
    invoke-interface/range {p4 .. p4}, Lorg/a/a/a/af;->c()I

    move-result v13

    .line 764
    invoke-virtual {v8}, Lorg/a/a/a/a/c;->b()Ljava/util/BitSet;

    move-result-object v15

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    move-object/from16 v16, v8

    .line 763
    invoke-virtual/range {v9 .. v16}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V

    goto :goto_1

    :cond_7
    move-object/from16 p3, v8

    goto/16 :goto_0
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;Lorg/a/a/a/af;ILorg/a/a/a/v;)I
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 449
    invoke-interface {p3, v3}, Lorg/a/a/a/af;->a(I)I

    move-result v0

    .line 452
    :goto_0
    invoke-virtual {p0, p2, v0}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;

    move-result-object v8

    .line 453
    if-nez v8, :cond_0

    .line 454
    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;

    move-result-object v8

    .line 457
    :cond_0
    sget-object v1, Lorg/a/a/a/a/al;->c:Lorg/a/a/a/b/c;

    if-ne v8, v1, :cond_2

    .line 467
    iget-object v0, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, p3, p5, v0, p4}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/af;Lorg/a/a/a/v;Lorg/a/a/a/a/c;I)Lorg/a/a/a/t;

    move-result-object v1

    .line 468
    invoke-interface {p3, p4}, Lorg/a/a/a/af;->c(I)V

    .line 469
    iget-object v0, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, v0, p5}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/c;Lorg/a/a/a/v;)I

    move-result v0

    .line 470
    if-eqz v0, :cond_1

    .line 530
    :goto_1
    return v0

    .line 473
    :cond_1
    throw v1

    .line 476
    :cond_2
    iget-boolean v1, v8, Lorg/a/a/a/b/c;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/a/a/a/a/al;->o:Lorg/a/a/a/a/as;

    sget-object v2, Lorg/a/a/a/a/as;->a:Lorg/a/a/a/a/as;

    if-eq v1, v2, :cond_6

    .line 478
    iget-object v0, v8, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    iget-object v2, v0, Lorg/a/a/a/a/c;->e:Ljava/util/BitSet;

    .line 479
    iget-object v0, v8, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    if-eqz v0, :cond_5

    .line 481
    invoke-interface {p3}, Lorg/a/a/a/af;->c()I

    move-result v0

    .line 482
    if-eq v0, p4, :cond_3

    .line 483
    invoke-interface {p3, p4}, Lorg/a/a/a/af;->c(I)V

    .line 486
    :cond_3
    iget-object v1, v8, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    invoke-virtual {p0, v1, p5, v3}, Lorg/a/a/a/a/al;->a([Lorg/a/a/a/b/c$a;Lorg/a/a/a/v;Z)Ljava/util/BitSet;

    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 489
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_1

    .line 492
    :cond_4
    if-eq v0, p4, :cond_5

    .line 495
    invoke-interface {p3, v0}, Lorg/a/a/a/af;->c(I)V

    .line 502
    :cond_5
    iget-object v0, p1, Lorg/a/a/a/b/a;->d:Lorg/a/a/a/a/q;

    invoke-virtual {p0, v0, p5, v3}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/z;Z)Lorg/a/a/a/a/c;

    move-result-object v6

    .line 504
    iget-object v3, v8, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-interface {p3}, Lorg/a/a/a/af;->c()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/a;Ljava/util/BitSet;Lorg/a/a/a/a/c;II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move-object v3, v6

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 505
    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;Lorg/a/a/a/a/c;Lorg/a/a/a/af;ILorg/a/a/a/v;)I

    move-result v0

    goto :goto_1

    .line 511
    :cond_6
    iget-boolean v1, v8, Lorg/a/a/a/b/c;->d:Z

    if-eqz v1, :cond_8

    .line 512
    iget-object v0, v8, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    if-nez v0, :cond_7

    .line 513
    iget v0, v8, Lorg/a/a/a/b/c;->e:I

    goto :goto_1

    .line 516
    :cond_7
    invoke-interface {p3}, Lorg/a/a/a/af;->c()I

    move-result v4

    .line 517
    invoke-interface {p3, p4}, Lorg/a/a/a/af;->c(I)V

    .line 518
    iget-object v0, v8, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    invoke-virtual {p0, v0, p5, v3}, Lorg/a/a/a/a/al;->a([Lorg/a/a/a/b/c$a;Lorg/a/a/a/v;Z)Ljava/util/BitSet;

    move-result-object v6

    .line 519
    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 529
    iget-object v7, v8, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move v3, p4

    invoke-virtual/range {v0 .. v7}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V

    .line 530
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_1

    .line 521
    :pswitch_0
    iget-object v0, v8, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, p3, p5, v0, p4}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/af;Lorg/a/a/a/v;Lorg/a/a/a/a/c;I)Lorg/a/a/a/t;

    move-result-object v0

    throw v0

    .line 524
    :pswitch_1
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto/16 :goto_1

    .line 536
    :cond_8
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 537
    invoke-interface {p3}, Lorg/a/a/a/af;->b()V

    .line 538
    invoke-interface {p3, v3}, Lorg/a/a/a/af;->a(I)I

    move-result v0

    move-object p2, v8

    .line 451
    goto/16 :goto_0

    :cond_9
    move-object p2, v8

    goto/16 :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a([Lorg/a/a/a/b/c$a;Lorg/a/a/a/v;Z)Ljava/util/BitSet;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1371
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 1372
    array-length v3, p1

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_1

    .line 1396
    :cond_0
    :goto_1
    return-object v2

    .line 1372
    :cond_1
    aget-object v4, p1, v0

    .line 1373
    iget-object v5, v4, Lorg/a/a/a/b/c$a;->a:Lorg/a/a/a/a/ax;

    sget-object v6, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    if-ne v5, v6, :cond_3

    .line 1374
    iget v4, v4, Lorg/a/a/a/b/c$a;->b:I

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 1375
    if-eqz p3, :cond_0

    .line 1372
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1382
    :cond_3
    iget-object v5, v4, Lorg/a/a/a/b/c$a;->a:Lorg/a/a/a/a/ax;

    iget v6, v4, Lorg/a/a/a/b/c$a;->b:I

    invoke-virtual {p0, v5, p2, v6, v1}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/ax;Lorg/a/a/a/v;IZ)Z

    move-result v5

    .line 1387
    if-eqz v5, :cond_2

    .line 1389
    iget v4, v4, Lorg/a/a/a/b/c$a;->b:I

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 1390
    if-nez p3, :cond_2

    goto :goto_1
.end method

.method public a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/ao;ZZZ)Lorg/a/a/a/a/b;
    .locals 5

    .prologue
    .line 1825
    const/4 v0, 0x0

    .line 1826
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 1827
    if-eqz p5, :cond_1

    .line 1832
    iget-object v1, p0, Lorg/a/a/a/a/al;->j:Lorg/a/a/a/af;

    invoke-interface {v1}, Lorg/a/a/a/af;->c()I

    move-result v1

    .line 1833
    iget-object v2, p0, Lorg/a/a/a/a/al;->j:Lorg/a/a/a/af;

    iget v3, p0, Lorg/a/a/a/a/al;->k:I

    invoke-interface {v2, v3}, Lorg/a/a/a/af;->c(I)V

    .line 1834
    invoke-virtual {p2}, Lorg/a/a/a/a/ao;->d()Lorg/a/a/a/a/ax$d;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/a/a/al;->l:Lorg/a/a/a/v;

    iget v4, p1, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {p0, v2, v3, v4, p5}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/ax;Lorg/a/a/a/v;IZ)Z

    move-result v2

    .line 1835
    iget-object v3, p0, Lorg/a/a/a/a/al;->j:Lorg/a/a/a/af;

    invoke-interface {v3, v1}, Lorg/a/a/a/af;->c(I)V

    .line 1836
    if-eqz v2, :cond_0

    .line 1837
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/ao;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    .line 1851
    :cond_0
    :goto_0
    return-object v0

    .line 1842
    :cond_1
    iget-object v0, p1, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    invoke-virtual {p2}, Lorg/a/a/a/a/ao;->d()Lorg/a/a/a/a/ax$d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/a/a/ax;->a(Lorg/a/a/a/a/ax;Lorg/a/a/a/a/ax;)Lorg/a/a/a/a/ax;

    move-result-object v1

    .line 1843
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v2, p2, Lorg/a/a/a/a/ao;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v2, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ax;)V

    goto :goto_0

    .line 1847
    :cond_2
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/ao;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/ap;ZZZ)Lorg/a/a/a/a/b;
    .locals 5

    .prologue
    .line 1871
    const/4 v0, 0x0

    .line 1872
    if-eqz p3, :cond_3

    .line 1873
    iget-boolean v1, p2, Lorg/a/a/a/a/ap;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lorg/a/a/a/a/ap;->c:Z

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    .line 1875
    :cond_0
    if-eqz p5, :cond_2

    .line 1880
    iget-object v1, p0, Lorg/a/a/a/a/al;->j:Lorg/a/a/a/af;

    invoke-interface {v1}, Lorg/a/a/a/af;->c()I

    move-result v1

    .line 1881
    iget-object v2, p0, Lorg/a/a/a/a/al;->j:Lorg/a/a/a/af;

    iget v3, p0, Lorg/a/a/a/a/al;->k:I

    invoke-interface {v2, v3}, Lorg/a/a/a/af;->c(I)V

    .line 1882
    invoke-virtual {p2}, Lorg/a/a/a/a/ap;->d()Lorg/a/a/a/a/ax$e;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/a/a/al;->l:Lorg/a/a/a/v;

    iget v4, p1, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {p0, v2, v3, v4, p5}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/ax;Lorg/a/a/a/v;IZ)Z

    move-result v2

    .line 1883
    iget-object v3, p0, Lorg/a/a/a/a/al;->j:Lorg/a/a/a/af;

    invoke-interface {v3, v1}, Lorg/a/a/a/af;->c(I)V

    .line 1884
    if-eqz v2, :cond_1

    .line 1885
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/ap;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    .line 1899
    :cond_1
    :goto_0
    return-object v0

    .line 1890
    :cond_2
    iget-object v0, p1, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    invoke-virtual {p2}, Lorg/a/a/a/a/ap;->d()Lorg/a/a/a/a/ax$e;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/a/a/ax;->a(Lorg/a/a/a/a/ax;Lorg/a/a/a/a/ax;)Lorg/a/a/a/a/ax;

    move-result-object v1

    .line 1891
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v2, p2, Lorg/a/a/a/a/ap;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v2, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ax;)V

    goto :goto_0

    .line 1895
    :cond_3
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/ap;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/aw;)Lorg/a/a/a/a/b;
    .locals 3

    .prologue
    .line 1909
    iget-object v0, p2, Lorg/a/a/a/a/aw;->c:Lorg/a/a/a/a/g;

    .line 1911
    iget-object v1, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    iget v0, v0, Lorg/a/a/a/a/g;->c:I

    invoke-static {v1, v0}, Lorg/a/a/a/a/az;->b(Lorg/a/a/a/a/aq;I)Lorg/a/a/a/a/az;

    move-result-object v0

    .line 1912
    new-instance v1, Lorg/a/a/a/a/b;

    iget-object v2, p2, Lorg/a/a/a/a/aw;->f:Lorg/a/a/a/a/g;

    invoke-direct {v1, p1, v2, v0}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;)V

    return-object v1
.end method

.method protected a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/be;ZZZZ)Lorg/a/a/a/a/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1765
    invoke-virtual {p2}, Lorg/a/a/a/a/be;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1798
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 1767
    :pswitch_1
    check-cast p2, Lorg/a/a/a/a/aw;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/aw;)Lorg/a/a/a/a/b;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v2, p2

    .line 1770
    check-cast v2, Lorg/a/a/a/a/ao;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/ao;ZZZ)Lorg/a/a/a/a/b;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v2, p2

    .line 1773
    check-cast v2, Lorg/a/a/a/a/ap;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/ap;ZZZ)Lorg/a/a/a/a/b;

    move-result-object v0

    goto :goto_0

    .line 1779
    :pswitch_4
    check-cast p2, Lorg/a/a/a/a/j;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/j;)Lorg/a/a/a/a/b;

    move-result-object v0

    goto :goto_0

    .line 1782
    :pswitch_5
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    goto :goto_0

    .line 1789
    :pswitch_6
    if-eqz p6, :cond_0

    .line 1790
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2, v3}, Lorg/a/a/a/a/be;->a(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1791
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    goto :goto_0

    .line 1765
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/j;)Lorg/a/a/a/a/b;
    .locals 2

    .prologue
    .line 1805
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p2, Lorg/a/a/a/a/j;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    return-object v0
.end method

.method protected a(Lorg/a/a/a/a/c;)Lorg/a/a/a/a/c;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1127
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1128
    new-instance v3, Lorg/a/a/a/a/c;

    iget-boolean v0, p1, Lorg/a/a/a/a/c;->h:Z

    invoke-direct {v3, v0}, Lorg/a/a/a/a/c;-><init>(Z)V

    .line 1129
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1150
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1171
    return-object v3

    .line 1129
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 1131
    iget v4, v0, Lorg/a/a/a/a/b;->b:I

    if-ne v4, v7, :cond_0

    .line 1135
    iget-object v4, v0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    iget-object v5, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    iget-object v6, p0, Lorg/a/a/a/a/al;->l:Lorg/a/a/a/v;

    invoke-virtual {v4, v5, v6}, Lorg/a/a/a/a/ax;->b(Lorg/a/a/a/y;Lorg/a/a/a/z;)Lorg/a/a/a/a/ax;

    move-result-object v4

    .line 1136
    if-eqz v4, :cond_0

    .line 1141
    iget-object v5, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v5, v5, Lorg/a/a/a/a/g;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    iget-object v5, v0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    if-eq v4, v5, :cond_3

    .line 1143
    new-instance v5, Lorg/a/a/a/a/b;

    invoke-direct {v5, v0, v4}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/ax;)V

    iget-object v0, p0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    invoke-virtual {v3, v5, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    goto :goto_0

    .line 1146
    :cond_3
    iget-object v4, p0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    invoke-virtual {v3, v0, v4}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    goto :goto_0

    .line 1150
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 1151
    iget v1, v0, Lorg/a/a/a/a/b;->b:I

    if-eq v1, v7, :cond_1

    .line 1156
    invoke-virtual {v0}, Lorg/a/a/a/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1161
    iget-object v1, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/a/aq;

    .line 1162
    if-eqz v1, :cond_5

    iget-object v5, v0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v1, v5}, Lorg/a/a/a/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1168
    :cond_5
    iget-object v1, p0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    invoke-virtual {v3, v0, v1}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    goto :goto_1
.end method

.method protected a(Lorg/a/a/a/a/c;IZ)Lorg/a/a/a/a/c;
    .locals 10

    .prologue
    .line 775
    iget-object v0, p0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    if-nez v0, :cond_0

    .line 776
    new-instance v0, Lorg/a/a/a/c/c;

    invoke-direct {v0}, Lorg/a/a/a/c/c;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    .line 779
    :cond_0
    new-instance v8, Lorg/a/a/a/a/c;

    invoke-direct {v8, p3}, Lorg/a/a/a/a/c;-><init>(Z)V

    .line 791
    const/4 v7, 0x0

    .line 794
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 822
    const/4 v1, 0x0

    .line 833
    if-nez v7, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 834
    invoke-virtual {v8}, Lorg/a/a/a/a/c;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    move-object v1, v8

    .line 851
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 852
    new-instance v2, Lorg/a/a/a/a/c;

    invoke-direct {v2, p3}, Lorg/a/a/a/a/c;-><init>(Z)V

    .line 853
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 854
    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    const/4 v6, 0x1

    .line 855
    :goto_2
    invoke-virtual {v8}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v1, v2

    .line 860
    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 878
    if-ne v1, v8, :cond_e

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p0, v1, v0}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/c;Z)Lorg/a/a/a/a/c;

    move-result-object v1

    .line 889
    :cond_4
    if-eqz v7, :cond_10

    if-eqz p3, :cond_5

    invoke-static {v1}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 890
    :cond_5
    sget-boolean v0, Lorg/a/a/a/a/al;->n:Z

    if-nez v0, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 794
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 797
    iget-object v1, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v1, v1, Lorg/a/a/a/a/av;

    if-eqz v1, :cond_9

    .line 798
    sget-boolean v1, Lorg/a/a/a/a/al;->n:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v1}, Lorg/a/a/a/a/aq;->a()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 799
    :cond_7
    if-nez p3, :cond_8

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 800
    :cond_8
    if-nez v7, :cond_13

    .line 801
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 804
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    .line 807
    goto/16 :goto_0

    .line 810
    :cond_9
    iget-object v1, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v1}, Lorg/a/a/a/a/g;->a()I

    move-result v3

    .line 811
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_1

    .line 812
    iget-object v4, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v4, v1}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v4

    .line 813
    invoke-virtual {p0, v4, p2}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/be;I)Lorg/a/a/a/a/g;

    move-result-object v4

    .line 814
    if-eqz v4, :cond_a

    .line 815
    new-instance v5, Lorg/a/a/a/a/b;

    invoke-direct {v5, v0, v4}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    iget-object v4, p0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    invoke-virtual {v8, v5, v4}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    .line 811
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 841
    :cond_b
    invoke-static {v8}, Lorg/a/a/a/a/al;->e(Lorg/a/a/a/a/c;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v8

    .line 844
    goto/16 :goto_1

    .line 854
    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 855
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/a/b;

    .line 856
    const/4 v4, 0x0

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZZ)V

    goto/16 :goto_3

    .line 878
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 891
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 896
    :cond_10
    invoke-virtual {v1}, Lorg/a/a/a/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 897
    :goto_8
    return-object v0

    .line 891
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 892
    iget-object v3, p0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    invoke-virtual {v1, v0, v3}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    goto :goto_7

    :cond_12
    move-object v0, v1

    .line 897
    goto :goto_8

    :cond_13
    move-object v1, v7

    goto :goto_5
.end method

.method protected a(Lorg/a/a/a/a/c;Z)Lorg/a/a/a/a/c;
    .locals 5

    .prologue
    .line 921
    invoke-static {p1}, Lorg/a/a/a/a/as;->b(Lorg/a/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    :goto_0
    return-object p1

    .line 925
    :cond_0
    new-instance v1, Lorg/a/a/a/a/c;

    iget-boolean v0, p1, Lorg/a/a/a/a/c;->h:Z

    invoke-direct {v1, v0}, Lorg/a/a/a/a/c;-><init>(Z)V

    .line 926
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, v1

    .line 941
    goto :goto_0

    .line 926
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 927
    iget-object v3, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v3, v3, Lorg/a/a/a/a/av;

    if-eqz v3, :cond_3

    .line 928
    iget-object v3, p0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    invoke-virtual {v1, v0, v3}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    goto :goto_1

    .line 932
    :cond_3
    if-eqz p2, :cond_1

    iget-object v3, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v3}, Lorg/a/a/a/a/g;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 933
    iget-object v3, p0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    iget-object v4, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v3, v4}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;)Lorg/a/a/a/c/j;

    move-result-object v3

    .line 934
    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 935
    iget-object v3, p0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    iget-object v3, v3, Lorg/a/a/a/a/a;->d:[Lorg/a/a/a/a/av;

    iget-object v4, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v4, v4, Lorg/a/a/a/a/g;->d:I

    aget-object v3, v3, v4

    .line 936
    new-instance v4, Lorg/a/a/a/a/b;

    invoke-direct {v4, v0, v3}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V

    iget-object v0, p0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    invoke-virtual {v1, v4, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    goto :goto_1
.end method

.method protected a(Lorg/a/a/a/a/g;Lorg/a/a/a/z;Z)Lorg/a/a/a/a/c;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 950
    iget-object v0, p0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    invoke-static {v0, p2}, Lorg/a/a/a/a/aq;->a(Lorg/a/a/a/a/a;Lorg/a/a/a/z;)Lorg/a/a/a/a/aq;

    move-result-object v8

    .line 951
    new-instance v2, Lorg/a/a/a/a/c;

    invoke-direct {v2, p3}, Lorg/a/a/a/a/c;-><init>(Z)V

    move v7, v6

    .line 953
    :goto_0
    invoke-virtual {p1}, Lorg/a/a/a/a/g;->a()I

    move-result v0

    if-lt v7, v0, :cond_0

    .line 960
    return-object v2

    .line 954
    :cond_0
    invoke-virtual {p1, v7}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v0

    iget-object v0, v0, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    .line 955
    new-instance v1, Lorg/a/a/a/a/b;

    add-int/lit8 v3, v7, 0x1

    invoke-direct {v1, v0, v3, v8}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/aq;)V

    .line 956
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 957
    const/4 v4, 0x1

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZZ)V

    .line 953
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/a/be;I)Lorg/a/a/a/a/g;
    .locals 2

    .prologue
    .line 1175
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    iget v1, v1, Lorg/a/a/a/a/a;->g:I

    invoke-virtual {p1, p2, v0, v1}, Lorg/a/a/a/a/be;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p1, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    .line 1179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;)Lorg/a/a/a/b/c;
    .locals 3

    .prologue
    .line 2114
    sget-object v0, Lorg/a/a/a/a/al;->c:Lorg/a/a/a/b/c;

    if-ne p2, v0, :cond_0

    .line 2129
    :goto_0
    return-object p2

    .line 2118
    :cond_0
    iget-object v1, p1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    monitor-enter v1

    .line 2119
    :try_start_0
    iget-object v0, p1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/b/c;

    .line 2120
    if-eqz v0, :cond_1

    monitor-exit v1

    move-object p2, v0

    goto :goto_0

    .line 2122
    :cond_1
    iget-object v0, p1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p2, Lorg/a/a/a/b/c;->a:I

    .line 2123
    iget-object v0, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2124
    iget-object v0, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {v0, p0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/f;)V

    .line 2125
    iget-object v0, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/c;->a(Z)V

    .line 2127
    :cond_2
    iget-object v0, p1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    monitor-exit v1

    goto :goto_0

    .line 2118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 576
    iget-object v0, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, v0, p3, v3}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/c;IZ)Lorg/a/a/a/a/c;

    move-result-object v0

    .line 577
    if-nez v0, :cond_0

    .line 578
    sget-object v0, Lorg/a/a/a/a/al;->c:Lorg/a/a/a/b/c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;ILorg/a/a/a/b/c;)Lorg/a/a/a/b/c;

    .line 579
    sget-object v0, Lorg/a/a/a/a/al;->c:Lorg/a/a/a/b/c;

    .line 620
    :goto_0
    return-object v0

    .line 583
    :cond_0
    new-instance v1, Lorg/a/a/a/b/c;

    invoke-direct {v1, v0}, Lorg/a/a/a/b/c;-><init>(Lorg/a/a/a/a/c;)V

    .line 585
    invoke-static {v0}, Lorg/a/a/a/a/al;->e(Lorg/a/a/a/a/c;)I

    move-result v2

    .line 596
    if-eqz v2, :cond_3

    .line 598
    iput-boolean v4, v1, Lorg/a/a/a/b/c;->d:Z

    .line 599
    iget-object v0, v1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    iput v2, v0, Lorg/a/a/a/a/c;->d:I

    .line 600
    iput v2, v1, Lorg/a/a/a/b/c;->e:I

    .line 611
    :cond_1
    :goto_1
    iget-boolean v0, v1, Lorg/a/a/a/b/c;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    iget-boolean v0, v0, Lorg/a/a/a/a/c;->f:Z

    if-eqz v0, :cond_2

    .line 612
    iget-object v0, p0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    iget v2, p1, Lorg/a/a/a/b/a;->c:I

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/a;->a(I)Lorg/a/a/a/a/q;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/c;Lorg/a/a/a/a/q;)V

    .line 613
    iget-object v0, v1, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    if-eqz v0, :cond_2

    .line 614
    iput v3, v1, Lorg/a/a/a/b/c;->e:I

    .line 619
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;ILorg/a/a/a/b/c;)Lorg/a/a/a/b/c;

    move-result-object v0

    goto :goto_0

    .line 602
    :cond_3
    iget-object v2, p0, Lorg/a/a/a/a/al;->o:Lorg/a/a/a/a/as;

    invoke-static {v2, v0}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/as;Lorg/a/a/a/a/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 604
    iget-object v2, v1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/al;->c(Lorg/a/a/a/a/c;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v2, Lorg/a/a/a/a/c;->e:Ljava/util/BitSet;

    .line 605
    iput-boolean v4, v1, Lorg/a/a/a/b/c;->g:Z

    .line 607
    iput-boolean v4, v1, Lorg/a/a/a/b/c;->d:Z

    .line 608
    iget-object v0, v1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    iget-object v0, v0, Lorg/a/a/a/a/c;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, v1, Lorg/a/a/a/b/c;->e:I

    goto :goto_1
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;ILorg/a/a/a/b/c;)Lorg/a/a/a/b/c;
    .locals 3

    .prologue
    .line 2074
    if-nez p4, :cond_1

    .line 2075
    const/4 v0, 0x0

    .line 2095
    :cond_0
    :goto_0
    return-object v0

    .line 2078
    :cond_1
    invoke-virtual {p0, p1, p4}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;)Lorg/a/a/a/b/c;

    move-result-object v0

    .line 2079
    if-eqz p2, :cond_0

    const/4 v1, -0x1

    if-lt p3, v1, :cond_0

    iget-object v1, p0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    iget v1, v1, Lorg/a/a/a/a/a;->g:I

    if-gt p3, v1, :cond_0

    .line 2083
    monitor-enter p2

    .line 2084
    :try_start_0
    iget-object v1, p2, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    if-nez v1, :cond_2

    .line 2085
    iget-object v1, p0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    iget v1, v1, Lorg/a/a/a/a/a;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lorg/a/a/a/b/c;

    iput-object v1, p2, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    .line 2088
    :cond_2
    iget-object v1, p2, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    add-int/lit8 v2, p3, 0x1

    aput-object v0, v1, v2

    .line 2083
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;
    .locals 3

    .prologue
    .line 555
    iget-object v0, p1, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    .line 556
    if-eqz v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    if-ltz v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 557
    :cond_0
    const/4 v0, 0x0

    .line 560
    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/af;Lorg/a/a/a/v;Lorg/a/a/a/a/c;I)Lorg/a/a/a/t;
    .locals 7

    .prologue
    .line 2026
    new-instance v0, Lorg/a/a/a/t;

    iget-object v1, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    .line 2027
    invoke-interface {p1, p4}, Lorg/a/a/a/af;->f(I)Lorg/a/a/a/ac;

    move-result-object v3

    .line 2028
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v4

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    .line 2026
    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/t;-><init>(Lorg/a/a/a/u;Lorg/a/a/a/af;Lorg/a/a/a/ac;Lorg/a/a/a/ac;Lorg/a/a/a/a/c;Lorg/a/a/a/v;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method protected a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/b;",
            "Lorg/a/a/a/a/c;",
            "Ljava/util/Set",
            "<",
            "Lorg/a/a/a/a/b;",
            ">;ZZIZ)V"
        }
    .end annotation

    .prologue
    .line 1464
    iget-object v0, p1, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v0, v0, Lorg/a/a/a/a/av;

    if-eqz v0, :cond_5

    .line 1467
    iget-object v0, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v0}, Lorg/a/a/a/a/aq;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1468
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v0, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v0}, Lorg/a/a/a/a/aq;->b()I

    move-result v0

    if-lt v8, v0, :cond_0

    .line 1515
    :goto_1
    return-void

    .line 1469
    :cond_0
    iget-object v0, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v0, v8}, Lorg/a/a/a/a/aq;->b(I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 1470
    if-eqz p5, :cond_1

    .line 1471
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p1, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    sget-object v2, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    invoke-direct {v0, p1, v1, v2}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;)V

    iget-object v1, p0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    invoke-virtual {p2, v0, v1}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    .line 1468
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1478
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lorg/a/a/a/a/al;->b(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V

    goto :goto_2

    .line 1483
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget-object v1, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v1, v8}, Lorg/a/a/a/a/aq;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 1484
    iget-object v1, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v1, v8}, Lorg/a/a/a/a/aq;->a(I)Lorg/a/a/a/a/aq;

    move-result-object v2

    .line 1485
    new-instance v1, Lorg/a/a/a/a/b;

    iget v3, p1, Lorg/a/a/a/a/b;->b:I

    .line 1486
    iget-object v4, p1, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    .line 1485
    invoke-direct {v1, v0, v3, v2, v4}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/aq;Lorg/a/a/a/a/ax;)V

    .line 1494
    iget v0, p1, Lorg/a/a/a/a/b;->d:I

    iput v0, v1, Lorg/a/a/a/a/b;->d:I

    .line 1495
    sget-boolean v0, Lorg/a/a/a/a/al;->n:Z

    if-nez v0, :cond_3

    const/high16 v0, -0x80000000

    if-gt p6, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1497
    :cond_3
    add-int/lit8 v6, p6, -0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p7

    .line 1496
    invoke-virtual/range {v0 .. v7}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V

    goto :goto_2

    .line 1501
    :cond_4
    if-eqz p5, :cond_5

    .line 1503
    iget-object v0, p0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    goto :goto_1

    .line 1513
    :cond_5
    invoke-virtual/range {p0 .. p7}, Lorg/a/a/a/a/al;->b(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V

    goto :goto_1
.end method

.method protected a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/b;",
            "Lorg/a/a/a/a/c;",
            "Ljava/util/Set",
            "<",
            "Lorg/a/a/a/a/b;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 1450
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    .line 1448
    invoke-virtual/range {v0 .. v7}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V

    .line 1451
    sget-boolean v0, Lorg/a/a/a/a/al;->n:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    iget-boolean v0, p2, Lorg/a/a/a/a/c;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1452
    :cond_0
    return-void
.end method

.method protected a(Lorg/a/a/a/b/a;ILorg/a/a/a/a/c;II)V
    .locals 7

    .prologue
    .line 2148
    iget-object v0, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    invoke-virtual {v0}, Lorg/a/a/a/u;->cF()Lorg/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    move-object v2, p1

    move v3, p4

    move v4, p5

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->a(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIILorg/a/a/a/a/c;)V

    .line 2149
    :cond_0
    return-void
.end method

.method protected a(Lorg/a/a/a/b/a;Ljava/util/BitSet;Lorg/a/a/a/a/c;II)V
    .locals 7

    .prologue
    .line 2139
    iget-object v0, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    invoke-virtual {v0}, Lorg/a/a/a/u;->cF()Lorg/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    move-object v2, p1

    move v3, p4

    move v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->a(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IILjava/util/BitSet;Lorg/a/a/a/a/c;)V

    .line 2140
    :cond_0
    return-void
.end method

.method protected a(Lorg/a/a/a/b/a;Lorg/a/a/a/b/c;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V
    .locals 8

    .prologue
    .line 2165
    iget-object v0, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    invoke-virtual {v0}, Lorg/a/a/a/u;->cF()Lorg/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/a/a/a/a;->a(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V

    .line 2167
    :cond_0
    return-void
.end method

.method protected a(Lorg/a/a/a/b/c;Lorg/a/a/a/a/q;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 626
    invoke-virtual {p2}, Lorg/a/a/a/a/q;->a()I

    move-result v0

    .line 629
    iget-object v1, p1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, v1}, Lorg/a/a/a/a/al;->d(Lorg/a/a/a/a/c;)Ljava/util/BitSet;

    move-result-object v1

    .line 630
    iget-object v2, p1, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, v1, v2, v0}, Lorg/a/a/a/a/al;->a(Ljava/util/BitSet;Lorg/a/a/a/a/c;I)[Lorg/a/a/a/a/ax;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0, v1, v0}, Lorg/a/a/a/a/al;->a(Ljava/util/BitSet;[Lorg/a/a/a/a/ax;)[Lorg/a/a/a/b/c$a;

    move-result-object v0

    iput-object v0, p1, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    .line 633
    iput v3, p1, Lorg/a/a/a/b/c;->e:I

    .line 641
    :goto_0
    return-void

    .line 639
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, p1, Lorg/a/a/a/b/c;->e:I

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/a/ax;Lorg/a/a/a/v;IZ)Z
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lorg/a/a/a/a/al;->g:Lorg/a/a/a/u;

    invoke-virtual {p1, v0, p2}, Lorg/a/a/a/a/ax;->a(Lorg/a/a/a/y;Lorg/a/a/a/z;)Z

    move-result v0

    return v0
.end method

.method protected a(Lorg/a/a/a/a/b;)Z
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1681
    sget-boolean v0, Lorg/a/a/a/a/al;->f:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 1748
    :goto_0
    return v0

    .line 1682
    :cond_0
    iget-object v1, p1, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    .line 1687
    invoke-virtual {v1}, Lorg/a/a/a/a/g;->b()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 1688
    check-cast v0, Lorg/a/a/a/a/bb;

    iget-boolean v0, v0, Lorg/a/a/a/a/bb;->k:Z

    if-eqz v0, :cond_1

    .line 1689
    iget-object v0, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v0}, Lorg/a/a/a/a/aq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1690
    iget-object v0, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v0}, Lorg/a/a/a/a/aq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    .line 1692
    goto :goto_0

    .line 1697
    :cond_2
    iget-object v0, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v0}, Lorg/a/a/a/a/aq;->b()I

    move-result v6

    move v2, v3

    .line 1698
    :goto_1
    if-lt v2, v6, :cond_3

    .line 1703
    invoke-virtual {v1, v3}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v0

    iget-object v0, v0, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    check-cast v0, Lorg/a/a/a/a/p;

    .line 1704
    iget-object v0, v0, Lorg/a/a/a/a/p;->h:Lorg/a/a/a/a/o;

    iget v0, v0, Lorg/a/a/a/a/o;->c:I

    .line 1705
    iget-object v2, p0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    iget-object v2, v2, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/o;

    move v5, v3

    .line 1709
    :goto_2
    if-lt v5, v6, :cond_5

    move v0, v4

    .line 1748
    goto :goto_0

    .line 1699
    :cond_3
    iget-object v0, p0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget-object v5, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v5, v2}, Lorg/a/a/a/a/aq;->b(I)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 1700
    iget v0, v0, Lorg/a/a/a/a/g;->d:I

    iget v5, v1, Lorg/a/a/a/a/g;->d:I

    if-eq v0, v5, :cond_4

    move v0, v3

    goto :goto_0

    .line 1698
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1710
    :cond_5
    iget-object v2, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v2, v5}, Lorg/a/a/a/a/aq;->b(I)I

    move-result v2

    .line 1711
    iget-object v7, p0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    iget-object v7, v7, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/a/a/a/g;

    .line 1713
    invoke-virtual {v2}, Lorg/a/a/a/a/g;->a()I

    move-result v7

    if-ne v7, v4, :cond_6

    .line 1714
    invoke-virtual {v2, v3}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v7

    invoke-virtual {v7}, Lorg/a/a/a/a/be;->b()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    move v0, v3

    .line 1716
    goto/16 :goto_0

    .line 1719
    :cond_7
    invoke-virtual {v2, v3}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v7

    iget-object v7, v7, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    .line 1720
    invoke-virtual {v2}, Lorg/a/a/a/a/g;->b()I

    move-result v8

    if-ne v8, v9, :cond_9

    if-ne v7, v1, :cond_9

    .line 1709
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 1726
    :cond_9
    if-eq v2, v0, :cond_8

    .line 1731
    if-eq v7, v0, :cond_8

    .line 1736
    invoke-virtual {v7}, Lorg/a/a/a/a/g;->b()I

    move-result v2

    if-ne v2, v9, :cond_a

    .line 1737
    invoke-virtual {v7}, Lorg/a/a/a/a/g;->a()I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 1738
    invoke-virtual {v7, v3}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v2

    invoke-virtual {v2}, Lorg/a/a/a/a/be;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1739
    invoke-virtual {v7, v3}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v2

    iget-object v2, v2, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    if-eq v2, v1, :cond_8

    :cond_a
    move v0, v3

    .line 1745
    goto/16 :goto_0
.end method

.method protected a(Ljava/util/BitSet;Lorg/a/a/a/a/c;I)[Lorg/a/a/a/a/ax;
    .locals 5

    .prologue
    .line 1198
    add-int/lit8 v0, p3, 0x1

    new-array v1, v0, [Lorg/a/a/a/a/ax;

    .line 1199
    invoke-virtual {p2}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1205
    const/4 v0, 0x0

    .line 1206
    const/4 v2, 0x1

    :goto_1
    if-le v2, p3, :cond_2

    .line 1221
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 1223
    :goto_2
    return-object v0

    .line 1199
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 1200
    iget v3, v0, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1201
    iget v3, v0, Lorg/a/a/a/a/b;->b:I

    iget v4, v0, Lorg/a/a/a/a/b;->b:I

    aget-object v4, v1, v4

    iget-object v0, v0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    invoke-static {v4, v0}, Lorg/a/a/a/a/ax;->b(Lorg/a/a/a/a/ax;Lorg/a/a/a/a/ax;)Lorg/a/a/a/a/ax;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_0

    .line 1207
    :cond_2
    aget-object v3, v1, v2

    if-nez v3, :cond_4

    .line 1208
    sget-object v3, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    aput-object v3, v1, v2

    .line 1206
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1210
    :cond_4
    aget-object v3, v1, v2

    sget-object v4, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    if-eq v3, v4, :cond_3

    .line 1211
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Ljava/util/BitSet;[Lorg/a/a/a/a/ax;)[Lorg/a/a/a/b/c$a;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    const/4 v2, 0x0

    move v0, v1

    .line 1231
    :goto_0
    array-length v4, p2

    if-lt v0, v4, :cond_0

    .line 1243
    if-nez v2, :cond_4

    .line 1244
    const/4 v0, 0x0

    .line 1248
    :goto_1
    return-object v0

    .line 1232
    :cond_0
    aget-object v4, p2, v0

    .line 1235
    sget-boolean v5, Lorg/a/a/a/a/al;->n:Z

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1237
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1238
    new-instance v5, Lorg/a/a/a/b/c$a;

    invoke-direct {v5, v4, v0}, Lorg/a/a/a/b/c$a;-><init>(Lorg/a/a/a/a/ax;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    :cond_2
    sget-object v5, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    if-eq v4, v5, :cond_3

    move v2, v1

    .line 1231
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1248
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/b/c$a;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/b/c$a;

    goto :goto_1
.end method

.method protected b(Lorg/a/a/a/a/c;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1319
    new-instance v2, Lorg/a/a/a/c/j;

    new-array v0, v1, [I

    invoke-direct {v2, v0}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 1320
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1325
    invoke-virtual {v2}, Lorg/a/a/a/c/j;->d()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1326
    :goto_1
    return v0

    .line 1320
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 1321
    invoke-virtual {v0}, Lorg/a/a/a/a/b;->a()I

    move-result v4

    if-gtz v4, :cond_2

    iget-object v4, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v4, v4, Lorg/a/a/a/a/av;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v4}, Lorg/a/a/a/a/aq;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1322
    :cond_2
    iget v0, v0, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {v2, v0}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_0

    .line 1326
    :cond_3
    invoke-virtual {v2}, Lorg/a/a/a/c/j;->c()I

    move-result v0

    goto :goto_1
.end method

.method protected b(Lorg/a/a/a/a/c;Lorg/a/a/a/v;)Lorg/a/a/a/c/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/c;",
            "Lorg/a/a/a/v;",
            ")",
            "Lorg/a/a/a/c/m",
            "<",
            "Lorg/a/a/a/a/c;",
            "Lorg/a/a/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1342
    new-instance v1, Lorg/a/a/a/a/c;

    iget-boolean v0, p1, Lorg/a/a/a/a/c;->h:Z

    invoke-direct {v1, v0}, Lorg/a/a/a/a/c;-><init>(Z)V

    .line 1343
    new-instance v2, Lorg/a/a/a/a/c;

    iget-boolean v0, p1, Lorg/a/a/a/a/c;->h:Z

    invoke-direct {v2, v0}, Lorg/a/a/a/a/c;-><init>(Z)V

    .line 1344
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1358
    new-instance v0, Lorg/a/a/a/c/m;

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1344
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 1345
    iget-object v4, v0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    sget-object v5, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    if-eq v4, v5, :cond_2

    .line 1346
    iget-object v4, v0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    iget v5, v0, Lorg/a/a/a/a/b;->b:I

    iget-boolean v6, p1, Lorg/a/a/a/a/c;->h:Z

    invoke-virtual {p0, v4, p2, v5, v6}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/ax;Lorg/a/a/a/v;IZ)Z

    move-result v4

    .line 1347
    if-eqz v4, :cond_1

    .line 1348
    invoke-virtual {v1, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    goto :goto_0

    .line 1351
    :cond_1
    invoke-virtual {v2, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    goto :goto_0

    .line 1355
    :cond_2
    invoke-virtual {v1, v0}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    goto :goto_0
.end method

.method protected b(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/b;",
            "Lorg/a/a/a/a/c;",
            "Ljava/util/Set",
            "<",
            "Lorg/a/a/a/a/b;",
            ">;ZZIZ)V"
        }
    .end annotation

    .prologue
    .line 1526
    move-object/from16 v0, p1

    iget-object v15, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    .line 1528
    invoke-virtual {v15}, Lorg/a/a/a/a/g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1529
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/a/a/al;->i:Lorg/a/a/a/c/c;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/c/c;)Z

    .line 1535
    :cond_0
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    invoke-virtual {v15}, Lorg/a/a/a/a/g;->a()I

    move-result v2

    if-lt v14, v2, :cond_1

    .line 1590
    return-void

    .line 1536
    :cond_1
    if-nez v14, :cond_3

    invoke-virtual/range {p0 .. p1}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1535
    :cond_2
    :goto_1
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_0

    .line 1538
    :cond_3
    invoke-virtual {v15, v14}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v4

    .line 1540
    instance-of v2, v4, Lorg/a/a/a/a/j;

    if-nez v2, :cond_4

    if-eqz p4, :cond_4

    .line 1539
    const/4 v5, 0x1

    .line 1542
    :goto_2
    if-nez p6, :cond_5

    const/4 v6, 0x1

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v7, p5

    move/from16 v8, p7

    .line 1541
    invoke-virtual/range {v2 .. v8}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/be;ZZZZ)Lorg/a/a/a/a/b;

    move-result-object v7

    .line 1543
    if-eqz v7, :cond_2

    .line 1545
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v2, v2, Lorg/a/a/a/a/av;

    if-eqz v2, :cond_9

    .line 1546
    sget-boolean v2, Lorg/a/a/a/a/al;->n:Z

    if-nez v2, :cond_6

    if-eqz p5, :cond_6

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1539
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 1542
    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    .line 1553
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/a/a/al;->m:Lorg/a/a/a/b/a;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/a/a/al;->m:Lorg/a/a/a/b/a;

    invoke-virtual {v2}, Lorg/a/a/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1554
    check-cast v4, Lorg/a/a/a/a/s;

    invoke-virtual {v4}, Lorg/a/a/a/a/s;->d()I

    move-result v2

    .line 1555
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/a/a/a/a/al;->m:Lorg/a/a/a/b/a;

    iget-object v3, v3, Lorg/a/a/a/b/a;->d:Lorg/a/a/a/a/q;

    iget v3, v3, Lorg/a/a/a/a/q;->d:I

    if-ne v2, v3, :cond_7

    .line 1556
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lorg/a/a/a/a/b;->a(Z)V

    .line 1560
    :cond_7
    iget v2, v7, Lorg/a/a/a/a/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lorg/a/a/a/a/b;->d:I

    .line 1562
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1567
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lorg/a/a/a/a/c;->g:Z

    .line 1568
    sget-boolean v2, Lorg/a/a/a/a/al;->n:Z

    if-nez v2, :cond_8

    const/high16 v2, -0x80000000

    move/from16 v0, p6

    if-gt v0, v2, :cond_8

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1569
    :cond_8
    add-int/lit8 v12, p6, -0x1

    :goto_4
    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move v10, v5

    move/from16 v11, p5

    move/from16 v13, p7

    .line 1586
    invoke-virtual/range {v6 .. v13}, Lorg/a/a/a/a/al;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/c;Ljava/util/Set;ZZIZ)V

    goto/16 :goto_1

    .line 1573
    :cond_9
    invoke-virtual {v4}, Lorg/a/a/a/a/be;->b()Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1578
    :cond_a
    instance-of v2, v4, Lorg/a/a/a/a/aw;

    if-eqz v2, :cond_b

    .line 1580
    if-ltz p6, :cond_b

    .line 1581
    add-int/lit8 v12, p6, 0x1

    goto :goto_4

    :cond_b
    move/from16 v12, p6

    goto :goto_4
.end method

.method protected c(Lorg/a/a/a/a/c;)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 1925
    invoke-static {p1}, Lorg/a/a/a/a/as;->c(Lorg/a/a/a/a/c;)Ljava/util/Collection;

    move-result-object v0

    .line 1926
    invoke-static {v0}, Lorg/a/a/a/a/as;->f(Ljava/util/Collection;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lorg/a/a/a/a/c;)Ljava/util/BitSet;
    .locals 2

    .prologue
    .line 1967
    iget v0, p1, Lorg/a/a/a/a/c;->d:I

    if-eqz v0, :cond_0

    .line 1968
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1969
    iget v1, p1, Lorg/a/a/a/a/c;->d:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1974
    :goto_0
    return-object v0

    .line 1972
    :cond_0
    iget-object v0, p1, Lorg/a/a/a/a/c;->e:Ljava/util/BitSet;

    goto :goto_0
.end method
