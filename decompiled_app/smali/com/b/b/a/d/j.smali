.class public Lcom/b/b/a/d/j;
.super Lcom/b/b/a/d/b;
.source "StdAttributeFactory.java"


# static fields
.field public static final a:Lcom/b/b/a/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/b/b/a/d/j;

    invoke-direct {v0}, Lcom/b/b/a/d/j;-><init>()V

    sput-object v0, Lcom/b/b/a/d/j;->a:Lcom/b/b/a/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/b/b/a/d/b;-><init>()V

    .line 76
    return-void
.end method

.method private a(Lcom/b/b/h/d;Lcom/b/b/f/c/b;Lcom/b/b/a/e/j;IZ)Lcom/b/b/a/b/l;
    .locals 13

    .prologue
    .line 561
    invoke-virtual {p1}, Lcom/b/b/h/d;->a()I

    move-result v1

    mul-int/lit8 v2, p4, 0xa

    if-eq v1, v2, :cond_0

    .line 563
    mul-int/lit8 v1, p4, 0xa

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/b/b/a/d/j;->a(I)Lcom/b/b/a/e/a;

    .line 566
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/h/d;->b()Lcom/b/b/h/d$a;

    move-result-object v10

    .line 567
    new-instance v1, Lcom/b/b/a/b/l;

    move/from16 v0, p4

    invoke-direct {v1, v0}, Lcom/b/b/a/b/l;-><init>(I)V

    .line 570
    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p4

    if-ge v2, v0, :cond_3

    .line 571
    :try_start_0
    invoke-virtual {v10}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v3

    .line 572
    invoke-virtual {v10}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v4

    .line 573
    invoke-virtual {v10}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v5

    .line 574
    invoke-virtual {v10}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v6

    .line 575
    invoke-virtual {v10}, Lcom/b/b/h/d$a;->readUnsignedShort()I

    move-result v8

    .line 576
    invoke-interface {p2, v5}, Lcom/b/b/f/c/b;->a(I)Lcom/b/b/f/c/a;

    move-result-object v5

    check-cast v5, Lcom/b/b/f/c/x;

    .line 577
    invoke-interface {p2, v6}, Lcom/b/b/f/c/b;->a(I)Lcom/b/b/f/c/a;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/b/b/f/c/x;

    move-object v9, v0

    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v7, 0x0

    .line 581
    if-eqz p5, :cond_2

    move-object v7, v9

    .line 587
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/b/b/a/b/l;->a(IIILcom/b/b/f/c/x;Lcom/b/b/f/c/x;Lcom/b/b/f/c/x;I)V

    .line 590
    if-eqz p3, :cond_1

    .line 591
    mul-int/lit8 v6, v2, 0xa

    const/16 v7, 0xa

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/2addr v3, v4

    invoke-static {v3}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, p1, v6, v7, v3}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    move-object v6, v9

    .line 584
    goto :goto_1

    .line 597
    :catch_0
    move-exception v1

    .line 598
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "shouldn\'t happen"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 601
    :cond_3
    invoke-virtual {v1}, Lcom/b/b/a/b/l;->e_()V

    .line 602
    return-object v1
.end method

.method private static a()Lcom/b/b/a/e/a;
    .locals 2

    .prologue
    .line 737
    new-instance v0, Lcom/b/b/a/e/i;

    const-string v1, "severely truncated attribute"

    invoke-direct {v0, v1}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Lcom/b/b/a/e/a;
    .locals 3

    .prologue
    .line 760
    new-instance v0, Lcom/b/b/a/e/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad attribute length; expected length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b()Lcom/b/b/a/e/a;
    .locals 2

    .prologue
    .line 748
    new-instance v0, Lcom/b/b/a/e/i;

    const-string v1, "truncated attribute"

    invoke-direct {v0, v1}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 198
    invoke-static {}, Lcom/b/b/a/d/j;->a()Lcom/b/b/a/e/a;

    .line 201
    :cond_0
    new-instance v0, Lcom/b/b/a/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/b/b/a/d/a;-><init>(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)V

    .line 203
    invoke-virtual {v0}, Lcom/b/b/a/d/a;->a()Lcom/b/b/f/c/a;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/b/b/a/a/a;

    invoke-direct {v1, v0, p3}, Lcom/b/b/a/a/a;-><init>(Lcom/b/b/f/c/a;I)V

    return-object v1
