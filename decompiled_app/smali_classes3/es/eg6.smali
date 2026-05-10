.class public Les/eg6;
.super Les/to4;


# static fields
.field public static final W:[I

.field public static final X:[I


# instance fields
.field public final M:Les/e10;

.field public N:[I

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/io/InputStream;

.field public U:[B

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Les/f50;->i()[I

    move-result-object v0

    sput-object v0, Les/eg6;->W:[I

    invoke-static {}, Les/f50;->g()[I

    move-result-object v0

    sput-object v0, Les/eg6;->X:[I

    return-void
.end method

.method public constructor <init>(Les/jl2;ILjava/io/InputStream;Les/vi4;Les/e10;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/to4;-><init>(Les/jl2;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Les/eg6;->N:[I

    iput-object p3, p0, Les/eg6;->T:Ljava/io/InputStream;

    iput-object p5, p0, Les/eg6;->M:Les/e10;

    iput-object p6, p0, Les/eg6;->U:[B

    iput p7, p0, Les/to4;->e:I

    iput p8, p0, Les/to4;->f:I

    iput p7, p0, Les/to4;->i:I

    neg-int p1, p7

    int-to-long p1, p1

    iput-wide p1, p0, Les/to4;->g:J

    iput-boolean p9, p0, Les/eg6;->V:Z

    return-void
.end method

.method public static E1([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static final G1(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private final S0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/to4;->q:Z

    iget-object v0, p0, Les/to4;->n:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Les/to4;->n:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Les/to4;->m:Les/ez2;

    iget v2, p0, Les/to4;->k:I

    iget v3, p0, Les/to4;->l:I

    invoke-virtual {v1, v2, v3}, Les/ez2;->i(II)Les/ez2;

    move-result-object v1

    iput-object v1, p0, Les/to4;->m:Les/ez2;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Les/to4;->m:Les/ez2;

    iget v2, p0, Les/to4;->k:I

    iget v3, p0, Les/to4;->l:I

    invoke-virtual {v1, v2, v3}, Les/ez2;->j(II)Les/ez2;

    move-result-object v1

    iput-object v1, p0, Les/to4;->m:Les/ez2;

    :cond_1
    :goto_0
    iput-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private final g1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Les/f50;->f()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Les/to4;->e:I

    iget v2, p0, Les/to4;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Les/eg6;->U:[B

    iget v2, p0, Les/to4;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Les/to4;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v1}, Les/eg6;->a1(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Les/to4;->f:I

    if-lt v3, v1, :cond_4

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Les/uo4;->S(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Les/eg6;->U:[B

    iget v2, p0, Les/to4;->e:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Les/to4;->e:I

    return-void

    :cond_5
    invoke-virtual {p0}, Les/eg6;->h1()V

    goto :goto_0

    :cond_6
    iget v1, p0, Les/to4;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Les/to4;->h:I

    iput v3, p0, Les/to4;->i:I

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Les/eg6;->p1(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Les/eg6;->o1(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Les/eg6;->n1(I)V

    goto :goto_0
.end method

.method private final i1()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Les/to4;->f:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v3}, Les/eg6;->j1(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Les/eg6;->U:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Les/to4;->e:I

    return v2

    :cond_2
    :goto_0
    invoke-direct {p0, v9}, Les/eg6;->j1(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Les/to4;->e:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Les/to4;->e:I

    return v1

    :cond_6
    :goto_1
    invoke-direct {p0, v9}, Les/eg6;->j1(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-direct {p0, v9}, Les/eg6;->j1(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Les/to4;->e:I

    aget-byte v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Les/to4;->e:I

    return v2

    :cond_c
    :goto_2
    invoke-direct {p0, v9}, Les/eg6;->j1(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Les/to4;->e:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Les/to4;->e:I

    return v1

    :cond_10
    :goto_3
    invoke-direct {p0, v9}, Les/eg6;->j1(Z)I

    move-result v0

    return v0

    :cond_11
    invoke-direct {p0, v9}, Les/eg6;->j1(Z)I

    move-result v0

    return v0

    :cond_12
    invoke-direct {p0, v3}, Les/eg6;->j1(Z)I

    move-result v0

    return v0
.end method

.method private final j1(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected end-of-input within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v0}, Les/fz2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_8

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Les/eg6;->k1()V

    goto :goto_0

    :cond_3
    const/16 v2, 0x23

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Les/eg6;->u1()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_7

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Les/uo4;->X(I)V

    :cond_6
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Les/uo4;->V(ILjava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    goto :goto_0

    :cond_8
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget v0, p0, Les/to4;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Les/to4;->h:I

    iput v2, p0, Les/to4;->i:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Les/eg6;->h1()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Les/uo4;->X(I)V

    goto/16 :goto_0
.end method

.method private final k1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Les/uo4;->V(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Les/to4;->e:I

    iget v2, p0, Les/to4;->f:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Les/eg6;->U:[B

    iget v2, p0, Les/to4;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Les/to4;->e:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Les/eg6;->l1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Les/eg6;->g1()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Les/uo4;->V(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final l1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Les/f50;->f()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Les/to4;->e:I

    iget v2, p0, Les/to4;->f:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Les/eg6;->U:[B

    iget v2, p0, Les/to4;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Les/to4;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {p0, v1}, Les/eg6;->a1(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Les/eg6;->h1()V

    return-void

    :cond_4
    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iput v3, p0, Les/to4;->i:I

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Les/eg6;->p1(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Les/eg6;->o1(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Les/eg6;->n1(I)V

    goto :goto_0
.end method

.method private final s1()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/to4;->e0()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput v1, p0, Les/to4;->e:I

    invoke-direct {p0}, Les/eg6;->t1()I

    move-result v0

    return v0

    :cond_3
    const/16 v1, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v5, :cond_6

    if-ne v0, v7, :cond_4

    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iput v2, p0, Les/to4;->i:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Les/eg6;->h1()V

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Les/uo4;->X(I)V

    :cond_6
    :goto_1
    iget v0, p0, Les/to4;->e:I

    iget v2, p0, Les/to4;->f:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Les/eg6;->U:[B

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Les/to4;->e:I

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    if-le v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    iput v0, p0, Les/to4;->e:I

    invoke-direct {p0}, Les/eg6;->t1()I

    move-result v0

    return v0

    :cond_9
    if-eq v2, v5, :cond_6

    if-ne v2, v7, :cond_a

    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iput v8, p0, Les/to4;->i:I

    goto :goto_1

    :cond_a
    if-ne v2, v6, :cond_b

    invoke-virtual {p0}, Les/eg6;->h1()V

    goto :goto_1

    :cond_b
    if-eq v2, v1, :cond_6

    invoke-virtual {p0, v2}, Les/uo4;->X(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Les/eg6;->t1()I

    move-result v0

    return v0
.end method

.method private final t1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Les/to4;->e0()I

    move-result v0

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Les/eg6;->k1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Les/eg6;->u1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iput v2, p0, Les/to4;->i:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Les/eg6;->h1()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Les/uo4;->X(I)V

    goto :goto_0
.end method

.method private final u1()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Les/eg6;->l1()V

    const/4 v0, 0x1

    return v0
.end method

.method private final v1()V
    .locals 5

    iget v0, p0, Les/to4;->h:I

    iput v0, p0, Les/to4;->k:I

    iget v0, p0, Les/to4;->e:I

    iget-wide v1, p0, Les/to4;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/to4;->j:J

    iget v1, p0, Les/to4;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Les/to4;->l:I

    return-void
.end method

.method private final w1()V
    .locals 2

    iget v0, p0, Les/to4;->h:I

    iput v0, p0, Les/eg6;->R:I

    iget v0, p0, Les/to4;->e:I

    iput v0, p0, Les/eg6;->Q:I

    iget v1, p0, Les/to4;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Les/eg6;->S:I

    return-void
.end method

.method private final y1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->e:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Les/uo4;->U(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Les/eg6;->h1()V

    return-void

    :cond_1
    iget p1, p0, Les/to4;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Les/to4;->h:I

    iput v0, p0, Les/to4;->i:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final A1(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {p1, p2}, Les/eg6;->G1(II)I

    move-result p1

    iget-object v0, p0, Les/eg6;->M:Les/e10;

    invoke-virtual {v0, p1}, Les/e10;->v(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/eg6;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Les/eg6;->z1([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Les/eg6;->D0(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/eg6;->e1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B1(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {p2, p3}, Les/eg6;->G1(II)I

    move-result p2

    iget-object v0, p0, Les/eg6;->M:Les/e10;

    invoke-virtual {v0, p1, p2}, Les/e10;->w(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/eg6;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, Les/eg6;->z1([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Les/eg6;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/eg6;->O:Z

    invoke-virtual {p0}, Les/eg6;->I0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Les/eg6;->L0(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/to4;->f0()Les/r00;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Les/to4;->e:I

    iget v2, p0, Les/to4;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_1
    iget-object v1, p0, Les/eg6;->U:[B

    iget v2, p0, Les/to4;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Les/to4;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Les/r00;->w()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Les/to4;->c0(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Les/to4;->e:I

    iget v4, p0, Les/to4;->f:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_4
    iget-object v1, p0, Les/eg6;->U:[B

    iget v4, p0, Les/to4;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Les/to4;->e:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v1, v4}, Les/to4;->c0(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Les/to4;->e:I

    iget v4, p0, Les/to4;->f:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_6
    iget-object v2, p0, Les/eg6;->U:[B

    iget v4, p0, Les/to4;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Les/to4;->e:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    invoke-virtual {v0, p1}, Les/r00;->b(I)V

    invoke-virtual {v0}, Les/r00;->w()[B

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Les/to4;->c0(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_8
    if-ne v4, v7, :cond_b

    iget v2, p0, Les/to4;->e:I

    iget v3, p0, Les/to4;->f:I

    if-lt v2, v3, :cond_9

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_9
    iget-object v2, p0, Les/eg6;->U:[B

    iget v3, p0, Les/to4;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Les/to4;->e:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v3

    if-eqz v3, :cond_a

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Les/r00;->b(I)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, Les/to4;->s0(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Les/to4;->e:I

    iget v4, p0, Les/to4;->f:I

    if-lt v2, v4, :cond_c

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_c
    iget-object v2, p0, Les/eg6;->U:[B

    iget v4, p0, Les/to4;->e:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Les/to4;->e:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v2, v3, :cond_d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v3

    if-nez v3, :cond_d

    shr-int/lit8 p1, v1, 0x2

    invoke-virtual {v0, p1}, Les/r00;->g(I)V

    invoke-virtual {v0}, Les/r00;->w()[B

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1, v2, v5}, Les/to4;->c0(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_e
    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Les/r00;->g(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Les/r00;->e(I)V

    goto/16 :goto_0
.end method

.method public final C1(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {p3, p4}, Les/eg6;->G1(II)I

    move-result p3

    iget-object v0, p0, Les/eg6;->M:Les/e10;

    invoke-virtual {v0, p1, p2, p3}, Les/e10;->x(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/eg6;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Les/eg6;->G1(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, p4}, Les/eg6;->z1([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Les/eg6;->O:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Les/eg6;->O:Z

    invoke-virtual {p0}, Les/eg6;->J0()V

    :cond_1
    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->o()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, Les/to4;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v0}, Les/ez2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Les/to4;->p:[C

    if-nez v3, :cond_3

    iget-object v3, p0, Les/to4;->c:Les/jl2;

    invoke-virtual {v3, v1}, Les/jl2;->e(I)[C

    move-result-object v3

    iput-object v3, p0, Les/to4;->p:[C

    goto :goto_0

    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    new-array v3, v1, [C

    iput-object v3, p0, Les/to4;->p:[C

    :cond_4
    :goto_0
    iget-object v3, p0, Les/to4;->p:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/to4;->q:Z

    :cond_5
    iget-object v0, p0, Les/to4;->p:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public D0(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit16 v1, p1, 0xe0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc0

    if-ne v1, v4, :cond_0

    and-int/lit8 v0, p1, 0x1f

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    and-int/lit16 v1, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v1, v4, :cond_1

    and-int/lit8 v0, p1, 0xf

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    and-int/lit16 v1, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_2

    and-int/lit8 v0, p1, 0x7

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Les/eg6;->b1(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Les/eg6;->F1()I

    move-result v1

    and-int/lit16 v4, v1, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v1, 0xff

    invoke-virtual {p0, v4}, Les/eg6;->c1(I)V

    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v3, :cond_6

    invoke-virtual {p0}, Les/eg6;->F1()I

    move-result v1

    and-int/lit16 v3, v1, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v1, 0xff

    invoke-virtual {p0, v3}, Les/eg6;->c1(I)V

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v2, :cond_6

    invoke-virtual {p0}, Les/eg6;->F1()I

    move-result p1

    and-int/lit16 v1, p1, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {p0, v1}, Les/eg6;->c1(I)V

    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr v0, p1

    :cond_6
    return v0
.end method

.method public final D1([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Les/eg6;->E1([II)[I

    move-result-object p1

    iput-object p1, p0, Les/eg6;->N:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Les/eg6;->G1(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, Les/eg6;->M:Les/e10;

    invoke-virtual {p2, p1, v0}, Les/e10;->y([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0, p4}, Les/eg6;->z1([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public E()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, Les/eg6;->O:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Les/eg6;->O:Z

    invoke-virtual {p0}, Les/eg6;->J0()V

    :cond_1
    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->y()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v0}, Les/ez2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final E0(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_0
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Les/eg6;->d1(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public final F0(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Les/eg6;->d1(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_2
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Les/eg6;->d1(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public final F1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_0
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public G()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Les/eg6;->O:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Les/eg6;->O:Z

    invoke-virtual {p0}, Les/eg6;->J0()V

    :cond_1
    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->p()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final G0(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Les/eg6;->d1(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Les/eg6;->d1(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public H()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    iget-object v0, p0, Les/to4;->c:Les/jl2;

    invoke-virtual {v0}, Les/jl2;->l()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Les/to4;->g:J

    iget v3, p0, Les/eg6;->Q:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long/2addr v3, v0

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v5, -0x1

    iget v7, p0, Les/eg6;->R:I

    iget v8, p0, Les/eg6;->S:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-wide v3, p0, Les/to4;->j:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Les/to4;->k:I

    iget v8, p0, Les/to4;->l:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final H0(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_0
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Les/eg6;->d1(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_2
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Les/eg6;->d1(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_4
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Les/eg6;->d1(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method public final H1([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/eg6;->X:[I

    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, Les/eg6;->E1([II)[I

    move-result-object p1

    iput-object p1, p0, Les/eg6;->N:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, Les/eg6;->G1(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, Les/eg6;->M:Les/e10;

    invoke-virtual {p3, p1, p2}, Les/e10;->y([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2, p5}, Les/eg6;->z1([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Les/uo4;->Y(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Les/eg6;->d0()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, Les/eg6;->E1([II)[I

    move-result-object p1

    iput-object p1, p0, Les/eg6;->N:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, Les/eg6;->E1([II)[I

    move-result-object p1

    iput-object p1, p0, Les/eg6;->N:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    const/4 p5, 0x0

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p1, p5}, Les/eg6;->E1([II)[I

    move-result-object p1

    iput-object p1, p0, Les/eg6;->N:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    const/4 p5, 0x1

    :goto_4
    iget p4, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt p4, v1, :cond_d

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, " in field name"

    invoke-virtual {p0, p4}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_d
    iget-object p4, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public I0()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/to4;->q0()V

    iget v0, p0, Les/to4;->e:I

    :cond_0
    iget-object v1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v1}, Les/e96;->i()[C

    move-result-object v1

    sget-object v2, Les/eg6;->W:[I

    iget v3, p0, Les/to4;->f:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Les/eg6;->U:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->e:I

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0, v5}, Les/e96;->w(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Les/to4;->e:I

    invoke-virtual {p0, v1, v5}, Les/eg6;->K0([CI)V

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I1(III)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Les/eg6;->N:[I

    const/4 v1, 0x0

    iget v2, v6, Les/eg6;->P:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    aput p3, v0, v2

    iget-object v0, v6, Les/eg6;->U:[B

    sget-object v3, Les/eg6;->X:[I

    const/4 v4, 0x3

    move v7, p1

    const/4 v5, 0x3

    :goto_0
    iget v8, v6, Les/to4;->e:I

    add-int/lit8 v9, v8, 0x4

    iget v10, v6, Les/to4;->f:I

    if-gt v9, v10, :cond_9

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Les/to4;->e:I

    aget-byte v10, v0, v8

    and-int/lit16 v10, v10, 0xff

    aget v11, v3, v10

    const/16 v12, 0x22

    if-eqz v11, :cond_1

    if-ne v10, v12, :cond_0

    iget-object v0, v6, Les/eg6;->N:[I

    invoke-virtual {p0, v0, v5, v7, v1}, Les/eg6;->D1([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v6, Les/eg6;->N:[I

    const/4 v8, 0x1

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v10

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Les/eg6;->H1([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v10

    add-int/lit8 v10, v8, 0x2

    iput v10, v6, Les/to4;->e:I

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    aget v11, v3, v9

    if-eqz v11, :cond_3

    if-ne v9, v12, :cond_2

    iget-object v0, v6, Les/eg6;->N:[I

    invoke-virtual {p0, v0, v5, v7, v2}, Les/eg6;->D1([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v6, Les/eg6;->N:[I

    const/4 v8, 0x2

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v9

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Les/eg6;->H1([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v8, 0x3

    iput v9, v6, Les/to4;->e:I

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    aget v11, v3, v10

    if-eqz v11, :cond_5

    if-ne v10, v12, :cond_4

    iget-object v0, v6, Les/eg6;->N:[I

    invoke-virtual {p0, v0, v5, v7, v4}, Les/eg6;->D1([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v6, Les/eg6;->N:[I

    const/4 v8, 0x3

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v10

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Les/eg6;->H1([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x4

    iput v8, v6, Les/to4;->e:I

    aget-byte v8, v0, v9

    and-int/lit16 v8, v8, 0xff

    aget v9, v3, v8

    if-eqz v9, :cond_7

    if-ne v8, v12, :cond_6

    iget-object v0, v6, Les/eg6;->N:[I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v5, v7, v1}, Les/eg6;->D1([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v6, Les/eg6;->N:[I

    const/4 v9, 0x4

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Les/eg6;->H1([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v9, v6, Les/eg6;->N:[I

    array-length v10, v9

    if-lt v5, v10, :cond_8

    invoke-static {v9, v5}, Les/eg6;->E1([II)[I

    move-result-object v9

    iput-object v9, v6, Les/eg6;->N:[I

    :cond_8
    iget-object v9, v6, Les/eg6;->N:[I

    add-int/lit8 v10, v5, 0x1

    aput v7, v9, v5

    move v7, v8

    move v5, v10

    goto/16 :goto_0

    :cond_9
    iget-object v1, v6, Les/eg6;->N:[I

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v5

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Les/eg6;->H1([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Les/eg6;->S0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Les/to4;->t:I

    iget-boolean v0, p0, Les/eg6;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/eg6;->m1()V

    :cond_1
    invoke-direct {p0}, Les/eg6;->s1()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Les/to4;->close()V

    iput-object v2, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_2
    iput-object v2, p0, Les/to4;->s:[B

    const/16 v2, 0x7d

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Les/eg6;->v1()V

    iget-object v1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v1}, Les/fz2;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v2}, Les/to4;->l0(IC)V

    :cond_3
    iget-object v0, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v0}, Les/ez2;->h()Les/ez2;

    move-result-object v0

    iput-object v0, p0, Les/to4;->m:Les/ez2;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_4
    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Les/eg6;->v1()V

    iget-object v1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v1}, Les/fz2;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v3}, Les/to4;->l0(IC)V

    :cond_5
    iget-object v0, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v0}, Les/ez2;->h()Les/ez2;

    move-result-object v0

    iput-object v0, p0, Les/to4;->m:Les/ez2;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6
    iget-object v2, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v2}, Les/ez2;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "was expecting comma to separate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v3}, Les/fz2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Les/uo4;->V(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Les/eg6;->q1()I

    move-result v0

    :cond_8
    iget-object v2, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v2}, Les/fz2;->e()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {p0}, Les/eg6;->v1()V

    invoke-virtual {p0, v0}, Les/eg6;->T0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-direct {p0}, Les/eg6;->w1()V

    invoke-virtual {p0, v0}, Les/eg6;->W0(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v2, v0}, Les/ez2;->q(Ljava/lang/String;)V

    iput-object v1, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Les/eg6;->i1()I

    move-result v0

    invoke-direct {p0}, Les/eg6;->v1()V

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    iput-boolean v2, p0, Les/eg6;->O:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Les/to4;->n:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_a
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x66

    if-eq v0, v1, :cond_e

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_d

    const/16 v1, 0x74

    if-eq v0, v1, :cond_c

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Les/eg6;->P0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Les/eg6;->Z0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_c
    const-string v0, "true"

    invoke-virtual {p0, v0, v2}, Les/eg6;->Q0(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_d
    const-string v0, "null"

    invoke-virtual {p0, v0, v2}, Les/eg6;->Q0(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_e
    const-string v0, "false"

    invoke-virtual {p0, v0, v2}, Les/eg6;->Q0(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, Les/eg6;->X0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Les/to4;->n:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/to4;->q0()V

    iget v0, p0, Les/to4;->e:I

    :cond_0
    iget-object v1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v1}, Les/e96;->i()[C

    move-result-object v1

    sget-object v2, Les/eg6;->W:[I

    iget v3, p0, Les/to4;->f:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Les/eg6;->U:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->e:I

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0, v5}, Les/e96;->x(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Les/to4;->e:I

    invoke-virtual {p0, v1, v5}, Les/eg6;->K0([CI)V

    return-void
.end method

.method public final J1(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/eg6;->U:[B

    sget-object v1, Les/eg6;->X:[I

    iget v2, p0, Les/to4;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Les/to4;->e:I

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    const/16 v6, 0x22

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-ne v4, v6, :cond_0

    iget v1, p0, Les/eg6;->P:I

    invoke-virtual {p0, v1, p1, v0}, Les/eg6;->B1(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p0, Les/eg6;->P:I

    invoke-virtual {p0, v1, p1, v4, v0}, Les/eg6;->M1(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    add-int/lit8 v4, v2, 0x2

    iput v4, p0, Les/to4;->e:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    if-ne v3, v6, :cond_2

    iget v1, p0, Les/eg6;->P:I

    invoke-virtual {p0, v1, p1, v0}, Les/eg6;->B1(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Les/eg6;->P:I

    invoke-virtual {p0, v1, p1, v3, v0}, Les/eg6;->M1(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Les/to4;->e:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    if-eqz v5, :cond_5

    const/4 v0, 0x3

    if-ne v4, v6, :cond_4

    iget v1, p0, Les/eg6;->P:I

    invoke-virtual {p0, v1, p1, v0}, Les/eg6;->B1(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget v1, p0, Les/eg6;->P:I

    invoke-virtual {p0, v1, p1, v4, v0}, Les/eg6;->M1(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    const/4 v4, 0x4

    add-int/2addr v2, v4

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-eqz v1, :cond_7

    if-ne v0, v6, :cond_6

    iget v0, p0, Les/eg6;->P:I

    invoke-virtual {p0, v0, p1, v4}, Les/eg6;->B1(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget v1, p0, Les/eg6;->P:I

    invoke-virtual {p0, v1, p1, v0, v4}, Les/eg6;->M1(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v0, p1}, Les/eg6;->K1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final K0([CI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/eg6;->W:[I

    iget-object v1, p0, Les/eg6;->U:[B

    :goto_0
    iget v2, p0, Les/to4;->e:I

    iget v3, p0, Les/to4;->f:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Les/to4;->q0()V

    iget v2, p0, Les/to4;->e:I

    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->l()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    iget v3, p0, Les/to4;->f:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_b

    iput v5, p0, Les/to4;->e:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1, p2}, Les/e96;->x(I)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eq v6, v3, :cond_9

    const/4 v3, 0x2

    if-eq v6, v3, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v3, 0x4

    if-eq v6, v3, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Les/uo4;->Y(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Les/eg6;->a1(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Les/eg6;->H0(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v5, v2, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_5

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->l()[C

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    or-int/2addr v2, v3

    goto :goto_3

    :cond_6
    iget v6, p0, Les/to4;->f:I

    sub-int/2addr v6, v5

    if-lt v6, v3, :cond_7

    invoke-virtual {p0, v2}, Les/eg6;->G0(I)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2}, Les/eg6;->F0(I)I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Les/eg6;->E0(I)I

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Les/eg6;->d0()C

    move-result v2

    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->l()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v2, p0, Les/to4;->e:I

    goto/16 :goto_0
.end method

.method public final K1(II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/eg6;->U:[B

    sget-object v1, Les/eg6;->X:[I

    iget v4, p0, Les/to4;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Les/to4;->e:I

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    aget v7, v1, v6

    const/16 v8, 0x22

    if-eqz v7, :cond_1

    if-ne v6, v8, :cond_0

    iget v0, p0, Les/eg6;->P:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p1, v1}, Les/eg6;->C1(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Les/eg6;->P:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Les/eg6;->N1(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v3, v6

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Les/to4;->e:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    aget v7, v1, v5

    if-eqz v7, :cond_3

    if-ne v5, v8, :cond_2

    iget v0, p0, Les/eg6;->P:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p2, v3, v1}, Les/eg6;->C1(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, Les/eg6;->P:I

    const/4 v6, 0x2

    move-object v0, p0

    move v2, p2

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Les/eg6;->N1(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Les/to4;->e:I

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    aget v7, v1, v6

    if-eqz v7, :cond_5

    if-ne v6, v8, :cond_4

    iget v0, p0, Les/eg6;->P:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p2, v3, v1}, Les/eg6;->C1(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, p0, Les/eg6;->P:I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p2

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Les/eg6;->N1(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v6

    const/4 v6, 0x4

    add-int/2addr v4, v6

    iput v4, p0, Les/to4;->e:I

    aget-byte v0, v0, v5

    and-int/lit16 v4, v0, 0xff

    aget v0, v1, v4

    if-eqz v0, :cond_7

    if-ne v4, v8, :cond_6

    iget v0, p0, Les/eg6;->P:I

    invoke-virtual {p0, v0, p2, v3, v6}, Les/eg6;->C1(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget v1, p0, Les/eg6;->P:I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Les/eg6;->N1(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0, v4, p2, v3}, Les/eg6;->I1(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L0(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {p1}, Les/ez2;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L1(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Les/eg6;->N:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Les/eg6;->H1([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->i()[C

    move-result-object v0

    sget-object v1, Les/eg6;->W:[I

    iget-object v2, p0, Les/eg6;->U:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v5, p0, Les/to4;->e:I

    iget v6, p0, Les/to4;->f:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->l()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_2
    iget v5, p0, Les/to4;->f:I

    iget v6, p0, Les/to4;->e:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    iget v6, p0, Les/to4;->e:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Les/to4;->e:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x27

    if-eq v6, v8, :cond_5

    aget v9, v1, v6

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v8, :cond_6

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0, v4}, Les/e96;->x(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6
    aget v5, v1, v6

    const/4 v9, 0x1

    if-eq v5, v9, :cond_d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_c

    const/4 v9, 0x3

    if-eq v5, v9, :cond_a

    const/4 v7, 0x4

    if-eq v5, v7, :cond_8

    const/16 v5, 0x20

    if-ge v6, v5, :cond_7

    const-string v5, "string value"

    invoke-virtual {p0, v6, v5}, Les/uo4;->Y(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v6}, Les/eg6;->a1(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v6}, Les/eg6;->H0(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v4

    array-length v4, v0

    if-lt v6, v4, :cond_9

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->l()[C

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v6, v5

    goto :goto_4

    :cond_a
    iget v5, p0, Les/to4;->f:I

    sub-int/2addr v5, v7

    if-lt v5, v8, :cond_b

    invoke-virtual {p0, v6}, Les/eg6;->G0(I)I

    move-result v6

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v6}, Les/eg6;->F0(I)I

    move-result v6

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v6}, Les/eg6;->E0(I)I

    move-result v6

    goto :goto_4

    :cond_d
    if-eq v6, v8, :cond_e

    invoke-virtual {p0}, Les/eg6;->d0()C

    move-result v6

    :cond_e
    :goto_4
    array-length v5, v0

    if-lt v4, v5, :cond_f

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->l()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_f
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_0
.end method

.method public final M1(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Les/eg6;->N:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Les/eg6;->H1([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N0(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    iget p1, p0, Les/to4;->e:I

    iget v0, p0, Les/to4;->f:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Les/uo4;->T()V

    :cond_0
    iget-object p1, p0, Les/eg6;->U:[B

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/to4;->e:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_1

    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Les/eg6;->Q0(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Les/to4;->y0(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/uo4;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Les/to4;->w0(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final N1(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Les/eg6;->N:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Les/eg6;->H1([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O0(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/eg6;->U0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Les/eg6;->D0(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Les/uo4;->V(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Les/f50;->j()[I

    move-result-object v0

    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Les/uo4;->V(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Les/eg6;->N:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    move v4, p1

    goto :goto_1

    :cond_3
    array-length v2, v1

    if-lt v3, v2, :cond_4

    array-length v2, v1

    invoke-static {v1, v2}, Les/eg6;->E1([II)[I

    move-result-object v1

    iput-object v1, p0, Les/eg6;->N:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aput v4, v1, v3

    const/4 v3, 0x1

    move v4, p1

    move v3, v2

    const/4 v2, 0x1

    :goto_1
    iget p1, p0, Les/to4;->e:I

    iget v5, p0, Les/to4;->f:I

    if-lt p1, v5, :cond_5

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Les/eg6;->U:[B

    iget v5, p0, Les/to4;->e:I

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    aget v6, v0, p1

    if-eqz v6, :cond_9

    if-lez v2, :cond_7

    array-length p1, v1

    if-lt v3, p1, :cond_6

    array-length p1, v1

    invoke-static {v1, p1}, Les/eg6;->E1([II)[I

    move-result-object v1

    iput-object v1, p0, Les/eg6;->N:[I

    :cond_6
    add-int/lit8 p1, v3, 0x1

    aput v4, v1, v3

    move v3, p1

    :cond_7
    iget-object p1, p0, Les/eg6;->M:Les/e10;

    invoke-virtual {p1, v1, v3}, Les/e10;->y([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v1, v3, v2}, Les/eg6;->z1([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Les/to4;->e:I

    goto :goto_0
.end method

.method public O1()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {p0, v0}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, Les/eg6;->N:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Les/eg6;->H1([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P0(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Les/uo4;->V(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Les/eg6;->Q0(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Les/to4;->y0(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Les/uo4;->Q(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Les/eg6;->Q0(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Les/to4;->y0(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Les/uo4;->Q(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget p1, p0, Les/to4;->e:I

    iget v0, p0, Les/to4;->f:I

    if-lt p1, v0, :cond_6

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Les/uo4;->T()V

    :cond_6
    iget-object p1, p0, Les/eg6;->U:[B

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/to4;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/eg6;->N0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Les/eg6;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Les/eg6;->f1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Les/uo4;->V(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q0(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Les/to4;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Les/to4;->f:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Les/eg6;->R0(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Les/eg6;->U:[B

    iget v2, p0, Les/to4;->e:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/eg6;->e1(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Les/to4;->e:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Les/eg6;->U:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Les/eg6;->B0(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final R0(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Les/to4;->e:I

    iget v2, p0, Les/to4;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Les/eg6;->U:[B

    iget v2, p0, Les/to4;->e:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/eg6;->e1(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Les/to4;->e:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Les/to4;->f:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Les/eg6;->B0(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public final T0(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Les/eg6;->O:Z

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Les/eg6;->P0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Les/eg6;->Z0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_1
    iget-object p1, p0, Les/to4;->m:Les/ez2;

    iget v0, p0, Les/to4;->k:I

    iget v1, p0, Les/to4;->l:I

    invoke-virtual {p1, v0, v1}, Les/ez2;->j(II)Les/ez2;

    move-result-object p1

    iput-object p1, p0, Les/to4;->m:Les/ez2;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_2
    const-string p1, "true"

    invoke-virtual {p0, p1, v1}, Les/eg6;->Q0(Ljava/lang/String;I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3
    const-string p1, "null"

    invoke-virtual {p0, p1, v1}, Les/eg6;->Q0(Ljava/lang/String;I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    const-string p1, "false"

    invoke-virtual {p0, p1, v1}, Les/eg6;->Q0(Ljava/lang/String;I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_5
    iget-object p1, p0, Les/to4;->m:Les/ez2;

    iget v0, p0, Les/to4;->k:I

    iget v1, p0, Les/to4;->l:I

    invoke-virtual {p1, v0, v1}, Les/ez2;->i(II)Les/ez2;

    move-result-object p1

    iput-object p1, p0, Les/to4;->m:Les/ez2;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Les/eg6;->X0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public U0()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for name"

    invoke-virtual {p0, v0}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, Les/eg6;->N:[I

    sget-object v3, Les/eg6;->X:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    array-length v0, v2

    if-lt v6, v0, :cond_2

    array-length v0, v2

    invoke-static {v2, v0}, Les/eg6;->E1([II)[I

    move-result-object v2

    iput-object v2, p0, Les/eg6;->N:[I

    :cond_2
    add-int/lit8 v0, v6, 0x1

    invoke-static {v7, v5}, Les/eg6;->G1(II)I

    move-result v1

    aput v1, v2, v6

    move v6, v0

    :cond_3
    iget-object v0, p0, Les/eg6;->M:Les/e10;

    invoke-virtual {v0, v2, v6}, Les/e10;->y([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v6, v5}, Les/eg6;->z1([III)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    const/16 v8, 0x22

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v0, v8, :cond_c

    aget v8, v3, v0

    if-eqz v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, Les/uo4;->Y(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Les/eg6;->d0()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v5, v9, :cond_8

    array-length v5, v2

    if-lt v6, v5, :cond_7

    array-length v5, v2

    invoke-static {v2, v5}, Les/eg6;->E1([II)[I

    move-result-object v2

    iput-object v2, p0, Les/eg6;->N:[I

    :cond_7
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    array-length v5, v2

    if-lt v6, v5, :cond_a

    array-length v5, v2

    invoke-static {v2, v5}, Les/eg6;->E1([II)[I

    move-result-object v2

    iput-object v2, p0, Les/eg6;->N:[I

    :cond_a
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v5, v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_d
    array-length v5, v2

    if-lt v6, v5, :cond_e

    array-length v5, v2

    invoke-static {v2, v5}, Les/eg6;->E1([II)[I

    move-result-object v2

    iput-object v2, p0, Les/eg6;->N:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v0

    move v6, v5

    const/4 v5, 0x1

    :goto_3
    iget v0, p0, Les/to4;->e:I

    iget v8, p0, Les/to4;->f:I

    if-lt v0, v8, :cond_f

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " in field name"

    invoke-virtual {p0, v0}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Les/eg6;->U:[B

    iget v8, p0, Les/to4;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Les/to4;->e:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method public final V0([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2e

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    int-to-char v5, p3

    aput-char v5, p1, p2

    move p2, v0

    const/4 v0, 0x0

    :goto_0
    iget v5, p0, Les/to4;->e:I

    iget v6, p0, Les/to4;->f:I

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    iget-object p3, p0, Les/eg6;->U:[B

    iget v5, p0, Les/to4;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Les/to4;->e:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_3

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    array-length v5, p1

    if-lt p2, v5, :cond_2

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->l()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    aput-char v6, p1, p2

    move p2, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v0, :cond_5

    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v6}, Les/to4;->w0(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_5
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_6

    const/16 v6, 0x45

    if-ne p3, v6, :cond_10

    :cond_6
    array-length v6, p1

    if-lt p2, v6, :cond_7

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->l()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_7
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Les/to4;->e:I

    iget p3, p0, Les/to4;->f:I

    if-lt p2, p3, :cond_8

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_8
    iget-object p2, p0, Les/eg6;->U:[B

    iget p3, p0, Les/to4;->e:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Les/to4;->e:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_a

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move p3, p2

    const/4 p2, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_b

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->l()[C

    move-result-object p1

    const/4 v6, 0x0

    :cond_b
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v6

    iget p2, p0, Les/to4;->e:I

    iget v6, p0, Les/to4;->f:I

    if-lt p2, v6, :cond_c

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_c
    iget-object p2, p0, Les/eg6;->U:[B

    iget v6, p0, Les/to4;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Les/to4;->e:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_4

    :goto_6
    if-gt p3, v1, :cond_f

    if-lt p3, v2, :cond_f

    add-int/lit8 p2, p2, 0x1

    array-length v7, p1

    if-lt v6, v7, :cond_d

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->l()[C

    move-result-object p1

    const/4 v6, 0x0

    :cond_d
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    aput-char v8, p1, v6

    iget v6, p0, Les/to4;->e:I

    iget v8, p0, Les/to4;->f:I

    if-lt v6, v8, :cond_e

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v6

    if-nez v6, :cond_e

    move v4, p2

    move p2, v7

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    iget-object p3, p0, Les/eg6;->U:[B

    iget v6, p0, Les/to4;->e:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Les/to4;->e:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    move v6, v7

    goto :goto_6

    :cond_f
    move v4, p2

    move p2, v6

    :goto_7
    if-nez v4, :cond_10

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Les/to4;->w0(ILjava/lang/String;)V

    :cond_10
    if-nez v5, :cond_11

    iget p1, p0, Les/to4;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Les/to4;->e:I

    iget-object p1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {p1}, Les/fz2;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0, p3}, Les/eg6;->y1(I)V

    :cond_11
    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1, p2}, Les/e96;->x(I)V

    invoke-virtual {p0, p4, p5, v0, v4}, Les/to4;->z0(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final W0(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Les/eg6;->O0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Les/to4;->e:I

    add-int/lit8 v1, p1, 0xd

    iget v2, p0, Les/to4;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Les/eg6;->O1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Les/eg6;->U:[B

    sget-object v2, Les/eg6;->X:[I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Les/to4;->e:I

    aget-byte v4, v1, p1

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v4

    if-nez v5, :cond_a

    add-int/lit8 v5, p1, 0x2

    iput v5, p0, Les/to4;->e:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v6, v2, v3

    if-nez v6, :cond_8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x3

    iput v4, p0, Les/to4;->e:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v6, v2, v5

    if-nez v6, :cond_6

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, p1, 0x4

    iput v5, p0, Les/to4;->e:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v6, v2, v4

    if-nez v6, :cond_4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Les/to4;->e:I

    aget-byte p1, v1, v5

    and-int/lit16 p1, p1, 0xff

    aget v1, v2, p1

    if-nez v1, :cond_2

    iput v3, p0, Les/eg6;->P:I

    invoke-virtual {p0, p1}, Les/eg6;->J1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v3, v1}, Les/eg6;->A1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v3, p1, v1}, Les/eg6;->L1(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v4, v0, :cond_5

    invoke-virtual {p0, v3, p1}, Les/eg6;->A1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, v3, v4, p1}, Les/eg6;->L1(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x2

    if-ne v5, v0, :cond_7

    invoke-virtual {p0, v3, p1}, Les/eg6;->A1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v3, v5, p1}, Les/eg6;->L1(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x1

    if-ne v3, v0, :cond_9

    invoke-virtual {p0, v4, p1}, Les/eg6;->A1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, v4, v3, p1}, Les/eg6;->L1(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v4, v0, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4, p1}, Les/eg6;->L1(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->i()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v2, v1

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_0
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    const/4 v3, 0x1

    if-lt v0, v1, :cond_a

    const/16 v4, 0x39

    if-le v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Les/eg6;->x1()I

    move-result v0

    :cond_2
    int-to-char v0, v0

    aput-char v0, v2, v3

    iget v0, p0, Les/to4;->e:I

    array-length v5, v2

    add-int/2addr v0, v5

    const/4 v5, 0x2

    sub-int/2addr v0, v5

    iget v6, p0, Les/to4;->f:I

    if-le v0, v6, :cond_3

    move v0, v6

    :cond_3
    const/4 v6, 0x1

    :goto_0
    iget v7, p0, Les/to4;->e:I

    if-lt v7, v0, :cond_4

    invoke-virtual {p0, v2, v5, v3, v6}, Les/eg6;->Y0([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v8, p0, Les/eg6;->U:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Les/to4;->e:I

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    if-lt v8, v1, :cond_6

    if-le v8, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v8, v8

    aput-char v8, v2, v5

    move v5, v7

    goto :goto_0

    :cond_6
    :goto_1
    const/16 v0, 0x2e

    if-eq v8, v0, :cond_9

    const/16 v0, 0x65

    if-eq v8, v0, :cond_9

    const/16 v0, 0x45

    if-ne v8, v0, :cond_7

    goto :goto_2

    :cond_7
    iput v7, p0, Les/to4;->e:I

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0, v5}, Les/e96;->x(I)V

    iget-object v0, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v0}, Les/fz2;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v8}, Les/eg6;->y1(I)V

    :cond_8
    invoke-virtual {p0, v3, v6}, Les/to4;->A0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    const/4 v0, 0x1

    move-object v1, p0

    move v3, v5

    move v4, v8

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Les/eg6;->V0([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    invoke-virtual {p0, v0, v3}, Les/eg6;->N0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final Y0([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Les/to4;->e:I

    iget p2, p0, Les/to4;->f:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1, v2}, Les/e96;->x(I)V

    invoke-virtual {p0, p3, v5}, Les/to4;->A0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Les/eg6;->U:[B

    iget p2, p0, Les/to4;->e:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Les/to4;->e:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->l()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    iput p2, p0, Les/to4;->e:I

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1, v2}, Les/e96;->x(I)V

    iget-object p1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {p1}, Les/fz2;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Les/eg6;->U:[B

    iget p2, p0, Les/to4;->e:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Les/to4;->e:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Les/eg6;->y1(I)V

    :cond_5
    invoke-virtual {p0, p3, v5}, Les/to4;->A0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Les/eg6;->V0([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public Z0(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->i()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Les/eg6;->x1()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v2, v1

    iget p1, p0, Les/to4;->e:I

    array-length v3, v2

    add-int/2addr p1, v3

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    iget v4, p0, Les/to4;->f:I

    if-le p1, v4, :cond_1

    move p1, v4

    :cond_1
    const/4 v6, 0x1

    :goto_0
    iget v4, p0, Les/to4;->e:I

    if-lt v4, p1, :cond_2

    invoke-virtual {p0, v2, v3, v1, v6}, Les/eg6;->Y0([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v5, p0, Les/eg6;->U:[B

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Les/to4;->e:I

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_4

    const/16 v7, 0x39

    if-le v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto :goto_0

    :cond_4
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_7

    const/16 p1, 0x65

    if-eq v5, p1, :cond_7

    const/16 p1, 0x45

    if-ne v5, p1, :cond_5

    goto :goto_2

    :cond_5
    iput v4, p0, Les/to4;->e:I

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1, v3}, Les/e96;->x(I)V

    iget-object p1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {p1}, Les/fz2;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v5}, Les/eg6;->y1(I)V

    :cond_6
    invoke-virtual {p0, v1, v6}, Les/to4;->A0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v4, v5

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Les/eg6;->V0([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public a0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/eg6;->T:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/to4;->c:Les/jl2;

    invoke-virtual {v0}, Les/jl2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Les/eg6;->T:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Les/eg6;->T:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public a1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Les/uo4;->X(I)V

    :cond_0
    invoke-virtual {p0, p1}, Les/eg6;->b1(I)V

    return-void
.end method

.method public b1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/uo4;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public c1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/uo4;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public d0()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Les/eg6;->D0(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Les/uo4;->P(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, Les/to4;->e:I

    iget v4, p0, Les/to4;->f:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Les/eg6;->U:[B

    iget v4, p0, Les/to4;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Les/to4;->e:I

    aget-byte v3, v3, v4

    invoke-static {v3}, Les/f50;->b(I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Les/uo4;->V(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    :cond_a
    int-to-char v0, v0

    return v0
.end method

.method public d1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iput p2, p0, Les/to4;->e:I

    invoke-virtual {p0, p1}, Les/eg6;->c1(I)V

    return-void
.end method

.method public e1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, Les/eg6;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Les/eg6;->D0(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized token \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/uo4;->Q(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public h(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/to4;->s:[B

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/uo4;->Q(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Les/eg6;->O:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Les/eg6;->C0(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Les/to4;->s:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/eg6;->O:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Les/to4;->s:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Les/to4;->f0()Les/r00;

    move-result-object v0

    invoke-virtual {p0}, Les/eg6;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Les/uo4;->M(Ljava/lang/String;Les/r00;Lcom/fasterxml/jackson/core/Base64Variant;)V

    invoke-virtual {v0}, Les/r00;->w()[B

    move-result-object p1

    iput-object p1, p0, Les/to4;->s:[B

    :cond_3
    :goto_0
    iget-object p1, p0, Les/to4;->s:[B

    return-object p1
.end method

.method public final h1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Les/to4;->e:I

    :cond_1
    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iget v0, p0, Les/to4;->e:I

    iput v0, p0, Les/to4;->i:I

    return-void
.end method

.method public k0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Les/to4;->k0()V

    iget-object v0, p0, Les/eg6;->M:Les/e10;

    invoke-virtual {v0}, Les/e10;->F()V

    iget-boolean v0, p0, Les/eg6;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/eg6;->U:[B

    if-eqz v0, :cond_0

    sget-object v1, Les/r00;->f:[B

    iput-object v1, p0, Les/eg6;->U:[B

    iget-object v1, p0, Les/to4;->c:Les/jl2;

    invoke-virtual {v1, v0}, Les/jl2;->p([B)V

    :cond_0
    return-void
.end method

.method public m()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Les/to4;->c:Les/jl2;

    invoke-virtual {v1}, Les/jl2;->l()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Les/to4;->g:J

    iget v1, p0, Les/to4;->e:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Les/to4;->h:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public m1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/eg6;->O:Z

    sget-object v0, Les/eg6;->W:[I

    iget-object v1, p0, Les/eg6;->U:[B

    :goto_0
    iget v2, p0, Les/to4;->e:I

    iget v3, p0, Les/to4;->f:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Les/to4;->q0()V

    iget v2, p0, Les/to4;->e:I

    iget v3, p0, Les/to4;->f:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_7

    iput v4, p0, Les/to4;->e:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eq v5, v3, :cond_6

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Les/uo4;->Y(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Les/eg6;->a1(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Les/eg6;->p1(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Les/eg6;->o1(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Les/eg6;->n1(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Les/eg6;->d0()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    iput v2, p0, Les/to4;->e:I

    goto :goto_0
.end method

.method public final n1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Les/to4;->e:I

    iget v0, p0, Les/to4;->f:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_0
    iget-object p1, p0, Les/eg6;->U:[B

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/to4;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Les/eg6;->d1(II)V

    :cond_1
    return-void
.end method

.method public final o1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Les/to4;->e:I

    iget v0, p0, Les/to4;->f:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_0
    iget-object p1, p0, Les/eg6;->U:[B

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/to4;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Les/eg6;->d1(II)V

    :cond_1
    iget p1, p0, Les/to4;->e:I

    iget v0, p0, Les/to4;->f:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_2
    iget-object p1, p0, Les/eg6;->U:[B

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/to4;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Les/eg6;->d1(II)V

    :cond_3
    return-void
.end method

.method public final p0()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->f:I

    iget-wide v1, p0, Les/to4;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/to4;->g:J

    iget v1, p0, Les/to4;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Les/to4;->i:I

    iget v1, p0, Les/eg6;->Q:I

    sub-int/2addr v1, v0

    iput v1, p0, Les/eg6;->Q:I

    iget-object v0, p0, Les/eg6;->T:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Les/eg6;->U:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iput v1, p0, Les/to4;->e:I

    iput v0, p0, Les/to4;->f:I

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Les/eg6;->a0()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/eg6;->U:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final p1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Les/to4;->e:I

    iget v0, p0, Les/to4;->f:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_0
    iget-object p1, p0, Les/eg6;->U:[B

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/to4;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Les/eg6;->d1(II)V

    :cond_1
    iget p1, p0, Les/to4;->e:I

    iget v0, p0, Les/to4;->f:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_2
    iget-object p1, p0, Les/eg6;->U:[B

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/to4;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Les/eg6;->d1(II)V

    :cond_3
    iget p1, p0, Les/to4;->e:I

    iget v0, p0, Les/to4;->f:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_4
    iget-object p1, p0, Les/eg6;->U:[B

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/to4;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_5

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Les/eg6;->d1(II)V

    :cond_5
    return-void
.end method

.method public final q1()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Les/eg6;->U:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x20

    if-le v1, v3, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    iput v0, p0, Les/to4;->e:I

    invoke-virtual {p0}, Les/eg6;->r1()I

    move-result v0

    return v0

    :cond_3
    if-eq v1, v3, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iput v2, p0, Les/to4;->i:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Les/eg6;->h1()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Les/uo4;->X(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Les/eg6;->r1()I

    move-result v0

    return v0
.end method

.method public final r1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v1}, Les/fz2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Les/eg6;->k1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Les/eg6;->u1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iput v2, p0, Les/to4;->i:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Les/eg6;->h1()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Les/uo4;->X(I)V

    goto :goto_0
.end method

.method public final x1()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Les/eg6;->U:[B

    iget v1, p0, Les/to4;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Les/to4;->t0(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Les/to4;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Les/to4;->e:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, Les/to4;->e:I

    iget v4, p0, Les/to4;->f:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Les/eg6;->p0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, Les/eg6;->U:[B

    iget v3, p0, Les/to4;->e:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Les/to4;->e:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method public final z1([III)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Les/to4;->o:Les/e96;

    invoke-virtual {v8}, Les/e96;->i()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_c

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v13, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    const/16 v15, 0x7f

    if-le v13, v15, :cond_a

    and-int/lit16 v15, v12, 0xe0

    const/16 v5, 0xc0

    if-ne v15, v5, :cond_1

    and-int/lit8 v5, v12, 0x1f

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    and-int/lit16 v5, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v5, v15, :cond_2

    and-int/lit8 v5, v12, 0xf

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v5, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v5, v15, :cond_3

    and-int/lit8 v5, v12, 0x7

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v13}, Les/eg6;->b1(I)V

    const/4 v5, 0x1

    goto :goto_2

    :goto_3
    add-int v13, v14, v12

    if-le v13, v4, :cond_4

    const-string v13, " in field name"

    invoke-virtual {v0, v13}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_4
    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v6, 0x80

    if-eq v15, v6, :cond_5

    invoke-virtual {v0, v13}, Les/eg6;->c1(I)V

    :cond_5
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x1

    if-le v12, v13, :cond_8

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x3

    and-int/lit16 v15, v13, 0xc0

    if-eq v15, v6, :cond_6

    invoke-virtual {v0, v13}, Les/eg6;->c1(I)V

    :cond_6
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x2

    if-le v12, v13, :cond_8

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x4

    and-int/lit16 v10, v13, 0xc0

    if-eq v10, v6, :cond_7

    and-int/lit16 v6, v13, 0xff

    invoke-virtual {v0, v6}, Les/eg6;->c1(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v5, v6

    :cond_8
    move v13, v5

    const/4 v5, 0x2

    if-le v12, v5, :cond_a

    const/high16 v5, 0x10000

    sub-int/2addr v13, v5

    array-length v5, v8

    if-lt v11, v5, :cond_9

    iget-object v5, v0, Les/to4;->o:Les/e96;

    invoke-virtual {v5}, Les/e96;->k()[C

    move-result-object v8

    :cond_9
    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v6, v13, 0xa

    const v10, 0xd800

    add-int/2addr v6, v10

    int-to-char v6, v6

    aput-char v6, v8, v11

    and-int/lit16 v6, v13, 0x3ff

    const v10, 0xdc00

    or-int v13, v6, v10

    move v11, v5

    :cond_a
    move v10, v14

    array-length v5, v8

    if-lt v11, v5, :cond_b

    iget-object v5, v0, Les/to4;->o:Les/e96;

    invoke-virtual {v5}, Les/e96;->k()[C

    move-result-object v5

    move-object v8, v5

    :cond_b
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v13

    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_c
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_d

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_d
    iget-object v3, v0, Les/eg6;->M:Les/e10;

    invoke-virtual {v3, v4, v1, v2}, Les/e10;->o(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
