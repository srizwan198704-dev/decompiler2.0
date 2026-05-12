.class public Lpn0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile b:Lpn0/c;


# instance fields
.field public final a:Lpn0/b;


# direct methods
.method private constructor <init>(Lpn0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn0/c;->a:Lpn0/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lpn0/c;
    .locals 3

    .line 1
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lpn0/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpn0/c;

    .line 13
    .line 14
    new-instance v2, Lpn0/d;

    .line 15
    .line 16
    invoke-direct {v2}, Lpn0/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lpn0/c;-><init>(Lpn0/b;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lpn0/c;->b:Lpn0/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpn0/c;->a:Lpn0/b;

    .line 2
    .line 3
    check-cast v0, Lpn0/d;

    .line 4
    .line 5
    iget-boolean v1, v0, Lpn0/d;->a:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, v0, Lpn0/d;->b:Lcom/UCMobile/jnibridge/DataMgrBridge;

    .line 12
    .line 13
    const-string v1, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_createItem([BI)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final c(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpn0/c;->a:Lpn0/b;

    .line 2
    .line 3
    check-cast v0, Lpn0/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpn0/d;->a(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lpn0/c;->a:Lpn0/b;

    .line 3
    .line 4
    check-cast v1, Lpn0/d;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Lpn0/d;->a(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(IILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpn0/c;->a:Lpn0/b;

    .line 2
    .line 3
    check-cast v0, Lpn0/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpn0/d;->b(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(ILjava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lpn0/c;->a:Lpn0/b;

    .line 3
    .line 4
    check-cast v1, Lpn0/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0, p2}, Lpn0/d;->b(IILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final g(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpn0/c;->a:Lpn0/b;

    .line 2
    .line 3
    check-cast v0, Lpn0/d;

    .line 4
    .line 5
    iget-boolean v1, v0, Lpn0/d;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lpn0/d;->b:Lcom/UCMobile/jnibridge/DataMgrBridge;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {v0, p3, p4, p1}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_getItemInt([B[BI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, -0x1

    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    :goto_0
    return p2

    .line 28
    :cond_1
    return p1
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpn0/c;->a:Lpn0/b;

    .line 2
    .line 3
    check-cast v0, Lpn0/d;

    .line 4
    .line 5
    iget-boolean v1, v0, Lpn0/d;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p4

    .line 10
    :cond_0
    iget-object v0, v0, Lpn0/d;->b:Lcom/UCMobile/jnibridge/DataMgrBridge;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p2, p3, p1}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_getItemString([B[BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 25
    .line 26
    const-string p3, "UTF-8"

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p4, p2

    .line 44
    :goto_1
    return-object p4
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpn0/c;->a:Lpn0/b;

    .line 2
    .line 3
    check-cast v0, Lpn0/d;

    .line 4
    .line 5
    iget-boolean v1, v0, Lpn0/d;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, v0, Lpn0/d;->b:Lcom/UCMobile/jnibridge/DataMgrBridge;

    .line 12
    .line 13
    const-string v1, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_save([B)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final j(IILjava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "data_cloudsync"

    .line 2
    .line 3
    iget-object v1, p0, Lpn0/c;->a:Lpn0/b;

    .line 4
    .line 5
    check-cast v1, Lpn0/d;

    .line 6
    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    iget-boolean v3, v1, Lpn0/d;->a:Z

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, v1, Lpn0/d;->b:Lcom/UCMobile/jnibridge/DataMgrBridge;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v1, v0, p1, p3, p2}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_selectInt([BI[BI)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return v4
.end method

.method public final k(I)I
    .locals 7

    .line 1
    const-string v0, "data_cloudsync"

    .line 2
    .line 3
    const-string v1, "setting-key"

    .line 4
    .line 5
    const-string/jumbo v2, "wifisetting"

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lpn0/c;->a:Lpn0/b;

    .line 9
    .line 10
    check-cast v3, Lpn0/d;

    .line 11
    .line 12
    const-string v4, "UTF-8"

    .line 13
    .line 14
    iget-boolean v5, v3, Lpn0/d;->a:Z

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    return v6

    .line 20
    :cond_0
    :try_start_0
    iget-object v3, v3, Lpn0/d;->b:Lcom/UCMobile/jnibridge/DataMgrBridge;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v0, p1, v1, v2}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_selectString([BI[B[B)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v6
.end method

.method public final l(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpn0/c;->a:Lpn0/b;

    .line 2
    .line 3
    check-cast v0, Lpn0/d;

    .line 4
    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    iget-boolean v2, v0, Lpn0/d;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v0, Lpn0/d;->b:Lcom/UCMobile/jnibridge/DataMgrBridge;

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_updateItemInt([B[BII)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v3
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpn0/c;->a:Lpn0/b;

    .line 2
    .line 3
    check-cast v0, Lpn0/d;

    .line 4
    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    iget-boolean v2, v0, Lpn0/d;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, v0, Lpn0/d;->b:Lcom/UCMobile/jnibridge/DataMgrBridge;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_updateItemString([B[B[BI)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method
