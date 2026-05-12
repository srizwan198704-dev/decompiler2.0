.class public Lun/h;
.super Ljava/io/FilterOutputStream;
.source "ProGuard"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field public n:I

.field public u:[B

.field public final v:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lun/g;

    invoke-direct {v0}, Lun/g;-><init>()V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lun/h;->u:[B

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lun/h;->v:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    new-instance v0, Lun/g;

    invoke-direct {v0, p1}, Lun/g;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lun/h;->u:[B

    const/16 p1, 0x8

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lun/h;->v:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized A([B)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 4
    .line 5
    check-cast v1, Lun/g;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, v1, Lun/g;->n:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 12
    .line 13
    check-cast v1, Lun/g;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    iget v3, v1, Lun/g;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    .line 18
    :try_start_4
    monitor-exit v1

    .line 19
    add-int v1, v0, v3

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :catchall_2
    move-exception p1

    .line 38
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 39
    :try_start_8
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 41
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lun/h;->n:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    iput v0, p0, Lun/h;->n:I

    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lun/h;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    invoke-virtual {p0, p3}, Lun/h;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final writeBoolean(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lun/h;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeByte(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lun/h;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lun/h;->g(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final writeChar(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lun/h;->g(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 13
    .line 14
    ushr-int/lit8 v4, v2, 0x8

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lun/h;->g(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lun/h;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFloat(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lun/h;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeInt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    ushr-int/lit8 v1, p1, 0x10

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 20
    .line 21
    ushr-int/lit8 v1, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {p0, p1}, Lun/h;->g(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final writeLong(J)V
    .locals 5

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    iget-object v1, p0, Lun/h;->v:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte v0, v1, v2

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    ushr-long v3, p1, v0

    .line 15
    .line 16
    long-to-int v0, v3

    .line 17
    int-to-byte v0, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-byte v0, v1, v3

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    ushr-long v3, p1, v0

    .line 24
    .line 25
    long-to-int v0, v3

    .line 26
    int-to-byte v0, v0

    .line 27
    const/4 v3, 0x2

    .line 28
    aput-byte v0, v1, v3

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    ushr-long v3, p1, v0

    .line 33
    .line 34
    long-to-int v0, v3

    .line 35
    int-to-byte v0, v0

    .line 36
    const/4 v3, 0x3

    .line 37
    aput-byte v0, v1, v3

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    ushr-long v3, p1, v0

    .line 42
    .line 43
    long-to-int v0, v3

    .line 44
    int-to-byte v0, v0

    .line 45
    const/4 v3, 0x4

    .line 46
    aput-byte v0, v1, v3

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    ushr-long v3, p1, v0

    .line 51
    .line 52
    long-to-int v0, v3

    .line 53
    int-to-byte v0, v0

    .line 54
    const/4 v3, 0x5

    .line 55
    aput-byte v0, v1, v3

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    ushr-long v3, p1, v0

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    int-to-byte v3, v3

    .line 63
    const/4 v4, 0x6

    .line 64
    aput-byte v3, v1, v4

    .line 65
    .line 66
    long-to-int p1, p1

    .line 67
    int-to-byte p1, p1

    .line 68
    const/4 p2, 0x7

    .line 69
    aput-byte p1, v1, p2

    .line 70
    .line 71
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lun/h;->g(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final writeShort(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lun/h;->g(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/16 v4, 0x7ff

    .line 9
    .line 10
    const/16 v5, 0x7f

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-lt v7, v6, :cond_0

    .line 20
    .line 21
    if-gt v7, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-le v7, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v2, 0xffff

    .line 37
    .line 38
    .line 39
    if-gt v3, v2, :cond_a

    .line 40
    .line 41
    iget-object v2, p0, Lun/h;->u:[B

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    add-int/lit8 v8, v3, 0x2

    .line 48
    .line 49
    if-ge v2, v8, :cond_4

    .line 50
    .line 51
    :cond_3
    mul-int/lit8 v2, v3, 0x2

    .line 52
    .line 53
    add-int/2addr v2, v7

    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    iput-object v2, p0, Lun/h;->u:[B

    .line 57
    .line 58
    :cond_4
    iget-object v2, p0, Lun/h;->u:[B

    .line 59
    .line 60
    ushr-int/lit8 v8, v3, 0x8

    .line 61
    .line 62
    and-int/lit16 v8, v8, 0xff

    .line 63
    .line 64
    int-to-byte v8, v8

    .line 65
    aput-byte v8, v2, v1

    .line 66
    .line 67
    and-int/lit16 v8, v3, 0xff

    .line 68
    .line 69
    int-to-byte v8, v8

    .line 70
    aput-byte v8, v2, v6

    .line 71
    .line 72
    move v8, v1

    .line 73
    move v9, v7

    .line 74
    :goto_2
    if-ge v8, v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lt v10, v6, :cond_6

    .line 81
    .line 82
    if-le v10, v5, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    add-int/lit8 v11, v9, 0x1

    .line 86
    .line 87
    int-to-byte v10, v10

    .line 88
    aput-byte v10, v2, v9

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    move v9, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_3
    if-ge v8, v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-lt v10, v6, :cond_7

    .line 101
    .line 102
    if-gt v10, v5, :cond_7

    .line 103
    .line 104
    add-int/lit8 v11, v9, 0x1

    .line 105
    .line 106
    int-to-byte v10, v10

    .line 107
    aput-byte v10, v2, v9

    .line 108
    .line 109
    move v9, v11

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    if-le v10, v4, :cond_8

    .line 112
    .line 113
    add-int/lit8 v11, v9, 0x1

    .line 114
    .line 115
    shr-int/lit8 v12, v10, 0xc

    .line 116
    .line 117
    and-int/lit8 v12, v12, 0xf

    .line 118
    .line 119
    or-int/lit16 v12, v12, 0xe0

    .line 120
    .line 121
    int-to-byte v12, v12

    .line 122
    aput-byte v12, v2, v9

    .line 123
    .line 124
    add-int/lit8 v12, v9, 0x2

    .line 125
    .line 126
    shr-int/lit8 v13, v10, 0x6

    .line 127
    .line 128
    and-int/lit8 v13, v13, 0x3f

    .line 129
    .line 130
    or-int/lit16 v13, v13, 0x80

    .line 131
    .line 132
    int-to-byte v13, v13

    .line 133
    aput-byte v13, v2, v11

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x3

    .line 136
    .line 137
    and-int/lit8 v10, v10, 0x3f

    .line 138
    .line 139
    or-int/lit16 v10, v10, 0x80

    .line 140
    .line 141
    int-to-byte v10, v10

    .line 142
    aput-byte v10, v2, v12

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    add-int/lit8 v11, v9, 0x1

    .line 146
    .line 147
    shr-int/lit8 v12, v10, 0x6

    .line 148
    .line 149
    and-int/lit8 v12, v12, 0x1f

    .line 150
    .line 151
    or-int/lit16 v12, v12, 0xc0

    .line 152
    .line 153
    int-to-byte v12, v12

    .line 154
    aput-byte v12, v2, v9

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x2

    .line 157
    .line 158
    and-int/lit8 v10, v10, 0x3f

    .line 159
    .line 160
    or-int/lit16 v10, v10, 0x80

    .line 161
    .line 162
    int-to-byte v10, v10

    .line 163
    aput-byte v10, v2, v11

    .line 164
    .line 165
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    add-int/2addr v3, v7

    .line 169
    invoke-interface {p0, v2, v1, v3}, Ljava/io/DataOutput;->write([BII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    new-instance p1, Ljava/io/UTFDataFormatException;

    .line 174
    .line 175
    const-string v0, "encoded string too long: "

    .line 176
    .line 177
    const-string v1, " bytes"

    .line 178
    .line 179
    invoke-static {v3, v0, v1}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final declared-synchronized z()[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    check-cast v0, Lun/g;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v1, v0, Lun/g;->v:I

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    iget-object v3, v0, Lun/g;->n:[B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit p0

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    throw v1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    throw v0
.end method
