.class public Les/dg6;
.super Les/cz2;


# static fields
.field public static final B:[B

.field public static final C:[B

.field public static final E:[B

.field public static final F:[B


# instance fields
.field public A:Z

.field public final t:Ljava/io/OutputStream;

.field public u:[B

.field public v:I

.field public final w:I

.field public final x:I

.field public y:[C

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Les/f50;->c()[B

    move-result-object v0

    sput-object v0, Les/dg6;->B:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Les/dg6;->C:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Les/dg6;->E:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Les/dg6;->F:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Les/jl2;ILes/vi4;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/cz2;-><init>(Les/jl2;ILes/vi4;)V

    iput-object p4, p0, Les/dg6;->t:Ljava/io/OutputStream;

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/dg6;->A:Z

    invoke-virtual {p1}, Les/jl2;->i()[B

    move-result-object p2

    iput-object p2, p0, Les/dg6;->u:[B

    array-length p2, p2

    iput p2, p0, Les/dg6;->w:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Les/dg6;->x:I

    invoke-virtual {p1}, Les/jl2;->d()[C

    move-result-object p1

    iput-object p1, p0, Les/dg6;->y:[C

    array-length p1, p1

    iput p1, p0, Les/dg6;->z:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Les/ac2;->U(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Les/cz2;->i(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
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

    invoke-virtual {p0, v0}, Les/dg6;->S(Ljava/lang/String;)V

    iget v0, p0, Les/dg6;->v:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Les/dg6;->w:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    iget-boolean v0, p0, Les/ac2;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Les/dg6;->m0(I)V

    return-void

    :cond_1
    iget-object v0, p0, Les/dg6;->u:[B

    iget v1, p0, Les/dg6;->v:I

    invoke-static {p1, v0, v1}, Les/ph4;->f(I[BI)I

    move-result p1

    iput p1, p0, Les/dg6;->v:I

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

    invoke-virtual {p0, v0}, Les/dg6;->S(Ljava/lang/String;)V

    iget-boolean v0, p0, Les/ac2;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Les/dg6;->n0(J)V

    return-void

    :cond_0
    iget v0, p0, Les/dg6;->v:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Les/dg6;->w:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_1
    iget-object v0, p0, Les/dg6;->u:[B

    iget v1, p0, Les/dg6;->v:I

    invoke-static {p1, p2, v0, v1}, Les/ph4;->h(J[BI)I

    move-result p1

    iput p1, p0, Les/dg6;->v:I

    return-void
.end method

.method public G(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget v0, p0, Les/dg6;->v:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Les/dg6;->w:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    iget-object v0, p0, Les/dg6;->u:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, Les/dg6;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/dg6;->v:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Les/dg6;->v:I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Les/dg6;->v:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Les/dg6;->a0(I[CII)I

    :goto_0
    return-void
.end method

.method public H(Les/qp5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    invoke-interface {p1}, Les/qp5;->asUnquotedUTF8()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Les/dg6;->f0([B)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Les/dg6;->y:[C

    array-length v4, v3

    if-ge v0, v4, :cond_0

    move v4, v0

    :cond_0
    add-int v5, v2, v4

    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v3, v1, v4}, Les/dg6;->J([CII)V

    sub-int/2addr v0, v4

    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int v0, p3, p3

    add-int/2addr v0, p3

    iget v1, p0, Les/dg6;->v:I

    add-int/2addr v1, v0

    iget v2, p0, Les/dg6;->w:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Les/dg6;->o0([CII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Les/dg6;->u:[B

    iget v2, p0, Les/dg6;->v:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Les/dg6;->v:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Les/dg6;->a0(I[CII)I

    move-result p2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Les/dg6;->u:[B

    iget v2, p0, Les/dg6;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Les/dg6;->v:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public final L()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Les/dg6;->S(Ljava/lang/String;)V

    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0}, Les/iz2;->j()Les/iz2;

    move-result-object v0

    iput-object v0, p0, Les/ac2;->j:Les/iz2;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Les/w15;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Les/dg6;->v:I

    iget v1, p0, Les/dg6;->w:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_1
    iget-object v0, p0, Les/dg6;->u:[B

    iget v1, p0, Les/dg6;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/dg6;->v:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Les/dg6;->S(Ljava/lang/String;)V

    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0}, Les/iz2;->k()Les/iz2;

    move-result-object v0

    iput-object v0, p0, Les/ac2;->j:Les/iz2;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Les/w15;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Les/dg6;->v:I

    iget v1, p0, Les/dg6;->w:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_1
    iget-object v0, p0, Les/dg6;->u:[B

    iget v1, p0, Les/dg6;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/dg6;->v:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Les/dg6;->S(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Les/dg6;->k0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Les/dg6;->x:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/dg6;->w0(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, Les/dg6;->v:I

    add-int/2addr v1, v0

    iget v2, p0, Les/dg6;->w:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_2
    iget-object v1, p0, Les/dg6;->u:[B

    iget v2, p0, Les/dg6;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Les/dg6;->v:I

    const/16 v3, 0x22

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Les/dg6;->p0(Ljava/lang/String;II)V

    iget p1, p0, Les/dg6;->v:I

    iget v0, p0, Les/dg6;->w:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_3
    iget-object p1, p0, Les/dg6;->u:[B

    iget v0, p0, Les/dg6;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/dg6;->v:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public final S(Ljava/lang/String;)V
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

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    if-nez v1, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Les/cz2;->q:Les/qp5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Les/qp5;->asUnquotedUTF8()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Les/dg6;->f0([B)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x3a

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    :goto_0
    iget v1, p0, Les/dg6;->v:I

    iget v2, p0, Les/dg6;->w:I

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_5
    iget-object v1, p0, Les/dg6;->u:[B

    iget v2, p0, Les/dg6;->v:I

    aput-byte v0, v1, v2

    add-int/2addr v2, p1

    iput v2, p0, Les/dg6;->v:I

    return-void

    :cond_6
    invoke-virtual {p0, p1, v0}, Les/dg6;->d0(Ljava/lang/String;I)V

    return-void
.end method

.method public final X()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/dg6;->v:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Les/dg6;->v:I

    iget-object v2, p0, Les/dg6;->t:Ljava/io/OutputStream;

    iget-object v3, p0, Les/dg6;->u:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final Y([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    array-length v0, p4

    add-int v1, p2, v0

    if-le v1, p3, :cond_1

    iput p2, p0, Les/dg6;->v:I

    invoke-virtual {p0}, Les/dg6;->X()V

    iget p2, p0, Les/dg6;->v:I

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Les/dg6;->t:Ljava/io/OutputStream;

    invoke-virtual {p1, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return p2

    :cond_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    :cond_1
    mul-int/lit8 p5, p5, 0x6

    add-int/2addr p5, p2

    if-le p5, p3, :cond_2

    invoke-virtual {p0}, Les/dg6;->X()V

    iget p1, p0, Les/dg6;->v:I

    return p1

    :cond_2
    return p2
.end method

.method public final Z(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/dg6;->u:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x3

    sget-object v3, Les/dg6;->B:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, p2, 0x4

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v3, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :goto_0
    return p2
.end method

.method public final a0(I[CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    if-ge p3, p4, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string p4, "Split surrogate on writeRaw() input (last character)"

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_1
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Les/dg6;->b0(II)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_2
    iget-object p2, p0, Les/dg6;->u:[B

    iget p4, p0, Les/dg6;->v:I

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 v1, p4, 0x2

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, Les/dg6;->v:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return p3
.end method

.method public final b0(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Les/ac2;->R(II)I

    move-result p1

    iget p2, p0, Les/dg6;->v:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Les/dg6;->w:I

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    iget-object p2, p0, Les/dg6;->u:[B

    iget v0, p0, Les/dg6;->v:I

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v0, 0x3

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Les/dg6;->v:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method public c0()V
    .locals 3

    iget-object v0, p0, Les/dg6;->u:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Les/dg6;->A:Z

    if-eqz v2, :cond_0

    iput-object v1, p0, Les/dg6;->u:[B

    iget-object v2, p0, Les/cz2;->m:Les/jl2;

    invoke-virtual {v2, v0}, Les/jl2;->r([B)V

    :cond_0
    iget-object v0, p0, Les/dg6;->y:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, Les/dg6;->y:[C

    iget-object v1, p0, Les/cz2;->m:Les/jl2;

    invoke-virtual {v1, v0}, Les/jl2;->n([C)V

    :cond_1
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

    iget-object v0, p0, Les/dg6;->u:[B

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

    invoke-virtual {p0}, Les/dg6;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/fz2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/dg6;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/dg6;->X()V

    const/4 v0, 0x0

    iput v0, p0, Les/dg6;->v:I

    iget-object v0, p0, Les/dg6;->t:Ljava/io/OutputStream;

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

    iget-object v0, p0, Les/dg6;->t:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Les/dg6;->t:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Les/dg6;->c0()V

    return-void
.end method

.method public final d0(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {p1, p0}, Les/w15;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {p1, p0}, Les/w15;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {p1, p0}, Les/w15;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {p1}, Les/fz2;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {p1, p0}, Les/w15;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {p1}, Les/fz2;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {p1, p0}, Les/w15;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e0(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, Les/dg6;->w:I

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    const/4 v3, 0x2

    :goto_0
    shr-int/2addr v2, v3

    :cond_0
    if-gt p3, v0, :cond_2

    iget v4, p0, Les/dg6;->v:I

    if-le v4, v1, :cond_1

    invoke-virtual {p0}, Les/dg6;->X()V

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

    iget-object v5, p0, Les/dg6;->u:[B

    iget v6, p0, Les/dg6;->v:I

    invoke-virtual {p1, v4, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v4

    iput v4, p0, Les/dg6;->v:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    iget-object v2, p0, Les/dg6;->u:[B

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Les/dg6;->v:I

    const/16 v4, 0x6e

    aput-byte v4, v2, v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    iget v0, p0, Les/dg6;->v:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Les/dg6;->X()V

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
    iget-object p2, p0, Les/dg6;->u:[B

    iget v0, p0, Les/dg6;->v:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result p1

    iput p1, p0, Les/dg6;->v:I

    :cond_5
    return-void
.end method

.method public final f0([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Les/dg6;->v:I

    add-int/2addr v1, v0

    iget v2, p0, Les/dg6;->w:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object v1, p0, Les/dg6;->t:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, Les/dg6;->u:[B

    iget v2, p0, Les/dg6;->v:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Les/dg6;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Les/dg6;->v:I

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/dg6;->X()V

    iget-object v0, p0, Les/dg6;->t:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Les/ac2;->U(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/dg6;->t:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g0([BILes/qp5;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    invoke-interface {p3}, Les/qp5;->asUnquotedUTF8()[B

    move-result-object v4

    array-length p3, v4

    const/4 v0, 0x6

    if-le p3, v0, :cond_0

    iget v3, p0, Les/dg6;->w:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Les/dg6;->Y([BII[BI)I

    move-result p1

    return p1

    :cond_0
    const/4 p4, 0x0

    invoke-static {v4, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    return p2
.end method

.method public final h0(Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/dg6;->v:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Les/dg6;->w:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    iget v0, p0, Les/dg6;->v:I

    iget-object v1, p0, Les/dg6;->u:[B

    iget-object v2, p0, Les/cz2;->n:[I

    iget v3, p0, Les/cz2;->o:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    :cond_1
    iget-object v4, p0, Les/cz2;->p:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v6, v6

    aput-byte v6, v1, p2

    :goto_1
    move p2, v5

    goto :goto_0

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Les/qp5;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Les/dg6;->g0([BILes/qp5;I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Les/dg6;->j0(II)I

    move-result v0

    goto :goto_1

    :cond_6
    if-le p2, v3, :cond_7

    invoke-virtual {p0, p2, v0}, Les/dg6;->j0(II)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Les/qp5;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Les/dg6;->g0([BILes/qp5;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v6

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p2, v0}, Les/dg6;->Z(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_a
    iput v0, p0, Les/dg6;->v:I

    return-void
.end method

.method public final i0([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/dg6;->v:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Les/dg6;->w:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    iget v0, p0, Les/dg6;->v:I

    iget-object v1, p0, Les/dg6;->u:[B

    iget-object v2, p0, Les/cz2;->n:[I

    iget v3, p0, Les/cz2;->o:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    :cond_1
    iget-object v4, p0, Les/cz2;->p:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    aget-char p2, p1, p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v6, v6

    aput-byte v6, v1, p2

    :goto_1
    move p2, v5

    goto :goto_0

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Les/qp5;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Les/dg6;->g0([BILes/qp5;I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Les/dg6;->j0(II)I

    move-result v0

    goto :goto_1

    :cond_6
    if-le p2, v3, :cond_7

    invoke-virtual {p0, p2, v0}, Les/dg6;->j0(II)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Les/qp5;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Les/dg6;->g0([BILes/qp5;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v6

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p2, v0}, Les/dg6;->Z(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_a
    iput v0, p0, Les/dg6;->v:I

    return-void
.end method

.method public final j0(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/dg6;->u:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, 0x3

    sget-object v5, Les/dg6;->B:[B

    shr-int/lit8 v3, v3, 0x4

    aget-byte v3, v5, v3

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v5, v1

    aput-byte v1, v0, v4

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x3

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    aput-byte v3, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    sget-object v2, Les/dg6;->B:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method public final k0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/dg6;->v:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Les/dg6;->w:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    sget-object v0, Les/dg6;->C:[B

    iget-object v2, p0, Les/dg6;->u:[B

    iget v3, p0, Les/dg6;->v:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Les/dg6;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Les/dg6;->v:I

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 5
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

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {v0, p0}, Les/w15;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    invoke-interface {v0, p0}, Les/w15;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    iget-boolean v0, p0, Les/cz2;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, Les/dg6;->w0(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Les/dg6;->z:I

    if-le v0, v3, :cond_3

    invoke-virtual {p0, p1, v1}, Les/dg6;->w0(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget v1, p0, Les/dg6;->v:I

    iget v3, p0, Les/dg6;->w:I

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_4
    iget-object v1, p0, Les/dg6;->u:[B

    iget v3, p0, Les/dg6;->v:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Les/dg6;->v:I

    const/16 v4, 0x22

    aput-byte v4, v1, v3

    iget-object v1, p0, Les/dg6;->y:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Les/dg6;->x:I

    if-gt v0, p1, :cond_6

    iget p1, p0, Les/dg6;->v:I

    add-int/2addr p1, v0

    iget v1, p0, Les/dg6;->w:I

    if-le p1, v1, :cond_5

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_5
    iget-object p1, p0, Les/dg6;->y:[C

    invoke-virtual {p0, p1, v2, v0}, Les/dg6;->q0([CII)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Les/dg6;->y:[C

    invoke-virtual {p0, p1, v2, v0}, Les/dg6;->x0([CII)V

    :goto_1
    iget p1, p0, Les/dg6;->v:I

    iget v0, p0, Les/dg6;->w:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_7
    iget-object p1, p0, Les/dg6;->u:[B

    iget v0, p0, Les/dg6;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/dg6;->v:I

    aput-byte v4, p1, v0

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

    invoke-virtual {p0, v0}, Les/dg6;->S(Ljava/lang/String;)V

    iget v0, p0, Les/dg6;->v:I

    iget v1, p0, Les/dg6;->w:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    iget-object v0, p0, Les/dg6;->u:[B

    iget v1, p0, Les/dg6;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/dg6;->v:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Les/dg6;->e0(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    iget p1, p0, Les/dg6;->v:I

    iget p2, p0, Les/dg6;->w:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_1
    iget-object p1, p0, Les/dg6;->u:[B

    iget p2, p0, Les/dg6;->v:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Les/dg6;->v:I

    aput-byte v2, p1, p2

    return-void
.end method

.method public final m0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/dg6;->v:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Les/dg6;->w:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    iget-object v0, p0, Les/dg6;->u:[B

    iget v1, p0, Les/dg6;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/dg6;->v:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Les/ph4;->f(I[BI)I

    move-result p1

    iget-object v0, p0, Les/dg6;->u:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Les/dg6;->v:I

    aput-byte v3, v0, p1

    return-void
.end method

.method public final n0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/dg6;->v:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Les/dg6;->w:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    iget-object v0, p0, Les/dg6;->u:[B

    iget v1, p0, Les/dg6;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/dg6;->v:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Les/ph4;->h(J[BI)I

    move-result p1

    iget-object p2, p0, Les/dg6;->u:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Les/dg6;->v:I

    aput-byte v3, p2, p1

    return-void
.end method

.method public final o0([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget v0, p0, Les/dg6;->w:I

    iget-object v1, p0, Les/dg6;->u:[B

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    iget v2, p0, Les/dg6;->v:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Les/dg6;->w:I

    if-lt v2, v4, :cond_1

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    iget v4, p0, Les/dg6;->v:I

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Les/dg6;->v:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, v2, p3}, Les/dg6;->a0(I[CII)I

    move-result p2

    goto :goto_0

    :cond_3
    iget v3, p0, Les/dg6;->v:I

    if-lt v3, v0, :cond_4

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_4
    iget v3, p0, Les/dg6;->v:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Les/dg6;->v:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
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

    invoke-virtual {p0, v0}, Les/dg6;->S(Ljava/lang/String;)V

    iget v0, p0, Les/dg6;->v:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Les/dg6;->w:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Les/dg6;->E:[B

    goto :goto_0

    :cond_1
    sget-object p1, Les/dg6;->F:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, Les/dg6;->u:[B

    iget v2, p0, Les/dg6;->v:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Les/dg6;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Les/dg6;->v:I

    return-void
.end method

.method public final p0(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    iget v0, p0, Les/dg6;->v:I

    iget-object v1, p0, Les/dg6;->u:[B

    iget-object v2, p0, Les/cz2;->n:[I

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Les/dg6;->v:I

    if-ge p2, p3, :cond_4

    iget-object v0, p0, Les/cz2;->p:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Les/dg6;->h0(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    iget v0, p0, Les/cz2;->o:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Les/dg6;->r0(Ljava/lang/String;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Les/dg6;->t0(Ljava/lang/String;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final q0([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    iget v0, p0, Les/dg6;->v:I

    iget-object v1, p0, Les/dg6;->u:[B

    iget-object v2, p0, Les/cz2;->n:[I

    :goto_0
    if-ge p2, p3, :cond_1

    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Les/dg6;->v:I

    if-ge p2, p3, :cond_4

    iget-object v0, p0, Les/cz2;->p:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Les/dg6;->i0([CII)V

    goto :goto_2

    :cond_2
    iget v0, p0, Les/cz2;->o:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Les/dg6;->s0([CII)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Les/dg6;->u0([CII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget v0, p0, Les/dg6;->v:I

    iget v1, p0, Les/dg6;->w:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_2
    iget-object v0, p0, Les/dg6;->u:[B

    iget v1, p0, Les/dg6;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/dg6;->v:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0}, Les/iz2;->i()Les/iz2;

    move-result-object v0

    iput-object v0, p0, Les/ac2;->j:Les/iz2;

    return-void
.end method

.method public final r0(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/dg6;->v:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Les/dg6;->w:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    iget v0, p0, Les/dg6;->v:I

    iget-object v1, p0, Les/dg6;->u:[B

    iget-object v2, p0, Les/cz2;->n:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Les/dg6;->j0(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Les/dg6;->Z(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_5
    iput v0, p0, Les/dg6;->v:I

    return-void
.end method

.method public final s0([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/dg6;->v:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Les/dg6;->w:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    iget v0, p0, Les/dg6;->v:I

    iget-object v1, p0, Les/dg6;->u:[B

    iget-object v2, p0, Les/cz2;->n:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Les/dg6;->j0(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Les/dg6;->Z(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_5
    iput v0, p0, Les/dg6;->v:I

    return-void
.end method

.method public final t0(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/dg6;->v:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Les/dg6;->w:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    iget v0, p0, Les/dg6;->v:I

    iget-object v1, p0, Les/dg6;->u:[B

    iget-object v2, p0, Les/cz2;->n:[I

    iget v3, p0, Les/cz2;->o:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Les/dg6;->j0(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-virtual {p0, p2, v0}, Les/dg6;->j0(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Les/dg6;->Z(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, Les/dg6;->v:I

    return-void
.end method

.method public final u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget v0, p0, Les/dg6;->v:I

    iget v1, p0, Les/dg6;->w:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_2
    iget-object v0, p0, Les/dg6;->u:[B

    iget v1, p0, Les/dg6;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/dg6;->v:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0}, Les/iz2;->i()Les/iz2;

    move-result-object v0

    iput-object v0, p0, Les/ac2;->j:Les/iz2;

    return-void
.end method

.method public final u0([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/dg6;->v:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Les/dg6;->w:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    iget v0, p0, Les/dg6;->v:I

    iget-object v1, p0, Les/dg6;->u:[B

    iget-object v2, p0, Les/cz2;->n:[I

    iget v3, p0, Les/cz2;->o:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Les/dg6;->j0(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-virtual {p0, p2, v0}, Les/dg6;->j0(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Les/dg6;->Z(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, Les/dg6;->v:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Les/w15;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/dg6;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/ac2;->j:Les/iz2;

    invoke-virtual {v0, p1}, Les/iz2;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Les/dg6;->v:I

    iget v2, p0, Les/dg6;->w:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_2
    iget-object v0, p0, Les/dg6;->u:[B

    iget v2, p0, Les/dg6;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Les/dg6;->v:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    :cond_3
    iget-boolean v0, p0, Les/cz2;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2}, Les/dg6;->w0(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Les/dg6;->z:I

    if-le v0, v3, :cond_5

    invoke-virtual {p0, p1, v1}, Les/dg6;->w0(Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget v1, p0, Les/dg6;->v:I

    iget v3, p0, Les/dg6;->w:I

    if-lt v1, v3, :cond_6

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_6
    iget-object v1, p0, Les/dg6;->u:[B

    iget v3, p0, Les/dg6;->v:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Les/dg6;->v:I

    const/16 v5, 0x22

    aput-byte v5, v1, v3

    iget v1, p0, Les/dg6;->x:I

    if-gt v0, v1, :cond_8

    add-int/2addr v4, v0

    iget v1, p0, Les/dg6;->w:I

    if-le v4, v1, :cond_7

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_7
    invoke-virtual {p0, p1, v2, v0}, Les/dg6;->p0(Ljava/lang/String;II)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, v2, v0}, Les/dg6;->v0(Ljava/lang/String;II)V

    :goto_0
    iget p1, p0, Les/dg6;->v:I

    iget v0, p0, Les/dg6;->w:I

    if-lt p1, v0, :cond_9

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_9
    iget-object p1, p0, Les/dg6;->u:[B

    iget v0, p0, Les/dg6;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/dg6;->v:I

    aput-byte v5, p1, v0

    return-void
.end method

.method public final v0(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Les/dg6;->x:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Les/dg6;->v:I

    add-int/2addr v1, v0

    iget v2, p0, Les/dg6;->w:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Les/dg6;->p0(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

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

    invoke-virtual {p0, v0}, Les/dg6;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/dg6;->k0()V

    return-void
.end method

.method public final w0(Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eqz p2, :cond_1

    iget v1, p0, Les/dg6;->v:I

    iget v2, p0, Les/dg6;->w:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_0
    iget-object v1, p0, Les/dg6;->u:[B

    iget v2, p0, Les/dg6;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Les/dg6;->v:I

    aput-byte v0, v1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_3

    iget v3, p0, Les/dg6;->x:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Les/dg6;->v:I

    add-int/2addr v4, v3

    iget v5, p0, Les/dg6;->w:I

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_2
    invoke-virtual {p0, p1, v2, v3}, Les/dg6;->p0(Ljava/lang/String;II)V

    add-int/2addr v2, v3

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, Les/dg6;->v:I

    iget p2, p0, Les/dg6;->w:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_4
    iget-object p1, p0, Les/dg6;->u:[B

    iget p2, p0, Les/dg6;->v:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Les/dg6;->v:I

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method public x(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/ac2;->i:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Les/ac2;->h:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Les/dg6;->S(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/dg6;->I(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/dg6;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final x0([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Les/dg6;->x:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Les/dg6;->v:I

    add-int/2addr v1, v0

    iget v2, p0, Les/dg6;->w:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Les/dg6;->X()V

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Les/dg6;->q0([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method public y(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/ac2;->i:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Les/ac2;->h:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Les/dg6;->S(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/dg6;->I(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/dg6;->O(Ljava/lang/String;)V

    return-void
.end method
