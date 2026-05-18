.class public Ltj9;
.super Ljava/lang/Object;

# interfaces
.implements Lw83;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj9$ᐨ;
    }
.end annotation


# instance fields
.field public ʻ:Laq8;

.field public ʼ:Lbv2;

.field public ʽ:Lwo8;

.field public final ˊ:Ljava/security/SecureRandom;

.field public volatile ˊॱ:I

.field public final ˋ:Ljava/util/Queue;

.field public volatile ˋॱ:Z

.field public final ˎ:Lyl6;

.field public ˏ:Lmk9;

.field public volatile ˏॱ:Z

.field public ͺ:I

.field public final ॱ:Ljava/lang/Object;

.field public ॱˊ:Ljava/lang/String;

.field public ॱॱ:Ljava/io/BufferedInputStream;

.field public ᐝ:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Lkt2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltj9;->ˊॱ:I

    iput-boolean v0, p0, Ltj9;->ˋॱ:Z

    iput-boolean v0, p0, Ltj9;->ˏॱ:Z

    invoke-virtual {p1}, Lkt2;->ˋ()Lyl6;

    move-result-object v0

    iput-object v0, p0, Ltj9;->ˎ:Lyl6;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ltj9;->ˊ:Ljava/security/SecureRandom;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltj9;->ॱ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Lkt2;->ˋॱ()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ltj9;->ˋ:Ljava/util/Queue;

    return-void
.end method

