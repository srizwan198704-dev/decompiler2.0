.class public final Lcom/anythink/expressad/b/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "SocketSpider"

.field private static final b:B = 0x2t

.field private static final c:B = 0x3t

.field private static volatile d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private e:Lcom/anythink/expressad/f/a;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/expressad/b/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24a1

    .line 5
    .line 6
    iput v0, p0, Lcom/anythink/expressad/b/k;->g:I

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/anythink/expressad/b/k;->e:Lcom/anythink/expressad/f/a;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/anythink/expressad/f/b;->c()Lcom/anythink/expressad/f/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/anythink/expressad/b/k;->e:Lcom/anythink/expressad/f/a;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/b/a/a;
    .locals 13

    .line 16
    new-instance v0, Lcom/anythink/expressad/b/a/a;

    invoke-direct {v0}, Lcom/anythink/expressad/b/a/a;-><init>()V

    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    iget-object v3, p0, Lcom/anythink/expressad/b/k;->f:Ljava/lang/String;

    iget v4, p0, Lcom/anythink/expressad/b/k;->g:I

    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v3, 0x3a98

    .line 18
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v4, 0x8

    .line 20
    :try_start_2
    new-array v5, v4, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 21
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    sget-object v9, Lcom/anythink/expressad/b/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    int-to-short v9, v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    .line 26
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :goto_0
    move-object v1, v2

    goto/16 :goto_9

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/io/OutputStream;->write([B)V

    .line 32
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 34
    :goto_1
    array-length p2, v1

    .line 35
    invoke-virtual {v5, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 38
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 39
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 41
    new-array v1, v4, [B

    .line 42
    invoke-virtual {p2, v1, v10, v4}, Ljava/io/InputStream;->read([BII)I

    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    .line 46
    aget-byte v9, v1, v6

    if-ne v9, v8, :cond_2

    move v8, v6

    goto :goto_3

    :cond_2
    move v8, v10

    :goto_3
    if-ne v9, v7, :cond_3

    move v9, v6

    goto :goto_4

    :cond_3
    move v9, v10

    .line 47
    :goto_4
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 48
    new-array v1, v5, [B

    .line 49
    new-instance v11, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-virtual {v11, v1}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v8, :cond_4

    if-le v5, v7, :cond_4

    .line 51
    aget-byte v7, v1, v10

    shl-int/lit8 v4, v7, 0x8

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    const/16 v7, 0x1f8b

    if-ne v4, v7, :cond_4

    goto :goto_5

    :cond_4
    move v6, v8

    :goto_5
    const/16 v4, 0xc8

    if-eqz v9, :cond_5

    if-nez v5, :cond_5

    .line 52
    iput v4, v0, Lcom/anythink/expressad/b/a/a;->f:I

    .line 53
    iput-object p1, v0, Lcom/anythink/expressad/b/a/a;->g:Ljava/lang/String;

    .line 54
    iput v10, v0, Lcom/anythink/expressad/b/a/a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 56
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0

    :cond_5
    if-gtz v5, :cond_6

    .line 58
    :try_start_4
    iput v4, v0, Lcom/anythink/expressad/b/a/a;->f:I

    .line 59
    iput-object p1, v0, Lcom/anythink/expressad/b/a/a;->g:Ljava/lang/String;

    .line 60
    iput v10, v0, Lcom/anythink/expressad/b/a/a;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :try_start_5
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 62
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0

    :cond_6
    if-eqz v6, :cond_7

    .line 64
    :try_start_6
    invoke-static {v1}, Lcom/anythink/expressad/b/k;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    .line 65
    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v5

    .line 66
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 67
    iput v4, v0, Lcom/anythink/expressad/b/a/a;->f:I

    .line 68
    iput-object p1, v0, Lcom/anythink/expressad/b/a/a;->g:Ljava/lang/String;

    .line 69
    iput v10, v0, Lcom/anythink/expressad/b/a/a;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    :try_start_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 72
    const-string v1, "location"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x12e

    .line 74
    iput v1, v0, Lcom/anythink/expressad/b/a/a;->f:I

    .line 75
    iput-object p1, v0, Lcom/anythink/expressad/b/a/a;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 76
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 77
    :cond_8
    :goto_7
    :try_start_9
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 78
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_a

    :catch_2
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_a

    .line 80
    :goto_8
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/expressad/b/a/a;->h:Ljava/lang/String;

    .line 82
    :cond_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 83
    :try_start_b
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 84
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object v3, v1

    goto/16 :goto_0

    :catchall_4
    move-exception p1

    move-object v3, v1

    .line 85
    :goto_9
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/expressad/b/a/a;->h:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v1, :cond_a

    .line 87
    :try_start_d
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    if-eqz v3, :cond_a

    .line 88
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :cond_a
    :goto_a
    return-object v0

    :catchall_5
    move-exception p1

    if-eqz v1, :cond_b

    .line 89
    :try_start_e
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    if-eqz v3, :cond_b

    .line 90
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_b

    :catch_3
    move-exception p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    :cond_b
    :goto_b
    throw p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .line 99
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 102
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    .line 103
    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 104
    invoke-virtual {p0, v3, v4, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 105
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 107
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 108
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 109
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 110
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 97
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 98
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ZZ)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v2, p0, Lcom/anythink/expressad/b/k;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "uri"

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "https://"

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "data"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    const-string v2, "User-Agent"

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/v/m;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->F()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ne p3, v3, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/anythink/core/common/v/m;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->E()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ne p2, v3, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/anythink/core/common/v/m;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/v/m;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 121
    .line 122
    const-string p3, "gzip"

    .line 123
    .line 124
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/anythink/expressad/b/k;->e:Lcom/anythink/expressad/f/a;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/anythink/expressad/f/a;->u()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    const-string p2, "referer"

    .line 142
    .line 143
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_5
    const-string p1, "header"

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ZZ)Lcom/anythink/expressad/b/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/expressad/b/a/a;

    invoke-direct {v0}, Lcom/anythink/expressad/b/a/a;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/anythink/expressad/b/a/a;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string p1, "request url can not null."

    iput-object p1, v0, Lcom/anythink/expressad/b/a/a;->h:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/b/k;->b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ZZ)Lorg/json/JSONObject;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-nez p4, :cond_1

    .line 8
    const-string p1, "request content generation failed."

    iput-object p1, v0, Lcom/anythink/expressad/b/a/a;->h:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_1
    const-string p4, "uri"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v1, "request url parse error."

    if-eqz p4, :cond_2

    .line 10
    iput-object v1, v0, Lcom/anythink/expressad/b/a/a;->h:Ljava/lang/String;

    return-object v0

    :cond_2
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->aM()I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x24a1

    .line 12
    :cond_3
    iput p2, p0, Lcom/anythink/expressad/b/k;->g:I

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/anythink/expressad/b/k;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iput-object v1, v0, Lcom/anythink/expressad/b/a/a;->h:Ljava/lang/String;

    return-object v0

    .line 15
    :cond_5
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/b/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/b/a/a;

    move-result-object p1

    return-object p1
.end method
