.class public Lre;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre$ᐨ;
    }
.end annotation


# static fields
.field public static final ॱॱ:I = 0x800000


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public volatile ॱ:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, v0}, Lre;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, Lre;->ˎ:I

    invoke-static {}, Lڒ;->ˎ()Lڒ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lڒ;->ˋ(I)[B

    move-result-object p1

    iput-object p1, p0, Lre;->ॱ:[B

    return-void
.end method

.method public static ᐝ()Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lre;->ॱ:[B

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lre;->ˊ:I

    iget v2, p0, Lre;->ˏ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lre;->ॱ:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lڒ;->ˎ()Lڒ;

    move-result-object v0

    iget-object v2, p0, Lre;->ॱ:[B

    invoke-virtual {v0, v2}, Lڒ;->ᐝ([B)V

    iput-object v1, p0, Lre;->ॱ:[B

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lre;->ˋ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lre;->ˋ:I

    iget p1, p0, Lre;->ˏ:I

    iput p1, p0, Lre;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lre;->ॱ:[B

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget v2, p0, Lre;->ˏ:I

    iget v3, p0, Lre;->ˊ:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1, v0}, Lre;->ॱ(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lre;->ॱ:[B

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lre;->ॱ:[B

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lre;->ᐝ()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget v1, p0, Lre;->ˊ:I

    iget v2, p0, Lre;->ˏ:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lre;->ˏ:I

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v4

    :cond_4
    :try_start_2
    invoke-static {}, Lre;->ᐝ()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lre;->ॱ:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    if-nez p3, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_d

    iget v2, p0, Lre;->ˏ:I

    iget v3, p0, Lre;->ˊ:I

    if-ge v2, v3, :cond_3

    sub-int/2addr v3, v2

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lre;->ˏ:I

    invoke-static {v0, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lre;->ˏ:I

    add-int/2addr v3, v2

    iput v3, p0, Lre;->ˏ:I

    if-eq v2, p3, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v2

    sub-int v2, p3, v2

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    :cond_3
    move v2, p3

    :goto_1
    :try_start_2
    iget v3, p0, Lre;->ˎ:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    array-length v3, v0

    if-lt v2, v3, :cond_5

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_a

    if-ne v2, p3, :cond_4

    goto :goto_2

    :cond_4
    sub-int v4, p3, v2

    :goto_2
    monitor-exit p0

    return v4

    :cond_5
    :try_start_3
    invoke-virtual {p0, v1, v0}, Lre;->ॱ(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_7

    if-ne v2, p3, :cond_6

    goto :goto_3

    :cond_6
    sub-int v4, p3, v2

    :goto_3
    monitor-exit p0

    return v4

    :cond_7
    :try_start_4
    iget-object v3, p0, Lre;->ॱ:[B

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lre;->ॱ:[B

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lre;->ᐝ()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_4
    iget v3, p0, Lre;->ˊ:I

    iget v4, p0, Lre;->ˏ:I

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lre;->ˏ:I

    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lre;->ˏ:I

    add-int/2addr v4, v3

    iput v4, p0, Lre;->ˏ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    sub-int/2addr v2, v3

    if-nez v2, :cond_b

    monitor-exit p0

    return p3

    :cond_b
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_c

    sub-int/2addr p3, v2

    monitor-exit p0

    return p3

    :cond_c
    add-int/2addr p2, v3

    goto :goto_1

    :cond_d
    :try_start_6
    invoke-static {}, Lre;->ᐝ()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {}, Lre;->ᐝ()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lre;->ॱ:[B

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lre;->ˎ:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lre;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lre$ᐨ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark has been invalidated, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lre;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lre;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lre$ᐨ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lre;->ॱ:[B

    if-eqz v0, :cond_6

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_5

    iget v2, p0, Lre;->ˊ:I

    iget v3, p0, Lre;->ˏ:I

    sub-int v4, v2, v3

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-ltz v6, :cond_1

    int-to-long v0, v3

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lre;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_1
    int-to-long v4, v2

    int-to-long v6, v3

    sub-long/2addr v4, v6

    :try_start_1
    iput v2, p0, Lre;->ˏ:I

    iget v2, p0, Lre;->ˎ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget v2, p0, Lre;->ˋ:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-gtz v2, :cond_4

    invoke-virtual {p0, v1, v0}, Lre;->ॱ(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_2

    monitor-exit p0

    return-wide v4

    :cond_2
    :try_start_2
    iget v0, p0, Lre;->ˊ:I

    iget v1, p0, Lre;->ˏ:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    sub-long v6, p1, v4

    cmp-long v8, v2, v6

    if-ltz v8, :cond_3

    int-to-long v0, v1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Lre;->ˏ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    int-to-long p1, v0

    add-long/2addr v4, p1

    int-to-long p1, v1

    sub-long/2addr v4, p1

    :try_start_3
    iput v0, p0, Lre;->ˏ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v4

    :cond_4
    sub-long/2addr p1, v4

    :try_start_4
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long/2addr v4, p1

    monitor-exit p0

    return-wide v4

    :cond_5
    :try_start_5
    invoke-static {}, Lre;->ᐝ()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lre;->ᐝ()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lre;->ॱ:[B

    array-length v0, v0

    iput v0, p0, Lre;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ॱ(Ljava/io/InputStream;[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lre;->ˎ:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    iget v3, p0, Lre;->ˏ:I

    sub-int/2addr v3, v0

    iget v4, p0, Lre;->ˋ:I

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_2

    array-length v1, p2

    if-le v4, v1, :cond_2

    iget v1, p0, Lre;->ˊ:I

    array-length v3, p2

    if-ne v1, v3, :cond_2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-static {}, Lڒ;->ˎ()Lڒ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lڒ;->ˋ(I)[B

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lre;->ॱ:[B

    invoke-static {}, Lڒ;->ˎ()Lڒ;

    move-result-object v1

    invoke-virtual {v1, p2}, Lڒ;->ᐝ([B)V

    move-object p2, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    iget v0, p0, Lre;->ˏ:I

    iget v1, p0, Lre;->ˎ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lre;->ˏ:I

    iput v2, p0, Lre;->ˎ:I

    iput v2, p0, Lre;->ˊ:I

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lre;->ˏ:I

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    :goto_2
    iput p2, p0, Lre;->ˊ:I

    return p1

    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_6

    iput v1, p0, Lre;->ˎ:I

    iput v2, p0, Lre;->ˏ:I

    iput p1, p0, Lre;->ˊ:I

    :cond_6
    return p1
.end method

.method public declared-synchronized ॱॱ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lre;->ॱ:[B

    if-eqz v0, :cond_0

    invoke-static {}, Lڒ;->ˎ()Lڒ;

    move-result-object v0

    iget-object v1, p0, Lre;->ॱ:[B

    invoke-virtual {v0, v1}, Lڒ;->ᐝ([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lre;->ॱ:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
