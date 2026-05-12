.class public abstract Les/f06;
.super Ljcifs/util/transport/Response;

# interfaces
.implements Ljcifs/util/transport/Request;
.implements Les/nh0;


# static fields
.field public static p:Ljcifs/util/LogStream;

.field public static final q:[B


# instance fields
.field public a:B

.field public c:B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljcifs/util/LogStream;->getInstance()Ljcifs/util/LogStream;

    move-result-object v0

    sput-object v0, Les/f06;->p:Ljcifs/util/LogStream;

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Les/f06;->q:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x53t
        0x4dt
        0x42t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljcifs/util/transport/Response;-><init>()V

    const/16 v0, 0x18

    iput-byte v0, p0, Les/f06;->c:B

    sget v0, Les/nh0;->g0:I

    iput v0, p0, Les/f06;->j:I

    const/4 v0, 0x0

    iput v0, p0, Les/f06;->f:I

    return-void
.end method

.method public static readInt2([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method public static readInt4([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/2addr v0, p0

    return v0
.end method

.method public static readTime([BI)J
    .locals 4

    invoke-static {p0, p1}, Les/f06;->readInt4([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Les/f06;->readInt4([BI)I

    move-result p0

    int-to-long p0, p0

    const/16 v1, 0x20

    shl-long/2addr p0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    const-wide/16 v0, 0x2710

    div-long/2addr p0, v0

    const-wide v0, 0xa9730b66800L

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static writeInt2(J[BI)V
    .locals 1

    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, p2, p3

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/f06;->g:I

    return v0
.end method

.method public decode([BI)I
    .locals 6

    iput p2, p0, Les/f06;->d:I

    invoke-virtual {p0, p1, p2}, Les/f06;->readHeaderWireFormat([BI)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    iput v0, p0, Les/f06;->m:I

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Les/f06;->readParameterWordsWireFormat([BI)I

    move-result v0

    iget v3, p0, Les/f06;->m:I

    mul-int/lit8 v3, v3, 0x2

    if-eq v0, v3, :cond_0

    sget v3, Ljcifs/util/LogStream;->level:I

    if-lt v3, v2, :cond_0

    sget-object v3, Les/f06;->p:Ljcifs/util/LogStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wordCount * 2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Les/f06;->m:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " but readParameterWordsWireFormat returned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Les/f06;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_1
    invoke-static {p1, v1}, Les/f06;->readInt2([BI)I

    move-result v0

    iput v0, p0, Les/f06;->n:I

    add-int/lit8 v1, v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, Les/f06;->readBytesWireFormat([BI)I

    move-result p1

    iget v0, p0, Les/f06;->n:I

    if-eq p1, v0, :cond_2

    sget v0, Ljcifs/util/LogStream;->level:I

    if-lt v0, v2, :cond_2

    sget-object v0, Les/f06;->p:Ljcifs/util/LogStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Les/f06;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " but readBytesWireFormat returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    iget p1, p0, Les/f06;->n:I

    add-int/2addr v1, p1

    :cond_3
    sub-int/2addr v1, p2

    iput v1, p0, Les/f06;->e:I

    return v1
.end method

.method public encode([BI)I
    .locals 4

    iput p2, p0, Les/f06;->d:I

    invoke-virtual {p0, p1, p2}, Les/f06;->writeHeaderWireFormat([BI)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Les/f06;->writeParameterWordsWireFormat([BI)I

    move-result v2

    iput v2, p0, Les/f06;->m:I

    div-int/lit8 v3, v2, 0x2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/2addr v1, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Les/f06;->m:I

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, p1, v0}, Les/f06;->writeBytesWireFormat([BI)I

    move-result v0

    iput v0, p0, Les/f06;->n:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, p2

    iput v1, p0, Les/f06;->e:I

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Les/f06;

    if-eqz v0, :cond_0

    check-cast p1, Les/f06;

    iget p1, p1, Les/f06;->l:I

    iget v0, p0, Les/f06;->l:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Les/f06;->l:I

    return v0
.end method

.method public abstract readBytesWireFormat([BI)I
.end method

.method public readHeaderWireFormat([BI)I
    .locals 1

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Les/f06;->a:B

    add-int/lit8 v0, p2, 0x5

    invoke-static {p1, v0}, Les/f06;->readInt4([BI)I

    move-result v0

    iput v0, p0, Les/f06;->g:I

    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Les/f06;->c:B

    add-int/lit8 v0, p2, 0xa

    invoke-static {p1, v0}, Les/f06;->readInt2([BI)I

    move-result v0

    iput v0, p0, Les/f06;->h:I

    add-int/lit8 v0, p2, 0x18

    invoke-static {p1, v0}, Les/f06;->readInt2([BI)I

    move-result v0

    iput v0, p0, Les/f06;->i:I

    add-int/lit8 v0, p2, 0x1a

    invoke-static {p1, v0}, Les/f06;->readInt2([BI)I

    move-result v0

    iput v0, p0, Les/f06;->j:I

    add-int/lit8 v0, p2, 0x1c

    invoke-static {p1, v0}, Les/f06;->readInt2([BI)I

    move-result v0

    iput v0, p0, Les/f06;->k:I

    add-int/lit8 p2, p2, 0x1e

    invoke-static {p1, p2}, Les/f06;->readInt2([BI)I

    move-result p1

    iput p1, p0, Les/f06;->l:I

    const/16 p1, 0x20

    return p1
.end method

.method public abstract readParameterWordsWireFormat([BI)I
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "command="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SMB_COM_NEGOTIATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/f06;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Les/f06;->c:B

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljcifs/util/Hexdump;->toHexString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flags2=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/f06;->h:I

    invoke-static {v2, v3}, Ljcifs/util/Hexdump;->toHexString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",signSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/f06;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/f06;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/f06;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/f06;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/f06;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",wordCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/f06;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",byteCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/f06;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract writeBytesWireFormat([BI)I
.end method

.method public writeHeaderWireFormat([BI)I
    .locals 3

    sget-object v0, Les/f06;->q:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p2, 0x4

    iget-byte v1, p0, Les/f06;->a:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    iget-byte v1, p0, Les/f06;->c:B

    aput-byte v1, p1, v0

    iget v0, p0, Les/f06;->h:I

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0xa

    invoke-static {v0, v1, p1, v2}, Les/f06;->writeInt2(J[BI)V

    add-int/lit8 v0, p2, 0x18

    iget v1, p0, Les/f06;->i:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Les/f06;->writeInt2(J[BI)V

    iget v0, p0, Les/f06;->j:I

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x1a

    invoke-static {v0, v1, p1, v2}, Les/f06;->writeInt2(J[BI)V

    iget v0, p0, Les/f06;->k:I

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x1c

    invoke-static {v0, v1, p1, v2}, Les/f06;->writeInt2(J[BI)V

    iget v0, p0, Les/f06;->l:I

    int-to-long v0, v0

    add-int/lit8 p2, p2, 0x1e

    invoke-static {v0, v1, p1, p2}, Les/f06;->writeInt2(J[BI)V

    const/16 p1, 0x20

    return p1
.end method

.method public abstract writeParameterWordsWireFormat([BI)I
.end method
