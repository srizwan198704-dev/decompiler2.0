.class public final Les/e97;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/e97;->a:Z

    const/16 p1, 0x18

    invoke-static {p1}, Les/ro7;->g(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/e97;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%05d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1}, Les/ic7;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Les/de7;->b(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([[B)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    array-length v6, v5

    invoke-static {v6}, Les/e97;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_1
    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_9

    :goto_3
    move-object v2, v0

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :goto_4
    move-object v2, v0

    goto :goto_9

    :goto_5
    move-object v1, v0

    move-object v2, v1

    :goto_6
    :try_start_4
    invoke-static {p0}, Les/f97;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    nop

    :cond_2
    :goto_7
    if-eqz v2, :cond_3

    :catch_4
    :goto_8
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_3
    return-object v0

    :goto_9
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    nop

    :cond_4
    :goto_a
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_5
    throw p0

    :cond_6
    :goto_b
    return-object v0
.end method

.method public static h(Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Les/de7;->d(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Les/jc7;Ljava/lang/String;)Les/u67;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Les/jc7;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x5

    :try_start_1
    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Les/e97;->a(Ljava/lang/String;)I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Les/e97;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    iget-boolean v3, p0, Les/e97;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Les/e97;->b:Ljava/lang/String;

    invoke-static {v3, v2, p2}, Les/e97;->f(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Les/jc7;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Les/t67;->b([B)[B

    move-result-object v2

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    nop

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v1, v0

    move-object v4, v1

    :goto_2
    :try_start_4
    invoke-static {p1}, Les/f97;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_3
    :goto_3
    move-object p1, v0

    :goto_4
    if-nez v4, :cond_4

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance p2, Les/u67;

    invoke-direct {p2, v4, p1}, Les/u67;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :goto_5
    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_5
    throw p1
.end method

.method public c(Les/u67;ZLjava/lang/String;)Les/jc7;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Les/u67;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Les/u67;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Les/t67;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Les/e97;->a:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Les/e97;->b:Ljava/lang/String;

    sget-object v5, Les/h27;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Les/e97;->e(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    iget-object v5, p0, Les/e97;->b:Ljava/lang/String;

    invoke-static {v5, p1, p3}, Les/e97;->h(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [[B

    aput-object v0, p3, v1

    aput-object v2, p3, v4

    aput-object p1, p3, v3

    invoke-static {p3}, Les/e97;->g([[B)[B

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array p3, v3, [[B

    aput-object v0, p3, v1

    aput-object p1, p3, v4

    invoke-static {p3}, Les/e97;->g([[B)[B

    move-result-object p1

    :goto_1
    new-instance p3, Les/jc7;

    invoke-direct {p3, p2, p1}, Les/jc7;-><init>(Z[B)V

    return-object p3
.end method
