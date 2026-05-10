.class public final Les/f10;
.super Ljava/lang/Object;


# instance fields
.field public final a:Les/jl2;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Les/jl2;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/f10;->h:Z

    iput-object p1, p0, Les/f10;->a:Les/jl2;

    iput-object p2, p0, Les/f10;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Les/jl2;->f()[B

    move-result-object p1

    iput-object p1, p0, Les/f10;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Les/f10;->d:I

    iput p1, p0, Les/f10;->e:I

    iput p1, p0, Les/f10;->g:I

    iput-boolean v0, p0, Les/f10;->f:Z

    return-void
.end method

.method public constructor <init>(Les/jl2;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/f10;->h:Z

    iput-object p1, p0, Les/f10;->a:Les/jl2;

    const/4 p1, 0x0

    iput-object p1, p0, Les/f10;->b:Ljava/io/InputStream;

    iput-object p2, p0, Les/f10;->c:[B

    iput p3, p0, Les/f10;->d:I

    add-int/2addr p4, p3

    iput p4, p0, Les/f10;->e:I

    neg-int p1, p3

    iput p1, p0, Les/f10;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/f10;->f:Z

    return-void
.end method

.method public static h(Les/ru2;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Les/ru2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_0
    invoke-interface {p0}, Les/ru2;->a()B

    move-result v0

    const/16 v1, -0x11

    if-ne v0, v1, :cond_6

    invoke-interface {p0}, Les/ru2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_1
    invoke-interface {p0}, Les/ru2;->a()B

    move-result v0

    const/16 v1, -0x45

    if-eq v0, v1, :cond_2

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_2
    invoke-interface {p0}, Les/ru2;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_3
    invoke-interface {p0}, Les/ru2;->a()B

    move-result v0

    const/16 v1, -0x41

    if-eq v0, v1, :cond_4

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_4
    invoke-interface {p0}, Les/ru2;->b()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_5
    invoke-interface {p0}, Les/ru2;->a()B

    move-result v0

    :cond_6
    invoke-static {p0, v0}, Les/f10;->k(Les/ru2;B)I

    move-result v0

    if-gez v0, :cond_7

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_7
    const/16 v1, 0x7b

    const/16 v2, 0x22

    if-ne v0, v1, :cond_b

    invoke-static {p0}, Les/f10;->j(Les/ru2;)I

    move-result p0

    if-gez p0, :cond_8

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_8
    if-eq p0, v2, :cond_a

    const/16 v0, 0x7d

    if-ne p0, v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_a
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_b
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_f

    invoke-static {p0}, Les/f10;->j(Les/ru2;)I

    move-result p0

    if-gez p0, :cond_c

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_c
    const/16 v0, 0x5d

    if-eq p0, v0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_1

    :cond_d
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_e
    :goto_1
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_f
    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    if-ne v0, v2, :cond_10

    return-object v1

    :cond_10
    const/16 v2, 0x30

    const/16 v3, 0x39

    if-gt v0, v3, :cond_11

    if-lt v0, v2, :cond_11

    return-object v1

    :cond_11
    const/16 v4, 0x2d

    if-ne v0, v4, :cond_14

    invoke-static {p0}, Les/f10;->j(Les/ru2;)I

    move-result p0

    if-gez p0, :cond_12

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_12
    if-gt p0, v3, :cond_13

    if-lt p0, v2, :cond_13

    goto :goto_2

    :cond_13
    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    :goto_2
    return-object v1

    :cond_14
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_15

    const-string v0, "ull"

    invoke-static {p0, v0, v1}, Les/f10;->l(Les/ru2;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v2, 0x74

    if-ne v0, v2, :cond_16

    const-string v0, "rue"

    invoke-static {p0, v0, v1}, Les/f10;->l(Les/ru2;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v2, 0x66

    if-ne v0, v2, :cond_17

    const-string v0, "alse"

    invoke-static {p0, v0, v1}, Les/f10;->l(Les/ru2;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    return-object p0

    :cond_17
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0
.end method

.method public static j(Les/ru2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Les/ru2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Les/ru2;->a()B

    move-result v0

    invoke-static {p0, v0}, Les/f10;->k(Les/ru2;B)I

    move-result p0

    return p0
.end method

.method public static k(Les/ru2;B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Les/ru2;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {p0}, Les/ru2;->a()B

    move-result p1

    goto :goto_0
.end method

.method public static l(Les/ru2;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0}, Les/ru2;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_0
    invoke-interface {p0}, Les/ru2;->a()B

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Les/f10;->h:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Les/f10;->h:Z

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Les/f10;->i:I

    return v1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Les/f10;->h:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Les/f10;->h:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const-string p1, "3412"

    invoke-virtual {p0, p1}, Les/f10;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const-string p1, "2143"

    invoke-virtual {p0, p1}, Les/f10;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Les/f10;->i:I

    return v1

    :cond_3
    return v2
.end method

.method public c(ILes/vi4;Les/e10;Les/l50;I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Les/f10;->e()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Les/e10;->z(I)Les/e10;

    move-result-object v6

    new-instance v11, Les/eg6;

    iget-object v2, v0, Les/f10;->a:Les/jl2;

    iget-object v4, v0, Les/f10;->b:Ljava/io/InputStream;

    iget-object v7, v0, Les/f10;->c:[B

    iget v8, v0, Les/f10;->d:I

    iget v9, v0, Les/f10;->e:I

    iget-boolean v10, v0, Les/f10;->f:Z

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v10}, Les/eg6;-><init>(Les/jl2;ILjava/io/InputStream;Les/vi4;Les/e10;[BIIZ)V

    return-object v11

    :cond_0
    new-instance v2, Les/x65;

    iget-object v13, v0, Les/f10;->a:Les/jl2;

    invoke-virtual/range {p0 .. p0}, Les/f10;->d()Ljava/io/Reader;

    move-result-object v15

    invoke-virtual/range {p4 .. p5}, Les/l50;->n(I)Les/l50;

    move-result-object v17

    move-object v12, v2

    move/from16 v14, p1

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v17}, Les/x65;-><init>(Les/jl2;ILjava/io/Reader;Les/vi4;Les/l50;)V

    return-object v2
.end method

.method public d()Ljava/io/Reader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/f10;->a:Les/jl2;

    invoke-virtual {v0}, Les/jl2;->k()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->bits()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    new-instance v0, Les/bg6;

    iget-object v3, p0, Les/f10;->a:Les/jl2;

    iget-object v4, p0, Les/f10;->b:Ljava/io/InputStream;

    iget-object v5, p0, Les/f10;->c:[B

    iget v6, p0, Les/f10;->d:I

    iget v7, p0, Les/f10;->e:I

    invoke-virtual {v3}, Les/jl2;->k()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonEncoding;->isBigEndian()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Les/bg6;-><init>(Les/jl2;Ljava/io/InputStream;[BIIZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, p0, Les/f10;->b:Ljava/io/InputStream;

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Les/f10;->c:[B

    iget v2, p0, Les/f10;->d:I

    iget v3, p0, Les/f10;->e:I

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_2
    iget v1, p0, Les/f10;->d:I

    iget v2, p0, Les/f10;->e:I

    if-ge v1, v2, :cond_3

    new-instance v1, Les/e64;

    iget-object v3, p0, Les/f10;->a:Les/jl2;

    iget-object v5, p0, Les/f10;->c:[B

    iget v6, p0, Les/f10;->d:I

    iget v7, p0, Les/f10;->e:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Les/e64;-><init>(Les/jl2;Ljava/io/InputStream;[BII)V

    move-object v4, v1

    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method

.method public e()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Les/f10;->f(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/f10;->c:[B

    iget v4, p0, Les/f10;->d:I

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0, v1}, Les/f10;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Les/f10;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Les/f10;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Les/f10;->f(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Les/f10;->c:[B

    iget v4, p0, Les/f10;->d:I

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0, v1}, Les/f10;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget v1, p0, Les/f10;->i:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_5

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Les/f10;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, p0, Les/f10;->h:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    :goto_1
    iget-object v1, p0, Les/f10;->a:Les/jl2;

    invoke-virtual {v1, v0}, Les/jl2;->s(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    return-object v0
.end method

.method public f(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/f10;->e:I

    iget v1, p0, Les/f10;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Les/f10;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Les/f10;->c:[B

    iget v4, p0, Les/f10;->e:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, Les/f10;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Les/f10;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final g(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "2143"

    invoke-virtual {p0, v0}, Les/f10;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Les/f10;->h:Z

    iget p1, p0, Les/f10;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Les/f10;->d:I

    iput v5, p0, Les/f10;->i:I

    return v4

    :cond_2
    iget p1, p0, Les/f10;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Les/f10;->d:I

    iput v5, p0, Les/f10;->i:I

    iput-boolean v3, p0, Les/f10;->h:Z

    return v4

    :cond_3
    :goto_0
    const-string v0, "3412"

    invoke-virtual {p0, v0}, Les/f10;->i(Ljava/lang/String;)V

    :goto_1
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    iget p1, p0, Les/f10;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Les/f10;->d:I

    iput v5, p0, Les/f10;->i:I

    iput-boolean v4, p0, Les/f10;->h:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    iget p1, p0, Les/f10;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Les/f10;->d:I

    iput v5, p0, Les/f10;->i:I

    iput-boolean v3, p0, Les/f10;->h:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    iget p1, p0, Les/f10;->d:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Les/f10;->d:I

    iput v4, p0, Les/f10;->i:I

    iput-boolean v4, p0, Les/f10;->h:Z

    return v4

    :cond_6
    return v3
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
