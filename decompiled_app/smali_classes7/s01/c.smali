.class public abstract Ls01/c;
.super Lun/f;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lun/f;->createStruct()Lun/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v2, Ls01/d;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ls01/d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lun/j;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lun/j;->u(I)Lun/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Lun/d;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v4}, Ls01/e;->a(Ls01/d;Lun/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v2, v4}, Ls01/e;->b(Ls01/d;Lun/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, v0}, Lun/f;->parseFrom(Lun/j;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public final parseFrom(Lun/c;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lun/c;->b:[B

    invoke-virtual {p0, p1}, Ls01/c;->parseFrom([B)Z

    move-result p1

    return p1
.end method

.method public final parseFrom([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lun/f;->createStruct()Lun/j;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1}, Lt01/c;->a(Ljava/io/DataInputStream;Lun/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, v1}, Lun/f;->parseFrom(Lun/j;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final toByteArray()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lun/f;->createStruct()Lun/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lun/f;->serializeTo(Lun/j;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Lt01/b;->c(Lun/j;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    new-instance v3, Lun/h;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lun/h;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v3, v0}, Lt01/b;->a(Lun/h;Lun/j;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lx01/j;->b(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v1, v3

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    move-object v3, v1

    .line 36
    :goto_0
    :try_start_2
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lx01/j;->b(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :goto_1
    invoke-static {v1}, Lx01/j;->b(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
