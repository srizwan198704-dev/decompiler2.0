.class public final Lcom/uc/business/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([BB)[B
    .locals 2

    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lcom/uc/base/c/d/c;->a(BB)Lcom/uc/base/c/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p0}, Lcom/uc/base/c/a/a/b;->decode([B)[B

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not get decrypt handler for type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BBB)[B
    .locals 1

    .line 38
    invoke-static {p1, p2}, Lcom/uc/base/c/d/c;->a(BB)Lcom/uc/base/c/a/a/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 40
    invoke-interface {p2, p0}, Lcom/uc/base/c/a/a/b;->encode([B)[B

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not get encrypt handler for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([B[B)[B
    .locals 2

    const/4 v0, 0x0

    .line 157
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 165
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 168
    :goto_0
    invoke-static {p0}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
