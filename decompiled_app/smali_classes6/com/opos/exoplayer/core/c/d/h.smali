.class final Lcom/opos/exoplayer/core/c/d/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/d/h$e;,
        Lcom/opos/exoplayer/core/c/d/h$d;,
        Lcom/opos/exoplayer/core/c/d/h$b;,
        Lcom/opos/exoplayer/core/c/d/h$c;,
        Lcom/opos/exoplayer/core/c/d/h$f;,
        Lcom/opos/exoplayer/core/c/d/h$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/d/h;->a:I

    const-string v0, "soun"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/d/h;->b:I

    const-string v0, "text"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/d/h;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/d/h;->d:I

    const-string v0, "subt"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/d/h;->e:I

    const-string v0, "clcp"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/d/h;->f:I

    const-string v0, "meta"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/d/h;->g:I

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/d/g;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/opos/exoplayer/core/c/d/g$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/c/d/g$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->Q:I

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    invoke-static {v0}, Lcom/opos/exoplayer/core/c/d/g;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->w()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->q()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->j()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/opos/exoplayer/core/i/p;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/i/p;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/opos/exoplayer/core/c/d/f;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v8

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v9

    sget v10, Lcom/opos/exoplayer/core/c/d/g;->ab:I

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget v10, Lcom/opos/exoplayer/core/c/d/g;->W:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {p0, v4}, Lcom/opos/exoplayer/core/i/p;->e(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget v10, Lcom/opos/exoplayer/core/c/d/g;->X:I

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

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

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lcom/opos/exoplayer/core/i/a;->a(ZLjava/lang/Object;)V

    if-eq v5, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lcom/opos/exoplayer/core/i/a;->a(ZLjava/lang/Object;)V

    invoke-static {p0, v5, v7, v4}, Lcom/opos/exoplayer/core/c/d/h;->a(Lcom/opos/exoplayer/core/i/p;IILjava/lang/String;)Lcom/opos/exoplayer/core/c/d/f;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v2, 0x1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Lcom/opos/exoplayer/core/i/a;->a(ZLjava/lang/Object;)V

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/opos/exoplayer/core/c/d/g$a;Lcom/opos/exoplayer/core/c/d/g$b;JLcom/opos/exoplayer/core/drm/DrmInitData;ZZ)Lcom/opos/exoplayer/core/c/d/e;
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lcom/opos/exoplayer/core/c/d/g;->E:I

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/c/d/g$a;->e(I)Lcom/opos/exoplayer/core/c/d/g$a;

    move-result-object v1

    sget v2, Lcom/opos/exoplayer/core/c/d/g;->S:I

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v2

    iget-object v2, v2, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/d/h;->c(Lcom/opos/exoplayer/core/i/p;)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    sget v2, Lcom/opos/exoplayer/core/c/d/g;->O:I

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v2

    iget-object v2, v2, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/d/h;->b(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/c/d/h$f;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/d/h$f;->a(Lcom/opos/exoplayer/core/c/d/h$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    :goto_0
    iget-object v4, v4, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {v4}, Lcom/opos/exoplayer/core/c/d/h;->a(Lcom/opos/exoplayer/core/i/p;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v6

    goto :goto_1

    :goto_2
    sget v4, Lcom/opos/exoplayer/core/c/d/g;->F:I

    invoke-virtual {v1, v4}, Lcom/opos/exoplayer/core/c/d/g$a;->e(I)Lcom/opos/exoplayer/core/c/d/g$a;

    move-result-object v4

    sget v6, Lcom/opos/exoplayer/core/c/d/g;->G:I

    invoke-virtual {v4, v6}, Lcom/opos/exoplayer/core/c/d/g$a;->e(I)Lcom/opos/exoplayer/core/c/d/g$a;

    move-result-object v4

    sget v6, Lcom/opos/exoplayer/core/c/d/g;->R:I

    invoke-virtual {v1, v6}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v1

    iget-object v1, v1, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/d/h;->d(Lcom/opos/exoplayer/core/i/p;)Landroid/util/Pair;

    move-result-object v1

    sget v6, Lcom/opos/exoplayer/core/c/d/g;->T:I

    invoke-virtual {v4, v6}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v4

    iget-object v12, v4, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/d/h$f;->b(Lcom/opos/exoplayer/core/c/d/h$f;)I

    move-result v13

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/d/h$f;->c(Lcom/opos/exoplayer/core/c/d/h$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    invoke-static/range {v12 .. v17}, Lcom/opos/exoplayer/core/c/d/h;->a(Lcom/opos/exoplayer/core/i/p;IILjava/lang/String;Lcom/opos/exoplayer/core/drm/DrmInitData;Z)Lcom/opos/exoplayer/core/c/d/h$c;

    move-result-object v4

    if-nez p5, :cond_3

    sget v6, Lcom/opos/exoplayer/core/c/d/g;->P:I

    invoke-virtual {v0, v6}, Lcom/opos/exoplayer/core/c/d/g$a;->e(I)Lcom/opos/exoplayer/core/c/d/g$a;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/exoplayer/core/c/d/h;->a(Lcom/opos/exoplayer/core/c/d/g$a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    :goto_3
    iget-object v0, v4, Lcom/opos/exoplayer/core/c/d/h$c;->b:Lcom/opos/exoplayer/core/Format;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/opos/exoplayer/core/c/d/e;

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/d/h$f;->b(Lcom/opos/exoplayer/core/c/d/h$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/opos/exoplayer/core/c/d/h$c;->b:Lcom/opos/exoplayer/core/Format;

    iget v13, v4, Lcom/opos/exoplayer/core/c/d/h$c;->d:I

    iget-object v14, v4, Lcom/opos/exoplayer/core/c/d/h$c;->a:[Lcom/opos/exoplayer/core/c/d/f;

    iget v15, v4, Lcom/opos/exoplayer/core/c/d/h$c;->c:I

    move-object v3, v0

    move v4, v2

    invoke-direct/range {v3 .. v17}, Lcom/opos/exoplayer/core/c/d/e;-><init>(IIJJJLcom/opos/exoplayer/core/Format;I[Lcom/opos/exoplayer/core/c/d/f;I[J[J)V

    :goto_4
    return-object v3
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;IILjava/lang/String;)Lcom/opos/exoplayer/core/c/d/f;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v3

    sget v4, Lcom/opos/exoplayer/core/c/d/g;->Y:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result p1

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/d/g;->a(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    :cond_2
    move-object v10, v2

    new-instance p0, Lcom/opos/exoplayer/core/c/d/f;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/opos/exoplayer/core/c/d/f;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;IILjava/lang/String;Lcom/opos/exoplayer/core/drm/DrmInitData;Z)Lcom/opos/exoplayer/core/c/d/h$c;
    .locals 17

    move-object/from16 v10, p0

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v11

    new-instance v12, Lcom/opos/exoplayer/core/c/d/h$c;

    invoke-direct {v12, v11}, Lcom/opos/exoplayer/core/c/d/h$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/i/a;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->b:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->c:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->Z:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->ak:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->d:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->e:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->f:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->aJ:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->aK:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v0, Lcom/opos/exoplayer/core/c/d/g;->i:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->aa:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->n:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->p:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->r:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->u:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->s:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->t:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->ax:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->ay:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->l:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->m:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->j:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->aN:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    sget v0, Lcom/opos/exoplayer/core/c/d/g;->aj:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->at:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->au:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->av:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->aw:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/opos/exoplayer/core/c/d/g;->aM:I

    if-ne v1, v0, :cond_7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/opos/exoplayer/core/drm/DrmInitData;)Lcom/opos/exoplayer/core/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/opos/exoplayer/core/c/d/h$c;->b:Lcom/opos/exoplayer/core/Format;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/opos/exoplayer/core/c/d/h;->a(Lcom/opos/exoplayer/core/i/p;IIIILjava/lang/String;Lcom/opos/exoplayer/core/c/d/h$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    invoke-static/range {v0 .. v9}, Lcom/opos/exoplayer/core/c/d/h;->a(Lcom/opos/exoplayer/core/i/p;IIIILjava/lang/String;ZLcom/opos/exoplayer/core/drm/DrmInitData;Lcom/opos/exoplayer/core/c/d/h$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    invoke-static/range {v0 .. v8}, Lcom/opos/exoplayer/core/c/d/h;->a(Lcom/opos/exoplayer/core/i/p;IIIIILcom/opos/exoplayer/core/drm/DrmInitData;Lcom/opos/exoplayer/core/c/d/h$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    invoke-virtual {v10, v15}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lcom/opos/exoplayer/core/c/d/e;Lcom/opos/exoplayer/core/c/d/g$a;Lcom/opos/exoplayer/core/c/i;)Lcom/opos/exoplayer/core/c/d/m;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->ap:I

    invoke-virtual {v1, v3}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/opos/exoplayer/core/c/d/h$d;

    invoke-direct {v4, v3}, Lcom/opos/exoplayer/core/c/d/h$d;-><init>(Lcom/opos/exoplayer/core/c/d/g$b;)V

    goto :goto_0

    :cond_0
    sget v3, Lcom/opos/exoplayer/core/c/d/g;->aq:I

    invoke-virtual {v1, v3}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v3

    if-eqz v3, :cond_30

    new-instance v4, Lcom/opos/exoplayer/core/c/d/h$e;

    invoke-direct {v4, v3}, Lcom/opos/exoplayer/core/c/d/h$e;-><init>(Lcom/opos/exoplayer/core/c/d/g$b;)V

    :goto_0
    invoke-interface {v4}, Lcom/opos/exoplayer/core/c/d/h$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/opos/exoplayer/core/c/d/m;

    new-array v7, v5, [J

    new-array v8, v5, [I

    new-array v10, v5, [J

    new-array v11, v5, [I

    const/4 v9, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/opos/exoplayer/core/c/d/m;-><init>([J[II[J[IJ)V

    return-object v0

    :cond_1
    sget v6, Lcom/opos/exoplayer/core/c/d/g;->ar:I

    invoke-virtual {v1, v6}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    sget v6, Lcom/opos/exoplayer/core/c/d/g;->as:I

    invoke-virtual {v1, v6}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v6, v6, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    sget v9, Lcom/opos/exoplayer/core/c/d/g;->ao:I

    invoke-virtual {v1, v9}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v9

    iget-object v9, v9, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    sget v10, Lcom/opos/exoplayer/core/c/d/g;->al:I

    invoke-virtual {v1, v10}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v10

    iget-object v10, v10, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    sget v11, Lcom/opos/exoplayer/core/c/d/g;->am:I

    invoke-virtual {v1, v11}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    iget-object v11, v11, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    sget v13, Lcom/opos/exoplayer/core/c/d/g;->an:I

    invoke-virtual {v1, v13}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    goto :goto_3

    :cond_4
    move-object v1, v12

    :goto_3
    new-instance v13, Lcom/opos/exoplayer/core/c/d/h$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/opos/exoplayer/core/c/d/h$a;-><init>(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/i/p;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {v10}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v9

    invoke-virtual {v10}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v14

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    invoke-virtual {v11, v6}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {v11}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v11}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    :cond_7
    :goto_5
    invoke-interface {v4}, Lcom/opos/exoplayer/core/c/d/h$b;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/opos/exoplayer/core/c/d/e;->f:Lcom/opos/exoplayer/core/Format;

    iget-object v11, v11, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-string v11, "AtomParsers"

    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    new-array v5, v3, [J

    new-array v7, v3, [I

    move/from16 p1, v6

    new-array v6, v3, [J

    move/from16 v21, v8

    new-array v8, v3, [I

    move-object/from16 v24, v10

    move v2, v14

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    move/from16 v14, v21

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v45, v9

    move/from16 v9, p1

    move-object/from16 p1, v11

    move/from16 v11, v16

    move/from16 v16, v15

    move/from16 v15, v45

    :goto_7
    if-ge v0, v3, :cond_10

    :goto_8
    if-nez v23, :cond_9

    invoke-virtual {v13}, Lcom/opos/exoplayer/core/c/d/h$a;->a()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    move/from16 v29, v14

    move/from16 v30, v15

    iget-wide v14, v13, Lcom/opos/exoplayer/core/c/d/h$a;->d:J

    move-wide/from16 v27, v14

    iget v14, v13, Lcom/opos/exoplayer/core/c/d/h$a;->c:I

    move/from16 v23, v14

    move/from16 v14, v29

    move/from16 v15, v30

    goto :goto_8

    :cond_9
    move/from16 v29, v14

    move/from16 v30, v15

    if-eqz v1, :cond_b

    :goto_9
    if-nez v21, :cond_a

    if-lez v16, :cond_a

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v21

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v22

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v21, v21, -0x1

    :cond_b
    move/from16 v14, v22

    aput-wide v27, v5, v0

    invoke-interface {v4}, Lcom/opos/exoplayer/core/c/d/h$b;->b()I

    move-result v15

    aput v15, v7, v0

    move/from16 v22, v3

    if-le v15, v10, :cond_c

    move v10, v15

    :cond_c
    move-object v15, v4

    int-to-long v3, v14

    add-long v3, v25, v3

    aput-wide v3, v6, v0

    if-nez v12, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    aput v3, v8, v0

    if-ne v0, v11, :cond_e

    const/4 v3, 0x1

    aput v3, v8, v0

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_e

    invoke-virtual {v12}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v4

    sub-int/2addr v4, v3

    move v11, v4

    :cond_e
    int-to-long v3, v2

    add-long v25, v25, v3

    add-int/lit8 v3, v30, -0x1

    if-nez v3, :cond_f

    if-lez v29, :cond_f

    invoke-virtual/range {v24 .. v24}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v3

    add-int/lit8 v4, v29, -0x1

    move/from16 v29, v4

    move/from16 v45, v3

    move v3, v2

    move/from16 v2, v45

    :cond_f
    aget v4, v7, v0

    move/from16 v30, v2

    move/from16 v31, v3

    int-to-long v2, v4

    add-long v27, v27, v2

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v0, v0, 0x1

    move-object v4, v15

    move/from16 v3, v22

    move/from16 v2, v30

    move/from16 v15, v31

    move/from16 v22, v14

    move/from16 v14, v29

    goto/16 :goto_7

    :cond_10
    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v14, v22

    move/from16 v22, v3

    int-to-long v2, v14

    add-long v25, v25, v2

    if-nez v21, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    :goto_c
    if-lez v16, :cond_13

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->o()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_c

    :cond_13
    if-nez v9, :cond_15

    if-nez v30, :cond_15

    move/from16 v0, v23

    if-nez v0, :cond_16

    if-eqz v29, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    goto :goto_f

    :cond_15
    move/from16 v0, v23

    :cond_16
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget v3, v2, Lcom/opos/exoplayer/core/c/d/e;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object v4, v6

    move-object v0, v7

    move-object v12, v8

    move v3, v10

    goto :goto_11

    :cond_17
    move-object v2, v0

    move/from16 v22, v3

    move-object v15, v4

    move-object v1, v11

    iget v0, v13, Lcom/opos/exoplayer/core/c/d/h$a;->a:I

    new-array v3, v0, [J

    new-array v0, v0, [I

    :goto_10
    invoke-virtual {v13}, Lcom/opos/exoplayer/core/c/d/h$a;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    iget v4, v13, Lcom/opos/exoplayer/core/c/d/h$a;->b:I

    iget-wide v5, v13, Lcom/opos/exoplayer/core/c/d/h$a;->d:J

    aput-wide v5, v3, v4

    iget v5, v13, Lcom/opos/exoplayer/core/c/d/h$a;->c:I

    aput v5, v0, v4

    goto :goto_10

    :cond_18
    invoke-interface {v15}, Lcom/opos/exoplayer/core/c/d/h$b;->b()I

    move-result v4

    int-to-long v5, v14

    invoke-static {v4, v3, v0, v5, v6}, Lcom/opos/exoplayer/core/c/d/a;->a(I[J[IJ)Lcom/opos/exoplayer/core/c/d/a$a;

    move-result-object v0

    iget-object v5, v0, Lcom/opos/exoplayer/core/c/d/a$a;->a:[J

    iget-object v7, v0, Lcom/opos/exoplayer/core/c/d/a$a;->b:[I

    iget v10, v0, Lcom/opos/exoplayer/core/c/d/a$a;->c:I

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/d/a$a;->d:[J

    iget-object v8, v0, Lcom/opos/exoplayer/core/c/d/a$a;->e:[I

    iget-wide v3, v0, Lcom/opos/exoplayer/core/c/d/a$a;->f:J

    move-wide/from16 v25, v3

    goto :goto_f

    :goto_11
    iget-wide v10, v2, Lcom/opos/exoplayer/core/c/d/e;->c:J

    const-wide/32 v8, 0xf4240

    move-wide/from16 v6, v25

    invoke-static/range {v6 .. v11}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v29

    iget-object v6, v2, Lcom/opos/exoplayer/core/c/d/e;->h:[J

    if-eqz v6, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/opos/exoplayer/core/c/i;->a()Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    move-object v14, v0

    move-object/from16 v28, v5

    move-object/from16 v38, v12

    goto/16 :goto_22

    :cond_1a
    iget-object v6, v2, Lcom/opos/exoplayer/core/c/d/e;->h:[J

    array-length v9, v6

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1c

    iget v9, v2, Lcom/opos/exoplayer/core/c/d/e;->b:I

    if-ne v9, v10, :cond_1c

    array-length v9, v4

    const/4 v10, 0x2

    if-lt v9, v10, :cond_1c

    iget-object v9, v2, Lcom/opos/exoplayer/core/c/d/e;->i:[J

    const/4 v10, 0x0

    aget-wide v13, v9, v10

    aget-wide v31, v6, v10

    iget-wide v7, v2, Lcom/opos/exoplayer/core/c/d/e;->c:J

    iget-wide v10, v2, Lcom/opos/exoplayer/core/c/d/e;->d:J

    move-wide/from16 v33, v7

    move-wide/from16 v35, v10

    invoke-static/range {v31 .. v36}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v6

    add-long/2addr v6, v13

    const/4 v8, 0x0

    aget-wide v9, v4, v8

    cmp-long v8, v9, v13

    if-gtz v8, :cond_1c

    const/4 v8, 0x1

    aget-wide v20, v4, v8

    cmp-long v11, v13, v20

    if-gez v11, :cond_1c

    array-length v11, v4

    sub-int/2addr v11, v8

    aget-wide v23, v4, v11

    cmp-long v8, v23, v6

    if-gez v8, :cond_1c

    cmp-long v8, v6, v25

    if-gtz v8, :cond_1c

    sub-long v31, v25, v6

    sub-long v33, v13, v9

    iget-object v6, v2, Lcom/opos/exoplayer/core/c/d/e;->f:Lcom/opos/exoplayer/core/Format;

    iget v6, v6, Lcom/opos/exoplayer/core/Format;->s:I

    int-to-long v6, v6

    iget-wide v8, v2, Lcom/opos/exoplayer/core/c/d/e;->c:J

    move-wide/from16 v35, v6

    move-wide/from16 v37, v8

    invoke-static/range {v33 .. v38}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v6

    iget-object v8, v2, Lcom/opos/exoplayer/core/c/d/e;->f:Lcom/opos/exoplayer/core/Format;

    iget v8, v8, Lcom/opos/exoplayer/core/Format;->s:I

    int-to-long v8, v8

    iget-wide v10, v2, Lcom/opos/exoplayer/core/c/d/e;->c:J

    move-wide/from16 v33, v8

    move-wide/from16 v35, v10

    invoke-static/range {v31 .. v36}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v8

    cmp-long v10, v6, v18

    if-nez v10, :cond_1b

    cmp-long v10, v8, v18

    if-eqz v10, :cond_1c

    :cond_1b
    const-wide/32 v10, 0x7fffffff

    cmp-long v13, v6, v10

    if-gtz v13, :cond_1c

    cmp-long v13, v8, v10

    if-gtz v13, :cond_1c

    long-to-int v1, v6

    move-object/from16 v6, p2

    iput v1, v6, Lcom/opos/exoplayer/core/c/i;->b:I

    long-to-int v1, v8

    iput v1, v6, Lcom/opos/exoplayer/core/c/i;->c:I

    iget-wide v1, v2, Lcom/opos/exoplayer/core/c/d/e;->c:J

    const-wide/32 v6, 0xf4240

    invoke-static {v4, v6, v7, v1, v2}, Lcom/opos/exoplayer/core/i/y;->a([JJJ)V

    new-instance v1, Lcom/opos/exoplayer/core/c/d/m;

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    invoke-direct/range {v23 .. v30}, Lcom/opos/exoplayer/core/c/d/m;-><init>([J[II[J[IJ)V

    return-object v1

    :cond_1c
    iget-object v6, v2, Lcom/opos/exoplayer/core/c/d/e;->h:[J

    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1e

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    cmp-long v6, v8, v18

    if-nez v6, :cond_1e

    iget-object v1, v2, Lcom/opos/exoplayer/core/c/d/e;->i:[J

    aget-wide v8, v1, v7

    const/4 v1, 0x0

    :goto_12
    array-length v6, v4

    if-ge v1, v6, :cond_1d

    aget-wide v6, v4, v1

    sub-long v13, v6, v8

    iget-wide v6, v2, Lcom/opos/exoplayer/core/c/d/e;->c:J

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v6

    aput-wide v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1d
    sub-long v13, v25, v8

    iget-wide v1, v2, Lcom/opos/exoplayer/core/c/d/e;->c:J

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v29

    new-instance v1, Lcom/opos/exoplayer/core/c/d/m;

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    invoke-direct/range {v23 .. v30}, Lcom/opos/exoplayer/core/c/d/m;-><init>([J[II[J[IJ)V

    return-object v1

    :cond_1e
    iget v6, v2, Lcom/opos/exoplayer/core/c/d/e;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1f

    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    :goto_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    iget-object v11, v2, Lcom/opos/exoplayer/core/c/d/e;->h:[J

    array-length v13, v11

    const-wide/16 v23, -0x1

    if-ge v10, v13, :cond_22

    iget-object v13, v2, Lcom/opos/exoplayer/core/c/d/e;->i:[J

    aget-wide v14, v13, v10

    cmp-long v13, v14, v23

    if-eqz v13, :cond_21

    aget-wide v23, v11, v10

    move-object v13, v12

    iget-wide v11, v2, Lcom/opos/exoplayer/core/c/d/e;->c:J

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    iget-wide v0, v2, Lcom/opos/exoplayer/core/c/d/e;->d:J

    move-wide/from16 v25, v11

    move-wide/from16 v27, v0

    invoke-static/range {v23 .. v28}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v0

    const/4 v11, 0x1

    invoke-static {v4, v14, v15, v11, v11}, Lcom/opos/exoplayer/core/i/y;->b([JJZZ)I

    move-result v12

    add-long/2addr v14, v0

    const/4 v0, 0x0

    invoke-static {v4, v14, v15, v6, v0}, Lcom/opos/exoplayer/core/i/y;->b([JJZZ)I

    move-result v1

    sub-int v0, v1, v12

    add-int/2addr v7, v0

    if-eq v8, v12, :cond_20

    const/4 v0, 0x1

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    :goto_15
    or-int/2addr v0, v9

    move v9, v0

    move v8, v1

    goto :goto_16

    :cond_21
    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object v13, v12

    :goto_16
    add-int/lit8 v10, v10, 0x1

    move-object v12, v13

    move-object/from16 v1, v16

    move-object/from16 v0, v21

    goto :goto_14

    :cond_22
    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object v13, v12

    move/from16 v0, v22

    if-eq v7, v0, :cond_23

    const/4 v0, 0x1

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    :goto_17
    or-int/2addr v0, v9

    if-eqz v0, :cond_24

    new-array v1, v7, [J

    goto :goto_18

    :cond_24
    move-object v1, v5

    :goto_18
    if-eqz v0, :cond_25

    new-array v8, v7, [I

    goto :goto_19

    :cond_25
    move-object/from16 v8, v21

    :goto_19
    if-eqz v0, :cond_26

    const/4 v10, 0x0

    goto :goto_1a

    :cond_26
    move v10, v3

    :goto_1a
    if-eqz v0, :cond_27

    new-array v9, v7, [I

    goto :goto_1b

    :cond_27
    move-object v9, v13

    :goto_1b
    new-array v7, v7, [J

    move v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    iget-object v14, v2, Lcom/opos/exoplayer/core/c/d/e;->h:[J

    array-length v15, v14

    if-ge v10, v15, :cond_2c

    iget-object v15, v2, Lcom/opos/exoplayer/core/c/d/e;->i:[J

    move/from16 v25, v12

    move-object/from16 v22, v13

    aget-wide v12, v15, v10

    aget-wide v26, v14, v10

    cmp-long v14, v12, v23

    if-eqz v14, :cond_2b

    iget-wide v14, v2, Lcom/opos/exoplayer/core/c/d/e;->c:J

    move-object/from16 v28, v9

    move/from16 v37, v10

    iget-wide v9, v2, Lcom/opos/exoplayer/core/c/d/e;->d:J

    move-wide/from16 v31, v26

    move-wide/from16 v33, v14

    move-wide/from16 v35, v9

    invoke-static/range {v31 .. v36}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v9

    add-long/2addr v9, v12

    const/4 v14, 0x1

    invoke-static {v4, v12, v13, v14, v14}, Lcom/opos/exoplayer/core/i/y;->b([JJZZ)I

    move-result v15

    const/4 v14, 0x0

    invoke-static {v4, v9, v10, v6, v14}, Lcom/opos/exoplayer/core/i/y;->b([JJZZ)I

    move-result v9

    if-eqz v0, :cond_28

    sub-int v10, v9, v15

    invoke-static {v5, v15, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, v21

    invoke-static {v14, v15, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v21, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v28

    invoke-static {v6, v15, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1d

    :cond_28
    move-object/from16 v14, v21

    move/from16 v21, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v28

    :goto_1d
    move/from16 v10, v25

    :goto_1e
    move-object/from16 v28, v5

    move-object/from16 v38, v6

    if-ge v15, v9, :cond_2a

    iget-wide v5, v2, Lcom/opos/exoplayer/core/c/d/e;->d:J

    const-wide/32 v33, 0xf4240

    move-wide/from16 v31, v18

    move-wide/from16 v35, v5

    invoke-static/range {v31 .. v36}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v5

    aget-wide v31, v4, v15

    sub-long v39, v31, v12

    move-wide/from16 v31, v12

    iget-wide v12, v2, Lcom/opos/exoplayer/core/c/d/e;->c:J

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v12

    invoke-static/range {v39 .. v44}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v12

    add-long/2addr v5, v12

    aput-wide v5, v7, v11

    if-eqz v0, :cond_29

    aget v5, v8, v11

    if-le v5, v10, :cond_29

    aget v5, v14, v15

    move v10, v5

    :cond_29
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v28

    move-wide/from16 v12, v31

    move-object/from16 v6, v38

    goto :goto_1e

    :cond_2a
    move v12, v10

    goto :goto_1f

    :cond_2b
    move-object/from16 v28, v5

    move/from16 v37, v10

    move-object/from16 v14, v21

    move-object/from16 v38, v22

    move-object/from16 v22, v1

    move/from16 v21, v6

    move-object v1, v9

    move/from16 v12, v25

    :goto_1f
    add-long v18, v18, v26

    add-int/lit8 v10, v37, 0x1

    move-object v9, v1

    move/from16 v6, v21

    move-object/from16 v1, v22

    move-object/from16 v5, v28

    move-object/from16 v13, v38

    move-object/from16 v21, v14

    goto/16 :goto_1c

    :cond_2c
    move-object/from16 v22, v1

    move-object/from16 v28, v5

    move-object v1, v9

    move/from16 v25, v12

    move-object/from16 v38, v13

    move-object/from16 v14, v21

    iget-wide v5, v2, Lcom/opos/exoplayer/core/c/d/e;->c:J

    const-wide/32 v33, 0xf4240

    move-wide/from16 v31, v18

    move-wide/from16 v35, v5

    invoke-static/range {v31 .. v36}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v5

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_20
    array-length v9, v1

    if-ge v10, v9, :cond_2e

    if-nez v0, :cond_2e

    aget v9, v1, v10

    const/4 v11, 0x1

    and-int/2addr v9, v11

    if-eqz v9, :cond_2d

    const/4 v9, 0x1

    goto :goto_21

    :cond_2d
    const/4 v9, 0x0

    :goto_21
    or-int/2addr v0, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_2e
    if-nez v0, :cond_2f

    const-string v0, "Ignoring edit list: Edited sample sequence does not contain a sync sample."

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/opos/exoplayer/core/c/d/e;->c:J

    const-wide/32 v5, 0xf4240

    invoke-static {v4, v5, v6, v0, v1}, Lcom/opos/exoplayer/core/i/y;->a([JJJ)V

    new-instance v0, Lcom/opos/exoplayer/core/c/d/m;

    move-object/from16 v23, v0

    move-object/from16 v24, v28

    move-object/from16 v25, v14

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v38

    invoke-direct/range {v23 .. v30}, Lcom/opos/exoplayer/core/c/d/m;-><init>([J[II[J[IJ)V

    return-object v0

    :cond_2f
    new-instance v0, Lcom/opos/exoplayer/core/c/d/m;

    move-object/from16 v31, v0

    move-object/from16 v32, v22

    move-object/from16 v33, v8

    move/from16 v34, v25

    move-object/from16 v35, v7

    move-object/from16 v36, v1

    move-wide/from16 v37, v5

    invoke-direct/range {v31 .. v38}, Lcom/opos/exoplayer/core/c/d/m;-><init>([J[II[J[IJ)V

    return-object v0

    :goto_22
    iget-wide v0, v2, Lcom/opos/exoplayer/core/c/d/e;->c:J

    const-wide/32 v5, 0xf4240

    invoke-static {v4, v5, v6, v0, v1}, Lcom/opos/exoplayer/core/i/y;->a([JJJ)V

    new-instance v0, Lcom/opos/exoplayer/core/c/d/m;

    move-object/from16 v23, v0

    move-object/from16 v24, v28

    move-object/from16 v25, v14

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v38

    invoke-direct/range {v23 .. v30}, Lcom/opos/exoplayer/core/c/d/m;-><init>([J[II[J[IJ)V

    return-object v0

    :cond_30
    new-instance v0, Lcom/opos/exoplayer/core/o;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method public static a(Lcom/opos/exoplayer/core/c/d/g$b;Z)Lcom/opos/exoplayer/core/metadata/Metadata;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v3

    sget v4, Lcom/opos/exoplayer/core/c/d/g;->aA:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/opos/exoplayer/core/c/d/h;->a(Lcom/opos/exoplayer/core/i/p;I)Lcom/opos/exoplayer/core/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;I)Lcom/opos/exoplayer/core/metadata/Metadata;
    .locals 4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v2

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->aB:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/opos/exoplayer/core/c/d/h;->b(Lcom/opos/exoplayer/core/i/p;I)Lcom/opos/exoplayer/core/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v1}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;IIIIILcom/opos/exoplayer/core/drm/DrmInitData;Lcom/opos/exoplayer/core/c/d/h$c;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v12

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v5

    sget v6, Lcom/opos/exoplayer/core/c/d/g;->Z:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    invoke-static {v0, v1, v2}, Lcom/opos/exoplayer/core/c/d/h;->c(Lcom/opos/exoplayer/core/i/p;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/opos/exoplayer/core/c/d/f;

    iget-object v9, v9, Lcom/opos/exoplayer/core/c/d/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/opos/exoplayer/core/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/opos/exoplayer/core/drm/DrmInitData;

    move-result-object v3

    :goto_0
    iget-object v9, v4, Lcom/opos/exoplayer/core/c/d/h$c;->a:[Lcom/opos/exoplayer/core/c/d/f;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/opos/exoplayer/core/c/d/f;

    aput-object v6, v9, p8

    :cond_1
    invoke-virtual {v0, v5}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    :cond_2
    move-object/from16 v20, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    move-object v14, v7

    move-object/from16 v17, v14

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v9, v5, v1

    if-ge v9, v2, :cond_17

    invoke-virtual {v0, v5}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v13

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v13, 0x1

    if-lez v10, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const-string v3, "childAtomSize should be positive"

    invoke-static {v15, v3}, Lcom/opos/exoplayer/core/i/a;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v3

    sget v15, Lcom/opos/exoplayer/core/c/d/g;->H:I

    if-ne v3, v15, :cond_6

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-static/range {p0 .. p0}, Lcom/opos/exoplayer/core/video/a;->a(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/video/a;

    move-result-object v3

    iget-object v14, v3, Lcom/opos/exoplayer/core/video/a;->a:Ljava/util/List;

    iget v7, v3, Lcom/opos/exoplayer/core/video/a;->b:I

    iput v7, v4, Lcom/opos/exoplayer/core/c/d/h$c;->c:I

    const-string v7, "video/avc"

    if-nez v6, :cond_16

    iget v3, v3, Lcom/opos/exoplayer/core/video/a;->e:F

    move/from16 v16, v3

    goto/16 :goto_8

    :cond_6
    sget v15, Lcom/opos/exoplayer/core/c/d/g;->I:I

    if-ne v3, v15, :cond_8

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-static/range {p0 .. p0}, Lcom/opos/exoplayer/core/video/b;->a(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/video/b;

    move-result-object v3

    iget-object v14, v3, Lcom/opos/exoplayer/core/video/b;->a:Ljava/util/List;

    iget v3, v3, Lcom/opos/exoplayer/core/video/b;->b:I

    iput v3, v4, Lcom/opos/exoplayer/core/c/d/h$c;->c:I

    const-string v7, "video/hevc"

    goto/16 :goto_8

    :cond_8
    sget v15, Lcom/opos/exoplayer/core/c/d/g;->aL:I

    if-ne v3, v15, :cond_b

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->aJ:I

    if-ne v8, v3, :cond_a

    const-string v7, "video/x-vnd.on2.vp8"

    goto/16 :goto_8

    :cond_a
    const-string v7, "video/x-vnd.on2.vp9"

    goto/16 :goto_8

    :cond_b
    sget v15, Lcom/opos/exoplayer/core/c/d/g;->g:I

    if-ne v3, v15, :cond_d

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    invoke-static {v13}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    const-string v7, "video/3gpp"

    goto :goto_8

    :cond_d
    sget v15, Lcom/opos/exoplayer/core/c/d/g;->J:I

    if-ne v3, v15, :cond_f

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    invoke-static {v13}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    invoke-static {v0, v9}, Lcom/opos/exoplayer/core/c/d/h;->d(Lcom/opos/exoplayer/core/i/p;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_8

    :cond_f
    sget v15, Lcom/opos/exoplayer/core/c/d/g;->ai:I

    if-ne v3, v15, :cond_10

    invoke-static {v0, v9}, Lcom/opos/exoplayer/core/c/d/h;->c(Lcom/opos/exoplayer/core/i/p;I)F

    move-result v16

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    sget v15, Lcom/opos/exoplayer/core/c/d/g;->aH:I

    if-ne v3, v15, :cond_11

    invoke-static {v0, v9, v10}, Lcom/opos/exoplayer/core/c/d/h;->d(Lcom/opos/exoplayer/core/i/p;II)[B

    move-result-object v17

    goto :goto_8

    :cond_11
    sget v9, Lcom/opos/exoplayer/core/c/d/g;->aG:I

    if-ne v3, v9, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    if-nez v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v3

    if-eqz v3, :cond_15

    if-eq v3, v13, :cond_14

    const/4 v13, 0x2

    if-eq v3, v13, :cond_13

    if-eq v3, v9, :cond_12

    goto :goto_8

    :cond_12
    const/16 v18, 0x3

    goto :goto_8

    :cond_13
    const/16 v18, 0x2

    goto :goto_8

    :cond_14
    const/16 v18, 0x1

    goto :goto_8

    :cond_15
    const/16 v18, 0x0

    :cond_16
    :goto_8
    add-int/2addr v5, v10

    goto/16 :goto_1

    :cond_17
    :goto_9
    if-nez v7, :cond_18

    return-void

    :cond_18
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/opos/exoplayer/core/video/ColorInfo;Lcom/opos/exoplayer/core/drm/DrmInitData;)Lcom/opos/exoplayer/core/Format;

    move-result-object v0

    iput-object v0, v4, Lcom/opos/exoplayer/core/c/d/h$c;->b:Lcom/opos/exoplayer/core/Format;

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;IIIILjava/lang/String;Lcom/opos/exoplayer/core/c/d/h$c;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x10

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->aj:I

    const-string v4, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v9, v4

    move-object/from16 v18, v5

    move-wide/from16 v16, v6

    goto :goto_1

    :cond_0
    sget v3, Lcom/opos/exoplayer/core/c/d/g;->at:I

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p3, -0x10

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    sget v0, Lcom/opos/exoplayer/core/c/d/g;->au:I

    if-ne v1, v0, :cond_2

    const-string v4, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    sget v0, Lcom/opos/exoplayer/core/c/d/g;->av:I

    if-ne v1, v0, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_3
    sget v0, Lcom/opos/exoplayer/core/c/d/g;->aw:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    iput v0, v2, Lcom/opos/exoplayer/core/c/d/h$c;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_0

    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v18}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/opos/exoplayer/core/drm/DrmInitData;JLjava/util/List;)Lcom/opos/exoplayer/core/Format;

    move-result-object v0

    iput-object v0, v2, Lcom/opos/exoplayer/core/c/d/h$c;->b:Lcom/opos/exoplayer/core/Format;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;IIIILjava/lang/String;ZLcom/opos/exoplayer/core/drm/DrmInitData;Lcom/opos/exoplayer/core/c/d/h$c;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x10

    invoke-virtual {v0, v4}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v5

    invoke-virtual {v0, v4}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    invoke-virtual {v0, v6}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->x()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v4

    const/16 v6, 0x14

    invoke-virtual {v0, v6}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v7

    invoke-virtual {v0, v4}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->s()I

    move-result v4

    if-ne v5, v11, :cond_4

    invoke-virtual {v0, v6}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    :cond_4
    move v5, v4

    move v4, v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v6

    sget v7, Lcom/opos/exoplayer/core/c/d/g;->aa:I

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v7, :cond_7

    invoke-static {v0, v1, v2}, Lcom/opos/exoplayer/core/c/d/h;->c(Lcom/opos/exoplayer/core/i/p;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/opos/exoplayer/core/c/d/f;

    iget-object v9, v9, Lcom/opos/exoplayer/core/c/d/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/opos/exoplayer/core/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/opos/exoplayer/core/drm/DrmInitData;

    move-result-object v3

    :goto_3
    iget-object v9, v15, Lcom/opos/exoplayer/core/c/d/h$c;->a:[Lcom/opos/exoplayer/core/c/d/f;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/opos/exoplayer/core/c/d/f;

    aput-object v7, v9, p9

    :cond_6
    invoke-virtual {v0, v6}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    :cond_7
    move-object v10, v3

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->n:I

    const-string v9, "audio/raw"

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto :goto_6

    :cond_8
    sget v3, Lcom/opos/exoplayer/core/c/d/g;->p:I

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto :goto_6

    :cond_9
    sget v3, Lcom/opos/exoplayer/core/c/d/g;->r:I

    if-ne v8, v3, :cond_a

    const-string v3, "audio/vnd.dts"

    goto :goto_6

    :cond_a
    sget v3, Lcom/opos/exoplayer/core/c/d/g;->s:I

    if-eq v8, v3, :cond_13

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->t:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    :cond_b
    sget v3, Lcom/opos/exoplayer/core/c/d/g;->u:I

    if-ne v8, v3, :cond_c

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_c
    sget v3, Lcom/opos/exoplayer/core/c/d/g;->ax:I

    if-ne v8, v3, :cond_d

    const-string v3, "audio/3gpp"

    goto :goto_6

    :cond_d
    sget v3, Lcom/opos/exoplayer/core/c/d/g;->ay:I

    if-ne v8, v3, :cond_e

    const-string v3, "audio/amr-wb"

    goto :goto_6

    :cond_e
    sget v3, Lcom/opos/exoplayer/core/c/d/g;->l:I

    if-eq v8, v3, :cond_12

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->m:I

    if-ne v8, v3, :cond_f

    goto :goto_4

    :cond_f
    sget v3, Lcom/opos/exoplayer/core/c/d/g;->j:I

    if-ne v8, v3, :cond_10

    const-string v3, "audio/mpeg"

    goto :goto_6

    :cond_10
    sget v3, Lcom/opos/exoplayer/core/c/d/g;->aN:I

    if-ne v8, v3, :cond_11

    const-string v3, "audio/alac"

    goto :goto_6

    :cond_11
    move-object/from16 v3, v16

    goto :goto_6

    :cond_12
    :goto_4
    move-object v3, v9

    goto :goto_6

    :cond_13
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move-object v8, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move v7, v6

    move-object/from16 v19, v16

    :goto_7
    sub-int v3, v7, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_1e

    invoke-virtual {v0, v7}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v6

    if-lez v6, :cond_14

    const/4 v3, 0x1

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    const-string v5, "childAtomSize should be positive"

    invoke-static {v3, v5}, Lcom/opos/exoplayer/core/i/a;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v3

    sget v5, Lcom/opos/exoplayer/core/c/d/g;->J:I

    if-eq v3, v5, :cond_15

    if-eqz p6, :cond_16

    sget v11, Lcom/opos/exoplayer/core/c/d/g;->k:I

    if-ne v3, v11, :cond_16

    :cond_15
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x2

    goto/16 :goto_b

    :cond_16
    sget v4, Lcom/opos/exoplayer/core/c/d/g;->o:I

    if-ne v3, v4, :cond_17

    add-int/lit8 v3, v7, 0x8

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/opos/exoplayer/core/a/a;->a(Lcom/opos/exoplayer/core/i/p;Ljava/lang/String;Ljava/lang/String;Lcom/opos/exoplayer/core/drm/DrmInitData;)Lcom/opos/exoplayer/core/Format;

    move-result-object v3

    :goto_9
    iput-object v3, v15, Lcom/opos/exoplayer/core/c/d/h$c;->b:Lcom/opos/exoplayer/core/Format;

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x2

    goto/16 :goto_a

    :cond_17
    sget v4, Lcom/opos/exoplayer/core/c/d/g;->q:I

    if-ne v3, v4, :cond_18

    add-int/lit8 v3, v7, 0x8

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/opos/exoplayer/core/a/a;->b(Lcom/opos/exoplayer/core/i/p;Ljava/lang/String;Ljava/lang/String;Lcom/opos/exoplayer/core/drm/DrmInitData;)Lcom/opos/exoplayer/core/Format;

    move-result-object v3

    goto :goto_9

    :cond_18
    sget v4, Lcom/opos/exoplayer/core/c/d/g;->v:I

    if-ne v3, v4, :cond_1a

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v11, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v8

    move/from16 v24, v6

    move v6, v11

    move v11, v7

    move/from16 v7, v21

    move-object/from16 v25, v8

    move/from16 v8, v17

    move-object/from16 v26, v9

    move/from16 v9, v18

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    move/from16 v27, v11

    const/16 v20, 0x1

    move-object/from16 v11, v21

    const/16 v22, 0x2

    move/from16 v12, v23

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/opos/exoplayer/core/drm/DrmInitData;ILjava/lang/String;)Lcom/opos/exoplayer/core/Format;

    move-result-object v3

    iput-object v3, v15, Lcom/opos/exoplayer/core/c/d/h$c;->b:Lcom/opos/exoplayer/core/Format;

    move/from16 v6, v24

    :cond_19
    move/from16 v7, v27

    goto :goto_a

    :cond_1a
    move/from16 v24, v6

    move/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x2

    sget v4, Lcom/opos/exoplayer/core/c/d/g;->aN:I

    if-ne v3, v4, :cond_19

    new-array v3, v6, [B

    move/from16 v7, v27

    invoke-virtual {v0, v7}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {v0, v3, v1, v6}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    move-object/from16 v19, v3

    :cond_1b
    :goto_a
    move-object/from16 v8, v25

    goto :goto_d

    :goto_b
    if-ne v3, v5, :cond_1c

    move v3, v7

    goto :goto_c

    :cond_1c
    invoke-static {v0, v7, v6}, Lcom/opos/exoplayer/core/c/d/h;->b(Lcom/opos/exoplayer/core/i/p;II)I

    move-result v3

    :goto_c
    if-eq v3, v4, :cond_1b

    invoke-static {v0, v3}, Lcom/opos/exoplayer/core/c/d/h;->d(Lcom/opos/exoplayer/core/i/p;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static/range {v19 .. v19}, Lcom/opos/exoplayer/core/i/f;->a([B)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_1d
    :goto_d
    add-int/2addr v7, v6

    move/from16 v1, p2

    move-object/from16 v10, v21

    move-object/from16 v9, v26

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v21, v10

    const/16 v22, 0x2

    iget-object v0, v15, Lcom/opos/exoplayer/core/c/d/h$c;->b:Lcom/opos/exoplayer/core/Format;

    if-nez v0, :cond_21

    move-object/from16 v8, v25

    if-eqz v8, :cond_21

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v7, 0x2

    goto :goto_e

    :cond_1f
    const/4 v7, -0x1

    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v19, :cond_20

    goto :goto_f

    :cond_20
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_f
    const/4 v10, 0x0

    move-object v1, v8

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v8, v16

    move-object/from16 v9, v21

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/opos/exoplayer/core/drm/DrmInitData;ILjava/lang/String;)Lcom/opos/exoplayer/core/Format;

    move-result-object v0

    iput-object v0, v15, Lcom/opos/exoplayer/core/c/d/h$c;->b:Lcom/opos/exoplayer/core/Format;

    :cond_21
    return-void
.end method

.method private static b(Lcom/opos/exoplayer/core/i/p;II)I
    .locals 4

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/opos/exoplayer/core/i/a;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v2

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->J:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/c/d/h$f;
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/d/g;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    iget-object v10, p0, Lcom/opos/exoplayer/core/i/p;->a:[B

    add-int v11, v5, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->w()J

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

    :cond_5
    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result p0

    const/high16 v4, -0x10000

    const/high16 v5, 0x10000

    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    if-ne v2, v4, :cond_6

    if-nez p0, :cond_6

    const/16 v6, 0x5a

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x10e

    goto :goto_4

    :cond_7
    if-ne v0, v4, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-ne p0, v4, :cond_8

    const/16 v6, 0xb4

    :cond_8
    :goto_4
    new-instance p0, Lcom/opos/exoplayer/core/c/d/h$f;

    invoke-direct {p0, v3, v8, v9, v6}, Lcom/opos/exoplayer/core/c/d/h$f;-><init>(IJI)V

    return-object p0
.end method

.method private static b(Lcom/opos/exoplayer/core/i/p;I)Lcom/opos/exoplayer/core/metadata/Metadata;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lcom/opos/exoplayer/core/c/d/j;->a(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/opos/exoplayer/core/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static c(Lcom/opos/exoplayer/core/i/p;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result p1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/opos/exoplayer/core/i/p;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result p0

    sget v0, Lcom/opos/exoplayer/core/c/d/h;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Lcom/opos/exoplayer/core/c/d/h;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget v0, Lcom/opos/exoplayer/core/c/d/h;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/opos/exoplayer/core/c/d/h;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/opos/exoplayer/core/c/d/h;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/opos/exoplayer/core/c/d/h;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/opos/exoplayer/core/c/d/h;->g:I

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

.method private static c(Lcom/opos/exoplayer/core/i/p;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/i/p;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/opos/exoplayer/core/c/d/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/opos/exoplayer/core/i/a;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v2

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->V:I

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lcom/opos/exoplayer/core/c/d/h;->a(Lcom/opos/exoplayer/core/i/p;II)Landroid/util/Pair;

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

.method private static d(Lcom/opos/exoplayer/core/i/p;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/i/p;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/d/g;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/opos/exoplayer/core/i/p;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/i/p;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-static {p0}, Lcom/opos/exoplayer/core/c/d/h;->e(Lcom/opos/exoplayer/core/i/p;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-static {p0}, Lcom/opos/exoplayer/core/c/d/h;->e(Lcom/opos/exoplayer/core/i/p;)I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v1

    invoke-static {v1}, Lcom/opos/exoplayer/core/i/m;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-static {p0}, Lcom/opos/exoplayer/core/c/d/h;->e(Lcom/opos/exoplayer/core/i/p;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/opos/exoplayer/core/i/p;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v2

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->aI:I

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/opos/exoplayer/core/i/p;->a:[B

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

.method private static e(Lcom/opos/exoplayer/core/i/p;)I
    .locals 3

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