.end method

.method private c(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 18

    .prologue
    .line 213
    const/16 v2, 0xc

    move/from16 v0, p3

    if-ge v0, v2, :cond_0

    .line 214
    invoke-static {}, Lcom/b/b/a/d/j;->a()Lcom/b/b/a/e/a;

    move-result-object v3

    .line 309
    :goto_0
    return-object v3

    .line 217
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/b/b/a/d/f;->a()Lcom/b/b/h/d;

    move-result-object v8

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/b/b/a/d/f;->f()Lcom/b/b/f/c/b;

    move-result-object v11

    .line 219
    move/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/b/b/h/d;->f(I)I

    move-result v12

    .line 220
    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v8, v2}, Lcom/b/b/h/d;->f(I)I

    move-result v13

    .line 221
    add-int/lit8 v2, p2, 0x4

    invoke-virtual {v8, v2}, Lcom/b/b/h/d;->c(I)I

    move-result v2

    .line 224
    if-eqz p4, :cond_1

    .line 225
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "max_stack: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-interface {v0, v8, v1, v3, v4}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 227
    add-int/lit8 v3, p2, 0x2

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "max_locals: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v13}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-interface {v0, v8, v3, v4, v5}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 229
    add-int/lit8 v3, p2, 0x4

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "code_length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-interface {v0, v8, v3, v4, v5}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 233
    :cond_1
    add-int/lit8 v3, p2, 0x8

    .line 234
    add-int/lit8 v4, p3, -0x8

    .line 236
    add-int/lit8 v5, v2, 0x4

    if-ge v4, v5, :cond_2

    .line 237
    invoke-static {}, Lcom/b/b/a/d/j;->b()Lcom/b/b/a/e/a;

    move-result-object v3

    goto/16 :goto_0

    .line 241
    :cond_2
    add-int v5, v3, v2

    .line 242
    sub-int/2addr v4, v2

    .line 243
    new-instance v14, Lcom/b/b/a/b/g;

    add-int/2addr v2, v3

    invoke-virtual {v8, v3, v2}, Lcom/b/b/h/d;->a(II)Lcom/b/b/h/d;

    move-result-object v2

    invoke-direct {v14, v2, v11}, Lcom/b/b/a/b/g;-><init>(Lcom/b/b/h/d;Lcom/b/b/f/c/b;)V

    .line 246
    if-eqz p4, :cond_3

    .line 247
    new-instance v2, Lcom/b/b/a/d/e;

    invoke-virtual {v14}, Lcom/b/b/a/b/g;->a()Lcom/b/b/h/d;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v0}, Lcom/b/b/a/d/e;-><init>(Lcom/b/b/h/d;Lcom/b/b/a/e/j;)V

    invoke-virtual {v14, v2}, Lcom/b/b/a/b/g;->a(Lcom/b/b/a/b/g$c;)V

    .line 251
    :cond_3
    invoke-virtual {v8, v5}, Lcom/b/b/h/d;->f(I)I

    move-result v15

    .line 252
    if-nez v15, :cond_5

    sget-object v2, Lcom/b/b/a/b/e;->a:Lcom/b/b/a/b/e;

    .line 256
    :goto_1
    if-eqz p4, :cond_4

    .line 257
    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception_table_length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v15}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-interface {v0, v8, v5, v3, v6}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 262
    :cond_4
    add-int/lit8 v5, v5, 0x2

    .line 263
    add-int/lit8 v4, v4, -0x2

    .line 265
    mul-int/lit8 v3, v15, 0x8

    add-int/lit8 v3, v3, 0x2

    if-ge v4, v3, :cond_6

    .line 266
    invoke-static {}, Lcom/b/b/a/d/j;->b()Lcom/b/b/a/e/a;

    move-result-object v3

    goto/16 :goto_0

    .line 252
    :cond_5
    new-instance v2, Lcom/b/b/a/b/e;

    invoke-direct {v2, v15}, Lcom/b/b/a/b/e;-><init>(I)V

    goto :goto_1

    .line 269
    :cond_6
    const/4 v3, 0x0

    move v9, v4

    move v10, v5

    :goto_2
    if-ge v3, v15, :cond_b

    .line 270
    if-eqz p4, :cond_7

    .line 271
    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lcom/b/b/a/e/j;->a(I)V

    .line 274
    :cond_7
    invoke-virtual {v8, v10}, Lcom/b/b/h/d;->f(I)I

    move-result v4

    .line 275
    add-int/lit8 v5, v10, 0x2

    invoke-virtual {v8, v5}, Lcom/b/b/h/d;->f(I)I

    move-result v5

    .line 276
    add-int/lit8 v6, v10, 0x4

    invoke-virtual {v8, v6}, Lcom/b/b/h/d;->f(I)I

    move-result v6

    .line 277
    add-int/lit8 v7, v10, 0x6

    invoke-virtual {v8, v7}, Lcom/b/b/h/d;->f(I)I

    move-result v7

    .line 278
    invoke-interface {v11, v7}, Lcom/b/b/f/c/b;->b(I)Lcom/b/b/f/c/a;

    move-result-object v7

    check-cast v7, Lcom/b/b/f/c/y;

    .line 279
    invoke-virtual/range {v2 .. v7}, Lcom/b/b/a/b/e;->a(IIIILcom/b/b/f/c/y;)V

    .line 280
    if-eqz p4, :cond_8

    .line 281
    const/16 v16, 0x8

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ".."

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v7, :cond_a

    const-string v4, "<any>"

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    move/from16 v1, v16

    invoke-interface {v0, v8, v10, v1, v4}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 287
    :cond_8
    add-int/lit8 v5, v10, 0x8

    .line 288
    add-int/lit8 v4, v9, -0x8

    .line 290
    if-eqz p4, :cond_9

    .line 291
    const/4 v6, -0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Lcom/b/b/a/e/j;->a(I)V

    .line 269
    :cond_9
    add-int/lit8 v3, v3, 0x1

    move v9, v4

    move v10, v5

    goto/16 :goto_2

    .line 281
    :cond_a
    invoke-virtual {v7}, Lcom/b/b/f/c/y;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 295
    :cond_b
    invoke-virtual {v2}, Lcom/b/b/a/b/e;->e_()V

    .line 297
    new-instance v3, Lcom/b/b/a/d/c;

    const/4 v4, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v4, v10, v1}, Lcom/b/b/a/d/c;-><init>(Lcom/b/b/a/d/f;IILcom/b/b/a/d/b;)V

    .line 299
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/b/b/a/d/c;->a(Lcom/b/b/a/e/j;)V

    .line 301
    invoke-virtual {v3}, Lcom/b/b/a/d/c;->b()Lcom/b/b/a/e/k;

    move-result-object v8

    .line 302
    invoke-virtual {v8}, Lcom/b/b/a/e/k;->e_()V

    .line 304
    invoke-virtual {v3}, Lcom/b/b/a/d/c;->a()I

    move-result v3

    sub-int/2addr v3, v10

    .line 305
    if-eq v3, v9, :cond_c

    .line 306
    sub-int v2, v10, p2

    add-int/2addr v2, v3

    invoke-static {v2}, Lcom/b/b/a/d/j;->a(I)Lcom/b/b/a/e/a;

    move-result-object v3

    goto/16 :goto_0

    .line 309
    :cond_c
    new-instance v3, Lcom/b/b/a/a/b;

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/b/b/a/a/b;-><init>(IILcom/b/b/a/b/g;Lcom/b/b/a/b/e;Lcom/b/b/a/e/b;)V

    goto/16 :goto_0
