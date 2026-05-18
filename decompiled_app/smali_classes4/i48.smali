.class public final Li48;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:B

.field public static final synthetic ˋ:Z

.field public static final ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lle5;->ʽˊ()Z

    move-result v0

    sput-boolean v0, Li48;->ॱ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lา;JI[BII)V
    .locals 6

    invoke-virtual {p0, p3, p6}, Lา;->ﹺˏ(II)V

    const-string p0, "dst"

    invoke-static {p4, p0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length p0, p4

    invoke-static {p5, p6, p0}, Li44;->ˎ(III)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p6, :cond_0

    int-to-long v4, p6

    move-wide v0, p1

    move-object v2, p4

    move v3, p5

    invoke-static/range {v0 .. v5}, Lle5;->ॱˋ(J[BIJ)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dstIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʻॱ([BI)S
    .locals 1

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ᐝˊ([BI)S

    move-result p0

    sget-boolean p1, Lle5;->ˋᐝ:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static ʼ(J)I
    .locals 3

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ˍ(J)I

    move-result p0

    sget-boolean p1, Lle5;->ˋᐝ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lle5;->ˊᐝ(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lle5;->ˊᐝ(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x3

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static ʼॱ(J)I
    .locals 4

    sget-boolean v0, Li48;->ॱ:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    sget-boolean v3, Lle5;->ˋᐝ:Z

    if-eqz v3, :cond_0

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lle5;->ॱͺ(J)S

    move-result p0

    goto :goto_0

    :cond_0
    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lle5;->ॱͺ(J)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    :goto_1
    or-int/2addr p0, v0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lle5;->ˊᐝ(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_1
.end method

.method public static ʽ([BI)I
    .locals 2

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ˎˏ([BI)I

    move-result p0

    sget-boolean p1, Lle5;->ˋᐝ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lle5;->ˋˊ([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lle5;->ˋˊ([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static ʽॱ([BI)I
    .locals 2

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    sget-boolean v1, Lle5;->ˋᐝ:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lle5;->ᐝˊ([BI)S

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lle5;->ᐝˊ([BI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    :goto_1
    or-int/2addr p0, v0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lle5;->ˋˊ([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_1
.end method

.method public static ʾ(J)I
    .locals 4

    sget-boolean v0, Li48;->ॱ:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-boolean v3, Lle5;->ˋᐝ:Z

    if-eqz v3, :cond_0

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lle5;->ॱͺ(J)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    goto :goto_0

    :cond_0
    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lle5;->ॱͺ(J)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x8

    :goto_1
    or-int/2addr p0, v0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lle5;->ˊᐝ(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_1
.end method

.method public static ʿ([BI)I
    .locals 2

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-boolean v1, Lle5;->ˋᐝ:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lle5;->ᐝˊ([BI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lle5;->ᐝˊ([BI)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x8

    :goto_1
    or-int/2addr p0, v0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lle5;->ˋˊ([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_1
.end method

.method public static ˈ(Ldj;II)Ld48;
    .locals 1

    invoke-static {}, Lle5;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf48;

    invoke-direct {v0, p0, p1, p2}, Lf48;-><init>(Ldj;II)V

    return-object v0

    :cond_0
    new-instance v0, Ld48;

    invoke-direct {v0, p0, p1, p2}, Ld48;-><init>(Ldj;II)V

    return-object v0
.end method

.method public static ˉ(JI)V
    .locals 0

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˉ(JB)V

    return-void
.end method

.method public static ˊ(J)B
    .locals 0

    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result p0

    return p0
.end method

.method public static ˊˊ([BII)V
    .locals 0

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˍ([BIB)V

    return-void
.end method

.method public static ˊˋ(Lา;JILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p5}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0}, Lcj;->ˊʽ()Ldj;

    move-result-object p0

    invoke-interface {p0, p5}, Ldj;->ˊ(I)Lcj;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcj;->ʽॱ()[B

    move-result-object v0

    invoke-virtual {p0}, Lcj;->ˋˊ()I

    move-result v1

    invoke-virtual {p4, v0, v1, p5}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    int-to-long v4, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lle5;->ॱˎ([BIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p0}, Lg16;->release()Z

    return p3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lg16;->release()Z

    throw p1
.end method

.method public static ˊॱ(J)I
    .locals 3

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ˍ(J)I

    move-result p0

    sget-boolean p1, Lle5;->ˋᐝ:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lle5;->ˊᐝ(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lle5;->ˊᐝ(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v1, 0x3

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ˊᐝ(Lา;JILcj;II)V
    .locals 8

    invoke-virtual {p0, p3, p6}, Lา;->ﹺˏ(II)V

    const-string v0, "src"

    invoke-static {p4, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcj;->ˈˊ()I

    move-result v0

    invoke-static {p5, p6, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p6, :cond_2

    invoke-virtual {p4}, Lcj;->ˡॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcj;->יᐝ()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v2, p3, v0

    int-to-long v6, p6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lle5;->ॱˊ(JJJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcj;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcj;->ʽॱ()[B

    move-result-object v1

    invoke-virtual {p4}, Lcj;->ˋˊ()I

    move-result p0

    add-int v2, p0, p5

    int-to-long v5, p6

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lle5;->ॱˎ([BIJJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lcj;->ˋי(ILcj;II)Lcj;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "srcIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ([BI)B
    .locals 0

    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result p0

    return p0
.end method

.method public static ˋˊ(Lา;JILjava/nio/ByteBuffer;)V
    .locals 12

    move-object v0, p0

    move v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3, v5}, Lา;->ﹺˏ(II)V

    invoke-static/range {p4 .. p4}, Lle5;->ʼॱ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long v6, v0, v2

    int-to-long v10, v5

    move-wide v8, p1

    invoke-static/range {v6 .. v11}, Lle5;->ॱˊ(JJJ)V

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p3, v5}, Lา;->ﹺˏ(II)V

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v7, v0, v1

    int-to-long v10, v5

    move-wide v8, p1

    invoke-static/range {v6 .. v11}, Lle5;->ॱˎ([BIJJ)V

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ge v5, v1, :cond_3

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Li48;->ᐝᐝ(Lา;JILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3, v5}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public static ˋˋ(Lา;JI[BII)V
    .locals 6

    invoke-virtual {p0, p3, p6}, Lา;->ﹺˏ(II)V

    const-string p0, "src"

    invoke-static {p4, p0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length p0, p4

    invoke-static {p5, p6, p0}, Li44;->ˎ(III)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p6, :cond_0

    int-to-long v4, p6

    move-object v0, p4

    move v1, p5

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lle5;->ॱˎ([BIJJ)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "srcIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋॱ([BI)I
    .locals 2

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ˎˏ([BI)I

    move-result p0

    sget-boolean p1, Lle5;->ˋᐝ:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lle5;->ˋˊ([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lle5;->ˋˊ([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ˋᐝ(JI)V
    .locals 3

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lle5;->ॱˑ(JI)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˉ(JB)V

    :goto_1
    return-void
.end method

.method public static ˌ([BII)V
    .locals 2

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lle5;->ॱـ([BII)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˍ([BIB)V

    :goto_1
    return-void
.end method

.method public static ˍ(JI)V
    .locals 3

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lle5;->ॱˑ(JI)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˉ(JB)V

    :goto_0
    return-void
.end method

.method public static ˎ(J[BIILjava/io/OutputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v7, v6

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Lle5;->ॱˋ(J[BIJ)V

    invoke-virtual {p5, p2, p3, v6}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p6, v6

    add-long/2addr p0, v7

    if-gtz p6, :cond_0

    return-void
.end method

.method public static ˎˎ([BII)V
    .locals 2

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lle5;->ॱـ([BII)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˍ([BIB)V

    :goto_0
    return-void
.end method

.method public static ˎˏ(JJ)V
    .locals 4

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lle5;->ॱᐨ(JJ)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-static {p0, p1, v0}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x5

    add-long/2addr v0, p0

    const/16 v2, 0x10

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x6

    add-long/2addr v0, p0

    const/16 v2, 0x8

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x7

    add-long/2addr p0, v0

    long-to-int p3, p2

    int-to-byte p2, p3

    invoke-static {p0, p1, p2}, Lle5;->ॱˉ(JB)V

    :goto_1
    return-void
.end method

.method public static ˏ(Lา;JILcj;II)V
    .locals 8

    invoke-virtual {p0, p3, p6}, Lา;->ﹺˏ(II)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcj;->ˈˊ()I

    move-result v0

    invoke-static {p5, p6, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcj;->ˡॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcj;->יᐝ()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v4, p3, v0

    int-to-long v6, p6

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lle5;->ॱˊ(JJJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcj;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcj;->ʽॱ()[B

    move-result-object p3

    invoke-virtual {p4}, Lcj;->ˋˊ()I

    move-result p0

    add-int p4, p0, p5

    int-to-long p5, p6

    move-wide p0, p1

    move-object p2, p3

    move p3, p4

    move-wide p4, p5

    invoke-static/range {p0 .. p5}, Lle5;->ॱˋ(J[BIJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dstIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏˎ([BIJ)V
    .locals 3

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lle5;->ॱᶥ([BIJ)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-static {p0, p1, v0}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 p1, p1, 0x7

    long-to-int p3, p2

    int-to-byte p2, p3

    invoke-static {p0, p1, p2}, Lle5;->ॱˍ([BIB)V

    :goto_1
    return-void
.end method

.method public static ˏˏ(JJ)V
    .locals 4

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lle5;->ॱᐨ(JJ)V

    goto :goto_0

    :cond_1
    long-to-int v0, p2

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    const/16 v2, 0x8

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    const/16 v2, 0x10

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x5

    add-long/2addr v0, p0

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x6

    add-long/2addr v0, p0

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-static {v0, v1, v2}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x7

    add-long/2addr p0, v0

    const/16 v0, 0x38

    ushr-long/2addr p2, v0

    long-to-int p3, p2

    int-to-byte p2, p3

    invoke-static {p0, p1, p2}, Lle5;->ॱˉ(JB)V

    :goto_0
    return-void
.end method

.method public static ˏॱ(J)J
    .locals 7

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ͺॱ(J)J

    move-result-wide p0

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lle5;->ˊᐝ(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lle5;->ˊᐝ(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lle5;->ˊᐝ(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lle5;->ˊᐝ(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x5

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lle5;->ˊᐝ(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x6

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lle5;->ˊᐝ(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr p0, v2

    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static ˑ([BIJ)V
    .locals 3

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lle5;->ॱᶥ([BIJ)V

    goto :goto_0

    :cond_1
    long-to-int v0, p2

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 p1, p1, 0x7

    const/16 v0, 0x38

    ushr-long/2addr p2, v0

    long-to-int p3, p2

    int-to-byte p2, p3

    invoke-static {p0, p1, p2}, Lle5;->ॱˍ([BIB)V

    :goto_0
    return-void
.end method

.method public static ͺ([BI)J
    .locals 7

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ـ([BI)J

    move-result-wide p0

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2}, Lle5;->ˋˊ([BI)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    invoke-static {p0, v2}, Lle5;->ˋˊ([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    invoke-static {p0, v2}, Lle5;->ˋˊ([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Lle5;->ˋˊ([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    invoke-static {p0, v2}, Lle5;->ˋˊ([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    invoke-static {p0, v2}, Lle5;->ˋˊ([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static ͺॱ(JI)V
    .locals 3

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lle5;->ॱˉ(JB)V

    sget-boolean v0, Li48;->ॱ:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    add-long/2addr p0, v1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lle5;->ॱꓸ(JS)V

    goto :goto_1

    :cond_1
    add-long/2addr v1, p0

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˉ(JB)V

    :goto_1
    return-void
.end method

.method public static ـ([BII)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lle5;->ॱˍ([BIB)V

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lle5;->ॱꜞ([BIS)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˍ([BIB)V

    :goto_1
    return-void
.end method

.method public static ॱ(Lา;JII)Lcj;
    .locals 8

    invoke-virtual {p0, p3, p4}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0}, Lcj;->ˊʽ()Ldj;

    move-result-object v0

    invoke-virtual {p0}, Lา;->יˊ()I

    move-result v1

    invoke-interface {v0, p4, v1}, Ldj;->ॱˋ(II)Lcj;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lcj;->ˡॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcj;->יᐝ()J

    move-result-wide v4

    int-to-long v6, p4

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lle5;->ॱˊ(JJJ)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p4}, Lcj;->ᴵˊ(II)Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p3, p4}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static ॱʻ(JI)V
    .locals 3

    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lle5;->ॱˉ(JB)V

    sget-boolean v0, Li48;->ॱ:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    add-long/2addr p0, v1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lle5;->ॱꓸ(JS)V

    goto :goto_0

    :cond_1
    add-long/2addr v1, p0

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˉ(JB)V

    :goto_0
    return-void
.end method

.method public static ॱʼ([BII)V
    .locals 2

    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lle5;->ॱˍ([BIB)V

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    :goto_0
    invoke-static {p0, p1, p2}, Lle5;->ॱꜞ([BIS)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-static {p0, v0, v1}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˍ([BIB)V

    :goto_1
    return-void
.end method

.method public static ॱʽ(JI)V
    .locals 2

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lle5;->ॱꓸ(JS)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˉ(JB)V

    :goto_1
    return-void
.end method

.method public static ॱˊ(J)J
    .locals 7

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ͺॱ(J)J

    move-result-wide p0

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :cond_0
    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v4, p0

    invoke-static {v4, v5}, Lle5;->ˊᐝ(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x2

    add-long/2addr v4, p0

    invoke-static {v4, v5}, Lle5;->ˊᐝ(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3

    add-long/2addr v4, p0

    invoke-static {v4, v5}, Lle5;->ˊᐝ(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x4

    add-long/2addr v4, p0

    invoke-static {v4, v5}, Lle5;->ˊᐝ(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x5

    add-long/2addr v4, p0

    invoke-static {v4, v5}, Lle5;->ˊᐝ(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x6

    add-long/2addr v4, p0

    invoke-static {v4, v5}, Lle5;->ˊᐝ(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr p0, v2

    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static ॱˋ([BI)J
    .locals 7

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ـ([BI)J

    move-result-wide p0

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :cond_0
    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    invoke-static {p0, v4}, Lle5;->ˋˊ([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    invoke-static {p0, v4}, Lle5;->ˋˊ([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    invoke-static {p0, v4}, Lle5;->ˋˊ([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    invoke-static {p0, v4}, Lle5;->ˋˊ([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    invoke-static {p0, v4}, Lle5;->ˋˊ([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    invoke-static {p0, v4}, Lle5;->ˋˊ([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static ॱˎ(J)S
    .locals 3

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ॱͺ(J)S

    move-result p0

    sget-boolean p1, Lle5;->ˋᐝ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static ॱͺ([BII)V
    .locals 1

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lle5;->ॱꜞ([BIS)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˍ([BIB)V

    :goto_1
    return-void
.end method

.method public static ॱॱ(Lา;JILjava/io/OutputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p5}, Lา;->ﹺˏ(II)V

    if-eqz p5, :cond_2

    const/16 p3, 0x2000

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 p3, 0x400

    if-le v4, p3, :cond_1

    invoke-virtual {p0}, Lcj;->ˊʽ()Ldj;

    move-result-object p3

    invoke-interface {p3}, Ldj;->ʼ()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcj;->ˊʽ()Ldj;

    move-result-object p0

    invoke-interface {p0, v4}, Ldj;->ˊ(I)Lcj;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcj;->ʽॱ()[B

    move-result-object v2

    invoke-virtual {p0}, Lcj;->ˋˊ()I

    move-result v3

    move-wide v0, p1

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Li48;->ˎ(J[BIILjava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lg16;->release()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lg16;->release()Z

    throw p1

    :cond_1
    :goto_0
    invoke-static {v4}, Lmj;->ﾞ(I)[B

    move-result-object v2

    const/4 v3, 0x0

    move-wide v0, p1

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Li48;->ˎ(J[BIILjava/io/OutputStream;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static ॱᐝ([BI)S
    .locals 1

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ᐝˊ([BI)S

    move-result p0

    sget-boolean p1, Lle5;->ˋᐝ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lle5;->ˋˊ([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static ᐝ(Lา;JILjava/nio/ByteBuffer;)V
    .locals 10

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p4}, Lle5;->ʼॱ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    int-to-long v2, p0

    add-long v6, v0, v2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    int-to-long v8, p0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lle5;->ॱˊ(JJJ)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int v3, p0, p3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    int-to-long v4, p0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lle5;->ॱˋ(J[BIJ)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lา;->ـʻ()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public static ᐝˊ(JI)V
    .locals 2

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_0

    :cond_0
    int-to-short p2, p2

    :goto_0
    invoke-static {p0, p1, p2}, Lle5;->ॱꓸ(JS)V

    goto :goto_1

    :cond_1
    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˉ(JB)V

    :goto_1
    return-void
.end method

.method public static ᐝˋ([BII)V
    .locals 1

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_0

    :cond_0
    int-to-short p2, p2

    :goto_0
    invoke-static {p0, p1, p2}, Lle5;->ॱꜞ([BIS)V

    goto :goto_1

    :cond_1
    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lle5;->ॱˍ([BIB)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lle5;->ॱˍ([BIB)V

    :goto_1
    return-void
.end method

.method public static ᐝॱ(J)S
    .locals 3

    sget-boolean v0, Li48;->ॱ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lle5;->ॱͺ(J)S

    move-result p0

    sget-boolean p1, Lle5;->ˋᐝ:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lle5;->ˊᐝ(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static ᐝᐝ(Lา;JILjava/nio/ByteBuffer;I)V
    .locals 2

    invoke-virtual {p0, p3, p5}, Lา;->ﹺˏ(II)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    :goto_0
    if-ge p0, p3, :cond_0

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p5

    invoke-static {p1, p2, p5}, Lle5;->ॱˉ(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static ᐧ(JI)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lle5;->ॱﹳ(JJB)V

    return-void
.end method

.method public static ᐨ([BII)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lle5;->ॱﾞ([BIJB)V

    return-void
.end method
