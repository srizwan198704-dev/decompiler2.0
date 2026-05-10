.class public abstract Les/ni4;
.super Ljava/lang/Object;


# direct methods
.method public static a(BB)I
    .locals 1

    shl-int/lit8 p0, p0, 0x8

    const v0, 0xff00

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-16BE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Les/ni4;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :catch_1
    invoke-static {p0}, Les/ni4;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Les/ni4;->d(I)B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v3}, Les/ni4;->e(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static e(I)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-16BE"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0}, Les/ni4;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    invoke-static {p0}, Les/ni4;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    invoke-static {v2, v3}, Les/ni4;->a(BB)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;Les/yh4;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Les/ni4;->i(Ljava/io/InputStream;Les/yh4;[BII)V

    return-void
.end method

.method public static i(Ljava/io/InputStream;Les/yh4;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    if-ltz p4, :cond_6

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p1, Les/yh4;->a:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, p1, Les/yh4;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gtz v6, :cond_2

    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string p1, "OBEX read timeout"

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-eqz v3, :cond_1

    :cond_4
    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-virtual {p0, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_5

    add-int/2addr v0, v1

    if-lt v0, p4, :cond_0

    return-void

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF while reading OBEX packet"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static j(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Les/ni4;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x85

    if-eq p0, v0, :cond_5

    const/16 v0, 0x87

    if-eq p0, v0, :cond_4

    const/16 v0, 0x90

    if-eq p0, v0, :cond_3

    const/16 v0, 0xff

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "OBEX_HTTP_VERSION"

    return-object p0

    :pswitch_1
    const-string p0, "OBEX_HTTP_GATEWAY_TIMEOUT"

    return-object p0

    :pswitch_2
    const-string p0, "OBEX_HTTP_UNAVAILABLE"

    return-object p0

    :pswitch_3
    const-string p0, "OBEX_HTTP_BAD_GATEWAY"

    return-object p0

    :pswitch_4
    const-string p0, "OBEX_HTTP_NOT_IMPLEMENTED"

    return-object p0

    :pswitch_5
    const-string p0, "OBEX_HTTP_INTERNAL_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "OBEX_HTTP_UNSUPPORTED_TYPE"

    return-object p0

    :pswitch_7
    const-string p0, "OBEX_HTTP_REQ_TOO_LARGE"

    return-object p0

    :pswitch_8
    const-string p0, "OBEX_HTTP_ENTITY_TOO_LARGE"

    return-object p0

    :pswitch_9
    const-string p0, "OBEX_HTTP_PRECON_FAILED"

    return-object p0

    :pswitch_a
    const-string p0, "OBEX_HTTP_LENGTH_REQUIRED"

    return-object p0

    :pswitch_b
    const-string p0, "OBEX_HTTP_GONE"

    return-object p0

    :pswitch_c
    const-string p0, "OBEX_HTTP_CONFLICT"

    return-object p0

    :pswitch_d
    const-string p0, "OBEX_HTTP_TIMEOUT"

    return-object p0

    :pswitch_e
    const-string p0, "OBEX_HTTP_PROXY_AUTH"

    return-object p0

    :pswitch_f
    const-string p0, "OBEX_HTTP_NOT_ACCEPTABLE"

    return-object p0

    :pswitch_10
    const-string p0, "OBEX_HTTP_BAD_METHOD"

    return-object p0

    :pswitch_11
    const-string p0, "OBEX_HTTP_NOT_FOUND"

    return-object p0

    :pswitch_12
    const-string p0, "OBEX_HTTP_FORBIDDEN"

    return-object p0

    :pswitch_13
    const-string p0, "OBEX_HTTP_PAYMENT_REQUIRED"

    return-object p0

    :pswitch_14
    const-string p0, "OBEX_HTTP_UNAUTHORIZED"

    return-object p0

    :pswitch_15
    const-string p0, "OBEX_HTTP_BAD_REQUEST"

    return-object p0

    :pswitch_16
    const-string p0, "OBEX_HTTP_USE_PROXY"

    return-object p0

    :pswitch_17
    const-string p0, "OBEX_HTTP_NOT_MODIFIED"

    return-object p0

    :pswitch_18
    const-string p0, "OBEX_HTTP_SEE_OTHER"

    return-object p0

    :pswitch_19
    const-string p0, "OBEX_HTTP_MOVED_TEMP"

    return-object p0

    :pswitch_1a
    const-string p0, "OBEX_HTTP_MOVED_PERM"

    return-object p0

    :pswitch_1b
    const-string p0, "OBEX_HTTP_MULT_CHOICE"

    return-object p0

    :pswitch_1c
    const-string p0, "OBEX_HTTP_PARTIAL"

    return-object p0

    :pswitch_1d
    const-string p0, "OBEX_HTTP_RESET"

    return-object p0

    :pswitch_1e
    const-string p0, "OBEX_HTTP_NO_CONTENT"

    return-object p0

    :pswitch_1f
    const-string p0, "OBEX_HTTP_NOT_AUTHORITATIVE"

    return-object p0

    :pswitch_20
    const-string p0, "OBEX_HTTP_ACCEPTED"

    return-object p0

    :pswitch_21
    const-string p0, "OBEX_HTTP_CREATED"

    return-object p0

    :pswitch_22
    const-string p0, "OBEX_HTTP_OK"

    return-object p0

    :pswitch_23
    const-string p0, "GET FINAL"

    return-object p0

    :pswitch_24
    const-string p0, "PUT FINAL"

    return-object p0

    :pswitch_25
    const-string p0, "DISCONNECT"

    return-object p0

    :pswitch_26
    const-string p0, "CONNECT"

    return-object p0

    :cond_0
    const-string p0, "OBEX_DATABASE_LOCKED"

    return-object p0

    :cond_1
    const-string p0, "OBEX_DATABASE_FULL"

    return-object p0

    :cond_2
    const-string p0, "ABORT"

    return-object p0

    :cond_3
    const-string p0, "OBEX_RESPONSE_CONTINUE"

    return-object p0

    :cond_4
    const-string p0, "SESSION FINAL"

    return-object p0

    :cond_5
    const-string p0, "SETPATH FINAL"

    return-object p0

    :cond_6
    const-string p0, "SESSION"

    return-object p0

    :cond_7
    const-string p0, "SETPATH"

    return-object p0

    :cond_8
    const-string p0, "GET"

    return-object p0

    :cond_9
    const-string p0, "PUT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
