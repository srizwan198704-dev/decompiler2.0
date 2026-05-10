.class public final Lokio/-Platform;
.super Ljava/lang/Object;


# direct methods
.method public static final asUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "$this$asUtf8ToByteArray"

    invoke-static {p0, v0}, Les/uw2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Les/q50;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Les/uw2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "lock"

    invoke-static {p0, v0}, Les/uw2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Les/uw2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Les/pu2;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Les/pu2;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Les/pu2;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Les/pu2;->a(I)V

    throw p1
.end method

.method public static final toUtf8String([B)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$toUtf8String"

    invoke-static {p0, v0}, Les/uw2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Les/q50;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
