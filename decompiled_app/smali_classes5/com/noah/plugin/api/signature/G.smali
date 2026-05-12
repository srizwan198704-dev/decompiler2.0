.class public Lcom/noah/plugin/api/signature/G;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/signature/A;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/noah/plugin/api/signature/G;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/noah/plugin/api/signature/G;->b(I)I

    move-result p0

    .line 196
    invoke-static {p1}, Lcom/noah/plugin/api/signature/G;->b(I)I

    move-result p1

    .line 197
    invoke-static {p0, p1}, Lcom/noah/plugin/api/signature/G;->b(II)I

    move-result p0

    return p0
.end method

.method public static a(J)J
    .locals 2

    const-wide/32 v0, 0xfffff

    add-long/2addr p0, v0

    const-wide/32 v0, 0x100000

    .line 194
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 26
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/nio/ByteBuffer;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/signature/D;
        }
    .end annotation

    .line 188
    invoke-static {p0}, Lcom/noah/plugin/api/signature/G;->a(Ljava/nio/ByteBuffer;)V

    .line 189
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {p0, v0}, Lcom/noah/plugin/api/signature/G;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 190
    invoke-static {p0}, Lcom/noah/plugin/api/signature/G;->a(Ljava/nio/ByteBuffer;)V

    .line 191
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {p0, v2}, Lcom/noah/plugin/api/signature/G;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    add-long/2addr v2, v0

    cmp-long p0, v2, p1

    if-nez p0, :cond_0

    return-wide v0

    .line 192
    :cond_0
    new-instance p0, Lcom/noah/plugin/api/signature/D;

    const-string p1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {p0, p1}, Lcom/noah/plugin/api/signature/D;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_1
    new-instance p0, Lcom/noah/plugin/api/signature/D;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ZIP Central Directory offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". ZIP End of Central Directory offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/plugin/api/signature/D;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_4

    const v0, 0xffff

    if-gt p1, v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x16

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-gez v5, :cond_0

    return-object v6

    :cond_0
    int-to-long v7, p1

    sub-long v3, v1, v3

    .line 3
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p1, v3

    const/16 v3, 0x16

    add-int/2addr p1, v3

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v1, v4

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    invoke-virtual {p0, v4, v5, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 8
    invoke-static {p1}, Lcom/noah/plugin/api/signature/G;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    const/4 v4, -0x1

    if-lt p0, v3, :cond_2

    sub-int/2addr p0, v3

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    sub-int v7, p0, v5

    .line 11
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v9, 0x6054b50

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v7, 0x14

    .line 12
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    and-int/2addr v8, v0

    if-ne v8, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_1
    if-ne v7, v4, :cond_3

    return-object v6

    .line 13
    :cond_3
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v3, v7

    add-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1b

    const-string v1, "maxCommentSize: "

    .line 17
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/manager/e;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/signature/D;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x20

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const/16 v0, 0x18

    .line 219
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, p1, v2

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v2, 0x8

    .line 222
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v4, 0x20676953204b5041L

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v4, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 223
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const-wide/32 v5, 0x7ffffff7

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    const-wide/16 v5, 0x8

    add-long/2addr v5, v3

    long-to-int v0, v5

    int-to-long v5, v0

    sub-long/2addr p1, v5

    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-ltz v5, :cond_1

    .line 224
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 226
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {p0, v1, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 227
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 229
    :cond_0
    new-instance p0, Lcom/noah/plugin/api/signature/D;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x67

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/plugin/api/signature/D;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_1
    new-instance p0, Lcom/noah/plugin/api/signature/D;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "APK Signing Block offset out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/plugin/api/signature/D;-><init>(Ljava/lang/String;)V

    throw p0

    .line 231
    :cond_2
    new-instance p0, Lcom/noah/plugin/api/signature/D;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x39

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "APK Signing Block size out of range: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/plugin/api/signature/D;-><init>(Ljava/lang/String;)V

    throw p0

    .line 232
    :cond_3
    new-instance p0, Lcom/noah/plugin/api/signature/D;

    const-string p1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {p0, p1}, Lcom/noah/plugin/api/signature/D;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_4
    new-instance p0, Lcom/noah/plugin/api/signature/D;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x57

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/plugin/api/signature/D;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 p1, 0x8

    if-lt p2, p1, :cond_1

    .line 198
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 199
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 200
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 201
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    .line 202
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 204
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 208
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    .line 209
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 210
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 211
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    throw p1

    .line 213
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "end > capacity: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 214
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "end < start: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < 8"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I[BI)V
    .locals 1

    int-to-byte p2, p0

    const/4 v0, 0x1

    .line 215
    aput-byte p2, p1, v0

    ushr-int/lit8 p2, p0, 0x8

    int-to-byte p2, p2

    const/4 v0, 0x2

    .line 216
    aput-byte p2, p1, v0

    ushr-int/lit8 p2, p0, 0x10

    int-to-byte p2, p2

    const/4 v0, 0x3

    .line 217
    aput-byte p2, p1, v0

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 p2, 0x4

    .line 218
    aput-byte p0, p1, p2

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/nio/channels/FileChannel;",
            "JJJ",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    new-instance v1, Lcom/noah/plugin/api/signature/B;

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/noah/plugin/api/signature/B;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    move-object p2, v2

    .line 130
    new-instance p1, Lcom/noah/plugin/api/signature/B;

    sub-long/2addr p6, p4

    move-wide p3, p4

    move-wide p5, p6

    invoke-direct/range {p1 .. p6}, Lcom/noah/plugin/api/signature/B;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 131
    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    invoke-static {p2}, Lcom/noah/plugin/api/signature/G;->a(Ljava/nio/ByteBuffer;)V

    .line 133
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/lit8 p3, p3, 0x10

    const-wide/16 p4, 0x0

    cmp-long p4, v5, p4

    if-ltz p4, :cond_3

    const-wide p4, 0xffffffffL

    cmp-long p4, v5, p4

    if-gtz p4, :cond_3

    .line 134
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p4

    add-int/2addr p4, p3

    long-to-int p3, v5

    invoke-virtual {p2, p4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 135
    new-instance p3, Lcom/noah/plugin/api/signature/G;

    invoke-direct {p3, p2}, Lcom/noah/plugin/api/signature/G;-><init>(Ljava/nio/ByteBuffer;)V

    .line 136
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    new-array p4, p2, [I

    .line 137
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 p6, 0x0

    move p7, p6

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    .line 138
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    .line 139
    aput p8, p4, p7

    add-int/2addr p7, v0

    goto :goto_0

    :cond_0
    const/4 p5, 0x3

    .line 140
    :try_start_0
    new-array p5, p5, [Lcom/noah/plugin/api/signature/A;

    aput-object v1, p5, p6

    aput-object p1, p5, v0

    const/4 p1, 0x2

    aput-object p3, p5, p1

    invoke-static {p4, p5}, Lcom/noah/plugin/api/signature/G;->a([I[Lcom/noah/plugin/api/signature/A;)[[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge p6, p2, :cond_2

    .line 141
    aget p3, p4, p6

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [B

    .line 143
    aget-object p7, p1, p6

    .line 144
    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p5

    if-eqz p5, :cond_1

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 145
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {p3}, Lcom/noah/plugin/api/signature/G;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, " digest of contents did not verify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 146
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed to compute digest(s) of contents"

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 147
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "uint32 value of out range: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No digests provided"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x201

    if-eq p0, v0, :cond_0

    const/16 v0, 0x202

    if-eq p0, v0, :cond_0

    const/16 v0, 0x301

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")[",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/noah/plugin/api/signature/G;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/noah/plugin/api/signature/G;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 50
    invoke-static {p0}, Lcom/noah/plugin/api/signature/G;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v7, v3

    move v6, v4

    move-object v8, v5

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 53
    :try_start_0
    invoke-static {v1}, Lcom/noah/plugin/api/signature/G;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    if-lt v11, v10, :cond_2

    .line 54
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v10}, Lcom/noah/plugin/api/signature/G;->a(I)Z

    move-result v11

    if-eqz v11, :cond_0

    if-eq v6, v4, :cond_1

    invoke-static {v10, v6}, Lcom/noah/plugin/api/signature/G;->a(II)I

    move-result v11

    if-lez v11, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    invoke-static {v9}, Lcom/noah/plugin/api/signature/G;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v8

    move v6, v10

    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Signature record too short"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_2
    new-instance p1, Ljava/lang/SecurityException;

    const/16 p2, 0x2d

    const-string v0, "Failed to parse signature record #"

    .line 60
    invoke-static {p2, v7, v0}, Lcom/mbridge/msdk/advanced/manager/e;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    if-ne v6, v4, :cond_5

    if-nez v7, :cond_4

    .line 62
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No signatures found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No supported signatures found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_5
    invoke-static {v6}, Lcom/noah/plugin/api/signature/G;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v6}, Lcom/noah/plugin/api/signature/G;->f(I)Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 66
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 67
    :try_start_1
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v9, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 68
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v4, :cond_6

    .line 69
    invoke-virtual {v9, v4}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_3

    :catch_2
    move-exception p0

    goto/16 :goto_8

    :catch_3
    move-exception p0

    goto/16 :goto_8

    :catch_4
    move-exception p0

    goto/16 :goto_8

    :catch_5
    move-exception p0

    goto/16 :goto_8

    :catch_6
    move-exception p0

    goto/16 :goto_8

    .line 70
    :cond_6
    :goto_3
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 71
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_10

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 73
    invoke-static {v0}, Lcom/noah/plugin/api/signature/G;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    .line 75
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    .line 76
    :try_start_2
    invoke-static {v1}, Lcom/noah/plugin/api/signature/G;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v10, :cond_8

    .line 77
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v9, v6, :cond_7

    .line 79
    invoke-static {v8}, Lcom/noah/plugin/api/signature/G;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    goto :goto_4

    :catch_7
    move-exception p0

    goto :goto_5

    :catch_8
    move-exception p0

    goto :goto_5

    .line 80
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Record too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 81
    :goto_5
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x2a

    const-string v0, "Failed to parse digest record #"

    .line 82
    invoke-static {p2, v7, v0}, Lcom/mbridge/msdk/advanced/manager/e;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 84
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 85
    invoke-static {v6}, Lcom/noah/plugin/api/signature/G;->b(I)I

    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_b

    invoke-static {p1, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 87
    :cond_a
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {v1}, Lcom/noah/plugin/api/signature/G;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_b
    :goto_6
    invoke-static {v0}, Lcom/noah/plugin/api/signature/G;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 90
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    .line 91
    invoke-static {p1}, Lcom/noah/plugin/api/signature/G;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 92
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 93
    new-instance v5, Lcom/noah/plugin/api/signature/X509CertificateEx;

    invoke-direct {v5, v4, v2}, Lcom/noah/plugin/api/signature/X509CertificateEx;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_9
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/SecurityException;

    const/16 p2, 0x29

    const-string v0, "Failed to decode certificate #"

    .line 96
    invoke-static {p2, v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 98
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    return-object p0

    .line 102
    :cond_d
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Public key mismatch between certificate and signature record"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_e
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No certificates listed"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_f
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_10
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " signature did not verify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :goto_8
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to verify "

    const-string v1, " signature"

    .line 107
    invoke-static {p2, v0, v7, v1}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a([I[Lcom/noah/plugin/api/signature/A;)[[B
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 149
    array-length v2, v1

    const/4 v5, 0x0

    move v6, v5

    const-wide/16 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    .line 150
    aget-object v9, v1, v6

    .line 151
    invoke-interface {v9}, Lcom/noah/plugin/api/signature/A;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/noah/plugin/api/signature/G;->a(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v9, 0x1fffff

    cmp-long v2, v7, v9

    if-gez v2, :cond_9

    long-to-int v2, v7

    .line 152
    array-length v6, v0

    new-array v6, v6, [[B

    move v7, v5

    .line 153
    :goto_1
    array-length v8, v0

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v7, v8, :cond_1

    .line 154
    aget v8, v0, v7

    invoke-static {v8}, Lcom/noah/plugin/api/signature/G;->d(I)I

    move-result v8

    mul-int/2addr v8, v2

    add-int/2addr v8, v9

    .line 155
    new-array v8, v8, [B

    const/16 v9, 0x5a

    aput-byte v9, v8, v5

    .line 156
    invoke-static {v2, v8, v10}, Lcom/noah/plugin/api/signature/G;->a(I[BI)V

    .line 157
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 158
    :cond_1
    new-array v2, v9, [B

    const/16 v7, -0x5b

    aput-byte v7, v2, v5

    .line 159
    array-length v7, v0

    new-array v8, v7, [Ljava/security/MessageDigest;

    move v11, v5

    .line 160
    :goto_2
    array-length v12, v0

    const-string v13, " digest not supported"

    if-ge v11, v12, :cond_2

    .line 161
    aget v12, v0, v11

    invoke-static {v12}, Lcom/noah/plugin/api/signature/G;->c(I)Ljava/lang/String;

    move-result-object v12

    .line 162
    :try_start_0
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    aput-object v14, v8, v11
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :cond_2
    array-length v11, v1

    move v12, v5

    move v14, v12

    move v15, v14

    :goto_3
    if-ge v12, v11, :cond_7

    const-wide/16 v16, 0x0

    .line 165
    aget-object v3, v1, v12

    .line 166
    invoke-interface {v3}, Lcom/noah/plugin/api/signature/A;->a()J

    move-result-wide v18

    move-wide/from16 v20, v18

    move-object/from16 v18, v6

    move-wide/from16 v5, v20

    move-wide/from16 v20, v16

    :goto_4
    cmp-long v19, v5, v16

    if-lez v19, :cond_6

    move/from16 v19, v9

    const-wide/32 v9, 0x100000

    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    const/4 v10, 0x1

    invoke-static {v9, v2, v10}, Lcom/noah/plugin/api/signature/G;->a(I[BI)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_3

    .line 168
    aget-object v10, v8, v4

    invoke-virtual {v10, v2}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_3
    move-object v10, v2

    move-wide/from16 v1, v20

    .line 169
    :try_start_1
    invoke-interface {v3, v8, v1, v2, v9}, Lcom/noah/plugin/api/signature/A;->a([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v20, v1

    const/4 v4, 0x0

    .line 170
    :goto_6
    array-length v1, v0

    if-ge v4, v1, :cond_5

    .line 171
    aget v1, v0, v4

    .line 172
    aget-object v2, v18, v4

    .line 173
    invoke-static {v1}, Lcom/noah/plugin/api/signature/G;->d(I)I

    move-result v1

    move-object/from16 v22, v3

    .line 174
    aget-object v3, v8, v4

    mul-int v23, v14, v1

    move/from16 v24, v4

    add-int/lit8 v4, v23, 0x5

    invoke-virtual {v3, v2, v4, v1}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v2

    if-ne v2, v1, :cond_4

    add-int/lit8 v4, v24, 0x1

    move-object/from16 v3, v22

    goto :goto_6

    .line 175
    :cond_4
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected output size of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " digest: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v22, v3

    int-to-long v1, v9

    add-long v20, v20, v1

    sub-long/2addr v5, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v9, v19

    const/4 v10, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 177
    new-instance v1, Ljava/security/DigestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to digest chunk #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of section #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move-object v10, v2

    move/from16 v19, v9

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_7
    move-object/from16 v18, v6

    .line 178
    array-length v1, v0

    new-array v1, v1, [[B

    const/4 v5, 0x0

    .line 179
    :goto_7
    array-length v2, v0

    if-ge v5, v2, :cond_8

    .line 180
    aget v2, v0, v5

    .line 181
    aget-object v3, v18, v5

    .line 182
    invoke-static {v2}, Lcom/noah/plugin/api/signature/G;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    :try_start_2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 185
    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    return-object v1

    .line 187
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many chunks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/RandomAccessFile;)[[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/noah/plugin/api/signature/D;
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/noah/plugin/api/signature/G;->b(Ljava/io/RandomAccessFile;)Lcom/noah/plugin/api/signature/C;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/noah/plugin/api/signature/G;->a(Ljava/nio/channels/FileChannel;Lcom/noah/plugin/api/signature/C;)[[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/noah/plugin/api/signature/D;
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {v0}, Lcom/noah/plugin/api/signature/G;->a(Ljava/io/RandomAccessFile;)[[Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :catch_1
    throw p0
.end method

.method public static a(Ljava/nio/channels/FileChannel;Lcom/noah/plugin/api/signature/C;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, p1, Lcom/noah/plugin/api/signature/C;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/noah/plugin/api/signature/G;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    :catch_0
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 40
    :try_start_2
    invoke-static {v2}, Lcom/noah/plugin/api/signature/G;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/noah/plugin/api/signature/G;->a(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    .line 41
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    iget-wide v2, p1, Lcom/noah/plugin/api/signature/C;->b:J

    iget-wide v4, p1, Lcom/noah/plugin/api/signature/C;->c:J

    iget-wide v6, p1, Lcom/noah/plugin/api/signature/C;->d:J

    iget-object v8, p1, Lcom/noah/plugin/api/signature/C;->e:Ljava/nio/ByteBuffer;

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/noah/plugin/api/signature/G;->a(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 43
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/security/cert/X509Certificate;

    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No content digests found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No signers found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 46
    :try_start_4
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Failed to read list of signers"

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(I)I
    .locals 3

    const/16 v0, 0x201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202

    if-eq p0, v0, :cond_1

    const/16 v0, 0x301

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    int-to-long v0, p0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unknown signature algorithm: 0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_2
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(II)I
    .locals 5

    const-string v0, "Unknown digestAlgorithm2: "

    const/4 v1, 0x0

    const/16 v2, 0x25

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    if-ne p0, v3, :cond_2

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    return v1

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {v2, p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v4

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown digestAlgorithm1: "

    .line 15
    invoke-static {v2, p0, v0}, Lcom/mbridge/msdk/advanced/manager/e;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    const/4 p0, -0x1

    return p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-static {v2, p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return v1
.end method

.method public static b(Ljava/io/RandomAccessFile;)Lcom/noah/plugin/api/signature/C;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/noah/plugin/api/signature/D;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/plugin/api/signature/G;->c(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v0, 0x14

    sub-long v0, v8, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const v1, 0x504b0607

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/noah/plugin/api/signature/D;

    const-string v0, "ZIP64 APK not supported"

    invoke-direct {p0, v0}, Lcom/noah/plugin/api/signature/D;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v10, v8, v9}, Lcom/noah/plugin/api/signature/G;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    .line 7
    invoke-static {p0, v6, v7}, Lcom/noah/plugin/api/signature/G;->a(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-static {v0}, Lcom/noah/plugin/api/signature/G;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    new-instance v2, Lcom/noah/plugin/api/signature/C;

    invoke-direct/range {v2 .. v10}, Lcom/noah/plugin/api/signature/C;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-object v2
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 57
    invoke-static {p0, v0}, Lcom/noah/plugin/api/signature/G;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    .line 59
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x65

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    .line 62
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x5d

    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 63
    invoke-static {v1, p0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    throw p1

    .line 45
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x11

    const-string v1, "size: "

    .line 47
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/manager/e;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/noah/plugin/api/signature/D;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/noah/plugin/api/signature/G;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xffff

    invoke-static {p0, v0}, Lcom/noah/plugin/api/signature/G;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 3
    new-instance p0, Lcom/noah/plugin/api/signature/D;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x66

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not an APK file: ZIP End of Central Directory record not found in file with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/plugin/api/signature/D;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 4
    const-string p0, "SHA-512"

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    const-string v2, "Unknown content digest algorthm: "

    .line 6
    invoke-static {v1, p0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    const-string p0, "SHA-256"

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 16
    new-array v0, v0, [B

    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    .line 19
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Underflow while reading length-prefixed value. Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    const-string v2, "Unknown content digest algorthm: "

    .line 2
    invoke-static {v1, p0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x20

    return p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/signature/D;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/noah/plugin/api/signature/G;->e(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Lcom/noah/plugin/api/signature/G;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    const-string v5, " size out of range: "

    const-string v6, "APK Signing Block entry #"

    if-ltz v4, :cond_2

    const-wide/32 v7, 0x7fffffff

    cmp-long v4, v2, v7

    if-gtz v4, :cond_2

    long-to-int v2, v2

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gt v2, v4, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const v5, 0x7109871a

    if-ne v4, v5, :cond_0

    add-int/lit8 v2, v2, -0x4

    .line 17
    invoke-static {p0, v2}, Lcom/noah/plugin/api/signature/G;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    .line 20
    new-instance v1, Lcom/noah/plugin/api/signature/D;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    .line 21
    invoke-static {v3, v0, p0}, Landroidx/fragment/app/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Lcom/noah/plugin/api/signature/D;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    new-instance p0, Lcom/noah/plugin/api/signature/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x4c

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/plugin/api/signature/D;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    new-instance p0, Lcom/noah/plugin/api/signature/D;

    const/16 v1, 0x46

    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 25
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/noah/plugin/api/signature/D;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_4
    new-instance p0, Lcom/noah/plugin/api/signature/D;

    const-string v0, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {p0, v0}, Lcom/noah/plugin/api/signature/D;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202

    if-eq p0, v0, :cond_2

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    int-to-long v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unknown signature algorithm: 0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    const-string p0, "RSA"

    return-object p0

    .line 4
    :cond_1
    const-string p0, "DSA"

    return-object p0

    .line 5
    :cond_2
    const-string p0, "EC"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x202

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x301

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "Unknown signature algorithm: 0x"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    const-string p0, "SHA512withRSA"

    .line 51
    .line 52
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    const-string p0, "SHA256withRSA"

    .line 58
    .line 59
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    .line 65
    .line 66
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 67
    .line 68
    const/16 v4, 0x40

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const-string v1, "SHA-512"

    .line 72
    .line 73
    const-string v2, "MGF1"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 76
    .line 77
    .line 78
    const-string p0, "SHA512withRSA/PSS"

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    .line 86
    .line 87
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 88
    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const-string v1, "SHA-256"

    .line 93
    .line 94
    const-string v2, "MGF1"

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 97
    .line 98
    .line 99
    const-string p0, "SHA256withRSA/PSS"

    .line 100
    .line 101
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_1
    const-string p0, "SHA256withDSA"

    .line 107
    .line 108
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    const-string p0, "SHA512withECDSA"

    .line 114
    .line 115
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    const-string p0, "SHA256withECDSA"

    .line 121
    .line 122
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/noah/plugin/api/signature/G;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/noah/plugin/api/signature/G;->a:Ljava/nio/ByteBuffer;

    .line 236
    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/signature/G;->a:Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    iget-object p3, p0, Lcom/noah/plugin/api/signature/G;->a:Ljava/nio/ByteBuffer;

    add-int/2addr p2, p4

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 239
    iget-object p2, p0, Lcom/noah/plugin/api/signature/G;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    array-length p3, p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    .line 242
    aget-object v1, p1, v0

    .line 243
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 245
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
