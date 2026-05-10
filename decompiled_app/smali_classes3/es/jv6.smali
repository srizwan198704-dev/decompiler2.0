.class public final Les/jv6;
.super Les/cz2;


# static fields
.field public static final A:[C


# instance fields
.field public final t:Ljava/io/Writer;

.field public u:[C

.field public v:I

.field public w:I

.field public x:I

.field public y:[C

.field public z:Les/qp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Les/f50;->d()[C

    move-result-object v0

    sput-object v0, Les/jv6;->A:[C

    return-void
.end method

.method public constructor <init>(Les/jl2;ILes/vi4;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/cz2;-><init>(Les/jl2;ILes/vi4;)V

    iput-object p4, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {p1}, Les/jl2;->d()[C

    move-result-object p1

    iput-object p1, p0, Les/jv6;->u:[C

    array-length p1, p1

    iput p1, p0, Les/jv6;->x:I

    return-void
.end method

.method private final g0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/jv6;->w:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_0
    iget v0, p0, Les/jv6;->w:I

    iget-object v1, p0, Les/jv6;->u:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Les/jv6;->w:I

    return-void
.end method

.method private i0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/jv6;->w:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_0
    iget-object v0, p0, Les/jv6;->u:[C

    iget v1, p0, Les/jv6;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/jv6;->w:I

    const/16 v3, 0x22

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Les/ph4;->g(I[CI)I

    move-result p1

    iget-object v0, p0, Les/jv6;->u:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Les/jv6;->w:I

    aput-char v3, v0, p1

    return-void
.end method

.method private j0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/jv6;->w:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_0
    iget-object v0, p0, Les/jv6;->u:[C

    iget v1, p0, Les/jv6;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/jv6;->w:I

    const/16 v3, 0x22

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Les/ph4;->i(J[CI)I

    move-result p1

    iget-object p2, p0, Les/jv6;->u:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Les/jv6;->w:I

    aput-char v3, p2, p1

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Les/jv6;->S(Ljava/lang/String;)V

    iget-boolean v0, p0, Les/ac2;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Les/jv6;->i0(I)V

    return-void

    :cond_0
    iget v0, p0, Les/jv6;->w:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_1
    iget-object v0, p0, Les/jv6;->u:[C

    iget v1, p0, Les/jv6;->w:I

    invoke-static {p1, v0, v1}, Les/ph4;->g(I[CI)I

    move-result p1

    iput p1, p0, Les/jv6;->w:I

    return-void
.end method

.method public D(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Les/jv6;->S(Ljava/lang/String;)V

    iget-boolean v0, p0, Les/ac2;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Les/jv6;->j0(J)V

    return-void

    :cond_0
    iget v0, p0, Les/jv6;->w:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_1
    iget-object v0, p0, Les/jv6;->u:[C

    iget v1, p0, Les/jv6;->w:I

    invoke-static {p1, p2, v0, v1}, Les/ph4;->i(J[CI)I

    move-result p1

    iput p1, p0, Les/jv6;->w:I

    return-void
.end method

.method public G(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/jv6;->w:I

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_0
    iget-object v0, p0, Les/jv6;->u:[C

    iget v1, p0, Les/jv6;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/jv6;->w:I

    aput-char p1, v0, v1

    return-void
.end method

.method public H(Les/qp5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Les/qp5;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/jv6;->I(Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Les/jv6;->x:I

    iget v2, p0, Les/jv6;->w:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Les/jv6;->Y()V

    iget v1, p0, Les/jv6;->x:I

    iget v2, p0, Les/jv6;->w:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    iget-object v1, p0, Les/jv6;->u:[C

    iget v2, p0, Les/jv6;->w:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Les/jv6;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Les/jv6;->w:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Les/jv6;->r0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public J([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    iget v0, p0, Les/jv6;->x:I

    iget v1, p0, Les/jv6;->w:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_0
    iget-object v0, p0, Les/jv6;->u:[C

    iget v1, p0, Les/jv6;->w:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Les/jv6;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Les/jv6;->w:I

    return-void

    :cond_1
    invoke-virtual {p0}, Les/jv6;->Y()V

    iget-object v0, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public L()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Les/jv6;->S(Ljava/lang/String;)V

    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0}, Les/iz2;->j()Les/iz2;

    move-result-object v0

    iput-object v0, p0, Les/ac2;->j:Les/iz2;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Les/w15;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Les/jv6;->w:I

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_1
    iget-object v0, p0, Les/jv6;->u:[C

    iget v1, p0, Les/jv6;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/jv6;->w:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public N()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Les/jv6;->S(Ljava/lang/String;)V

    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0}, Les/iz2;->k()Les/iz2;

    move-result-object v0

    iput-object v0, p0, Les/ac2;->j:Les/iz2;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Les/w15;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Les/jv6;->w:I

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_1
    iget-object v0, p0, Les/jv6;->u:[C

    iget v1, p0, Les/jv6;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/jv6;->w:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Les/jv6;->S(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Les/jv6;->g0()V

    return-void

    :cond_0
    iget v0, p0, Les/jv6;->w:I

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_1
    iget-object v0, p0, Les/jv6;->u:[C

    iget v1, p0, Les/jv6;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/jv6;->w:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Les/jv6;->n0(Ljava/lang/String;)V

    iget p1, p0, Les/jv6;->w:I

    iget v0, p0, Les/jv6;->x:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_2
    iget-object p1, p0, Les/jv6;->u:[C

    iget v0, p0, Les/jv6;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/jv6;->w:I

    aput-char v2, p1, v0

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/jv6;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0}, Les/iz2;->o()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Les/cz2;->q:Les/qp5;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Les/qp5;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/jv6;->I(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x3a

    goto :goto_0

    :cond_5
    const/16 v0, 0x2c

    :goto_0
    iget v1, p0, Les/jv6;->w:I

    iget v2, p0, Les/jv6;->x:I

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_6
    iget-object v1, p0, Les/jv6;->u:[C

    iget v2, p0, Les/jv6;->w:I

    aput-char v0, v1, v2

    add-int/2addr v2, p1

    iput v2, p0, Les/jv6;->w:I

    return-void
.end method

.method public final X()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Les/jv6;->y:[C

    return-object v0
.end method

.method public Y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/jv6;->w:I

    iget v1, p0, Les/jv6;->v:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Les/jv6;->v:I

    iput v2, p0, Les/jv6;->w:I

    iget-object v2, p0, Les/jv6;->t:Ljava/io/Writer;

    iget-object v3, p0, Les/jv6;->u:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final Z([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    aput-char v2, p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-char p4, p5

    aput-char p4, p1, p2

    move p2, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/jv6;->y:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Les/jv6;->X()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p3, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v1, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 p5, p2, -0x5

    aput-char v2, p1, p3

    add-int/lit8 p3, p2, -0x4

    const/16 v0, 0x75

    aput-char v0, p1, p5

    if-le p4, v1, :cond_3

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    add-int/lit8 v1, p2, -0x3

    sget-object v2, Les/jv6;->A:[C

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    and-int/lit8 p3, p5, 0xf

    aget-char p3, v2, p3

    aput-char p3, p1, v1

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p5, p2, -0x3

    const/16 v0, 0x30

    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p5

    :goto_1
    add-int/lit8 p3, p2, 0x1

    sget-object p5, Les/jv6;->A:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, p3

    add-int/lit8 p2, p2, -0x4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Les/jv6;->y:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, Les/jv6;->X()[C

    move-result-object p1

    :cond_5
    iget p3, p0, Les/jv6;->w:I

    iput p3, p0, Les/jv6;->v:I

    const/4 p3, 0x6

    if-le p4, v1, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    and-int/lit16 v1, p4, 0xff

    sget-object v2, Les/jv6;->A:[C

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    const/16 v3, 0xa

    aput-char v0, p1, v3

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v2, p5

    const/16 v0, 0xb

    aput-char p5, p1, v0

    shr-int/lit8 p5, v1, 0x4

    aget-char p5, v2, p5

    const/16 v0, 0xc

    aput-char p5, p1, v0

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v2, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    iget-object p4, p0, Les/jv6;->t:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    sget-object p5, Les/jv6;->A:[C

    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    iget-object p4, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    iget-object p5, p0, Les/jv6;->z:Les/qp5;

    if-nez p5, :cond_8

    iget-object p5, p0, Les/cz2;->p:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p5, p4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Les/qp5;

    move-result-object p4

    invoke-interface {p4}, Les/qp5;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_8
    invoke-interface {p5}, Les/qp5;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    iput-object p5, p0, Les/jv6;->z:Les/qp5;

    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method public final a0(CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, Les/jv6;->w:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v0, p1, -0x2

    iput v0, p0, Les/jv6;->v:I

    iget-object v2, p0, Les/jv6;->u:[C

    sub-int/2addr p1, v3

    aput-char v1, v2, v0

    int-to-char p2, p2

    aput-char p2, v2, p1

    return-void

    :cond_0
    iget-object p1, p0, Les/jv6;->y:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Les/jv6;->X()[C

    move-result-object p1

    :cond_1
    iget v1, p0, Les/jv6;->w:I

    iput v1, p0, Les/jv6;->v:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    iget-object p2, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    iget p2, p0, Les/jv6;->w:I

    const/4 v0, 0x6

    const/16 v3, 0xff

    if-lt p2, v0, :cond_4

    iget-object v0, p0, Les/jv6;->u:[C

    add-int/lit8 v4, p2, -0x6

    iput v4, p0, Les/jv6;->v:I

    aput-char v1, v0, v4

    add-int/lit8 v1, p2, -0x5

    const/16 v4, 0x75

    aput-char v4, v0, v1

    if-le p1, v3, :cond_3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, -0x4

    sget-object v5, Les/jv6;->A:[C

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    aput-char v1, v0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, -0x4

    const/16 v3, 0x30

    aput-char v3, v0, v1

    add-int/lit8 p2, p2, -0x3

    aput-char v3, v0, p2

    :goto_0
    add-int/lit8 v1, p2, 0x1

    sget-object v3, Les/jv6;->A:[C

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, v3, v4

    aput-char v4, v0, v1

    add-int/2addr p2, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v3, p1

    aput-char p1, v0, p2

    return-void

    :cond_4
    iget-object p2, p0, Les/jv6;->y:[C

    if-nez p2, :cond_5

    invoke-virtual {p0}, Les/jv6;->X()[C

    move-result-object p2

    :cond_5
    iget v1, p0, Les/jv6;->w:I

    iput v1, p0, Les/jv6;->v:I

    if-le p1, v3, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v2, v1, 0xff

    and-int/lit16 v3, p1, 0xff

    sget-object v4, Les/jv6;->A:[C

    shr-int/lit8 v2, v2, 0x4

    aget-char v2, v4, v2

    const/16 v5, 0xa

    aput-char v2, p2, v5

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    const/16 v2, 0xb

    aput-char v1, p2, v2

    shr-int/lit8 v1, v3, 0x4

    aget-char v1, v4, v1

    const/16 v2, 0xc

    aput-char v1, p2, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v4, p1

    const/16 v1, 0xd

    aput-char p1, p2, v1

    iget-object p1, p0, Les/jv6;->t:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    sget-object v1, Les/jv6;->A:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    const/4 v1, 0x7

    aput-char p1, p2, v1

    iget-object p1, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    iget-object p2, p0, Les/jv6;->z:Les/qp5;

    if-nez p2, :cond_8

    iget-object p2, p0, Les/cz2;->p:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Les/qp5;

    move-result-object p1

    invoke-interface {p1}, Les/qp5;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Les/qp5;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Les/jv6;->z:Les/qp5;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, Les/jv6;->w:I

    if-lt v1, p2, :cond_9

    sub-int/2addr v1, p2

    iput v1, p0, Les/jv6;->v:I

    iget-object v2, p0, Les/jv6;->u:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_9
    iput v1, p0, Les/jv6;->v:I

    iget-object p2, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Les/jv6;->u:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Les/jv6;->u:[C

    iget-object v1, p0, Les/cz2;->m:Les/jl2;

    invoke-virtual {v1, v0}, Les/jl2;->n([C)V

    :cond_0
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0}, Les/iz2;->o()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {p1, p0}, Les/w15;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {p1, p0}, Les/w15;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {p1, p0}, Les/w15;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {p1}, Les/fz2;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {p1, p0}, Les/w15;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {p1}, Les/fz2;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {p1, p0}, Les/w15;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Les/ac2;->close()V

    iget-object v0, p0, Les/jv6;->u:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Les/ac2;->U(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Les/ac2;->T()Les/iz2;

    move-result-object v0

    invoke-virtual {v0}, Les/fz2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Les/jv6;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/fz2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/jv6;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/jv6;->Y()V

    const/4 v0, 0x0

    iput v0, p0, Les/jv6;->v:I

    iput v0, p0, Les/jv6;->w:I

    iget-object v0, p0, Les/jv6;->t:Ljava/io/Writer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/cz2;->m:Les/jl2;

    invoke-virtual {v0}, Les/jl2;->m()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Les/ac2;->U(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Les/ac2;->U(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Les/jv6;->b0()V

    return-void
.end method

.method public d0(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, Les/jv6;->x:I

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    const/4 v3, 0x2

    :goto_0
    shr-int/2addr v2, v3

    :cond_0
    if-gt p3, v0, :cond_2

    iget v4, p0, Les/jv6;->w:I

    if-le v4, v1, :cond_1

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_1
    add-int/lit8 v4, p3, 0x1

    aget-byte v5, p2, p3

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, p3, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 p3, p3, 0x3

    aget-byte v5, p2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    iget-object v5, p0, Les/jv6;->u:[C

    iget v6, p0, Les/jv6;->w:I

    invoke-virtual {p1, v4, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v4

    iput v4, p0, Les/jv6;->w:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    iget-object v2, p0, Les/jv6;->u:[C

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x5c

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Les/jv6;->w:I

    const/16 v4, 0x6e

    aput-char v4, v2, v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    iget v0, p0, Les/jv6;->w:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_4
    iget-object p2, p0, Les/jv6;->u:[C

    iget v0, p0, Les/jv6;->w:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result p1

    iput p1, p0, Les/jv6;->w:I

    :cond_5
    return-void
.end method

.method public e0(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Les/jv6;->h0(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget v0, p0, Les/jv6;->w:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Les/jv6;->u:[C

    iget v0, p0, Les/jv6;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/jv6;->w:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    iget-boolean p2, p0, Les/cz2;->r:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Les/jv6;->n0(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Les/jv6;->u:[C

    iget v0, p0, Les/jv6;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/jv6;->w:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    invoke-virtual {p0, p1}, Les/jv6;->n0(Ljava/lang/String;)V

    iget p1, p0, Les/jv6;->w:I

    iget p2, p0, Les/jv6;->x:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_4
    iget-object p1, p0, Les/jv6;->u:[C

    iget p2, p0, Les/jv6;->w:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Les/jv6;->w:I

    aput-char v1, p1, p2

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/jv6;->Y()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Les/jv6;->x:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    iget-object v5, p0, Les/jv6;->u:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v2, p0, Les/cz2;->p:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Les/jv6;->m0(I)V

    goto :goto_1

    :cond_1
    iget v2, p0, Les/cz2;->o:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v2}, Les/jv6;->l0(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Les/jv6;->k0(I)V

    :goto_1
    if-lt v4, v0, :cond_3

    return-void

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/jv6;->Y()V

    iget-object v0, p0, Les/jv6;->t:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Les/ac2;->U(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public h0(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {p2, p0}, Les/w15;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {p2, p0}, Les/w15;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    iget-boolean p2, p0, Les/cz2;->r:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Les/jv6;->n0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget p2, p0, Les/jv6;->w:I

    iget v0, p0, Les/jv6;->x:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_2
    iget-object p2, p0, Les/jv6;->u:[C

    iget v0, p0, Les/jv6;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/jv6;->w:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    invoke-virtual {p0, p1}, Les/jv6;->n0(Ljava/lang/String;)V

    iget p1, p0, Les/jv6;->w:I

    iget p2, p0, Les/jv6;->x:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_3
    iget-object p1, p0, Les/jv6;->u:[C

    iget p2, p0, Les/jv6;->w:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Les/jv6;->w:I

    aput-char v1, p1, p2

    :goto_1
    return-void
.end method

.method public final k0(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/cz2;->n:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    :cond_0
    iget-object v4, p0, Les/jv6;->u:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    aget v5, v0, v9

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_2

    iget-object v6, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Les/jv6;->u:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-virtual/range {v5 .. v10}, Les/jv6;->Z([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final l0(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Les/cz2;->n:[I

    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    :cond_0
    iget-object v5, p0, Les/jv6;->u:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v6, v2, v3

    if-lez v6, :cond_3

    iget-object v7, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, Les/jv6;->u:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Les/jv6;->Z([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public m(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Les/jv6;->S(Ljava/lang/String;)V

    iget v0, p0, Les/jv6;->w:I

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_0
    iget-object v0, p0, Les/jv6;->u:[C

    iget v1, p0, Les/jv6;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/jv6;->w:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Les/jv6;->d0(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    iget p1, p0, Les/jv6;->w:I

    iget p2, p0, Les/jv6;->x:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_1
    iget-object p1, p0, Les/jv6;->u:[C

    iget p2, p0, Les/jv6;->w:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Les/jv6;->w:I

    aput-char v2, p1, p2

    return-void
.end method

.method public final m0(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Les/cz2;->n:[I

    iget v1, p0, Les/cz2;->o:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Les/cz2;->p:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, p1, :cond_6

    :cond_1
    iget-object v7, p0, Les/jv6;->u:[C

    aget-char v12, v7, v4

    if-ge v12, v2, :cond_2

    aget v6, v0, v12

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_2
    if-le v12, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Les/qp5;

    move-result-object v7

    iput-object v7, p0, Les/jv6;->z:Les/qp5;

    if-eqz v7, :cond_4

    const/4 v6, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_1

    :goto_1
    sub-int v7, v4, v5

    if-lez v7, :cond_5

    iget-object v8, p0, Les/jv6;->t:Ljava/io/Writer;

    iget-object v9, p0, Les/jv6;->u:[C

    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v4, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    iget-object v9, p0, Les/jv6;->u:[C

    move-object v8, p0

    move v10, v4

    move v11, p1

    move v13, v6

    invoke-virtual/range {v8 .. v13}, Les/jv6;->Z([CIICI)I

    move-result v5

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Les/jv6;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Les/jv6;->f0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, Les/jv6;->w:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_1
    iget-object v1, p0, Les/jv6;->u:[C

    iget v2, p0, Les/jv6;->w:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Les/cz2;->p:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Les/jv6;->q0(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Les/cz2;->o:I

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p1}, Les/jv6;->p0(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Les/jv6;->o0(I)V

    :goto_0
    return-void
.end method

.method public final o0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/jv6;->w:I

    add-int/2addr v0, p1

    iget-object p1, p0, Les/cz2;->n:[I

    array-length v1, p1

    :goto_0
    iget v2, p0, Les/jv6;->w:I

    if-ge v2, v0, :cond_3

    :cond_0
    iget-object v2, p0, Les/jv6;->u:[C

    iget v3, p0, Les/jv6;->w:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    aget v4, p1, v4

    if-eqz v4, :cond_2

    iget v4, p0, Les/jv6;->v:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    iget-object v5, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget-object v2, p0, Les/jv6;->u:[C

    iget v3, p0, Les/jv6;->w:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Les/jv6;->w:I

    aget-char v2, v2, v3

    aget v3, p1, v2

    invoke-virtual {p0, v2, v3}, Les/jv6;->a0(CI)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Les/jv6;->w:I

    if-lt v3, v0, :cond_0

    :cond_3
    return-void
.end method

.method public p(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Les/jv6;->S(Ljava/lang/String;)V

    iget v0, p0, Les/jv6;->w:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_0
    iget v0, p0, Les/jv6;->w:I

    iget-object v1, p0, Les/jv6;->u:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/jv6;->w:I

    return-void
.end method

.method public final p0(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget v0, p0, Les/jv6;->w:I

    add-int/2addr v0, p1

    iget-object p1, p0, Les/cz2;->n:[I

    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, Les/jv6;->w:I

    if-ge v2, v0, :cond_4

    :cond_0
    iget-object v2, p0, Les/jv6;->u:[C

    iget v3, p0, Les/jv6;->w:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_1

    aget v5, p1, v4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    if-le v4, p2, :cond_3

    const/4 v5, -0x1

    :goto_1
    iget v6, p0, Les/jv6;->v:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_2

    iget-object v7, p0, Les/jv6;->t:Ljava/io/Writer;

    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    :cond_2
    iget v2, p0, Les/jv6;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Les/jv6;->w:I

    invoke-virtual {p0, v4, v5}, Les/jv6;->a0(CI)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Les/jv6;->w:I

    if-lt v3, v0, :cond_0

    :cond_4
    return-void
.end method

.method public final q0(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget v0, p0, Les/jv6;->w:I

    add-int/2addr v0, p1

    iget-object p1, p0, Les/cz2;->n:[I

    iget v1, p0, Les/cz2;->o:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Les/cz2;->p:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_0
    iget v5, p0, Les/jv6;->w:I

    if-ge v5, v0, :cond_6

    :cond_1
    iget-object v5, p0, Les/jv6;->u:[C

    iget v6, p0, Les/jv6;->w:I

    aget-char v5, v5, v6

    if-ge v5, v3, :cond_2

    aget v6, p1, v5

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Les/qp5;

    move-result-object v6

    iput-object v6, p0, Les/jv6;->z:Les/qp5;

    if-eqz v6, :cond_5

    const/4 v6, -0x2

    :goto_1
    iget v7, p0, Les/jv6;->w:I

    iget v8, p0, Les/jv6;->v:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_4

    iget-object v9, p0, Les/jv6;->t:Ljava/io/Writer;

    iget-object v10, p0, Les/jv6;->u:[C

    invoke-virtual {v9, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    :cond_4
    iget v7, p0, Les/jv6;->w:I

    add-int/2addr v7, v2

    iput v7, p0, Les/jv6;->w:I

    invoke-virtual {p0, v5, v6}, Les/jv6;->a0(CI)V

    goto :goto_0

    :cond_5
    iget v5, p0, Les/jv6;->w:I

    add-int/2addr v5, v2

    iput v5, p0, Les/jv6;->w:I

    if-lt v5, v0, :cond_1

    :cond_6
    return-void
.end method

.method public r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0}, Les/fz2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v1}, Les/fz2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v1}, Les/fz2;->b()I

    move-result v1

    invoke-interface {v0, p0, v1}, Les/w15;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Les/jv6;->w:I

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_2
    iget-object v0, p0, Les/jv6;->u:[C

    iget v1, p0, Les/jv6;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/jv6;->w:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0}, Les/iz2;->i()Les/iz2;

    move-result-object v0

    iput-object v0, p0, Les/ac2;->j:Les/iz2;

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/jv6;->x:I

    iget v1, p0, Les/jv6;->w:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Les/jv6;->u:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Les/jv6;->w:I

    add-int/2addr v1, v0

    iput v1, p0, Les/jv6;->w:I

    invoke-virtual {p0}, Les/jv6;->Y()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    iget v2, p0, Les/jv6;->x:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    iget-object v5, p0, Les/jv6;->u:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Les/jv6;->v:I

    iput v2, p0, Les/jv6;->w:I

    invoke-virtual {p0}, Les/jv6;->Y()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    iget-object v4, p0, Les/jv6;->u:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Les/jv6;->v:I

    iput v1, p0, Les/jv6;->w:I

    return-void
.end method

.method public u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0}, Les/fz2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v1}, Les/fz2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v1}, Les/fz2;->b()I

    move-result v1

    invoke-interface {v0, p0, v1}, Les/w15;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Les/jv6;->w:I

    iget v1, p0, Les/jv6;->x:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Les/jv6;->Y()V

    :cond_2
    iget-object v0, p0, Les/jv6;->u:[C

    iget v1, p0, Les/jv6;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/jv6;->w:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0}, Les/iz2;->i()Les/iz2;

    move-result-object v0

    iput-object v0, p0, Les/ac2;->j:Les/iz2;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0, p1}, Les/iz2;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Les/jv6;->e0(Ljava/lang/String;Z)V

    return-void
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Les/jv6;->S(Ljava/lang/String;)V

    invoke-direct {p0}, Les/jv6;->g0()V

    return-void
.end method

.method public x(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/ac2;->i:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Les/ac2;->U(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Les/jv6;->S(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/jv6;->I(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/jv6;->O(Ljava/lang/String;)V

    return-void
.end method

.method public y(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/ac2;->i:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Les/ac2;->U(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Les/jv6;->S(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/jv6;->I(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/jv6;->O(Ljava/lang/String;)V

    return-void
.end method
