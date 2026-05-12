.class public final Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/DataSource;


# instance fields
.field private final data:[B

.field private readPosition:I

.field private remainingBytes:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->data:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    iput v2, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->readPosition:I

    .line 5
    .line 6
    iget-wide v3, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    cmp-long v5, v3, v5

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->data:[B

    .line 15
    .line 16
    array-length v3, v3

    .line 17
    int-to-long v3, v3

    .line 18
    sub-long/2addr v3, v0

    .line 19
    :cond_0
    long-to-int v0, v3

    .line 20
    iput v0, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->remainingBytes:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->data:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-gt v2, v1, :cond_1

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Unsatisfiable range: ["

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->readPosition:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "], length: "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->data:[B

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->remainingBytes:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->data:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->readPosition:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->readPosition:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->readPosition:I

    .line 22
    .line 23
    iget p1, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->remainingBytes:I

    .line 24
    .line 25
    sub-int/2addr p1, p3

    .line 26
    iput p1, p0, Lcom/UCMobile/Apollo/upstream/ByteArrayDataSource;->remainingBytes:I

    .line 27
    .line 28
    return p3
.end method
