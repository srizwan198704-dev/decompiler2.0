.class abstract Lcom/bytedance/pangle/yz/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/yz/f$p;,
        Lcom/bytedance/pangle/yz/f$k;
    }
.end annotation


# static fields
.field private static final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    sput-object v0, Lcom/bytedance/pangle/yz/f;->k:[B

    return-void
.end method

.method public static k(J)I
    .locals 4

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(JJ)J
    .locals 2

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static k(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/yz/fg;Lcom/bytedance/pangle/yz/x;)Lcom/bytedance/pangle/yz/f$k;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    iget-wide v0, p1, Lcom/bytedance/pangle/yz/fg;->q:J

    iget-wide v2, p1, Lcom/bytedance/pangle/yz/fg;->p:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/bytedance/pangle/yz/f;->p(J)[I

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x1000

    invoke-interface {p2, v1}, Lcom/bytedance/pangle/yz/x;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-static {p2, v3, v0}, Lcom/bytedance/pangle/yz/f;->k(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    add-int/lit8 v3, v0, 0x40

    invoke-static {p2, v0, v3}, Lcom/bytedance/pangle/yz/f;->k(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {p2, v3, v1}, Lcom/bytedance/pangle/yz/f;->k(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-object v4, p0

    move-object v5, p1

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/pangle/yz/f;->k(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/yz/fg;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    add-int/2addr v3, p0

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    add-int/lit8 p0, p0, 0x44

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p0, Lcom/bytedance/pangle/yz/f$k;

    invoke-direct {p0, p2, v1}, Lcom/bytedance/pangle/yz/f$k;-><init>(Ljava/nio/ByteBuffer;[B)V

    return-object p0
.end method

.method private static k(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/nio/ByteBuffer;JI[B)Ljava/nio/ByteBuffer;
    .locals 2

    array-length p3, p4

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    const-string p3, "TrueBrew"

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 p1, 0x16

    invoke-static {p0, p1}, Lcom/bytedance/pangle/yz/f;->k(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "salt is not 8 bytes long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(Ljava/nio/ByteBuffer;JJJ)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/bytedance/pangle/yz/f;->k(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p3, 0x14

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {p0, v0}, Lcom/bytedance/pangle/yz/f;->k(Ljava/nio/ByteBuffer;I)V

    const-wide/16 p3, 0x10

    add-long/2addr p5, p3

    invoke-virtual {p0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/bytedance/pangle/yz/f;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/bytedance/pangle/yz/f;->k(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method private static k(Lcom/bytedance/pangle/yz/by;Lcom/bytedance/pangle/yz/iw;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/pangle/yz/iw;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    int-to-long v6, p2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-interface {p1, p0, v4, v5, v7}, Lcom/bytedance/pangle/yz/iw;->k(Lcom/bytedance/pangle/yz/by;JI)V

    int-to-long v6, v7

    add-long/2addr v4, v6

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static k(Lcom/bytedance/pangle/yz/fg;)V
    .locals 9

    iget-wide v0, p0, Lcom/bytedance/pangle/yz/fg;->p:J

    const-wide/16 v2, 0x1000

    rem-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    iget-wide v4, p0, Lcom/bytedance/pangle/yz/fg;->q:J

    sub-long/2addr v4, v0

    rem-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size of APK Signing Block is not a multiple of 4096: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/pangle/yz/fg;->q:J

    iget-wide v4, p0, Lcom/bytedance/pangle/yz/fg;->p:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APK Signing Block does not start at the page  boundary: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/pangle/yz/fg;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static k(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/yz/fg;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/pangle/yz/f;->k(Lcom/bytedance/pangle/yz/fg;)V

    iget-wide v5, p1, Lcom/bytedance/pangle/yz/fg;->q:J

    iget-wide v7, p1, Lcom/bytedance/pangle/yz/fg;->p:J

    sub-long/2addr v5, v7

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Lcom/bytedance/pangle/yz/f;->p(J)[I

    move-result-object v7

    if-eqz p2, :cond_0

    sget-object v8, Lcom/bytedance/pangle/yz/f;->k:[B

    invoke-static {p0, p1, v8, v7, p2}, Lcom/bytedance/pangle/yz/f;->k(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/yz/fg;[B[ILjava/nio/ByteBuffer;)[B

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    if-eqz p4, :cond_1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    sget-object v8, Lcom/bytedance/pangle/yz/f;->k:[B

    invoke-static {p4, v1, v2, v7, v8}, Lcom/bytedance/pangle/yz/f;->k(Ljava/nio/ByteBuffer;JI[B)Ljava/nio/ByteBuffer;

    :cond_1
    if-eqz p5, :cond_2

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v1, p1, Lcom/bytedance/pangle/yz/fg;->p:J

    iget-wide v7, p1, Lcom/bytedance/pangle/yz/fg;->ak:J

    move-object v0, p5

    move-wide v3, v5

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Lcom/bytedance/pangle/yz/f;->k(Ljava/nio/ByteBuffer;JJJ)Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method private static k(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/yz/fg;[BLjava/nio/ByteBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pangle/yz/f$p;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/bytedance/pangle/yz/f$p;-><init>([BLjava/nio/ByteBuffer;Lcom/bytedance/pangle/yz/f$1;)V

    new-instance p2, Lcom/bytedance/pangle/yz/e;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-wide v6, p1, Lcom/bytedance/pangle/yz/fg;->p:J

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/pangle/yz/e;-><init>(Ljava/io/FileDescriptor;JJ)V

    const/high16 p3, 0x100000

    invoke-static {v0, p2, p3}, Lcom/bytedance/pangle/yz/f;->k(Lcom/bytedance/pangle/yz/by;Lcom/bytedance/pangle/yz/iw;I)V

    iget-wide v1, p1, Lcom/bytedance/pangle/yz/fg;->ak:J

    const-wide/16 v3, 0x10

    add-long/2addr v3, v1

    new-instance p2, Lcom/bytedance/pangle/yz/e;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    iget-wide v7, p1, Lcom/bytedance/pangle/yz/fg;->q:J

    sub-long v9, v3, v7

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/pangle/yz/e;-><init>(Ljava/io/FileDescriptor;JJ)V

    invoke-static {v0, p2, p3}, Lcom/bytedance/pangle/yz/f;->k(Lcom/bytedance/pangle/yz/by;Lcom/bytedance/pangle/yz/iw;I)V

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-wide v3, p1, Lcom/bytedance/pangle/yz/fg;->p:J

    invoke-static {v3, v4}, Lcom/bytedance/pangle/yz/f;->k(J)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Lcom/bytedance/pangle/yz/f$p;->k(Ljava/nio/ByteBuffer;)V

    const-wide/16 p1, 0x14

    add-long v5, v1, p1

    new-instance p1, Lcom/bytedance/pangle/yz/e;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    sub-long v7, v1, v5

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/pangle/yz/e;-><init>(Ljava/io/FileDescriptor;JJ)V

    invoke-static {v0, p1, p3}, Lcom/bytedance/pangle/yz/f;->k(Lcom/bytedance/pangle/yz/by;Lcom/bytedance/pangle/yz/iw;I)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p0

    const-wide/16 p2, 0x1000

    rem-long/2addr p0, p2

    long-to-int p1, p0

    if-eqz p1, :cond_0

    rsub-int p0, p1, 0x1000

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/yz/f$p;->k(Ljava/nio/ByteBuffer;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/pangle/yz/f$p;->k()V

    invoke-static {v0}, Lcom/bytedance/pangle/yz/f$p;->k(Lcom/bytedance/pangle/yz/f$p;)V

    return-void
.end method

.method private static k(Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static k(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/yz/fg;[B[ILjava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    array-length v0, p3

    add-int/lit8 v0, v0, -0x2

    aget v0, p3, v0

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget v1, p3, v1

    invoke-static {p4, v0, v1}, Lcom/bytedance/pangle/yz/f;->k(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/pangle/yz/f;->k(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/yz/fg;[BLjava/nio/ByteBuffer;)V

    array-length p0, p3

    add-int/lit8 p0, p0, -0x3

    :goto_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    add-int/lit8 v1, p0, 0x1

    aget v2, p3, v1

    add-int/lit8 v3, p0, 0x2

    aget v3, p3, v3

    invoke-static {p4, v2, v3}, Lcom/bytedance/pangle/yz/f;->k(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget v3, p3, p0

    aget v1, p3, v1

    invoke-static {p4, v3, v1}, Lcom/bytedance/pangle/yz/f;->k(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v3, Lcom/bytedance/pangle/yz/yz;

    invoke-direct {v3, v2}, Lcom/bytedance/pangle/yz/yz;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v2, Lcom/bytedance/pangle/yz/f$p;

    invoke-direct {v2, p2, v1, v0}, Lcom/bytedance/pangle/yz/f$p;-><init>([BLjava/nio/ByteBuffer;Lcom/bytedance/pangle/yz/f$1;)V

    invoke-static {v2, v3, p1}, Lcom/bytedance/pangle/yz/f;->k(Lcom/bytedance/pangle/yz/by;Lcom/bytedance/pangle/yz/iw;I)V

    invoke-virtual {v2}, Lcom/bytedance/pangle/yz/f$p;->k()V

    invoke-static {v2}, Lcom/bytedance/pangle/yz/f$p;->k(Lcom/bytedance/pangle/yz/f$p;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    new-array p0, p0, [B

    new-instance p3, Lcom/bytedance/pangle/yz/f$p;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p3, p2, v1, v0}, Lcom/bytedance/pangle/yz/f$p;-><init>([BLjava/nio/ByteBuffer;Lcom/bytedance/pangle/yz/f$1;)V

    const/4 p2, 0x0

    invoke-static {p4, p2, p1}, Lcom/bytedance/pangle/yz/f;->k(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/pangle/yz/f$p;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3}, Lcom/bytedance/pangle/yz/f$p;->k()V

    return-object p0
.end method

.method private static p(J)[I
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1000

    invoke-static {p0, p1, v1, v2}, Lcom/bytedance/pangle/yz/f;->k(JJ)J

    move-result-wide p0

    const-wide/16 v3, 0x20

    mul-long p0, p0, v3

    invoke-static {p0, p1, v1, v2}, Lcom/bytedance/pangle/yz/f;->k(JJ)J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    aput p1, p0, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget v2, p0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/pangle/yz/f;->k(J)I

    move-result p1

    add-int/2addr v2, p1

    aput v2, p0, v1

    move p1, v1

    goto :goto_1

    :cond_1
    return-object p0
.end method
