.class public Les/ba;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ba$a;
    }
.end annotation


# static fields
.field public static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "host::\u0000"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/ba;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(I[B)[B
    .locals 2

    const v0, 0x48545541

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Les/ba;->d(III[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(II)[B
    .locals 2

    const v0, 0x45534c43

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Les/ba;->d(III[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c()[B
    .locals 4

    const/16 v0, 0x1000

    sget-object v1, Les/ba;->a:[B

    const v2, 0x4e584e43    # 9.072519E8f

    const/high16 v3, 0x1000000

    invoke-static {v2, v3, v0, v1}, Les/ba;->d(III[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static d(III[B)[B
    .locals 2

    const/16 v0, 0x18

    if-eqz p3, :cond_0

    array-length v1, p3

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    array-length p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {p3}, Les/ba;->h([B)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1
    xor-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static e(ILjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const v1, 0x4e45504f    # 8.2759366E8f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v1, p0, p1, v0}, Les/ba;->d(III[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(II)[B
    .locals 2

    const v0, 0x59414b4f

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Les/ba;->d(III[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(II[B)[B
    .locals 1

    const v0, 0x45545257

    invoke-static {v0, p0, p1, p2}, Les/ba;->d(III[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static h([B)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v3, p0, v1

    if-ltz v3, :cond_0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    add-int/lit16 v3, v3, 0x100

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static i(Les/ba$a;)Z
    .locals 3

    iget v0, p0, Les/ba$a;->a:I

    iget v1, p0, Les/ba$a;->f:I

    xor-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Les/ba$a;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ba$a;->g:[B

    invoke-static {v0}, Les/ba;->h([B)I

    move-result v0

    iget p0, p0, Les/ba$a;->e:I

    if-eq v0, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