.method public static ʼ(Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GET "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Upgrade: websocket"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Connection: Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Sec-WebSocket-Key: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Sec-WebSocket-Version: 13"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handshake - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb9;->ˊ(Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼॱ(Ltj9;)V
    .locals 0

    invoke-virtual {p0}, Ltj9;->ʻॱ()V

    return-void
.end method

.method public static synthetic ʽ(Ltj9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltj9;->ॱ:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic ʽॱ(Ltj9;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Ltj9;->ˊ:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public static synthetic ʿ(Ltj9;)Ljava/io/BufferedOutputStream;
    .locals 0

    iget-object p0, p0, Ltj9;->ᐝ:Ljava/io/BufferedOutputStream;

    return-object p0
.end method

.method public static synthetic ˊ(Ltj9;)Lwo8;
    .locals 0

    iget-object p0, p0, Ltj9;->ʽ:Lwo8;

    return-object p0
.end method

.method public static synthetic ˋॱ(Ltj9;)I
    .locals 0

    iget p0, p0, Ltj9;->ˊॱ:I

    return p0
.end method

.method public static ˎ(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 13

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    const-string v6, "Unexpected end of stream"

    const/4 v7, -0x1

    const/16 v8, -0x13

    if-eq v5, v7, :cond_12

    int-to-char v5, v5

    const/4 v9, 0x1

    add-int/2addr v3, v9

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/16 v12, 0x4008

    if-ne v5, v10, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v7, :cond_2

    int-to-char v5, v5

    add-int/lit8 v3, v3, 0x1

    if-ne v5, v11, :cond_1

    if-nez v4, :cond_5

    goto :goto_0

    :cond_1
    new-instance p0, Lxk9;

    const-string p1, "Invalid handshake format"

    invoke-direct {p0, v8, p1}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lxk9;

    invoke-direct {p0, v8, v6}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    if-ne v5, v11, :cond_4

    if-nez v4, :cond_5

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-le v3, v12, :cond_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    if-le v3, v12, :cond_0

    :cond_5
    const/16 p0, -0x10

    if-gt v3, v12, :cond_11

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-le v3, v9, :cond_f

    aget-object v1, v1, v9

    const-string v3, "101"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ":"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v5, :cond_6

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v9

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p0, Lxk9;

    const-string p1, "Invalid headers format"

    invoke-direct {p0, v8, p1}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_7
    const-string v0, "upgrade"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "websocket"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, "connection"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "sec-websocket-accept"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Luj9;->ˊॱ([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    new-instance v1, Lxk9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for header Sec-WebSocket-Accept. Expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", received: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v8, p1}, Lxk9;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lxk9;

    const-string v0, "Your platform does not support the SHA-1 algorithm"

    invoke-direct {p1, p0, v0}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Lxk9;

    const-string p1, "There is no header named Sec-WebSocket-Accept"

    invoke-direct {p0, v8, p1}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lxk9;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for header Connection. Expected: upgrade, received: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lxk9;

    const-string p1, "There is no header named Connection"

    invoke-direct {p0, v8, p1}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lxk9;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for header Upgrade. Expected: websocket, received: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lxk9;

    const-string p1, "There is no header named Upgrade"

    invoke-direct {p0, v8, p1}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lxk9;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid status code. Expected 101, received: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lxk9;

    const-string p1, "Invalid status line format"

    invoke-direct {p0, v8, p1}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Lxk9;

    const-string p1, "There is no status line"

    invoke-direct {p0, v8, p1}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_11
    new-instance p1, Lxk9;

    const-string v0, "Entity too large"

    invoke-direct {p1, p0, v0}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_12
    new-instance p0, Lxk9;

    invoke-direct {p0, v8, v6}, Lxk9;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static synthetic ˏ(Ltj9;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltj9;->ˋॱ:Z

    return p1
.end method

.method public static synthetic ॱˊ(Ltj9;)Z
    .locals 0

    iget-boolean p0, p0, Ltj9;->ˋॱ:Z

    return p0
.end method

.method public static synthetic ॱˋ(Ltj9;)Lmk9;
    .locals 0

    iget-object p0, p0, Ltj9;->ˏ:Lmk9;

    return-object p0
.end method

.method public static synthetic ॱᐝ(Ltj9;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Ltj9;->ˋ:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "ws_int"

    return-object v0
.end method

.method public final ʻ([B)Z
    .locals 3

    iget v0, p0, Ltj9;->ˊॱ:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Luj9;

    invoke-direct {v0, v2, p1, v1}, Luj9;-><init>(I[BZ)V

    invoke-virtual {p0, v0}, Ltj9;->ॱॱ(Luj9;)Z

    move-result p1

    return p1
.end method

.method public final ʻॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltj9;->ˋॱ:Z

    iget-object v0, p0, Ltj9;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public final ʾ()V
    .locals 2

    iget-boolean v0, p0, Ltj9;->ˏॱ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊॱ()Z
    .locals 1

    iget-boolean v0, p0, Ltj9;->ˏॱ:Z

    return v0
.end method

.method public final ˋ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltj9;->ˏॱ:Z

    iget-object v0, p0, Ltj9;->ॱॱ:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Luj9;->ʻ(Ljava/io/Closeable;)V

    iget-object v0, p0, Ltj9;->ᐝ:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Luj9;->ʻ(Ljava/io/Closeable;)V

    iget-object v0, p0, Ltj9;->ˏ:Lmk9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmk9;->ʼ()V

    :cond_0
    return-void
.end method

.method public final ˏॱ()Z
    .locals 2

    iget v0, p0, Ltj9;->ˊॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ͺ()I
    .locals 1

    iget-object v0, p0, Ltj9;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public ॱ(Lw83$ᐨ;)Lfv2;
    .locals 9

    move-object v0, p1

    check-cast v0, Ltg9;

    invoke-virtual {v0}, Ltg9;->ˎ()Lzh9;

    move-result-object v0

    invoke-interface {p1}, Lw83$ᐨ;->request()Lbv2;

    move-result-object v1

    invoke-virtual {v1}, Lbv2;->ॱˊ()Lbv2$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lbv2$ᐨ;->ʻॱ()Lbv2;

    move-result-object v1

    iput-object v1, p0, Ltj9;->ʼ:Lbv2;

    const/16 v1, 0xc8

    iput v1, p0, Ltj9;->ͺ:I

    const-string v1, "Ok"

    iput-object v1, p0, Ltj9;->ॱˊ:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Ltj9;->ˊॱ:I

    invoke-interface {p1}, Lw83$ᐨ;->call()Lcr;

    move-result-object p1

    check-cast p1, Lwo8;

    iput-object p1, p0, Ltj9;->ʽ:Lwo8;

    invoke-interface {p1}, Lcr;->ˋ()Lkr;

    move-result-object p1

    check-cast p1, Laq8;

    iput-object p1, p0, Ltj9;->ʻ:Laq8;

    invoke-virtual {v0}, Lzh9;->ˊ()Lc59;

    move-result-object p1

    check-cast p1, Lmk9;

    iput-object p1, p0, Ltj9;->ˏ:Lmk9;

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ltj9;->ʾ()V

    new-instance v4, Ljava/io/BufferedOutputStream;

    iget-object v5, p0, Ltj9;->ˏ:Lmk9;

    invoke-virtual {v5}, Lmk9;->ͺ()Ljava/io/OutputStream;

    move-result-object v5

    const/high16 v6, 0x10000

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v4, p0, Ltj9;->ᐝ:Ljava/io/BufferedOutputStream;

    const/16 v4, 0x10

    new-array v4, v4, [B

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v4}, Luj9;->ˊॱ([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltj9;->ʼ:Lbv2;

    invoke-virtual {v5}, Lbv2;->ॱˎ()Lyv2;

    move-result-object v5

    invoke-virtual {v5}, Lyv2;->ˏॱ()Ljava/net/URI;

    move-result-object v5

    iget-object v7, p0, Ltj9;->ʼ:Lbv2;

    invoke-virtual {v7}, Lbv2;->ʽ()Lfu2;

    move-result-object v7

    invoke-virtual {v7}, Lfu2;->ʼ()Ljava/util/Map;

    move-result-object v7

    invoke-static {v5, v7, v4}, Ltj9;->ʼ(Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v5

    iget-object v7, p0, Ltj9;->ᐝ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v7, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    iget-object v5, p0, Ltj9;->ᐝ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p0}, Ltj9;->ʾ()V

    iget-object v5, p0, Ltj9;->ˏ:Lmk9;

    invoke-virtual {v5}, Lmk9;->ˋॱ()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5, v4}, Ltj9;->ˎ(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltj9;->ʾ()V

    iget-object v4, p0, Ltj9;->ॱ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lxk9; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v7, p0, Ltj9;->ˊॱ:I

    if-ne v7, v1, :cond_0

    iput v0, p0, Ltj9;->ˊॱ:I

    iget-object v7, p0, Ltj9;->ʻ:Laq8;

    if-eqz v7, :cond_0

    iget-object v8, p0, Ltj9;->ʽ:Lwo8;

    invoke-interface {v7, v8}, Laq8;->ˋ(Lcr;)V

    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v4, p0, Ltj9;->ॱॱ:Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ltj9;->ʾ()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lxk9; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Ltj9;->ˎ:Lyl6;

    new-instance v4, Ltj9$ᐨ;

    invoke-direct {v4, p0}, Ltj9$ᐨ;-><init>(Ltj9;)V

    invoke-virtual {v3, v4}, Lyl6;->ˊ(Lne9;)V

    invoke-virtual {p0}, Ltj9;->ॱˎ()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lxk9; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-boolean v3, p0, Ltj9;->ˏॱ:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Ltj9;->ͺ:I

    :goto_0
    iput v2, p0, Ltj9;->ͺ:I

    iget-boolean v2, p0, Ltj9;->ˏॱ:Z

    if-eqz v2, :cond_6

    goto/16 :goto_9

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_5

    :catch_3
    move-exception v3

    goto :goto_7

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v4

    throw v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lxk9; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :catch_4
    move-exception v1

    move-object v3, v1

    const/4 v1, 0x0

    :goto_1
    :try_start_5
    iput p1, p0, Ltj9;->ͺ:I

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltj9;->ॱˊ:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-boolean v3, p0, Ltj9;->ˏॱ:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Ltj9;->ͺ:I

    :goto_2
    iput v2, p0, Ltj9;->ͺ:I

    iget-boolean v2, p0, Ltj9;->ˏॱ:Z

    if-eqz v2, :cond_6

    goto :goto_9

    :catch_5
    move-exception v1

    move-object v3, v1

    const/4 v1, 0x0

    :goto_3
    const/4 v4, -0x3

    :try_start_6
    iput v4, p0, Ltj9;->ͺ:I

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltj9;->ॱˊ:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-boolean v3, p0, Ltj9;->ˏॱ:Z

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    iget v2, p0, Ltj9;->ͺ:I

    :goto_4
    iput v2, p0, Ltj9;->ͺ:I

    iget-boolean v2, p0, Ltj9;->ˏॱ:Z

    if-eqz v2, :cond_6

    goto :goto_9

    :catch_6
    move-exception v1

    move-object v3, v1

    const/4 v1, 0x0

    :goto_5
    :try_start_7
    invoke-virtual {v3}, Lxk9;->ॱ()I

    move-result v4

    iput v4, p0, Ltj9;->ͺ:I

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltj9;->ॱˊ:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-boolean v3, p0, Ltj9;->ˏॱ:Z

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    iget v2, p0, Ltj9;->ͺ:I

    :goto_6
    iput v2, p0, Ltj9;->ͺ:I

    iget-boolean v2, p0, Ltj9;->ˏॱ:Z

    if-eqz v2, :cond_6

    goto :goto_9

    :catch_7
    move-exception v1

    move-object v3, v1

    const/4 v1, 0x0

    :goto_7
    const/4 v4, -0x7

    :try_start_8
    iput v4, p0, Ltj9;->ͺ:I

    invoke-virtual {v3}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltj9;->ॱˊ:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-boolean v3, p0, Ltj9;->ˏॱ:Z

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    iget v2, p0, Ltj9;->ͺ:I

    :goto_8
    iput v2, p0, Ltj9;->ͺ:I

    iget-boolean v2, p0, Ltj9;->ˏॱ:Z

    if-eqz v2, :cond_6

    :goto_9
    const-string v2, "Cancelled"

    goto :goto_a

    :cond_6
    iget-object v2, p0, Ltj9;->ॱˊ:Ljava/lang/String;

    :goto_a
    iput-object v2, p0, Ltj9;->ॱˊ:Ljava/lang/String;

    iget-object v2, p0, Ltj9;->ˏ:Lmk9;

    invoke-virtual {v2}, Lmk9;->ʼ()V

    iget v2, p0, Ltj9;->ˊॱ:I

    const/4 v3, 0x3

    if-eq v2, p1, :cond_7

    iget p1, p0, Ltj9;->ˊॱ:I

    if-eq p1, v0, :cond_7

    iget p1, p0, Ltj9;->ˊॱ:I

    if-ne p1, v3, :cond_a

    :cond_7
    iget p1, p0, Ltj9;->ͺ:I

    iget-object v2, p0, Ltj9;->ॱˊ:Ljava/lang/String;

    iget-object v4, p0, Ltj9;->ॱ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    iget v5, p0, Ltj9;->ˊॱ:I

    if-eq v5, v0, :cond_8

    iget v0, p0, Ltj9;->ˊॱ:I

    if-ne v0, v3, :cond_9

    :cond_8
    const/4 v0, 0x4

    iput v0, p0, Ltj9;->ˊॱ:I

    iget-object v0, p0, Ltj9;->ʻ:Laq8;

    if-eqz v0, :cond_9

    iget-object v3, p0, Ltj9;->ʽ:Lwo8;

    invoke-interface {v0, v3, p1, v2}, Laq8;->ᐝ(Lcr;ILjava/lang/String;)V

    :cond_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {p0}, Ltj9;->ᐝॱ()V

    :cond_a
    const/4 p1, 0x5

    iput p1, p0, Ltj9;->ˊॱ:I

    new-instance p1, Lfv2$ᐨ;

    invoke-direct {p1}, Lfv2$ᐨ;-><init>()V

    const-string v0, "ws_connected"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    iget v0, p0, Ltj9;->ͺ:I

    invoke-virtual {p1, v0}, Lfv2$ᐨ;->ˊॱ(I)Lfv2$ᐨ;

    move-result-object p1

    iget-object v0, p0, Ltj9;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfv2$ᐨ;->ˏॱ(Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object p1

    iget-object v0, p0, Ltj9;->ʼ:Lbv2;

    invoke-virtual {p1, v0}, Lfv2$ᐨ;->ͺ(Lbv2;)Lfv2$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lfv2$ᐨ;->ʽ()Lfv2;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1

    :goto_b
    iget-boolean v0, p0, Ltj9;->ˏॱ:Z

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    iget v2, p0, Ltj9;->ͺ:I

    :goto_c
    iput v2, p0, Ltj9;->ͺ:I

    iget-boolean v0, p0, Ltj9;->ˏॱ:Z

    if-eqz v0, :cond_c

    const-string v0, "Cancelled"

    goto :goto_d

    :cond_c
    iget-object v0, p0, Ltj9;->ॱˊ:Ljava/lang/String;

    :goto_d
    iput-object v0, p0, Ltj9;->ॱˊ:Ljava/lang/String;

    iget-object v0, p0, Ltj9;->ˏ:Lmk9;

    invoke-virtual {v0}, Lmk9;->ʼ()V

    throw p1
.end method

.method public final ॱˎ()V
    .locals 15

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    :pswitch_0
    iget-object v3, p0, Ltj9;->ॱॱ:Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v1, :cond_15

    shl-int/lit8 v5, v3, 0x18

    ushr-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v3, v3, 0x1c

    ushr-int/lit8 v3, v3, 0x1c

    if-nez v5, :cond_0

    if-ne v2, v1, :cond_0

    move v2, v3

    :cond_0
    iget-object v6, p0, Ltj9;->ॱॱ:Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->read()I

    move-result v6

    shl-int/lit8 v6, v6, 0x19

    ushr-int/lit8 v6, v6, 0x19

    const/16 v7, 0x7e

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v6, v7, :cond_2

    new-array v6, v10, [B

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_1

    iget-object v13, p0, Ltj9;->ॱॱ:Ljava/io/BufferedInputStream;

    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->read()I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-array v7, v9, [B

    aput-byte v12, v7, v12

    aput-byte v12, v7, v11

    aget-byte v13, v6, v12

    aput-byte v13, v7, v10

    aget-byte v6, v6, v11

    aput-byte v6, v7, v4

    invoke-static {v7}, Luj9;->ˎ([B)I

    move-result v6

    goto :goto_3

    :cond_2
    const/16 v7, 0x7f

    if-ne v6, v7, :cond_4

    new-array v6, v8, [B

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_3

    iget-object v13, p0, Ltj9;->ॱॱ:Ljava/io/BufferedInputStream;

    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->read()I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-array v7, v9, [B

    aget-byte v13, v6, v9

    aput-byte v13, v7, v12

    const/4 v13, 0x5

    aget-byte v13, v6, v13

    aput-byte v13, v7, v11

    const/4 v13, 0x6

    aget-byte v13, v6, v13

    aput-byte v13, v7, v10

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    aput-byte v6, v7, v4

    invoke-static {v7}, Luj9;->ˎ([B)I

    move-result v6

    :cond_4
    :goto_3
    new-array v7, v6, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v6, :cond_5

    iget-object v14, p0, Ltj9;->ॱॱ:Ljava/io/BufferedInputStream;

    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->read()I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    if-ne v5, v11, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    add-int/2addr v5, v6

    goto :goto_5

    :cond_6
    new-array v7, v5, [B

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v13, v6

    invoke-static {v6, v12, v7, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v5, v6

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v3, v2

    const/4 v2, -0x1

    goto :goto_7

    :cond_8
    if-nez v5, :cond_a

    if-eqz v3, :cond_9

    if-eq v3, v11, :cond_9

    if-ne v3, v10, :cond_a

    :cond_9
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_7
    if-eq v3, v11, :cond_13

    if-eq v3, v10, :cond_11

    const/16 v5, 0x7d

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0}, Ltj9;->ᐝॱ()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown opcode: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    array-length v3, v7

    if-gt v3, v5, :cond_b

    new-instance v3, Luj9;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v7, v12}, Luj9;-><init>(I[BZ)V

    invoke-virtual {p0, v3}, Ltj9;->ॱॱ(Luj9;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Control frame payload cannot be greater than 125 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    array-length v3, v7

    if-gt v3, v5, :cond_10

    array-length v3, v7

    if-le v3, v11, :cond_c

    invoke-static {v7, v12, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-array v5, v9, [B

    aput-byte v12, v5, v12

    aput-byte v12, v5, v11

    aget-byte v6, v3, v12

    aput-byte v6, v5, v10

    aget-byte v3, v3, v11

    aput-byte v3, v5, v4

    invoke-static {v5}, Luj9;->ˎ([B)I

    move-result v3

    goto :goto_8

    :cond_c
    const/4 v3, -0x1

    :goto_8
    iput v3, p0, Ltj9;->ͺ:I

    array-length v3, v7

    if-le v3, v10, :cond_d

    array-length v3, v7

    invoke-static {v7, v10, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    iput-object v5, p0, Ltj9;->ॱˊ:Ljava/lang/String;

    iget v3, p0, Ltj9;->ͺ:I

    iget-object v6, p0, Ltj9;->ॱ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v9, p0, Ltj9;->ˊॱ:I

    if-ne v9, v10, :cond_e

    iput v4, p0, Ltj9;->ˊॱ:I

    iget-object v9, p0, Ltj9;->ʻ:Laq8;

    if-eqz v9, :cond_e

    iget-object v10, p0, Ltj9;->ʽ:Lwo8;

    invoke-interface {v9, v10, v3, v5}, Laq8;->ˏ(Lcr;ILjava/lang/String;)V

    :cond_e
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Ltj9;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v5, p0, Ltj9;->ˊॱ:I

    if-ne v5, v4, :cond_f

    invoke-virtual {p0}, Ltj9;->ʻॱ()V

    monitor-exit v3

    return-void

    :cond_f
    new-instance v4, Luj9;

    invoke-direct {v4, v8, v7, v11}, Luj9;-><init>(I[BZ)V

    invoke-virtual {p0, v4}, Ltj9;->ॱॱ(Luj9;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_10
    invoke-virtual {p0}, Ltj9;->ᐝॱ()V

    new-instance v0, Lxk9;

    const/16 v1, -0x11

    const-string v2, "Close frame payload is too big"

    invoke-direct {v0, v1, v2}, Lxk9;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_11
    iget-object v3, p0, Ltj9;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, p0, Ltj9;->ʻ:Laq8;

    if-eqz v4, :cond_12

    iget-object v5, p0, Ltj9;->ʽ:Lwo8;

    invoke-interface {v4, v5, v7}, Laq8;->ॱ(Lcr;[B)V

    :cond_12
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_13
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v4, p0, Ltj9;->ॱ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, p0, Ltj9;->ʻ:Laq8;

    if-eqz v5, :cond_14

    iget-object v6, p0, Ltj9;->ʽ:Lwo8;

    invoke-interface {v5, v6, v3}, Laq8;->ˎ(Lcr;Ljava/lang/String;)V

    :cond_14
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_15
    iget-object v0, p0, Ltj9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget v1, p0, Ltj9;->ˊॱ:I

    if-ne v1, v4, :cond_16

    monitor-exit v0

    return-void

    :cond_16
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱॱ(Luj9;)Z
    .locals 5

    iget-object v0, p0, Ltj9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltj9;->ˊॱ:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Luj9;->ˊ()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    iput v2, p0, Ltj9;->ˊॱ:I

    :cond_0
    iget-object v1, p0, Ltj9;->ˋ:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltj9;->ˋॱ:Z

    iget-object v1, p0, Ltj9;->ॱ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :cond_1
    const-string v1, "Payload queue is full"

    iget-object v2, p0, Ltj9;->ॱ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ltj9;->ʻ:Laq8;

    if-eqz v3, :cond_2

    new-instance v3, Lfv2$ᐨ;

    invoke-direct {v3}, Lfv2$ᐨ;-><init>()V

    const/16 v4, -0x12

    invoke-virtual {v3, v4}, Lfv2$ᐨ;->ˊॱ(I)Lfv2$ᐨ;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfv2$ᐨ;->ˏॱ(Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v1

    iget-object v3, p0, Ltj9;->ʼ:Lbv2;

    invoke-virtual {v1, v3}, Lfv2$ᐨ;->ͺ(Lbv2;)Lfv2$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lfv2$ᐨ;->ʽ()Lfv2;

    move-result-object v1

    iget-object v3, p0, Ltj9;->ʻ:Laq8;

    iget-object v4, p0, Ltj9;->ʽ:Lwo8;

    invoke-interface {v3, v4, v1}, Lkr;->ॱॱ(Lcr;Lfv2;)V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ᐝ(Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, Ltj9;->ˊॱ:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Luj9;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, Luj9;-><init>(I[BZ)V

    invoke-virtual {p0, v0}, Ltj9;->ॱॱ(Luj9;)Z

    move-result p1

    return p1
.end method

.method public final ᐝॱ()V
    .locals 2

    iget-object v0, p0, Ltj9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ltj9;->ʻॱ()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
