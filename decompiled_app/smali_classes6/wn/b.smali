.class public abstract Lwn/b;
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
.method public parseFrom(Ljava/io/InputStream;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lun/f;->createStruct()Lun/j;

    move-result-object v1

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1}, Lwn/c;->a(Ljava/io/DataInputStream;Lun/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p0, v1}, Lun/f;->parseFrom(Lun/j;)Z

    move-result p1

    return p1

    :catch_0
    return v0
.end method

.method public parseFrom(Lun/c;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p1, Lun/c;->b:[B

    invoke-virtual {p0, p1}, Lwn/b;->parseFrom([B)Z

    move-result p1

    return p1
.end method

.method public parseFrom([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

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

    invoke-static {v2, v1}, Lwn/c;->a(Ljava/io/DataInputStream;Lun/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0, v1}, Lun/f;->parseFrom(Lun/j;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0

    :catch_1
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    sget-object v1, Ltn/d;->a:Ltn/e;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Ltn/e;->a([B)V

    :cond_1
    :goto_0
    return v0
.end method

.method public toByteArray()[B
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
    invoke-static {v0}, Lwn/a;->c(Lun/j;)I

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
    invoke-static {v3, v0}, Lwn/a;->a(Lun/h;Lun/j;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lxn/a;->k(Ljava/io/Closeable;)V

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :goto_1
    invoke-static {v1}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
