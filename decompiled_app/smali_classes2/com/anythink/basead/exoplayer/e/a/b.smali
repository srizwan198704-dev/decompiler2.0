.class final Lcom/anythink/basead/exoplayer/e/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/e/a/b$f;,
        Lcom/anythink/basead/exoplayer/e/a/b$c;,
        Lcom/anythink/basead/exoplayer/e/a/b$d;,
        Lcom/anythink/basead/exoplayer/e/a/b$e;,
        Lcom/anythink/basead/exoplayer/e/a/b$b;,
        Lcom/anythink/basead/exoplayer/e/a/b$a;,
        Lcom/anythink/basead/exoplayer/e/a/b$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AtomParsers"

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/anythink/basead/exoplayer/e/a/b;->b:I

    .line 8
    .line 9
    const-string v0, "soun"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->f(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/anythink/basead/exoplayer/e/a/b;->c:I

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->f(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/anythink/basead/exoplayer/e/a/b;->d:I

    .line 24
    .line 25
    const-string v0, "sbtl"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->f(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/anythink/basead/exoplayer/e/a/b;->e:I

    .line 32
    .line 33
    const-string v0, "subt"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->f(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/anythink/basead/exoplayer/e/a/b;->f:I

    .line 40
    .line 41
    const-string v0, "clcp"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->f(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/anythink/basead/exoplayer/e/a/b;->g:I

    .line 48
    .line 49
    const-string v0, "meta"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->f(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/anythink/basead/exoplayer/e/a/b;->h:I

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;II)I
    .locals 4

    .line 534
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 535
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 536
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 537
    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 538
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v2

    .line 539
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->O:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;)J
    .locals 2

    const/16 v0, 0x8

    .line 213
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 214
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    .line 215
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 216
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 217
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/e/a/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/e/a/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 445
    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->V:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 446
    :cond_0
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    const/16 v0, 0x8

    .line 447
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 448
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v0

    .line 449
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v0

    .line 450
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v1

    .line 451
    new-array v2, v1, [J

    .line 452
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 454
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->j()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 455
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->f()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 456
    invoke-virtual {p0, v5}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 457
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 458
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 459
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;IILjava/lang/String;Lcom/anythink/basead/exoplayer/d/e;Z)Lcom/anythink/basead/exoplayer/e/a/b$c;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    const/16 v1, 0xc

    .line 218
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 219
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v13

    .line 220
    new-instance v14, Lcom/anythink/basead/exoplayer/e/a/b$c;

    invoke-direct {v14, v13}, Lcom/anythink/basead/exoplayer/e/a/b$c;-><init>(I)V

    const/4 v15, 0x0

    move v1, v15

    :goto_0
    if-ge v1, v13, :cond_4e

    .line 221
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v2

    .line 222
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v3

    const/4 v10, 0x1

    if-lez v3, :cond_0

    move v4, v10

    goto :goto_1

    :cond_0
    move v4, v15

    .line 223
    :goto_1
    const-string v11, "childAtomSize should be positive"

    invoke-static {v4, v11}, Lcom/anythink/basead/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 224
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v4

    .line 225
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->g:I

    const/4 v7, 0x2

    const/16 v8, 0x10

    const/4 v9, 0x0

    if-eq v4, v5, :cond_1

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->h:I

    if-eq v4, v5, :cond_1

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->ae:I

    if-eq v4, v5, :cond_1

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aq:I

    if-eq v4, v5, :cond_1

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->i:I

    if-eq v4, v5, :cond_1

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->j:I

    if-eq v4, v5, :cond_1

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->k:I

    if-eq v4, v5, :cond_1

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aP:I

    if-eq v4, v5, :cond_1

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aQ:I

    if-ne v4, v5, :cond_2

    :cond_1
    move/from16 v16, v1

    move/from16 v21, v3

    move-object/from16 v22, v9

    move/from16 v18, v13

    move/from16 v17, v15

    const/4 v1, -0x1

    move v15, v2

    goto/16 :goto_1c

    .line 226
    :cond_2
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->n:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->af:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->s:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->u:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->w:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->z:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->x:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->y:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aD:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aE:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->q:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->r:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->o:I

    if-eq v4, v5, :cond_3

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aT:I

    if-ne v4, v5, :cond_4

    :cond_3
    move/from16 v16, v1

    move v15, v2

    move/from16 v18, v13

    move-object/from16 v2, p3

    move v13, v3

    goto/16 :goto_5

    .line 227
    :cond_4
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->ao:I

    if-eq v4, v5, :cond_7

    sget v6, Lcom/anythink/basead/exoplayer/e/a/a;->az:I

    if-eq v4, v6, :cond_7

    sget v6, Lcom/anythink/basead/exoplayer/e/a/a;->aA:I

    if-eq v4, v6, :cond_7

    sget v6, Lcom/anythink/basead/exoplayer/e/a/a;->aB:I

    if-eq v4, v6, :cond_7

    sget v6, Lcom/anythink/basead/exoplayer/e/a/a;->aC:I

    if-ne v4, v6, :cond_5

    goto :goto_2

    .line 228
    :cond_5
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aS:I

    if-ne v4, v5, :cond_6

    .line 229
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-camera-motion"

    invoke-static {v4, v5, v9, v9}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v4

    iput-object v4, v14, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    :cond_6
    move/from16 v16, v1

    move/from16 v18, v13

    move/from16 v17, v15

    move v15, v2

    move v13, v3

    goto/16 :goto_2d

    :cond_7
    :goto_2
    add-int/lit8 v6, v2, 0x10

    .line 230
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 231
    const-string v6, "application/ttml+xml"

    const-wide v7, 0x7fffffffffffffffL

    if-ne v4, v5, :cond_8

    :goto_3
    move v4, v1

    move-object v11, v9

    move-wide v9, v7

    goto :goto_4

    .line 232
    :cond_8
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->az:I

    if-ne v4, v5, :cond_9

    add-int/lit8 v4, v3, -0x10

    .line 233
    new-array v5, v4, [B

    .line 234
    invoke-virtual {v0, v5, v15, v4}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 235
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 236
    const-string v6, "application/x-quicktime-tx3g"

    goto :goto_3

    :cond_9
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aA:I

    if-ne v4, v5, :cond_a

    .line 237
    const-string v6, "application/x-mp4-vtt"

    goto :goto_3

    .line 238
    :cond_a
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aB:I

    if-ne v4, v5, :cond_b

    const-wide/16 v7, 0x0

    goto :goto_3

    .line 239
    :cond_b
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aC:I

    if-ne v4, v5, :cond_d

    .line 240
    iput v10, v14, Lcom/anythink/basead/exoplayer/e/a/b$c;->e:I

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_3

    .line 241
    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v5, v3

    const/4 v3, 0x0

    move/from16 v16, v4

    const/4 v4, -0x1

    move/from16 v17, v5

    const/4 v5, 0x0

    move v15, v2

    move-object v2, v6

    move/from16 v18, v13

    move/from16 v13, v17

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v11}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/anythink/basead/exoplayer/d/e;JLjava/util/List;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v1

    move-object v2, v6

    iput-object v1, v14, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_2d

    .line 242
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_5
    add-int/lit8 v1, v15, 0x10

    .line 243
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    const/4 v1, 0x6

    if-eqz p5, :cond_e

    .line 244
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v3

    .line 245
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    goto :goto_6

    :cond_e
    const/16 v3, 0x8

    .line 246
    invoke-virtual {v0, v3}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_10

    if-ne v3, v10, :cond_f

    goto :goto_7

    :cond_f
    if-ne v3, v7, :cond_c

    .line 247
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 248
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->j()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 249
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v1, v6

    .line 250
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v3

    const/16 v6, 0x14

    .line 251
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    goto :goto_8

    .line 252
    :cond_10
    :goto_7
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v6

    .line 253
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 254
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->k()I

    move-result v1

    if-ne v3, v10, :cond_11

    .line 255
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    :cond_11
    move v3, v6

    .line 256
    :goto_8
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v6

    .line 257
    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->af:I

    if-ne v4, v7, :cond_14

    .line 258
    invoke-static {v0, v15, v13}, Lcom/anythink/basead/exoplayer/e/a/b;->b(Lcom/anythink/basead/exoplayer/k/s;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 259
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v12, :cond_12

    move-object v8, v9

    goto :goto_9

    .line 260
    :cond_12
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/anythink/basead/exoplayer/e/a/k;

    iget-object v8, v8, Lcom/anythink/basead/exoplayer/e/a/k;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/anythink/basead/exoplayer/d/e;->a(Ljava/lang/String;)Lcom/anythink/basead/exoplayer/d/e;

    move-result-object v8

    .line 261
    :goto_9
    iget-object v5, v14, Lcom/anythink/basead/exoplayer/e/a/b$c;->b:[Lcom/anythink/basead/exoplayer/e/a/k;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/anythink/basead/exoplayer/e/a/k;

    aput-object v7, v5, v16

    goto :goto_a

    :cond_13
    move-object v8, v12

    .line 262
    :goto_a
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    goto :goto_b

    :cond_14
    move-object v8, v12

    .line 263
    :goto_b
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->s:I

    const-string v7, "audio/raw"

    if-ne v4, v5, :cond_15

    .line 264
    const-string v4, "audio/ac3"

    goto :goto_e

    .line 265
    :cond_15
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->u:I

    if-ne v4, v5, :cond_16

    .line 266
    const-string v4, "audio/eac3"

    goto :goto_e

    .line 267
    :cond_16
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->w:I

    if-ne v4, v5, :cond_17

    .line 268
    const-string v4, "audio/vnd.dts"

    goto :goto_e

    .line 269
    :cond_17
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->x:I

    if-eq v4, v5, :cond_20

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->y:I

    if-ne v4, v5, :cond_18

    goto :goto_d

    .line 270
    :cond_18
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->z:I

    if-ne v4, v5, :cond_19

    .line 271
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_e

    .line 272
    :cond_19
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aD:I

    if-ne v4, v5, :cond_1a

    .line 273
    const-string v4, "audio/3gpp"

    goto :goto_e

    .line 274
    :cond_1a
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aE:I

    if-ne v4, v5, :cond_1b

    .line 275
    const-string v4, "audio/amr-wb"

    goto :goto_e

    .line 276
    :cond_1b
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->q:I

    if-eq v4, v5, :cond_1f

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->r:I

    if-ne v4, v5, :cond_1c

    goto :goto_c

    .line 277
    :cond_1c
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->o:I

    if-ne v4, v5, :cond_1d

    .line 278
    const-string v4, "audio/mpeg"

    goto :goto_e

    .line 279
    :cond_1d
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aT:I

    if-ne v4, v5, :cond_1e

    .line 280
    const-string v4, "audio/alac"

    goto :goto_e

    :cond_1e
    move-object v4, v9

    goto :goto_e

    :cond_1f
    :goto_c
    move-object v4, v7

    goto :goto_e

    .line 281
    :cond_20
    :goto_d
    const-string v4, "audio/vnd.dts.hd"

    :goto_e
    move v5, v6

    move v6, v1

    move v1, v5

    move v5, v3

    move-object/from16 v20, v9

    :goto_f
    sub-int v3, v1, v15

    if-ge v3, v13, :cond_2e

    .line 282
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 283
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v3

    if-lez v3, :cond_21

    move v9, v10

    goto :goto_10

    :cond_21
    const/4 v9, 0x0

    .line 284
    :goto_10
    invoke-static {v9, v11}, Lcom/anythink/basead/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 285
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v9

    .line 286
    sget v10, Lcom/anythink/basead/exoplayer/e/a/a;->O:I

    move/from16 v23, v1

    if-eq v9, v10, :cond_22

    if-eqz p5, :cond_23

    sget v1, Lcom/anythink/basead/exoplayer/e/a/a;->p:I

    if-ne v9, v1, :cond_23

    :cond_22
    move v12, v3

    move-object v2, v4

    move/from16 v21, v13

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/16 v22, 0x0

    move-object v13, v7

    goto/16 :goto_13

    .line 287
    :cond_23
    sget v1, Lcom/anythink/basead/exoplayer/e/a/a;->t:I

    if-ne v9, v1, :cond_24

    add-int/lit8 v1, v23, 0x8

    .line 288
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 289
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v8}, Lcom/anythink/basead/exoplayer/b/a;->a(Lcom/anythink/basead/exoplayer/k/s;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v1

    iput-object v1, v14, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    :goto_11
    move v12, v3

    move-object v2, v4

    move/from16 v21, v13

    move/from16 v10, v23

    const/4 v3, 0x0

    const/16 v19, -0x1

    const/16 v22, 0x0

    move-object v13, v7

    goto :goto_12

    .line 290
    :cond_24
    sget v1, Lcom/anythink/basead/exoplayer/e/a/a;->v:I

    if-ne v9, v1, :cond_25

    add-int/lit8 v1, v23, 0x8

    .line 291
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 292
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v8}, Lcom/anythink/basead/exoplayer/b/a;->b(Lcom/anythink/basead/exoplayer/k/s;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v1

    iput-object v1, v14, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    goto :goto_11

    .line 293
    :cond_25
    sget v1, Lcom/anythink/basead/exoplayer/e/a/a;->A:I

    if-ne v9, v1, :cond_27

    .line 294
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v4

    const/4 v4, -0x1

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v3

    const/4 v3, 0x0

    move v12, v10

    move/from16 v21, v13

    move/from16 v10, v23

    const/16 v19, -0x1

    const/16 v22, 0x0

    move-object v13, v9

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v9}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v1

    iput-object v1, v14, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    :cond_26
    const/4 v3, 0x0

    goto :goto_12

    :cond_27
    move v12, v3

    move-object v2, v4

    move/from16 v21, v13

    move/from16 v10, v23

    const/16 v19, -0x1

    const/16 v22, 0x0

    move-object v13, v7

    .line 295
    sget v1, Lcom/anythink/basead/exoplayer/e/a/a;->aT:I

    if-ne v9, v1, :cond_26

    .line 296
    new-array v1, v12, [B

    .line 297
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    const/4 v3, 0x0

    .line 298
    invoke-virtual {v0, v1, v3, v12}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    move-object/from16 v20, v1

    :goto_12
    move-object v4, v2

    move/from16 v23, v10

    move/from16 v1, v19

    goto :goto_17

    :goto_13
    if-ne v9, v10, :cond_28

    move/from16 v4, v23

    goto :goto_16

    .line 299
    :cond_28
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v4

    :goto_14
    sub-int v7, v4, v23

    if-ge v7, v12, :cond_2b

    .line 300
    invoke-virtual {v0, v4}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 301
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v7

    if-lez v7, :cond_29

    const/4 v9, 0x1

    goto :goto_15

    :cond_29
    move v9, v3

    .line 302
    :goto_15
    invoke-static {v9, v11}, Lcom/anythink/basead/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 303
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v9

    .line 304
    sget v10, Lcom/anythink/basead/exoplayer/e/a/a;->O:I

    if-ne v9, v10, :cond_2a

    goto :goto_16

    :cond_2a
    add-int/2addr v4, v7

    goto :goto_14

    :cond_2b
    move v4, v1

    :goto_16
    if-eq v4, v1, :cond_2c

    .line 305
    invoke-static {v0, v4}, Lcom/anythink/basead/exoplayer/e/a/b;->d(Lcom/anythink/basead/exoplayer/k/s;I)Landroid/util/Pair;

    move-result-object v2

    .line 306
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 307
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, [B

    .line 308
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 309
    invoke-static/range {v20 .. v20}, Lcom/anythink/basead/exoplayer/k/d;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 310
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 311
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_17

    :cond_2c
    move-object v4, v2

    :cond_2d
    :goto_17
    add-int v2, v23, v12

    move-object/from16 v12, p4

    move v1, v2

    move-object v7, v13

    move/from16 v13, v21

    move-object/from16 v9, v22

    const/4 v10, 0x1

    move-object/from16 v2, p3

    goto/16 :goto_f

    :cond_2e
    move-object v2, v4

    move-object/from16 v22, v9

    move/from16 v21, v13

    const/4 v1, -0x1

    const/4 v3, 0x0

    move-object v13, v7

    .line 312
    iget-object v4, v14, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    if-nez v4, :cond_31

    if-eqz v2, :cond_31

    .line 313
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v7, 0x2

    goto :goto_18

    :cond_2f
    move v7, v1

    .line 314
    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v20, :cond_30

    move-object/from16 v9, v22

    :goto_19
    move/from16 v17, v3

    goto :goto_1a

    .line 315
    :cond_30
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_19

    :goto_1a
    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, p3

    .line 316
    invoke-static/range {v1 .. v10}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v1

    iput-object v1, v14, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    goto :goto_1b

    :cond_31
    move/from16 v17, v3

    :goto_1b
    move-object/from16 v12, p4

    move/from16 v13, v21

    goto/16 :goto_2d

    :goto_1c
    add-int/lit8 v2, v15, 0x10

    .line 317
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 318
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 319
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v29

    .line 320
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v30

    const/16 v2, 0x32

    .line 321
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 322
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v2

    .line 323
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->ae:I

    if-ne v4, v3, :cond_34

    move/from16 v13, v21

    .line 324
    invoke-static {v0, v15, v13}, Lcom/anythink/basead/exoplayer/e/a/b;->b(Lcom/anythink/basead/exoplayer/k/s;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 325
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez p4, :cond_32

    move-object/from16 v12, p4

    move-object/from16 v9, v22

    goto :goto_1d

    .line 326
    :cond_32
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/anythink/basead/exoplayer/e/a/k;

    iget-object v5, v5, Lcom/anythink/basead/exoplayer/e/a/k;->b:Ljava/lang/String;

    move-object/from16 v12, p4

    invoke-virtual {v12, v5}, Lcom/anythink/basead/exoplayer/d/e;->a(Ljava/lang/String;)Lcom/anythink/basead/exoplayer/d/e;

    move-result-object v9

    .line 327
    :goto_1d
    iget-object v5, v14, Lcom/anythink/basead/exoplayer/e/a/b$c;->b:[Lcom/anythink/basead/exoplayer/e/a/k;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/anythink/basead/exoplayer/e/a/k;

    aput-object v3, v5, v16

    goto :goto_1e

    :cond_33
    move-object/from16 v12, p4

    move-object v9, v12

    .line 328
    :goto_1e
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    move-object/from16 v38, v9

    goto :goto_1f

    :cond_34
    move-object/from16 v12, p4

    move/from16 v13, v21

    move-object/from16 v38, v12

    :goto_1f
    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v36, v1

    move/from16 v34, v3

    move/from16 v3, v17

    move-object/from16 v25, v22

    move-object/from16 v32, v25

    move-object/from16 v35, v32

    :goto_20
    sub-int v1, v2, v15

    if-ge v1, v13, :cond_4c

    .line 329
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 330
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v1

    .line 331
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v5

    if-nez v5, :cond_35

    .line 332
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v6

    sub-int/2addr v6, v15

    if-eq v6, v13, :cond_4c

    :cond_35
    if-lez v5, :cond_36

    const/4 v6, 0x1

    goto :goto_21

    :cond_36
    move/from16 v6, v17

    .line 333
    :goto_21
    invoke-static {v6, v11}, Lcom/anythink/basead/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 334
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v6

    .line 335
    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->M:I

    if-ne v6, v7, :cond_3a

    if-nez v25, :cond_37

    const/4 v6, 0x1

    goto :goto_22

    :cond_37
    move/from16 v6, v17

    .line 336
    :goto_22
    invoke-static {v6}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    add-int/lit8 v1, v1, 0x8

    .line 337
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 338
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/l/a;->a(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/l/a;

    move-result-object v1

    .line 339
    iget-object v6, v1, Lcom/anythink/basead/exoplayer/l/a;->a:Ljava/util/List;

    .line 340
    iget v7, v1, Lcom/anythink/basead/exoplayer/l/a;->b:I

    iput v7, v14, Lcom/anythink/basead/exoplayer/e/a/b$c;->d:I

    if-nez v3, :cond_38

    .line 341
    iget v1, v1, Lcom/anythink/basead/exoplayer/l/a;->e:F

    move/from16 v34, v1

    .line 342
    :cond_38
    const-string v1, "video/avc"

    :goto_23
    move-object/from16 v25, v1

    move-object/from16 v32, v6

    :cond_39
    :goto_24
    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_2c

    :cond_3a
    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->N:I

    if-ne v6, v7, :cond_3c

    if-nez v25, :cond_3b

    const/4 v6, 0x1

    goto :goto_25

    :cond_3b
    move/from16 v6, v17

    .line 343
    :goto_25
    invoke-static {v6}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    add-int/lit8 v1, v1, 0x8

    .line 344
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 345
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/l/d;->a(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/l/d;

    move-result-object v1

    .line 346
    iget-object v6, v1, Lcom/anythink/basead/exoplayer/l/d;->a:Ljava/util/List;

    .line 347
    iget v1, v1, Lcom/anythink/basead/exoplayer/l/d;->b:I

    iput v1, v14, Lcom/anythink/basead/exoplayer/e/a/b$c;->d:I

    .line 348
    const-string v1, "video/hevc"

    goto :goto_23

    :cond_3c
    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->aR:I

    if-ne v6, v7, :cond_3f

    if-nez v25, :cond_3d

    const/4 v1, 0x1

    goto :goto_26

    :cond_3d
    move/from16 v1, v17

    .line 349
    :goto_26
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 350
    sget v1, Lcom/anythink/basead/exoplayer/e/a/a;->aP:I

    if-ne v4, v1, :cond_3e

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_27

    :cond_3e
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_27
    move-object/from16 v25, v1

    goto :goto_24

    .line 351
    :cond_3f
    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->l:I

    if-ne v6, v7, :cond_41

    if-nez v25, :cond_40

    const/4 v1, 0x1

    goto :goto_28

    :cond_40
    move/from16 v1, v17

    .line 352
    :goto_28
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 353
    const-string v1, "video/3gpp"

    goto :goto_27

    .line 354
    :cond_41
    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->O:I

    if-ne v6, v7, :cond_43

    if-nez v25, :cond_42

    const/4 v6, 0x1

    goto :goto_29

    :cond_42
    move/from16 v6, v17

    .line 355
    :goto_29
    invoke-static {v6}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 356
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/e/a/b;->d(Lcom/anythink/basead/exoplayer/k/s;I)Landroid/util/Pair;

    move-result-object v1

    .line 357
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 358
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v32, v1

    move-object/from16 v25, v6

    goto :goto_24

    .line 359
    :cond_43
    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->an:I

    if-ne v6, v7, :cond_44

    add-int/lit8 v1, v1, 0x8

    .line 360
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 361
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v1

    .line 362
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v34, v1

    const/4 v3, 0x1

    goto/16 :goto_24

    .line 363
    :cond_44
    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->aN:I

    if-ne v6, v7, :cond_47

    add-int/lit8 v6, v1, 0x8

    :goto_2a
    sub-int v7, v6, v1

    if-ge v7, v5, :cond_46

    .line 364
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 365
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v7

    .line 366
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v8

    .line 367
    sget v9, Lcom/anythink/basead/exoplayer/e/a/a;->aO:I

    if-ne v8, v9, :cond_45

    .line 368
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    add-int/2addr v7, v6

    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    goto :goto_2b

    :cond_45
    add-int/2addr v6, v7

    goto :goto_2a

    :cond_46
    move-object/from16 v9, v22

    :goto_2b
    move-object/from16 v35, v9

    goto/16 :goto_24

    .line 369
    :cond_47
    sget v1, Lcom/anythink/basead/exoplayer/e/a/a;->aM:I

    if-ne v6, v1, :cond_39

    .line 370
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v1

    const/4 v6, 0x3

    .line 371
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    if-nez v1, :cond_39

    .line 372
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4a

    const/4 v8, 0x2

    if-eq v1, v8, :cond_49

    if-eq v1, v6, :cond_48

    goto :goto_2c

    :cond_48
    move/from16 v36, v6

    goto :goto_2c

    :cond_49
    move/from16 v36, v8

    goto :goto_2c

    :cond_4a
    const/4 v8, 0x2

    move/from16 v36, v7

    goto :goto_2c

    :cond_4b
    const/4 v7, 0x1

    const/4 v8, 0x2

    move/from16 v36, v17

    :goto_2c
    add-int/2addr v2, v5

    goto/16 :goto_20

    :cond_4c
    if-eqz v25, :cond_4d

    .line 373
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v37, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    move/from16 v33, p2

    invoke-static/range {v24 .. v38}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/anythink/basead/exoplayer/l/b;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v1

    iput-object v1, v14, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    :cond_4d
    :goto_2d
    add-int v2, v15, v13

    .line 374
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    add-int/lit8 v1, v16, 0x1

    move/from16 v15, v17

    move/from16 v13, v18

    goto/16 :goto_0

    :cond_4e
    return-object v14
.end method

.method public static a(Lcom/anythink/basead/exoplayer/e/a/a$a;Lcom/anythink/basead/exoplayer/e/a/a$b;JLcom/anythink/basead/exoplayer/d/e;ZZ)Lcom/anythink/basead/exoplayer/e/a/j;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/anythink/basead/exoplayer/e/a/a;->J:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/e/a/a$a;->e(I)Lcom/anythink/basead/exoplayer/e/a/a$a;

    move-result-object v1

    .line 2
    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->X:I

    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 4
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v2

    .line 5
    sget v4, Lcom/anythink/basead/exoplayer/e/a/b;->c:I

    const/4 v5, -0x1

    const/4 v6, 0x4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v9, v2

    goto :goto_2

    .line 6
    :cond_0
    sget v4, Lcom/anythink/basead/exoplayer/e/a/b;->b:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    .line 7
    :cond_1
    sget v4, Lcom/anythink/basead/exoplayer/e/a/b;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/anythink/basead/exoplayer/e/a/b;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/anythink/basead/exoplayer/e/a/b;->f:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/anythink/basead/exoplayer/e/a/b;->g:I

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget v4, Lcom/anythink/basead/exoplayer/e/a/b;->h:I

    if-ne v2, v4, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    move v9, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x3

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    if-ne v9, v5, :cond_5

    return-object v2

    .line 9
    :cond_5
    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->T:I

    invoke-virtual {v0, v4}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    const/16 v7, 0x8

    .line 10
    invoke-virtual {v4, v7}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 11
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v8

    .line 12
    invoke-static {v8}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v8

    if-nez v8, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    move v10, v3

    .line 13
    :goto_3
    invoke-virtual {v4, v10}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 14
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v10

    .line 15
    invoke-virtual {v4, v6}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 16
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v11

    if-nez v8, :cond_7

    move v12, v6

    goto :goto_4

    :cond_7
    move v12, v7

    :goto_4
    const/4 v13, 0x0

    move v14, v13

    :goto_5
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v12, :cond_a

    move-object/from16 v17, v2

    .line 17
    iget-object v2, v4, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    add-int v18, v11, v14

    aget-byte v2, v2, v18

    if-eq v2, v5, :cond_9

    if-nez v8, :cond_8

    .line 18
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v11

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v11

    :goto_6
    const-wide/16 v18, 0x0

    cmp-long v2, v11, v18

    if-nez v2, :cond_b

    :goto_7
    move-wide v11, v15

    goto :goto_8

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v17

    goto :goto_5

    :cond_a
    move-object/from16 v17, v2

    .line 19
    invoke-virtual {v4, v12}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    goto :goto_7

    .line 20
    :cond_b
    :goto_8
    invoke-virtual {v4, v3}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 21
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v2

    .line 22
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v5

    .line 23
    invoke-virtual {v4, v6}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 24
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v8

    .line 25
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v4

    const/high16 v14, 0x10000

    const/high16 v3, -0x10000

    if-nez v2, :cond_c

    if-ne v5, v14, :cond_c

    if-ne v8, v3, :cond_c

    if-nez v4, :cond_c

    const/16 v13, 0x5a

    goto :goto_9

    :cond_c
    if-nez v2, :cond_d

    if-ne v5, v3, :cond_d

    if-ne v8, v14, :cond_d

    if-nez v4, :cond_d

    const/16 v13, 0x10e

    goto :goto_9

    :cond_d
    if-ne v2, v3, :cond_e

    if-nez v5, :cond_e

    if-nez v8, :cond_e

    if-ne v4, v3, :cond_e

    const/16 v13, 0xb4

    .line 26
    :cond_e
    :goto_9
    new-instance v2, Lcom/anythink/basead/exoplayer/e/a/b$f;

    invoke-direct {v2, v10, v11, v12, v13}, Lcom/anythink/basead/exoplayer/e/a/b$f;-><init>(IJI)V

    cmp-long v3, p2, v15

    if-nez v3, :cond_f

    .line 27
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/e/a/b$f;->a(Lcom/anythink/basead/exoplayer/e/a/b$f;)J

    move-result-wide v3

    move-wide/from16 v19, v3

    :goto_a
    move-object/from16 v3, p1

    goto :goto_b

    :cond_f
    move-wide/from16 v19, p2

    goto :goto_a

    .line 28
    :goto_b
    iget-object v3, v3, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    .line 29
    invoke-virtual {v3, v7}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 30
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v4

    .line 31
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v4

    if-nez v4, :cond_10

    move v4, v7

    goto :goto_c

    :cond_10
    const/16 v4, 0x10

    .line 32
    :goto_c
    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 33
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v12

    cmp-long v3, v19, v15

    if-nez v3, :cond_11

    :goto_d
    move-wide v14, v15

    goto :goto_e

    :cond_11
    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v12

    .line 34
    invoke-static/range {v19 .. v24}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v15

    goto :goto_d

    .line 35
    :goto_e
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->K:I

    invoke-virtual {v1, v3}, Lcom/anythink/basead/exoplayer/e/a/a$a;->e(I)Lcom/anythink/basead/exoplayer/e/a/a$a;

    move-result-object v3

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->L:I

    .line 36
    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/e/a/a$a;->e(I)Lcom/anythink/basead/exoplayer/e/a/a$a;

    move-result-object v3

    .line 37
    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->W:I

    invoke-virtual {v1, v4}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    .line 38
    invoke-virtual {v1, v7}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 39
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v4

    .line 40
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v4

    if-nez v4, :cond_12

    move v5, v7

    goto :goto_f

    :cond_12
    const/16 v5, 0x10

    .line 41
    :goto_f
    invoke-virtual {v1, v5}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 42
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v10

    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    move v6, v7

    .line 43
    :goto_10
    invoke-virtual {v1, v6}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 44
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v1

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v5, v1, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 47
    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->Y:I

    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v3

    iget-object v3, v3, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    invoke-static {v2}, Lcom/anythink/basead/exoplayer/e/a/b$f;->b(Lcom/anythink/basead/exoplayer/e/a/b$f;)I

    move-result v19

    .line 48
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/e/a/b$f;->c(Lcom/anythink/basead/exoplayer/e/a/b$f;)I

    move-result v20

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v3

    .line 49
    invoke-static/range {v18 .. v23}, Lcom/anythink/basead/exoplayer/e/a/b;->a(Lcom/anythink/basead/exoplayer/k/s;IILjava/lang/String;Lcom/anythink/basead/exoplayer/d/e;Z)Lcom/anythink/basead/exoplayer/e/a/b$c;

    move-result-object v3

    if-nez p5, :cond_14

    .line 50
    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->U:I

    invoke-virtual {v0, v4}, Lcom/anythink/basead/exoplayer/e/a/a$a;->e(I)Lcom/anythink/basead/exoplayer/e/a/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/e/a/b;->a(Lcom/anythink/basead/exoplayer/e/a/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 51
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 52
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v21, v0

    move-object/from16 v20, v4

    goto :goto_11

    :cond_14
    move-object/from16 v20, v17

    move-object/from16 v21, v20

    .line 53
    :goto_11
    iget-object v0, v3, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    if-nez v0, :cond_15

    return-object v17

    .line 54
    :cond_15
    new-instance v7, Lcom/anythink/basead/exoplayer/e/a/j;

    invoke-static {v2}, Lcom/anythink/basead/exoplayer/e/a/b$f;->b(Lcom/anythink/basead/exoplayer/e/a/b$f;)I

    move-result v8

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v3, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    iget v1, v3, Lcom/anythink/basead/exoplayer/e/a/b$c;->e:I

    iget-object v2, v3, Lcom/anythink/basead/exoplayer/e/a/b$c;->b:[Lcom/anythink/basead/exoplayer/e/a/k;

    iget v3, v3, Lcom/anythink/basead/exoplayer/e/a/b$c;->d:I

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v7 .. v21}, Lcom/anythink/basead/exoplayer/e/a/j;-><init>(IIJJJLcom/anythink/basead/exoplayer/m;I[Lcom/anythink/basead/exoplayer/e/a/k;I[J[J)V

    return-object v7
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;IILjava/lang/String;)Lcom/anythink/basead/exoplayer/e/a/k;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 540
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 541
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    .line 542
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v3

    .line 543
    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->ad:I

    if-ne v3, v4, :cond_3

    .line 544
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result p1

    .line 545
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result p1

    const/4 p2, 0x1

    .line 546
    invoke-virtual {p0, p2}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 547
    invoke-virtual {p0, p2}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 549
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    .line 550
    :goto_2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v6

    const/16 p1, 0x10

    .line 551
    new-array v7, p1, [B

    .line 552
    invoke-virtual {p0, v7, v0, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 553
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result p1

    .line 554
    new-array v2, p1, [B

    .line 555
    invoke-virtual {p0, v2, v0, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 556
    new-instance v3, Lcom/anythink/basead/exoplayer/e/a/k;

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/anythink/basead/exoplayer/e/a/k;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/anythink/basead/exoplayer/e/a/j;Lcom/anythink/basead/exoplayer/e/a/a$a;Lcom/anythink/basead/exoplayer/e/i;)Lcom/anythink/basead/exoplayer/e/a/m;
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 55
    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->av:I

    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    new-instance v3, Lcom/anythink/basead/exoplayer/e/a/b$d;

    invoke-direct {v3, v2}, Lcom/anythink/basead/exoplayer/e/a/b$d;-><init>(Lcom/anythink/basead/exoplayer/e/a/a$b;)V

    goto :goto_0

    .line 57
    :cond_0
    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->aw:I

    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 58
    new-instance v3, Lcom/anythink/basead/exoplayer/e/a/b$e;

    invoke-direct {v3, v2}, Lcom/anythink/basead/exoplayer/e/a/b$e;-><init>(Lcom/anythink/basead/exoplayer/e/a/a$b;)V

    .line 59
    :goto_0
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/e/a/b$b;->a()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 60
    new-instance v0, Lcom/anythink/basead/exoplayer/e/a/m;

    new-array v2, v4, [J

    new-array v3, v4, [I

    new-array v5, v4, [J

    new-array v6, v4, [I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/anythink/basead/exoplayer/e/a/m;-><init>(Lcom/anythink/basead/exoplayer/e/a/j;[J[II[J[IJ)V

    return-object v0

    :cond_1
    move-object/from16 v5, p0

    .line 61
    sget v6, Lcom/anythink/basead/exoplayer/e/a/a;->ax:I

    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 62
    sget v6, Lcom/anythink/basead/exoplayer/e/a/a;->ay:I

    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v4

    .line 63
    :goto_1
    iget-object v6, v6, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    .line 64
    sget v9, Lcom/anythink/basead/exoplayer/e/a/a;->au:I

    invoke-virtual {v0, v9}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    .line 65
    sget v10, Lcom/anythink/basead/exoplayer/e/a/a;->ar:I

    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    .line 66
    sget v11, Lcom/anythink/basead/exoplayer/e/a/a;->as:I

    invoke-virtual {v0, v11}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 67
    iget-object v11, v11, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 68
    :goto_2
    sget v13, Lcom/anythink/basead/exoplayer/e/a/a;->at:I

    invoke-virtual {v0, v13}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 70
    :goto_3
    new-instance v13, Lcom/anythink/basead/exoplayer/e/a/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/anythink/basead/exoplayer/e/a/b$a;-><init>(Lcom/anythink/basead/exoplayer/k/s;Lcom/anythink/basead/exoplayer/k/s;Z)V

    const/16 v6, 0xc

    .line 71
    invoke-virtual {v10, v6}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 72
    invoke-virtual {v10}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v8

    sub-int/2addr v8, v7

    .line 73
    invoke-virtual {v10}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v9

    .line 74
    invoke-virtual {v10}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v14

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 76
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v4

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 77
    invoke-virtual {v11, v6}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 78
    invoke-virtual {v11}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v6

    if-lez v6, :cond_7

    .line 79
    invoke-virtual {v11}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    :goto_5
    move-object v12, v11

    goto :goto_6

    :cond_6
    move v6, v4

    goto :goto_5

    .line 80
    :cond_7
    :goto_6
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/e/a/b$b;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v5, Lcom/anythink/basead/exoplayer/e/a/j;->h:Lcom/anythink/basead/exoplayer/m;

    iget-object v11, v11, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    move/from16 v17, v4

    .line 81
    const-string v4, "audio/raw"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    move v4, v7

    goto :goto_7

    :cond_8
    move/from16 v17, v4

    :cond_9
    move/from16 v4, v17

    :goto_7
    const-wide/16 v18, 0x0

    if-nez v4, :cond_17

    .line 82
    new-array v4, v2, [J

    .line 83
    new-array v11, v2, [I

    move/from16 v20, v7

    .line 84
    new-array v7, v2, [J

    move-object/from16 p1, v0

    .line 85
    new-array v0, v2, [I

    move/from16 v21, v16

    move-object/from16 v16, v0

    move/from16 v0, v21

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v25, v6

    move/from16 v3, v17

    move v4, v3

    move v6, v4

    move/from16 v23, v6

    move/from16 v24, v23

    move-wide/from16 v26, v18

    move-wide/from16 v28, v26

    :goto_8
    if-ge v3, v2, :cond_11

    :goto_9
    if-nez v24, :cond_a

    .line 86
    invoke-virtual {v13}, Lcom/anythink/basead/exoplayer/e/a/b$a;->a()Z

    move-result v24

    invoke-static/range {v24 .. v24}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    move-object/from16 v30, v7

    move/from16 v31, v8

    .line 87
    iget-wide v7, v13, Lcom/anythink/basead/exoplayer/e/a/b$a;->d:J

    move-wide/from16 v28, v7

    .line 88
    iget v7, v13, Lcom/anythink/basead/exoplayer/e/a/b$a;->c:I

    move/from16 v24, v7

    move-object/from16 v7, v30

    move/from16 v8, v31

    goto :goto_9

    :cond_a
    move-object/from16 v30, v7

    move/from16 v31, v8

    if-eqz p1, :cond_c

    :goto_a
    if-nez v23, :cond_b

    if-lez v15, :cond_b

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v23

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v4

    add-int/lit8 v15, v15, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v23, v23, -0x1

    .line 91
    :cond_c
    aput-wide v28, v22, v3

    .line 92
    invoke-interface/range {v21 .. v21}, Lcom/anythink/basead/exoplayer/e/a/b$b;->b()I

    move-result v7

    aput v7, v11, v3

    if-le v7, v6, :cond_d

    move v6, v7

    :cond_d
    int-to-long v7, v4

    add-long v7, v26, v7

    .line 93
    aput-wide v7, v30, v3

    if-nez v12, :cond_e

    move/from16 v7, v20

    goto :goto_b

    :cond_e
    move/from16 v7, v17

    .line 94
    :goto_b
    aput v7, v16, v3

    if-ne v3, v0, :cond_f

    .line 95
    aput v20, v16, v3

    add-int/lit8 v25, v25, -0x1

    if-lez v25, :cond_f

    .line 96
    invoke-virtual {v12}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_f
    int-to-long v7, v14

    add-long v26, v26, v7

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_10

    if-lez v31, :cond_10

    .line 97
    invoke-virtual {v10}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v7

    .line 98
    invoke-virtual {v10}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v8

    add-int/lit8 v9, v31, -0x1

    move v14, v8

    move v8, v9

    move v9, v7

    goto :goto_c

    :cond_10
    move/from16 v8, v31

    .line 99
    :goto_c
    aget v7, v11, v3

    move/from16 v32, v3

    move/from16 v33, v4

    int-to-long v3, v7

    add-long v28, v28, v3

    add-int/lit8 v24, v24, -0x1

    add-int/lit8 v3, v32, 0x1

    move-object/from16 v7, v30

    move/from16 v4, v33

    goto/16 :goto_8

    :cond_11
    move-object/from16 v30, v7

    move/from16 v31, v8

    int-to-long v3, v4

    add-long v26, v26, v3

    if-nez v23, :cond_12

    move/from16 v0, v20

    goto :goto_d

    :cond_12
    move/from16 v0, v17

    .line 100
    :goto_d
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    :goto_e
    if-lez v15, :cond_14

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v0

    if-nez v0, :cond_13

    move/from16 v0, v20

    goto :goto_f

    :cond_13
    move/from16 v0, v17

    :goto_f
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_e

    :cond_14
    if-nez v25, :cond_15

    if-nez v9, :cond_15

    if-nez v24, :cond_15

    if-eqz v31, :cond_16

    .line 103
    :cond_15
    iget v0, v5, Lcom/anythink/basead/exoplayer/e/a/j;->c:I

    :cond_16
    move v0, v6

    move-object/from16 v6, v16

    move-object/from16 v4, v22

    move-wide/from16 v8, v26

    move-object/from16 v7, v30

    :goto_10
    move-object v3, v11

    goto :goto_12

    :cond_17
    move/from16 v20, v7

    .line 104
    iget v0, v13, Lcom/anythink/basead/exoplayer/e/a/b$a;->a:I

    new-array v3, v0, [J

    .line 105
    new-array v0, v0, [I

    .line 106
    :goto_11
    invoke-virtual {v13}, Lcom/anythink/basead/exoplayer/e/a/b$a;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 107
    iget v4, v13, Lcom/anythink/basead/exoplayer/e/a/b$a;->b:I

    iget-wide v6, v13, Lcom/anythink/basead/exoplayer/e/a/b$a;->d:J

    aput-wide v6, v3, v4

    .line 108
    iget v6, v13, Lcom/anythink/basead/exoplayer/e/a/b$a;->c:I

    aput v6, v0, v4

    goto :goto_11

    .line 109
    :cond_18
    iget-object v4, v5, Lcom/anythink/basead/exoplayer/e/a/j;->h:Lcom/anythink/basead/exoplayer/m;

    iget v6, v4, Lcom/anythink/basead/exoplayer/m;->w:I

    iget v4, v4, Lcom/anythink/basead/exoplayer/m;->u:I

    .line 110
    invoke-static {v6, v4}, Lcom/anythink/basead/exoplayer/k/af;->b(II)I

    move-result v4

    int-to-long v6, v14

    .line 111
    invoke-static {v4, v3, v0, v6, v7}, Lcom/anythink/basead/exoplayer/e/a/d;->a(I[J[IJ)Lcom/anythink/basead/exoplayer/e/a/d$a;

    move-result-object v0

    .line 112
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/d$a;->a:[J

    .line 113
    iget-object v11, v0, Lcom/anythink/basead/exoplayer/e/a/d$a;->b:[I

    .line 114
    iget v6, v0, Lcom/anythink/basead/exoplayer/e/a/d$a;->c:I

    .line 115
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/d$a;->d:[J

    .line 116
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/d$a;->e:[I

    .line 117
    iget-wide v8, v0, Lcom/anythink/basead/exoplayer/e/a/d$a;->f:J

    move v0, v6

    move-object v6, v3

    goto :goto_10

    :goto_12
    const-wide/32 v10, 0xf4240

    .line 118
    iget-wide v12, v5, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    invoke-static/range {v8 .. v13}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v10

    .line 119
    iget-object v12, v5, Lcom/anythink/basead/exoplayer/e/a/j;->j:[J

    if-eqz v12, :cond_19

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/e/i;->a()Z

    move-result v12

    if-eqz v12, :cond_1a

    :cond_19
    move/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move-object v1, v5

    move-object v5, v7

    move-wide v7, v10

    goto/16 :goto_23

    .line 120
    :cond_1a
    iget-object v12, v5, Lcom/anythink/basead/exoplayer/e/a/j;->j:[J

    array-length v13, v12

    move/from16 v14, v20

    if-ne v13, v14, :cond_1d

    iget v13, v5, Lcom/anythink/basead/exoplayer/e/a/j;->d:I

    if-ne v13, v14, :cond_1d

    array-length v13, v7

    const/4 v14, 0x2

    if-lt v13, v14, :cond_1d

    .line 121
    iget-object v13, v5, Lcom/anythink/basead/exoplayer/e/a/j;->k:[J

    aget-wide v14, v13, v17

    .line 122
    aget-wide v21, v12, v17

    iget-wide v12, v5, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    move-object/from16 v16, v3

    move-object/from16 p1, v4

    iget-wide v3, v5, Lcom/anythink/basead/exoplayer/e/a/j;->f:J

    move-wide/from16 v25, v3

    move-wide/from16 v23, v12

    invoke-static/range {v21 .. v26}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v14

    .line 123
    array-length v12, v7

    const/16 v20, 0x1

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x3

    move/from16 v21, v0

    move/from16 v0, v17

    .line 124
    invoke-static {v13, v0, v12}, Lcom/anythink/basead/exoplayer/k/af;->a(III)I

    move-result v22

    move/from16 v17, v13

    .line 125
    array-length v13, v7

    add-int/lit8 v13, v13, -0x3

    .line 126
    invoke-static {v13, v0, v12}, Lcom/anythink/basead/exoplayer/k/af;->a(III)I

    move-result v12

    .line 127
    aget-wide v23, v7, v0

    cmp-long v0, v23, v14

    if-gtz v0, :cond_1b

    aget-wide v25, v7, v22

    cmp-long v0, v14, v25

    if-gez v0, :cond_1b

    aget-wide v12, v7, v12

    cmp-long v0, v12, v3

    if-gez v0, :cond_1b

    cmp-long v0, v3, v8

    if-gtz v0, :cond_1b

    sub-long v25, v8, v3

    sub-long v27, v14, v23

    .line 128
    iget-object v0, v5, Lcom/anythink/basead/exoplayer/e/a/j;->h:Lcom/anythink/basead/exoplayer/m;

    iget v0, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    int-to-long v3, v0

    iget-wide v12, v5, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    move-wide/from16 v29, v3

    move-wide/from16 v31, v12

    invoke-static/range {v27 .. v32}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v3

    .line 129
    iget-object v0, v5, Lcom/anythink/basead/exoplayer/e/a/j;->h:Lcom/anythink/basead/exoplayer/m;

    iget v0, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    int-to-long v12, v0

    iget-wide v14, v5, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    invoke-static/range {v25 .. v30}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v12

    cmp-long v0, v3, v18

    if-nez v0, :cond_1c

    cmp-long v0, v12, v18

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    move v0, v2

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v3, v16

    move/from16 v4, v21

    move-object/from16 v2, p1

    goto :goto_14

    :cond_1c
    :goto_13
    const-wide/32 v14, 0x7fffffff

    cmp-long v0, v3, v14

    if-gtz v0, :cond_1b

    cmp-long v0, v12, v14

    if-gtz v0, :cond_1b

    long-to-int v0, v3

    .line 130
    iput v0, v1, Lcom/anythink/basead/exoplayer/e/i;->b:I

    long-to-int v0, v12

    .line 131
    iput v0, v1, Lcom/anythink/basead/exoplayer/e/i;->c:I

    .line 132
    iget-wide v0, v5, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    invoke-static {v7, v0, v1}, Lcom/anythink/basead/exoplayer/k/af;->a([JJ)V

    .line 133
    new-instance v0, Lcom/anythink/basead/exoplayer/e/a/m;

    move-object/from16 v2, p1

    move-object v1, v5

    move-object v5, v7

    move-wide v7, v10

    move-object/from16 v3, v16

    move/from16 v4, v21

    invoke-direct/range {v0 .. v8}, Lcom/anythink/basead/exoplayer/e/a/m;-><init>(Lcom/anythink/basead/exoplayer/e/a/j;[J[II[J[IJ)V

    return-object v0

    :cond_1d
    move-object v1, v4

    move v4, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v7

    .line 134
    :goto_14
    iget-object v7, v1, Lcom/anythink/basead/exoplayer/e/a/j;->j:[J

    array-length v10, v7

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1f

    const/16 v17, 0x0

    aget-wide v10, v7, v17

    cmp-long v7, v10, v18

    if-nez v7, :cond_1f

    .line 135
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/e/a/j;->k:[J

    aget-wide v10, v0, v17

    const/4 v0, 0x0

    .line 136
    :goto_15
    array-length v7, v5

    if-ge v0, v7, :cond_1e

    .line 137
    aget-wide v12, v5, v0

    sub-long v14, v12, v10

    const-wide/32 v16, 0xf4240

    iget-wide v12, v1, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    move-wide/from16 v18, v12

    .line 138
    invoke-static/range {v14 .. v19}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1e
    sub-long v12, v8, v10

    const-wide/32 v14, 0xf4240

    .line 139
    iget-wide v7, v1, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    move-wide/from16 v16, v7

    .line 140
    invoke-static/range {v12 .. v17}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v7

    .line 141
    new-instance v0, Lcom/anythink/basead/exoplayer/e/a/m;

    invoke-direct/range {v0 .. v8}, Lcom/anythink/basead/exoplayer/e/a/m;-><init>(Lcom/anythink/basead/exoplayer/e/a/j;[J[II[J[IJ)V

    return-object v0

    .line 142
    :cond_1f
    iget v7, v1, Lcom/anythink/basead/exoplayer/e/a/j;->d:I

    const/4 v14, 0x1

    if-ne v7, v14, :cond_20

    const/4 v14, 0x1

    goto :goto_16

    :cond_20
    const/4 v14, 0x0

    :goto_16
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 143
    :goto_17
    iget-object v11, v1, Lcom/anythink/basead/exoplayer/e/a/j;->j:[J

    array-length v12, v11

    const-wide/16 v15, -0x1

    if-ge v7, v12, :cond_23

    .line 144
    iget-object v12, v1, Lcom/anythink/basead/exoplayer/e/a/j;->k:[J

    move v13, v7

    move/from16 p1, v8

    aget-wide v7, v12, v13

    cmp-long v12, v7, v15

    if-eqz v12, :cond_22

    .line 145
    aget-wide v21, v11, v13

    iget-wide v11, v1, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    move-wide/from16 v23, v11

    iget-wide v11, v1, Lcom/anythink/basead/exoplayer/e/a/j;->f:J

    move-wide/from16 v25, v11

    .line 146
    invoke-static/range {v21 .. v26}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v11

    move/from16 v21, v4

    const/4 v15, 0x1

    .line 147
    invoke-static {v5, v7, v8, v15, v15}, Lcom/anythink/basead/exoplayer/k/af;->a([JJZZ)I

    move-result v4

    add-long/2addr v7, v11

    const/4 v11, 0x0

    .line 148
    invoke-static {v5, v7, v8, v14, v11}, Lcom/anythink/basead/exoplayer/k/af;->a([JJZZ)I

    move-result v7

    sub-int v8, v7, v4

    add-int/2addr v8, v9

    if-eq v10, v4, :cond_21

    const/4 v4, 0x1

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    :goto_18
    or-int v4, p1, v4

    move v10, v7

    move v9, v8

    move v8, v4

    goto :goto_19

    :cond_22
    move/from16 v21, v4

    move/from16 v8, p1

    :goto_19
    add-int/lit8 v7, v13, 0x1

    move/from16 v4, v21

    goto :goto_17

    :cond_23
    move/from16 v21, v4

    move/from16 p1, v8

    if-eq v9, v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    :goto_1a
    or-int v0, p1, v0

    if-eqz v0, :cond_25

    .line 149
    new-array v4, v9, [J

    goto :goto_1b

    :cond_25
    move-object v4, v2

    :goto_1b
    if-eqz v0, :cond_26

    .line 150
    new-array v7, v9, [I

    goto :goto_1c

    :cond_26
    move-object v7, v3

    :goto_1c
    if-eqz v0, :cond_27

    const/16 v21, 0x0

    :cond_27
    if-eqz v0, :cond_28

    .line 151
    new-array v8, v9, [I

    goto :goto_1d

    :cond_28
    move-object v8, v6

    .line 152
    :goto_1d
    new-array v9, v9, [J

    move/from16 v12, v21

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v21, v18

    .line 153
    :goto_1e
    iget-object v13, v1, Lcom/anythink/basead/exoplayer/e/a/j;->j:[J

    move-wide/from16 p1, v15

    array-length v15, v13

    if-ge v10, v15, :cond_2f

    .line 154
    iget-object v15, v1, Lcom/anythink/basead/exoplayer/e/a/j;->k:[J

    move-object/from16 v16, v9

    move/from16 v18, v10

    aget-wide v9, v15, v18

    .line 155
    aget-wide v23, v13, v18

    cmp-long v13, v9, p1

    if-eqz v13, :cond_2e

    move v15, v12

    .line 156
    iget-wide v12, v1, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    move-wide/from16 v25, v12

    iget-wide v12, v1, Lcom/anythink/basead/exoplayer/e/a/j;->f:J

    move-wide/from16 v27, v12

    .line 157
    invoke-static/range {v23 .. v28}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v12

    move-wide/from16 v27, v23

    add-long/2addr v12, v9

    move/from16 v19, v0

    move/from16 v20, v15

    const/4 v0, 0x1

    .line 158
    invoke-static {v5, v9, v10, v0, v0}, Lcom/anythink/basead/exoplayer/k/af;->a([JJZZ)I

    move-result v15

    move/from16 v29, v0

    const/4 v0, 0x0

    .line 159
    invoke-static {v5, v12, v13, v14, v0}, Lcom/anythink/basead/exoplayer/k/af;->a([JJZZ)I

    move-result v12

    if-eqz v19, :cond_29

    sub-int v13, v12, v15

    .line 160
    invoke-static {v2, v15, v4, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    invoke-static {v3, v15, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    invoke-static {v6, v15, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_29
    if-ge v15, v12, :cond_2b

    .line 163
    aget v13, v8, v11

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_2a

    goto :goto_1f

    .line 164
    :cond_2a
    new-instance v0, Lcom/anythink/basead/exoplayer/e/a/b$g;

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/e/a/b$g;-><init>()V

    throw v0

    :cond_2b
    :goto_1f
    move/from16 v13, v20

    :goto_20
    if-ge v15, v12, :cond_2d

    const-wide/32 v23, 0xf4240

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    .line 165
    iget-wide v2, v1, Lcom/anythink/basead/exoplayer/e/a/j;->f:J

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v2

    .line 166
    aget-wide v23, v5, v15

    sub-long v31, v23, v9

    const-wide/32 v33, 0xf4240

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    move-wide/from16 v35, v2

    .line 167
    invoke-static/range {v31 .. v36}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v2

    add-long v2, v23, v2

    .line 168
    aput-wide v2, v16, v11

    if-eqz v19, :cond_2c

    .line 169
    aget v2, v7, v11

    if-le v2, v13, :cond_2c

    .line 170
    aget v2, v17, v15

    move v13, v2

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move-object/from16 v2, v30

    goto :goto_20

    :cond_2d
    move v12, v13

    :goto_21
    move-object/from16 v30, v2

    move-object/from16 v17, v3

    goto :goto_22

    :cond_2e
    move/from16 v19, v0

    move/from16 v20, v12

    move-wide/from16 v27, v23

    const/4 v0, 0x0

    const/16 v29, 0x1

    goto :goto_21

    :goto_22
    add-long v21, v21, v27

    add-int/lit8 v10, v18, 0x1

    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move/from16 v0, v19

    move-object/from16 v2, v30

    move-wide/from16 v15, p1

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 v16, v9

    move/from16 v20, v12

    const-wide/32 v23, 0xf4240

    .line 171
    iget-wide v2, v1, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v2

    .line 172
    new-instance v0, Lcom/anythink/basead/exoplayer/e/a/m;

    move-object v6, v8

    move-object/from16 v5, v16

    move-wide/from16 v37, v2

    move-object v2, v4

    move-object v3, v7

    move/from16 v4, v20

    move-wide/from16 v7, v37

    invoke-direct/range {v0 .. v8}, Lcom/anythink/basead/exoplayer/e/a/m;-><init>(Lcom/anythink/basead/exoplayer/e/a/j;[J[II[J[IJ)V

    return-object v0

    .line 173
    :goto_23
    iget-wide v2, v1, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    invoke-static {v5, v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a([JJ)V

    .line 174
    new-instance v0, Lcom/anythink/basead/exoplayer/e/a/m;

    move-object/from16 v3, v17

    move/from16 v4, v21

    move-object/from16 v2, v30

    invoke-direct/range {v0 .. v8}, Lcom/anythink/basead/exoplayer/e/a/m;-><init>(Lcom/anythink/basead/exoplayer/e/a/j;[J[II[J[IJ)V

    return-object v0

    .line 175
    :cond_30
    new-instance v0, Lcom/anythink/basead/exoplayer/t;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/anythink/basead/exoplayer/e/a/a$b;Z)Lcom/anythink/basead/exoplayer/g/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 176
    :cond_0
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    const/16 p1, 0x8

    .line 177
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 179
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v1

    .line 180
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v2

    .line 181
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v3

    .line 182
    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->aG:I

    if-ne v3, v4, :cond_5

    .line 183
    invoke-virtual {p0, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 184
    invoke-virtual {p0, v2}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 185
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 186
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v2

    .line 187
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v3

    .line 188
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v4

    .line 189
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aH:I

    if-ne v4, v5, :cond_3

    .line 190
    invoke-virtual {p0, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    add-int/2addr v2, v3

    .line 191
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 194
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/f;->a(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/g/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/anythink/basead/exoplayer/g/a;

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/g/a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    .line 197
    invoke-virtual {p0, v3}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    .line 198
    invoke-virtual {p0, v2}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;I)Lcom/anythink/basead/exoplayer/g/a;
    .locals 5

    const/16 v0, 0xc

    .line 199
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 200
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_4

    .line 201
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v2

    .line 203
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v3

    .line 204
    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->aH:I

    if-ne v3, v4, :cond_3

    .line 205
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    add-int/2addr v0, v2

    const/16 p1, 0x8

    .line 206
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 209
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/f;->a(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/g/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Lcom/anythink/basead/exoplayer/g/a;

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/g/a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, -0x8

    .line 212
    invoke-virtual {p0, v2}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;IIIIILcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/e/a/b$c;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 388
    invoke-virtual {v0, v5}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    const/16 v5, 0x10

    .line 389
    invoke-virtual {v0, v5}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 390
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v11

    .line 391
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v12

    const/16 v5, 0x32

    .line 392
    invoke-virtual {v0, v5}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 393
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v5

    .line 394
    sget v6, Lcom/anythink/basead/exoplayer/e/a/a;->ae:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 395
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/exoplayer/e/a/b;->b(Lcom/anythink/basead/exoplayer/k/s;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 396
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 397
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/anythink/basead/exoplayer/e/a/k;

    iget-object v9, v9, Lcom/anythink/basead/exoplayer/e/a/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/anythink/basead/exoplayer/d/e;->a(Ljava/lang/String;)Lcom/anythink/basead/exoplayer/d/e;

    move-result-object v3

    .line 398
    :goto_0
    iget-object v9, v4, Lcom/anythink/basead/exoplayer/e/a/b$c;->b:[Lcom/anythink/basead/exoplayer/e/a/k;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/anythink/basead/exoplayer/e/a/k;

    aput-object v6, v9, p8

    .line 399
    :cond_1
    invoke-virtual {v0, v5}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    :cond_2
    move-object/from16 v20, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    move/from16 v16, v6

    move-object v14, v7

    move-object/from16 v17, v14

    move/from16 v18, v9

    const/4 v6, 0x0

    move-object/from16 v9, v17

    :goto_1
    sub-int v10, v5, v1

    if-ge v10, v2, :cond_1a

    .line 400
    invoke-virtual {v0, v5}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 401
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v10

    .line 402
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v13

    if-nez v13, :cond_3

    .line 403
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v15

    sub-int/2addr v15, v1

    if-eq v15, v2, :cond_1a

    :cond_3
    const/4 v15, 0x1

    if-lez v13, :cond_4

    move v3, v15

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 404
    :goto_2
    const-string v9, "childAtomSize should be positive"

    invoke-static {v3, v9}, Lcom/anythink/basead/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 405
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v3

    .line 406
    sget v9, Lcom/anythink/basead/exoplayer/e/a/a;->M:I

    if-ne v3, v9, :cond_7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    .line 407
    :goto_3
    invoke-static {v15}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 408
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 409
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/l/a;->a(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/l/a;

    move-result-object v3

    .line 410
    iget-object v14, v3, Lcom/anythink/basead/exoplayer/l/a;->a:Ljava/util/List;

    .line 411
    iget v7, v3, Lcom/anythink/basead/exoplayer/l/a;->b:I

    iput v7, v4, Lcom/anythink/basead/exoplayer/e/a/b$c;->d:I

    if-nez v6, :cond_6

    .line 412
    iget v3, v3, Lcom/anythink/basead/exoplayer/l/a;->e:F

    move/from16 v16, v3

    .line 413
    :cond_6
    const-string v7, "video/avc"

    goto/16 :goto_a

    :cond_7
    sget v9, Lcom/anythink/basead/exoplayer/e/a/a;->N:I

    if-ne v3, v9, :cond_9

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    .line 414
    :goto_4
    invoke-static {v15}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 415
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 416
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/l/d;->a(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/l/d;

    move-result-object v3

    .line 417
    iget-object v14, v3, Lcom/anythink/basead/exoplayer/l/d;->a:Ljava/util/List;

    .line 418
    iget v3, v3, Lcom/anythink/basead/exoplayer/l/d;->b:I

    iput v3, v4, Lcom/anythink/basead/exoplayer/e/a/b$c;->d:I

    .line 419
    const-string v7, "video/hevc"

    goto/16 :goto_a

    :cond_9
    sget v9, Lcom/anythink/basead/exoplayer/e/a/a;->aR:I

    if-ne v3, v9, :cond_c

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    .line 420
    :goto_5
    invoke-static {v15}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 421
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->aP:I

    if-ne v8, v3, :cond_b

    const-string v3, "video/x-vnd.on2.vp8"

    :goto_6
    move-object v7, v3

    goto/16 :goto_a

    :cond_b
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_6

    .line 422
    :cond_c
    sget v9, Lcom/anythink/basead/exoplayer/e/a/a;->l:I

    if-ne v3, v9, :cond_e

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    .line 423
    :goto_7
    invoke-static {v15}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 424
    const-string v7, "video/3gpp"

    goto/16 :goto_a

    .line 425
    :cond_e
    sget v9, Lcom/anythink/basead/exoplayer/e/a/a;->O:I

    if-ne v3, v9, :cond_10

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    .line 426
    :goto_8
    invoke-static {v15}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 427
    invoke-static {v0, v10}, Lcom/anythink/basead/exoplayer/e/a/b;->d(Lcom/anythink/basead/exoplayer/k/s;I)Landroid/util/Pair;

    move-result-object v3

    .line 428
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 429
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_a

    .line 430
    :cond_10
    sget v9, Lcom/anythink/basead/exoplayer/e/a/a;->an:I

    if-ne v3, v9, :cond_11

    add-int/lit8 v10, v10, 0x8

    .line 431
    invoke-virtual {v0, v10}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 432
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v3

    .line 433
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v6

    int-to-float v3, v3

    int-to-float v6, v6

    div-float/2addr v3, v6

    move/from16 v16, v3

    move v6, v15

    goto :goto_a

    .line 434
    :cond_11
    sget v9, Lcom/anythink/basead/exoplayer/e/a/a;->aN:I

    if-ne v3, v9, :cond_14

    add-int/lit8 v3, v10, 0x8

    :goto_9
    sub-int v9, v3, v10

    if-ge v9, v13, :cond_13

    .line 435
    invoke-virtual {v0, v3}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 436
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v9

    .line 437
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v15

    .line 438
    sget v1, Lcom/anythink/basead/exoplayer/e/a/a;->aO:I

    if-ne v15, v1, :cond_12

    .line 439
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    add-int/2addr v9, v3

    invoke-static {v1, v3, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_a

    :cond_12
    add-int/2addr v3, v9

    move/from16 v1, p2

    goto :goto_9

    :cond_13
    const/16 v17, 0x0

    goto :goto_a

    .line 440
    :cond_14
    sget v1, Lcom/anythink/basead/exoplayer/e/a/a;->aM:I

    if-ne v3, v1, :cond_19

    .line 441
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v1

    const/4 v3, 0x3

    .line 442
    invoke-virtual {v0, v3}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    if-nez v1, :cond_19

    .line 443
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v15, :cond_17

    const/4 v9, 0x2

    if-eq v1, v9, :cond_16

    if-eq v1, v3, :cond_15

    goto :goto_a

    :cond_15
    move/from16 v18, v3

    goto :goto_a

    :cond_16
    move/from16 v18, v9

    goto :goto_a

    :cond_17
    move/from16 v18, v15

    goto :goto_a

    :cond_18
    const/16 v18, 0x0

    :cond_19
    :goto_a
    add-int/2addr v5, v13

    move/from16 v1, p2

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1a
    if-nez v7, :cond_1b

    return-void

    .line 444
    :cond_1b
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/anythink/basead/exoplayer/l/b;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v0

    iput-object v0, v4, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;IIIILjava/lang/String;Lcom/anythink/basead/exoplayer/e/a/b$c;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x10

    .line 375
    invoke-virtual {v0, v3}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 376
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->ao:I

    const-string v4, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v9, v4

    move-object/from16 v18, v5

    move-wide/from16 v16, v6

    goto :goto_1

    .line 377
    :cond_0
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->az:I

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p3, -0x10

    .line 378
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 379
    invoke-virtual {v0, v3, v4, v1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 380
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 381
    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->aA:I

    if-ne v1, v0, :cond_2

    .line 382
    const-string v4, "application/x-mp4-vtt"

    goto :goto_0

    .line 383
    :cond_2
    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->aB:I

    if-ne v1, v0, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 384
    :cond_3
    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->aC:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 385
    iput v0, v2, Lcom/anythink/basead/exoplayer/e/a/b$c;->e:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_0

    .line 386
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v18}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/anythink/basead/exoplayer/d/e;JLjava/util/List;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v0

    iput-object v0, v2, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    return-void

    .line 387
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;IIIILjava/lang/String;ZLcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/e/a/b$c;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v9, p5

    move-object/from16 v3, p7

    move-object/from16 v12, p8

    add-int/lit8 v4, v1, 0x10

    .line 460
    invoke-virtual {v0, v4}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    const/4 v4, 0x6

    if-eqz p6, :cond_0

    .line 461
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v5

    .line 462
    invoke-virtual {v0, v4}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 463
    invoke-virtual {v0, v5}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v6, 0x10

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v14, :cond_23

    .line 464
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 465
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 466
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 467
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v5

    const/16 v6, 0x14

    .line 468
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    goto :goto_2

    .line 469
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v7

    .line 470
    invoke-virtual {v0, v4}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 471
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->k()I

    move-result v4

    if-ne v5, v15, :cond_3

    .line 472
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    :cond_3
    move v5, v7

    .line 473
    :goto_2
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v6

    .line 474
    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->af:I

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v7, :cond_6

    .line 475
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/exoplayer/e/a/b;->b(Lcom/anythink/basead/exoplayer/k/s;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 476
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_4

    move-object/from16 v3, v16

    goto :goto_3

    .line 477
    :cond_4
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/anythink/basead/exoplayer/e/a/k;

    iget-object v10, v10, Lcom/anythink/basead/exoplayer/e/a/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/anythink/basead/exoplayer/d/e;->a(Ljava/lang/String;)Lcom/anythink/basead/exoplayer/d/e;

    move-result-object v3

    .line 478
    :goto_3
    iget-object v10, v12, Lcom/anythink/basead/exoplayer/e/a/b$c;->b:[Lcom/anythink/basead/exoplayer/e/a/k;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/anythink/basead/exoplayer/e/a/k;

    aput-object v7, v10, p9

    .line 479
    :cond_5
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    :cond_6
    move-object v10, v3

    .line 480
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->s:I

    const-string v7, "audio/raw"

    if-ne v8, v3, :cond_7

    .line 481
    const-string v3, "audio/ac3"

    goto :goto_6

    .line 482
    :cond_7
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->u:I

    if-ne v8, v3, :cond_8

    .line 483
    const-string v3, "audio/eac3"

    goto :goto_6

    .line 484
    :cond_8
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->w:I

    if-ne v8, v3, :cond_9

    .line 485
    const-string v3, "audio/vnd.dts"

    goto :goto_6

    .line 486
    :cond_9
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->x:I

    if-eq v8, v3, :cond_12

    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->y:I

    if-ne v8, v3, :cond_a

    goto :goto_5

    .line 487
    :cond_a
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->z:I

    if-ne v8, v3, :cond_b

    .line 488
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 489
    :cond_b
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->aD:I

    if-ne v8, v3, :cond_c

    .line 490
    const-string v3, "audio/3gpp"

    goto :goto_6

    .line 491
    :cond_c
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->aE:I

    if-ne v8, v3, :cond_d

    .line 492
    const-string v3, "audio/amr-wb"

    goto :goto_6

    .line 493
    :cond_d
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->q:I

    if-eq v8, v3, :cond_11

    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->r:I

    if-ne v8, v3, :cond_e

    goto :goto_4

    .line 494
    :cond_e
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->o:I

    if-ne v8, v3, :cond_f

    .line 495
    const-string v3, "audio/mpeg"

    goto :goto_6

    .line 496
    :cond_f
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->aT:I

    if-ne v8, v3, :cond_10

    .line 497
    const-string v3, "audio/alac"

    goto :goto_6

    :cond_10
    move-object/from16 v3, v16

    goto :goto_6

    :cond_11
    :goto_4
    move-object v3, v7

    goto :goto_6

    .line 498
    :cond_12
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move v8, v4

    move-object/from16 v17, v16

    move-object v4, v3

    move v3, v6

    :goto_7
    sub-int v6, v3, v1

    if-ge v6, v2, :cond_20

    .line 499
    invoke-virtual {v0, v3}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 500
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v6

    if-lez v6, :cond_13

    move v14, v15

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    .line 501
    :goto_8
    const-string v15, "childAtomSize should be positive"

    invoke-static {v14, v15}, Lcom/anythink/basead/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 502
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v14

    .line 503
    sget v11, Lcom/anythink/basead/exoplayer/e/a/a;->O:I

    if-eq v14, v11, :cond_14

    if-eqz p6, :cond_15

    sget v13, Lcom/anythink/basead/exoplayer/e/a/a;->p:I

    if-ne v14, v13, :cond_15

    :cond_14
    move v13, v3

    move-object v3, v7

    move v7, v5

    move v5, v6

    const/4 v6, 0x0

    goto/16 :goto_b

    .line 504
    :cond_15
    sget v11, Lcom/anythink/basead/exoplayer/e/a/a;->t:I

    if-ne v14, v11, :cond_16

    add-int/lit8 v11, v3, 0x8

    .line 505
    invoke-virtual {v0, v11}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 506
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v9, v10}, Lcom/anythink/basead/exoplayer/b/a;->a(Lcom/anythink/basead/exoplayer/k/s;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v11

    iput-object v11, v12, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    :goto_9
    move v13, v3

    move v15, v6

    move-object v3, v7

    const/4 v6, 0x0

    move v7, v5

    goto :goto_a

    .line 507
    :cond_16
    sget v11, Lcom/anythink/basead/exoplayer/e/a/a;->v:I

    if-ne v14, v11, :cond_17

    add-int/lit8 v11, v3, 0x8

    .line 508
    invoke-virtual {v0, v11}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 509
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v9, v10}, Lcom/anythink/basead/exoplayer/b/a;->b(Lcom/anythink/basead/exoplayer/k/s;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v11

    iput-object v11, v12, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    goto :goto_9

    .line 510
    :cond_17
    sget v11, Lcom/anythink/basead/exoplayer/e/a/a;->A:I

    if-ne v14, v11, :cond_19

    move v11, v3

    .line 511
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move v13, v6

    const/4 v6, -0x1

    const/4 v9, 0x0

    move-object v14, v7

    move v7, v5

    const/4 v5, 0x0

    move v15, v13

    move v13, v11

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v11}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v3

    iput-object v3, v12, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    move-object v3, v14

    :cond_18
    const/4 v6, 0x0

    goto :goto_a

    :cond_19
    move v13, v3

    move v15, v6

    move-object v3, v7

    move v7, v5

    .line 512
    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->aT:I

    if-ne v14, v5, :cond_18

    .line 513
    new-array v5, v15, [B

    .line 514
    invoke-virtual {v0, v13}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    const/4 v6, 0x0

    .line 515
    invoke-virtual {v0, v5, v6, v15}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    move-object/from16 v17, v5

    :goto_a
    move v5, v15

    goto :goto_10

    :goto_b
    if-ne v14, v11, :cond_1a

    move v9, v13

    :goto_c
    const/4 v6, -0x1

    goto :goto_f

    .line 516
    :cond_1a
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v9

    :goto_d
    sub-int v11, v9, v13

    if-ge v11, v5, :cond_1d

    .line 517
    invoke-virtual {v0, v9}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 518
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v11

    if-lez v11, :cond_1b

    const/4 v14, 0x1

    goto :goto_e

    :cond_1b
    move v14, v6

    .line 519
    :goto_e
    invoke-static {v14, v15}, Lcom/anythink/basead/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 520
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v14

    .line 521
    sget v6, Lcom/anythink/basead/exoplayer/e/a/a;->O:I

    if-ne v14, v6, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/2addr v9, v11

    const/4 v6, 0x0

    goto :goto_d

    :cond_1d
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_f
    if-eq v9, v6, :cond_1f

    .line 522
    invoke-static {v0, v9}, Lcom/anythink/basead/exoplayer/e/a/b;->d(Lcom/anythink/basead/exoplayer/k/s;I)Landroid/util/Pair;

    move-result-object v4

    .line 523
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 524
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, [B

    .line 525
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 526
    invoke-static/range {v17 .. v17}, Lcom/anythink/basead/exoplayer/k/d;->a([B)Landroid/util/Pair;

    move-result-object v4

    .line 527
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 528
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v7, v4

    :cond_1e
    move-object v4, v6

    :cond_1f
    :goto_10
    add-int/2addr v5, v13

    move v9, v7

    move-object v7, v3

    move v3, v5

    move v5, v9

    move-object/from16 v9, p5

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_20
    move-object v3, v7

    const/4 v6, -0x1

    move v7, v5

    .line 529
    iget-object v0, v12, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    if-nez v0, :cond_23

    if-eqz v4, :cond_23

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v6, 0x2

    .line 531
    :cond_21
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v17, :cond_22

    goto :goto_11

    .line 532
    :cond_22
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_11
    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v9, p5

    move-object v1, v4

    move v4, v7

    move v5, v8

    move-object v8, v10

    move-object/from16 v7, v16

    .line 533
    invoke-static/range {v0 .. v9}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;

    move-result-object v0

    iput-object v0, v12, Lcom/anythink/basead/exoplayer/e/a/b$c;->c:Lcom/anythink/basead/exoplayer/m;

    :cond_23
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 557
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 558
    invoke-static {v2, v3, v0}, Lcom/anythink/basead/exoplayer/k/af;->a(III)I

    move-result v4

    .line 559
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 560
    invoke-static {v5, v3, v0}, Lcom/anythink/basead/exoplayer/k/af;->a(III)I

    move-result v0

    .line 561
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private static b(Lcom/anythink/basead/exoplayer/k/s;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/k/s;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/anythink/basead/exoplayer/e/a/k;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 26
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v2

    .line 29
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->aa:I

    if-ne v2, v3, :cond_1

    .line 30
    invoke-static {p0, v0, v1}, Lcom/anythink/basead/exoplayer/e/a/b;->c(Lcom/anythink/basead/exoplayer/k/s;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/e/a/b$f;
    .locals 12

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    .line 9
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {p0, v3}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 11
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v3

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p0, v4}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 13
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v5

    if-nez v1, :cond_1

    move v0, v4

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    .line 14
    iget-object v10, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    add-int v11, v5, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 17
    :goto_3
    invoke-virtual {p0, v2}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 18
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    .line 20
    invoke-virtual {p0, v4}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 21
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_6

    if-ne v1, v4, :cond_6

    if-ne v2, v5, :cond_6

    if-nez p0, :cond_6

    const/16 v6, 0x5a

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    if-ne v1, v5, :cond_7

    if-ne v2, v4, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x10e

    goto :goto_4

    :cond_7
    if-ne v0, v5, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-ne p0, v5, :cond_8

    const/16 v6, 0xb4

    .line 23
    :cond_8
    :goto_4
    new-instance p0, Lcom/anythink/basead/exoplayer/e/a/b$f;

    invoke-direct {p0, v3, v8, v9, v6}, Lcom/anythink/basead/exoplayer/e/a/b$f;-><init>(IJI)V

    return-object p0
.end method

.method private static b(Lcom/anythink/basead/exoplayer/k/s;I)Lcom/anythink/basead/exoplayer/g/a;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/f;->a(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/g/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lcom/anythink/basead/exoplayer/g/a;

    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/g/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static c(Lcom/anythink/basead/exoplayer/k/s;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/anythink/basead/exoplayer/k/s;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result p0

    .line 3
    sget v0, Lcom/anythink/basead/exoplayer/e/a/b;->c:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    sget v0, Lcom/anythink/basead/exoplayer/e/a/b;->b:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 5
    :cond_1
    sget v0, Lcom/anythink/basead/exoplayer/e/a/b;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/anythink/basead/exoplayer/e/a/b;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/anythink/basead/exoplayer/e/a/b;->f:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/anythink/basead/exoplayer/e/a/b;->g:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/anythink/basead/exoplayer/e/a/b;->h:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static c(Lcom/anythink/basead/exoplayer/k/s;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/k/s;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/anythink/basead/exoplayer/e/a/k;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 11
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v8

    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v9

    .line 13
    sget v10, Lcom/anythink/basead/exoplayer/e/a/a;->ag:I

    if-ne v9, v10, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 15
    :cond_0
    sget v10, Lcom/anythink/basead/exoplayer/e/a/a;->ab:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 16
    invoke-virtual {p0, v4}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_1
    sget v10, Lcom/anythink/basead/exoplayer/e/a/a;->ac:I

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    .line 19
    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    .line 21
    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lcom/anythink/basead/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    .line 22
    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lcom/anythink/basead/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 23
    invoke-static {p0, v5, v7, v4}, Lcom/anythink/basead/exoplayer/e/a/b;->a(Lcom/anythink/basead/exoplayer/k/s;IILjava/lang/String;)Lcom/anythink/basead/exoplayer/e/a/k;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    .line 24
    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Lcom/anythink/basead/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 25
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/anythink/basead/exoplayer/k/s;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/k/s;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/anythink/basead/exoplayer/k/s;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/k/s;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 12
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/b;->e(Lcom/anythink/basead/exoplayer/k/s;)I

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 14
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 19
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/b;->e(Lcom/anythink/basead/exoplayer/k/s;)I

    .line 20
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v1

    .line 21
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/o;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 27
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/b;->e(Lcom/anythink/basead/exoplayer/k/s;)I

    move-result p1

    .line 28
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, v2, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 30
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 31
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/anythink/basead/exoplayer/k/s;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 33
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v2

    .line 35
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->aO:I

    if-ne v2, v3, :cond_0

    .line 36
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/anythink/basead/exoplayer/k/s;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