.end method

.method private d(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 317
    if-eq p3, v5, :cond_0

    .line 318
    invoke-static {v5}, Lcom/b/b/a/d/j;->a(I)Lcom/b/b/a/e/a;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    .line 321
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->a()Lcom/b/b/h/d;

    move-result-object v2

    .line 322
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->f()Lcom/b/b/f/c/b;

    move-result-object v0

    .line 323
    invoke-virtual {v2, p2}, Lcom/b/b/h/d;->f(I)I

    move-result v1

    .line 324
    invoke-interface {v0, v1}, Lcom/b/b/f/c/b;->a(I)Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/aa;

    .line 325
    new-instance v1, Lcom/b/b/a/a/c;

    invoke-direct {v1, v0}, Lcom/b/b/a/a/c;-><init>(Lcom/b/b/f/c/aa;)V

    .line 327
    if-eqz p4, :cond_1

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, p2, v5, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 331
    goto :goto_0
.end method

.method private e(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 1

    .prologue
    .line 339
    if-eqz p3, :cond_0

    .line 340
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/b/b/a/d/j;->a(I)Lcom/b/b/a/e/a;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/b/a/a/d;

    invoke-direct {v0}, Lcom/b/b/a/a/d;-><init>()V

    goto :goto_0
.end method

.method private f(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 7

    .prologue
    const/4 v0, 0x4

    const/4 v6, 0x2

    .line 351
    if-eq p3, v0, :cond_0

    .line 352
    invoke-static {v0}, Lcom/b/b/a/d/j;->a(I)Lcom/b/b/a/e/a;

    .line 355
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->a()Lcom/b/b/h/d;

    move-result-object v2

    .line 356
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->f()Lcom/b/b/f/c/b;

    move-result-object v1

    .line 358
    invoke-virtual {v2, p2}, Lcom/b/b/h/d;->f(I)I

    move-result v0

    .line 359
    invoke-interface {v1, v0}, Lcom/b/b/f/c/b;->a(I)Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/y;

    .line 361
    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v2, v3}, Lcom/b/b/h/d;->f(I)I

    move-result v3

    .line 362
    invoke-interface {v1, v3}, Lcom/b/b/f/c/b;->b(I)Lcom/b/b/f/c/a;

    move-result-object v1

    check-cast v1, Lcom/b/b/f/c/v;

    .line 364
    new-instance v3, Lcom/b/b/a/a/e;

    invoke-direct {v3, v0, v1}, Lcom/b/b/a/a/e;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V

    .line 366
    if-eqz p4, :cond_1

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "class: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, p2, v6, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 368
    add-int/lit8 v0, p2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "method: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/b/b/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v2, v0, v6, v1}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 372
    :cond_1
    return-object v3
.end method

.method private g(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 380
    if-ge p3, v4, :cond_0

    .line 381
    invoke-static {}, Lcom/b/b/a/d/j;->a()Lcom/b/b/a/e/a;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    .line 384
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->a()Lcom/b/b/h/d;

    move-result-object v0

    .line 385
    invoke-virtual {v0, p2}, Lcom/b/b/h/d;->f(I)I

    move-result v1

    .line 387
    if-eqz p4, :cond_1

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "number_of_exceptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, p2, v4, v2}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 392
    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 393
    add-int/lit8 v2, p3, -0x2

    .line 395
    mul-int/lit8 v3, v1, 0x2

    if-eq v2, v3, :cond_2

    .line 396
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lcom/b/b/a/d/j;->a(I)Lcom/b/b/a/e/a;

    .line 399
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/b/b/a/d/f;->a(II)Lcom/b/b/f/d/e;

    move-result-object v1

    .line 400
    new-instance v0, Lcom/b/b/a/a/f;

    invoke-direct {v0, v1}, Lcom/b/b/a/a/f;-><init>(Lcom/b/b/f/d/e;)V

    goto :goto_0
.end method

.method private h(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 15

    .prologue
    .line 408
    const/4 v2, 0x2

    move/from16 v0, p3

    if-ge v0, v2, :cond_0

    .line 409
    invoke-static {}, Lcom/b/b/a/d/j;->a()Lcom/b/b/a/e/a;

    move-result-object v2

    .line 457
    :goto_0
    return-object v2

    .line 412
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/b/b/a/d/f;->a()Lcom/b/b/h/d;

    move-result-object v9

    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/b/b/a/d/f;->f()Lcom/b/b/f/c/b;

    move-result-object v10

    .line 414
    move/from16 v0, p2

    invoke-virtual {v9, v0}, Lcom/b/b/h/d;->f(I)I

    move-result v11

    .line 416
    if-eqz p4, :cond_1

    .line 417
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "number_of_classes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-interface {v0, v9, v1, v2, v3}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 421
    :cond_1
    add-int/lit8 v4, p2, 0x2

    .line 422
    add-int/lit8 v2, p3, -0x2

    .line 424
    mul-int/lit8 v3, v11, 0x8

    if-eq v2, v3, :cond_2

    .line 425
    mul-int/lit8 v2, v11, 0x8

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lcom/b/b/a/d/j;->a(I)Lcom/b/b/a/e/a;

    .line 428
    :cond_2
    new-instance v2, Lcom/b/b/a/a/v;

    invoke-direct {v2, v11}, Lcom/b/b/a/a/v;-><init>(I)V

    .line 430
    const/4 v3, 0x0

    move v8, v4

    :goto_1
    if-ge v3, v11, :cond_4

    .line 431
    invoke-virtual {v9, v8}, Lcom/b/b/h/d;->f(I)I

    move-result v4

    .line 432
    add-int/lit8 v5, v8, 0x2

    invoke-virtual {v9, v5}, Lcom/b/b/h/d;->f(I)I

    move-result v5

    .line 433
    add-int/lit8 v6, v8, 0x4

    invoke-virtual {v9, v6}, Lcom/b/b/h/d;->f(I)I

    move-result v6

    .line 434
    add-int/lit8 v7, v8, 0x6

    invoke-virtual {v9, v7}, Lcom/b/b/h/d;->f(I)I

    move-result v7

    .line 435
    invoke-interface {v10, v4}, Lcom/b/b/f/c/b;->a(I)Lcom/b/b/f/c/a;

    move-result-object v4

    check-cast v4, Lcom/b/b/f/c/y;

    .line 436
    invoke-interface {v10, v5}, Lcom/b/b/f/c/b;->b(I)Lcom/b/b/f/c/a;

    move-result-object v5

    check-cast v5, Lcom/b/b/f/c/y;

    .line 437
    invoke-interface {v10, v6}, Lcom/b/b/f/c/b;->b(I)Lcom/b/b/f/c/a;

    move-result-object v6

    check-cast v6, Lcom/b/b/f/c/x;

    .line 438
    invoke-virtual/range {v2 .. v7}, Lcom/b/b/a/a/v;->a(ILcom/b/b/f/c/y;Lcom/b/b/f/c/y;Lcom/b/b/f/c/x;I)V

    .line 439
    if-eqz p4, :cond_3

    .line 440
    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "inner_class: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v4}, Lcom/b/b/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-interface {v0, v9, v8, v12, v4}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 443
    add-int/lit8 v4, v8, 0x2

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  outer_class: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v5}, Lcom/b/b/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-interface {v0, v9, v4, v12, v5}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 446
    add-int/lit8 v4, v8, 0x4

    const/4 v5, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  name: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v6}, Lcom/b/b/a/d/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-interface {v0, v9, v4, v5, v6}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 449
    add-int/lit8 v4, v8, 0x6

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  access_flags: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Lcom/b/b/f/b/a;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-interface {v0, v9, v4, v5, v6}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 453
    :cond_3
    add-int/lit8 v4, v8, 0x8

    .line 430
    add-int/lit8 v3, v3, 0x1

    move v8, v4

    goto/16 :goto_1

    .line 456
    :cond_4
    invoke-virtual {v2}, Lcom/b/b/a/a/v;->e_()V

    .line 457
    new-instance v3, Lcom/b/b/a/a/g;

    invoke-direct {v3, v2}, Lcom/b/b/a/a/g;-><init>(Lcom/b/b/a/a/v;)V

    move-object v2, v3

    goto/16 :goto_0
.end method

.method private i(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 9

    .prologue
    const/4 v4, 0x2

    .line 465
    if-ge p3, v4, :cond_0

    .line 466
    invoke-static {}, Lcom/b/b/a/d/j;->a()Lcom/b/b/a/e/a;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    .line 469
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->a()Lcom/b/b/h/d;

    move-result-object v2

    .line 470
    invoke-virtual {v2, p2}, Lcom/b/b/h/d;->f(I)I

    move-result v3

    .line 472
    if-eqz p4, :cond_1

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "line_number_table_length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, p2, v4, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 477
    :cond_1
    add-int/lit8 v1, p2, 0x2

    .line 478
    add-int/lit8 v0, p3, -0x2

    .line 480
    mul-int/lit8 v4, v3, 0x4

    if-eq v0, v4, :cond_2

    .line 481
    mul-int/lit8 v0, v3, 0x4

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/b/b/a/d/j;->a(I)Lcom/b/b/a/e/a;

    .line 484
    :cond_2
    new-instance v4, Lcom/b/b/a/b/k;

    invoke-direct {v4, v3}, Lcom/b/b/a/b/k;-><init>(I)V

    .line 486
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    .line 487
    invoke-virtual {v2, v1}, Lcom/b/b/h/d;->f(I)I

    move-result v5

    .line 488
    add-int/lit8 v6, v1, 0x2

    invoke-virtual {v2, v6}, Lcom/b/b/h/d;->f(I)I

    move-result v6

    .line 489
    invoke-virtual {v4, v0, v5, v6}, Lcom/b/b/a/b/k;->a(III)V

    .line 490
    if-eqz p4, :cond_3

    .line 491
    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v2, v1, v7, v5}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 494
    :cond_3
    add-int/lit8 v1, v1, 0x4

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 497
    :cond_4
    invoke-virtual {v4}, Lcom/b/b/a/b/k;->e_()V

    .line 498
    new-instance v0, Lcom/b/b/a/a/h;

    invoke-direct {v0, v4}, Lcom/b/b/a/a/h;-><init>(Lcom/b/b/a/b/k;)V

    goto :goto_0
.end method

.method private j(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 506
    if-ge p3, v3, :cond_0

    .line 507
    invoke-static {}, Lcom/b/b/a/d/j;->a()Lcom/b/b/a/e/a;

    move-result-object v0

    .line 521
    :goto_0
    return-object v0

    .line 510
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->a()Lcom/b/b/h/d;

    move-result-object v0

    .line 511
    invoke-virtual {v0, p2}, Lcom/b/b/h/d;->f(I)I

    move-result v4

    .line 513
    if-eqz p4, :cond_1

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local_variable_table_length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, p2, v3, v1}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 518
    :cond_1
    add-int/lit8 v1, p2, 0x2

    add-int v2, p2, p3

    invoke-virtual {v0, v1, v2}, Lcom/b/b/h/d;->a(II)Lcom/b/b/h/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/b/a/d/f;->f()Lcom/b/b/f/c/b;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/b/a/d/j;->a(Lcom/b/b/h/d;Lcom/b/b/f/c/b;Lcom/b/b/a/e/j;IZ)Lcom/b/b/a/b/l;

    move-result-object v1

    .line 521
    new-instance v0, Lcom/b/b/a/a/i;

    invoke-direct {v0, v1}, Lcom/b/b/a/a/i;-><init>(Lcom/b/b/a/b/l;)V

    goto :goto_0
.end method

.method private k(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 529
    if-ge p3, v3, :cond_0

    .line 530
    invoke-static {}, Lcom/b/b/a/d/j;->a()Lcom/b/b/a/e/a;

    move-result-object v0

    .line 544
    :goto_0
    return-object v0

    .line 533
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->a()Lcom/b/b/h/d;

    move-result-object v0

    .line 534
    invoke-virtual {v0, p2}, Lcom/b/b/h/d;->f(I)I

    move-result v4

    .line 536
    if-eqz p4, :cond_1

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local_variable_type_table_length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, p2, v3, v1}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 541
    :cond_1
    add-int/lit8 v1, p2, 0x2

    add-int v2, p2, p3

    invoke-virtual {v0, v1, v2}, Lcom/b/b/h/d;->a(II)Lcom/b/b/h/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/b/a/d/f;->f()Lcom/b/b/f/c/b;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/b/a/d/j;->a(Lcom/b/b/h/d;Lcom/b/b/f/c/b;Lcom/b/b/a/e/j;IZ)Lcom/b/b/a/b/l;

    move-result-object v1

    .line 544
    new-instance v0, Lcom/b/b/a/a/j;

    invoke-direct {v0, v1}, Lcom/b/b/a/a/j;-><init>(Lcom/b/b/a/b/l;)V

    goto :goto_0
.end method

.method private l(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 2

    .prologue
    .line 610
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 611
    invoke-static {}, Lcom/b/b/a/d/j;->a()Lcom/b/b/a/e/a;

    .line 614
    :cond_0
    new-instance v0, Lcom/b/b/a/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/b/b/a/d/a;-><init>(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)V

    .line 616
    sget-object v1, Lcom/b/b/f/a/b;->b:Lcom/b/b/f/a/b;

    invoke-virtual {v0, v1}, Lcom/b/b/a/d/a;->b(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/c;

    move-result-object v0

    .line 619
    new-instance v1, Lcom/b/b/a/a/k;

    invoke-direct {v1, v0, p3}, Lcom/b/b/a/a/k;-><init>(Lcom/b/b/f/a/c;I)V

    return-object v1
.end method

.method private m(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 2

    .prologue
    .line 627
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 628
    invoke-static {}, Lcom/b/b/a/d/j;->a()Lcom/b/b/a/e/a;

    .line 631
    :cond_0
    new-instance v0, Lcom/b/b/a/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/b/b/a/d/a;-><init>(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)V

    .line 633
    sget-object v1, Lcom/b/b/f/a/b;->a:Lcom/b/b/f/a/b;

    invoke-virtual {v0, v1}, Lcom/b/b/a/d/a;->b(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/c;

    move-result-object v0

    .line 636
    new-instance v1, Lcom/b/b/a/a/m;

    invoke-direct {v1, v0, p3}, Lcom/b/b/a/a/m;-><init>(Lcom/b/b/f/a/c;I)V

    return-object v1
.end method

.method private n(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 2

    .prologue
    .line 644
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 645
    invoke-static {}, Lcom/b/b/a/d/j;->a()Lcom/b/b/a/e/a;

    .line 648
    :cond_0
    new-instance v0, Lcom/b/b/a/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/b/b/a/d/a;-><init>(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)V

    .line 650
    sget-object v1, Lcom/b/b/f/a/b;->b:Lcom/b/b/f/a/b;

    invoke-virtual {v0, v1}, Lcom/b/b/a/d/a;->a(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/d;

    move-result-object v0

    .line 653
    new-instance v1, Lcom/b/b/a/a/l;

    invoke-direct {v1, v0, p3}, Lcom/b/b/a/a/l;-><init>(Lcom/b/b/f/a/d;I)V

    return-object v1
.end method

.method private o(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 2

    .prologue
    .line 661
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 662
    invoke-static {}, Lcom/b/b/a/d/j;->a()Lcom/b/b/a/e/a;

    .line 665
    :cond_0
    new-instance v0, Lcom/b/b/a/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/b/b/a/d/a;-><init>(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)V

    .line 667
    sget-object v1, Lcom/b/b/f/a/b;->a:Lcom/b/b/f/a/b;

    invoke-virtual {v0, v1}, Lcom/b/b/a/d/a;->a(Lcom/b/b/f/a/b;)Lcom/b/b/f/a/d;

    move-result-object v0

    .line 670
    new-instance v1, Lcom/b/b/a/a/n;

    invoke-direct {v1, v0, p3}, Lcom/b/b/a/a/n;-><init>(Lcom/b/b/f/a/d;I)V

    return-object v1
.end method

.method private p(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 678
    if-eq p3, v5, :cond_0

    .line 679
    invoke-static {v5}, Lcom/b/b/a/d/j;->a(I)Lcom/b/b/a/e/a;

    .line 682
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->a()Lcom/b/b/h/d;

    move-result-object v1

    .line 683
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->f()Lcom/b/b/f/c/b;

    move-result-object v0

    .line 684
    invoke-virtual {v1, p2}, Lcom/b/b/h/d;->f(I)I

    move-result v2

    .line 685
    invoke-interface {v0, v2}, Lcom/b/b/f/c/b;->a(I)Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/x;

    .line 686
    new-instance v2, Lcom/b/b/a/a/o;

    invoke-direct {v2, v0}, Lcom/b/b/a/a/o;-><init>(Lcom/b/b/f/c/x;)V

    .line 688
    if-eqz p4, :cond_1

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "signature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, p2, v5, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 692
    :cond_1
    return-object v2
.end method

.method private q(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 700
    if-eq p3, v5, :cond_0

    .line 701
    invoke-static {v5}, Lcom/b/b/a/d/j;->a(I)Lcom/b/b/a/e/a;

    .line 704
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->a()Lcom/b/b/h/d;

    move-result-object v1

    .line 705
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->f()Lcom/b/b/f/c/b;

    move-result-object v0

    .line 706
    invoke-virtual {v1, p2}, Lcom/b/b/h/d;->f(I)I

    move-result v2

    .line 707
    invoke-interface {v0, v2}, Lcom/b/b/f/c/b;->a(I)Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/x;

    .line 708
    new-instance v2, Lcom/b/b/a/a/p;

    invoke-direct {v2, v0}, Lcom/b/b/a/a/p;-><init>(Lcom/b/b/f/c/x;)V

    .line 710
    if-eqz p4, :cond_1

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, p2, v5, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 714
    :cond_1
    return-object v2
.end method

.method private r(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 1

    .prologue
    .line 722
    if-eqz p3, :cond_0

    .line 723
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/b/b/a/d/j;->a(I)Lcom/b/b/a/e/a;

    move-result-object v0

    .line 726
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/b/a/a/q;

    invoke-direct {v0}, Lcom/b/b/a/a/q;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/b/b/a/d/f;ILjava/lang/String;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;
    .locals 1

    .prologue
    .line 82
    packed-switch p2, :pswitch_data_0

    .line 189
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/b/b/a/d/b;->a(Lcom/b/b/a/d/f;ILjava/lang/String;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    const-string v0, "Deprecated"

    if-ne p3, v0, :cond_1

    .line 85
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->e(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "EnclosingMethod"

    if-ne p3, v0, :cond_2

    .line 88
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->f(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "InnerClasses"

    if-ne p3, v0, :cond_3

    .line 91
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->h(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_4

    .line 94
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->l(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_4
    const-string v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_5

    .line 98
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->m(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_5
    const-string v0, "Synthetic"

    if-ne p3, v0, :cond_6

    .line 102
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->r(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_6
    const-string v0, "Signature"

    if-ne p3, v0, :cond_7

    .line 105
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->p(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_7
    const-string v0, "SourceFile"

    if-ne p3, v0, :cond_0

    .line 108
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->q(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_1
    const-string v0, "ConstantValue"

    if-ne p3, v0, :cond_8

    .line 114
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->d(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_8
    const-string v0, "Deprecated"

    if-ne p3, v0, :cond_9

    .line 117
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->e(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_9
    const-string v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_a

    .line 120
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->l(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_a
    const-string v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_b

    .line 124
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->m(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_b
    const-string v0, "Signature"

    if-ne p3, v0, :cond_c

    .line 128
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->p(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_c
    const-string v0, "Synthetic"

    if-ne p3, v0, :cond_0

    .line 131
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->r(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto :goto_0

    .line 136
    :pswitch_2
    const-string v0, "AnnotationDefault"

    if-ne p3, v0, :cond_d

    .line 137
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->b(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :cond_d
    const-string v0, "Code"

    if-ne p3, v0, :cond_e

    .line 140
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->c(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 142
    :cond_e
    const-string v0, "Deprecated"

    if-ne p3, v0, :cond_f

    .line 143
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->e(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :cond_f
    const-string v0, "Exceptions"

    if-ne p3, v0, :cond_10

    .line 146
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->g(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    :cond_10
    const-string v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_11

    .line 149
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->l(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 152
    :cond_11
    const-string v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_12

    .line 153
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->m(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :cond_12
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    if-ne p3, v0, :cond_13

    .line 158
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->n(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :cond_13
    const-string v0, "RuntimeVisibleParameterAnnotations"

    if-ne p3, v0, :cond_14

    .line 163
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->o(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :cond_14
    const-string v0, "Signature"

    if-ne p3, v0, :cond_15

    .line 167
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->p(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :cond_15
    const-string v0, "Synthetic"

    if-ne p3, v0, :cond_0

    .line 170
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->r(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :pswitch_3
    const-string v0, "LineNumberTable"

    if-ne p3, v0, :cond_16

    .line 176
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->i(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 178
    :cond_16
    const-string v0, "LocalVariableTable"

    if-ne p3, v0, :cond_17

    .line 179
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->j(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 181
    :cond_17
    const-string v0, "LocalVariableTypeTable"

    if-ne p3, v0, :cond_0

    .line 182
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/b/b/a/d/j;->k(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
