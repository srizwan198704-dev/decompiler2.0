.class public Les/e40;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/im1;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:S

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:S

.field public j:S

.field public k:J

.field public l:I

.field public m:I

.field public n:B

.field public o:S


# direct methods
.method public constructor <init>(Les/im1;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Les/e40;->o:S

    iput-object p1, p0, Les/e40;->a:Les/im1;

    iput-wide p2, p0, Les/e40;->b:J

    invoke-virtual {p0}, Les/e40;->k()V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Les/e40;->i:S

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/e40;->l:I

    return v0
.end method

.method public c()S
    .locals 1

    iget-boolean v0, p0, Les/e40;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Les/e40;->n:B

    return v0
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Les/e40;->j:S

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Les/e40;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Les/e40;->k:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Les/e40;->h:I

    return v0
.end method

.method public i()J
    .locals 4

    invoke-virtual {p0}, Les/e40;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Les/e40;->h()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Les/e40;->c()S

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Les/e40;->m:I

    return v0
.end method

.method public k()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/e40;->a:Les/im1;

    iget-wide v1, p0, Les/e40;->b:J

    invoke-virtual {v0, v1, v2}, Les/im1;->i(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x2014b50    # 1.6619997E-316

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    iget-object v0, p0, Les/e40;->a:Les/im1;

    iget-wide v1, p0, Les/e40;->b:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Les/im1;->k(J)S

    move-result v0

    iput-short v0, p0, Les/e40;->o:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Les/e40;->c:Z

    iget-object v0, p0, Les/e40;->a:Les/im1;

    iget-wide v5, p0, Les/e40;->b:J

    const-wide/16 v7, 0xa

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Les/im1;->k(J)S

    move-result v0

    iput-short v0, p0, Les/e40;->i:S

    iget-object v0, p0, Les/e40;->a:Les/im1;

    iget-wide v5, p0, Les/e40;->b:J

    const-wide/16 v7, 0x14

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Les/im1;->i(J)I

    move-result v0

    iput v0, p0, Les/e40;->l:I

    iget-object v0, p0, Les/e40;->a:Les/im1;

    iget-wide v5, p0, Les/e40;->b:J

    const-wide/16 v7, 0x18

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Les/im1;->i(J)I

    move-result v0

    iput v0, p0, Les/e40;->m:I

    iget-object v0, p0, Les/e40;->a:Les/im1;

    iget-wide v5, p0, Les/e40;->b:J

    const-wide/16 v7, 0x1c

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Les/im1;->k(J)S

    move-result v0

    iput-short v0, p0, Les/e40;->e:S

    iget-object v0, p0, Les/e40;->a:Les/im1;

    iget-wide v5, p0, Les/e40;->b:J

    const-wide/16 v9, 0x2a

    add-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Les/im1;->i(J)I

    move-result v0

    int-to-long v5, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    iput-wide v5, p0, Les/e40;->k:J

    iget-object v0, p0, Les/e40;->a:Les/im1;

    iget-wide v5, p0, Les/e40;->b:J

    const-wide/16 v9, 0x2e

    add-long/2addr v5, v9

    iget-short v9, p0, Les/e40;->e:S

    invoke-virtual {v0, v5, v6, v9}, Les/im1;->g(JI)[B

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, p0, Les/e40;->g:Ljava/lang/String;

    iget-wide v5, p0, Les/e40;->k:J

    const-wide/16 v9, 0x1e

    add-long/2addr v9, v5

    iget-short v0, p0, Les/e40;->e:S

    int-to-long v11, v0

    add-long/2addr v9, v11

    iput-wide v9, p0, Les/e40;->f:J

    iget-object v0, p0, Les/e40;->a:Les/im1;

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Les/im1;->k(J)S

    move-result v0

    iput-short v0, p0, Les/e40;->j:S

    iget-boolean v0, p0, Les/e40;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/e40;->a:Les/im1;

    iget-wide v5, p0, Les/e40;->f:J

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v6, v7}, Les/im1;->g(JI)[B

    move-result-object v0

    aget-byte v5, v0, v2

    const/16 v6, -0x67

    if-ne v5, v1, :cond_1

    aget-byte v5, v0, v1

    if-ne v5, v6, :cond_1

    iput-boolean v1, p0, Les/e40;->d:Z

    iget-object v0, p0, Les/e40;->a:Les/im1;

    iget-wide v1, p0, Les/e40;->f:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Les/im1;->d(J)B

    move-result v0

    iput-byte v0, p0, Les/e40;->n:B

    iget-object v0, p0, Les/e40;->a:Les/im1;

    iget-wide v1, p0, Les/e40;->f:J

    const-wide/16 v3, 0x9

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Les/im1;->k(J)S

    move-result v0

    iput-short v0, p0, Les/e40;->i:S

    goto :goto_3

    :cond_1
    iget-short v3, p0, Les/e40;->j:S

    if-eqz v3, :cond_4

    iget-object v4, p0, Les/e40;->a:Les/im1;

    iget-wide v8, p0, Les/e40;->f:J

    invoke-virtual {v4, v8, v9, v3}, Les/im1;->g(JI)[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v8, v4, -0x1

    if-ge v5, v8, :cond_3

    aget-byte v8, v3, v5

    if-eq v8, v1, :cond_3

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    new-array v8, v7, [B

    add-int/lit8 v9, v5, 0x2

    invoke-static {v3, v9, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Les/t00;->e([B)S

    move-result v8

    add-int/lit8 v8, v8, 0x4

    add-int/2addr v5, v8

    goto :goto_1

    :cond_3
    :goto_2
    sub-int/2addr v4, v7

    if-gt v5, v4, :cond_5

    aget-byte v4, v3, v5

    aput-byte v4, v0, v2

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v0, v1

    if-ne v4, v1, :cond_5

    if-ne v8, v6, :cond_5

    iput-boolean v1, p0, Les/e40;->d:Z

    add-int/lit8 v0, v5, 0x8

    aget-byte v0, v3, v0

    iput-byte v0, p0, Les/e40;->n:B

    new-array v0, v7, [B

    add-int/lit8 v4, v5, 0x9

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 v5, v5, 0xa

    aget-byte v2, v3, v5

    aput-byte v2, v0, v1

    invoke-static {v0}, Les/t00;->e([B)S

    move-result v0

    iput-short v0, p0, Les/e40;->i:S

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "extra field is of length 0 - this is probably not a WinZip AES encrypted entry"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    iget-short v0, p0, Les/e40;->j:S

    add-int/lit8 v0, v0, 0x1e

    iget-short v1, p0, Les/e40;->e:S

    add-int/2addr v0, v1

    iput v0, p0, Les/e40;->h:I

    return-void

    :cond_6
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "expected CENSIC not found in central directory (at end of zip file)"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Les/e40;->d:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Les/e40;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileName\t\t = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/e40;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "uncompressedSize\t = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/e40;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "compressedSize\t\t = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/e40;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "encryptionStrength\t = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/e40;->d()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "extraFieldOffset\t = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/e40;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "extraFieldLength\t = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/e40;->e()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "localHeaderOffset\t = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/e40;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "localHeaderSize\t\t = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/e40;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "offset\t\t\t = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/e40;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
