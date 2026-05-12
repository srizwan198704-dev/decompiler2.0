.class public final Lcom/uc/pars/upgrade/pb/quake/ByteString;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final EMPTY:Lcom/uc/pars/upgrade/pb/quake/ByteString;


# instance fields
.field public final a:[B

.field public volatile b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->EMPTY:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->b:I

    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->b:I

    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    return-void
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/uc/pars/upgrade/pb/quake/ByteString;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/uc/pars/upgrade/pb/quake/ByteString;
    .locals 0

    .line 3
    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    invoke-direct {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom(Ljava/util/List;)Lcom/uc/pars/upgrade/pb/quake/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/pars/upgrade/pb/quake/ByteString;",
            ">;)",
            "Lcom/uc/pars/upgrade/pb/quake/ByteString;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->EMPTY:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    new-array v0, v1, [B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    iget-object v4, v3, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->size()I

    move-result v5

    invoke-static {v4, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    invoke-direct {p0, v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom([B)Lcom/uc/pars/upgrade/pb/quake/ByteString;
    .locals 2

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFrom([BII)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom([BII)Lcom/uc/pars/upgrade/pb/quake/ByteString;
    .locals 2

    .line 6
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    invoke-direct {p0, v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;-><init>([B)V

    return-object p0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "UTF-8 not supported?"

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static newFrom([B)Lcom/uc/pars/upgrade/pb/quake/ByteString;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public copyTo([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyTo([BIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    iget-object p1, p1, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    .line 17
    .line 18
    array-length v4, p1

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    move v4, v2

    .line 23
    :goto_0
    if-ge v4, v3, :cond_4

    .line 24
    .line 25
    aget-byte v5, v1, v4

    .line 26
    .line 27
    aget-byte v6, p1, v4

    .line 28
    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x1f

    .line 13
    .line 14
    aget-byte v4, v0, v2

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_1
    iput v3, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->b:I

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public refByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public toStringUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/pars/upgrade/pb/quake/ByteString;->a:[B

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "UTF-8 not supported?"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
