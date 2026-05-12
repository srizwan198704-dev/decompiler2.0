.class public final Lbg/b;
.super Lbg/a;
.source "ProGuard"


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/a;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbg/a;->b:Ljava/lang/Comparable;

    .line 10
    .line 11
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public b(La1/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/a;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lbg/a;->b:Ljava/lang/Comparable;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbg/a;->b:Ljava/lang/Comparable;

    .line 17
    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1, v0}, La1/l;->z(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbg/a;->b:Ljava/lang/Comparable;

    .line 28
    .line 29
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    iget-object v0, p0, Lbg/a;->b:Ljava/lang/Comparable;

    .line 40
    .line 41
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    throw p1
.end method
