.class public abstract Lcom/jcraft/jsch/KeyExchange;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/jcraft/jsch/Session;

.field public b:Lcom/jcraft/jsch/HASH;

.field public c:[B

.field public d:[B

.field public e:[B

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->g:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->h:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->i:I

    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->j:I

    const-string v0, ""

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->k:Ljava/lang/String;

    return-void
.end method

.method public static i(Lcom/jcraft/jsch/Session;[B[B)[Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Lcom/jcraft/jsch/Buffer;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->C(I)V

    new-instance v5, Lcom/jcraft/jsch/Buffer;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/Buffer;->C(I)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "kex: server: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v11

    invoke-static {v11}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "kex: client: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v11

    invoke-static {v11}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->C(I)V

    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/Buffer;->C(I)V

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x0

    if-ge v4, v1, :cond_c

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v9

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    array-length v13, v10

    if-ge v11, v13, :cond_9

    :goto_4
    array-length v13, v10

    const/16 v14, 0x2c

    if-ge v11, v13, :cond_3

    aget-byte v13, v10, v11

    if-eq v13, v14, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    if-ne v12, v11, :cond_4

    return-object v6

    :cond_4
    sub-int v13, v11, v12

    invoke-static {v10, v12, v13}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    array-length v1, v9

    if-ge v13, v1, :cond_8

    :goto_6
    array-length v1, v9

    if-ge v13, v1, :cond_5

    aget-byte v1, v9, v13

    if-eq v1, v14, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_5
    if-ne v15, v13, :cond_6

    return-object v6

    :cond_6
    sub-int v1, v13, v15

    invoke-static {v9, v15, v1}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    aput-object v12, v2, v4

    goto :goto_7

    :cond_7
    add-int/lit8 v15, v13, 0x1

    move v13, v15

    goto :goto_5

    :cond_8
    add-int/lit8 v12, v11, 0x1

    move v11, v12

    const/16 v1, 0xa

    goto :goto_3

    :cond_9
    :goto_7
    if-nez v11, :cond_a

    const-string v1, ""

    aput-object v1, v2, v4

    goto :goto_8

    :cond_a
    aget-object v1, v2, v4

    if-nez v1, :cond_b

    return-object v6

    :cond_b
    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0xa

    goto :goto_2

    :cond_c
    const/4 v1, 0x3

    :try_start_0
    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Cipher;

    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->g()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_d

    aput-object v6, v2, v4

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_d
    :goto_9
    const/4 v5, 0x2

    aget-object v9, v2, v5

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->g()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_e

    aput-object v6, v2, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    invoke-interface {v6, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "kex: algorithm: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "kex: host key algorithm: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v2, v7

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "kex: server->client cipher: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MAC: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<implicit>"

    if-eqz v3, :cond_f

    move-object v3, v10

    goto :goto_a

    :cond_f
    aget-object v3, v2, v4

    :goto_a
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " compression: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    aget-object v4, v2, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kex: client->server cipher: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    aget-object v10, v2, v9

    :goto_b
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_11
    return-object v2

    :goto_c
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    const-string v2, "FingerprintHash"

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/HASH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFingerPrint: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyExchange;->d()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/jcraft/jsch/Util;->m(Lcom/jcraft/jsch/HASH;[BZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    return-object v0
.end method

.method public c()Lcom/jcraft/jsch/HASH;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/jcraft/jsch/KeyExchange;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "DSA"

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "RSA"

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "EDDSA"

    return-object v0

    :cond_2
    const-string v0, "ECDSA"

    return-object v0
.end method

.method public abstract h()I
.end method

.method public abstract j(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract k(Lcom/jcraft/jsch/Buffer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public l([B)[B
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    if-nez v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyExchange;->l([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public m(Ljava/lang/String;[BI[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ssh-rsa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " signature "

    const/4 v2, 0x0

    const v3, 0xff00

    const/high16 v4, 0xff0000

    const/high16 v5, -0x1000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iput v7, p0, Lcom/jcraft/jsch/KeyExchange;->j:I

    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->k:Ljava/lang/String;

    add-int/lit8 p1, p3, 0x1

    aget-byte v0, p2, p3

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v5

    add-int/lit8 v8, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v4

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x3

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v8, v3

    or-int/2addr p1, v8

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-static {p2, p3, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    aget-byte v8, p2, p3

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v5, v8

    add-int/lit8 v8, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v4

    or-int/2addr p1, v5

    add-int/lit8 v4, p3, 0x3

    aget-byte v5, p2, v8

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v3, v5

    or-int/2addr p1, v3

    add-int/lit8 p3, p3, 0x4

    aget-byte v3, p2, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p1, v3

    new-array v3, p1, [B

    invoke-static {p2, p3, v3, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1, p4}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/SignatureRSA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    move-object v2, p2

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object p2, v2

    :goto_1
    invoke-interface {p2, v0, v3}, Lcom/jcraft/jsch/SignatureRSA;->a([B[B)V

    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/SignatureRSA;->update([B)V

    invoke-interface {p2, p4}, Lcom/jcraft/jsch/Signature;->d([B)Z

    move-result v7

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    invoke-interface {p2, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ssh_rsa_verify: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v6, p1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_0
    const-string v0, "ssh-dss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v6, p0, Lcom/jcraft/jsch/KeyExchange;->j:I

    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->k:Ljava/lang/String;

    add-int/lit8 p1, p3, 0x1

    aget-byte v0, p2, p3

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v5

    add-int/lit8 v1, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v4

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p2, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    or-int/2addr p1, v1

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-static {p2, p3, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    aget-byte v1, p2, p3

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v5

    add-int/lit8 v8, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v4

    or-int/2addr p1, v1

    add-int/lit8 v1, p3, 0x3

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v8, v3

    or-int/2addr p1, v8

    add-int/lit8 p3, p3, 0x4

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    new-array v1, p1, [B

    invoke-static {p2, p3, v1, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    aget-byte v8, p2, p3

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v8, v5

    add-int/lit8 v9, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v4

    or-int/2addr p1, v8

    add-int/lit8 v8, p3, 0x3

    aget-byte v9, p2, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v3

    or-int/2addr p1, v9

    add-int/lit8 p3, p3, 0x4

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr p1, v8

    new-array v8, p1, [B

    invoke-static {p2, p3, v8, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    aget-byte v9, p2, p3

    shl-int/lit8 v9, v9, 0x18

    and-int/2addr v5, v9

    add-int/lit8 v9, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v4

    or-int/2addr p1, v5

    add-int/lit8 v4, p3, 0x3

    aget-byte v5, p2, v9

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v3, v5

    or-int/2addr p1, v3

    add-int/lit8 p3, p3, 0x4

    aget-byte v3, p2, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p1, v3

    new-array v3, p1, [B

    invoke-static {p2, p3, v3, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    const-string p2, "signature.dss"

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/SignatureDSA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {p1}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v2, p1

    goto :goto_2

    :catch_3
    move-exception p2

    :goto_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object p1, v2

    :goto_3
    invoke-interface {p1, v3, v0, v1, v8}, Lcom/jcraft/jsch/SignatureDSA;->g([B[B[B[B)V

    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/SignatureDSA;->update([B)V

    invoke-interface {p1, p4}, Lcom/jcraft/jsch/Signature;->d([B)Z

    move-result v7

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ssh_dss_verify: signature "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v6, p2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "ecdsa-sha2-nistp256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ecdsa-sha2-nistp384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ecdsa-sha2-nistp521"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v0, "ssh-ed25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ssh-ed448"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "unknown alg"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    :goto_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->j:I

    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->k:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1

    aget-byte v8, p2, p3

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v5, v8

    add-int/lit8 v8, p3, 0x2

    aget-byte v0, p2, v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    add-int/lit8 v4, p3, 0x3

    aget-byte v5, p2, v8

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    add-int/lit8 p3, p3, 0x4

    aget-byte v3, p2, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    new-array v3, v0, [B

    invoke-static {p2, p3, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_4
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/SignatureEdDSA;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-interface {p2}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p3

    :goto_5
    move-object v2, p2

    goto :goto_6

    :catch_5
    move-exception p3

    goto :goto_5

    :catch_6
    move-exception p3

    goto :goto_6

    :catch_7
    move-exception p3

    :goto_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object p2, v2

    :goto_7
    invoke-interface {p2, v3}, Lcom/jcraft/jsch/SignatureEdDSA;->e([B)V

    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/SignatureEdDSA;->update([B)V

    invoke-interface {p2, p4}, Lcom/jcraft/jsch/Signature;->d([B)Z

    move-result v7

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    invoke-interface {p2, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ssh_eddsa_verify: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v6, p1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    :goto_8
    const/4 v0, 0x2

    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->j:I

    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->k:Ljava/lang/String;

    add-int/lit8 v8, p3, 0x1

    aget-byte v9, p2, p3

    shl-int/lit8 v9, v9, 0x18

    and-int/2addr v9, v5

    add-int/lit8 v10, p3, 0x2

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x10

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    add-int/lit8 v9, p3, 0x3

    aget-byte v10, p2, v10

    shl-int/lit8 v10, v10, 0x8

    and-int/2addr v10, v3

    or-int/2addr v8, v10

    add-int/lit8 p3, p3, 0x4

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    new-array v9, v8, [B

    invoke-static {p2, p3, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v8

    add-int/lit8 v8, p3, 0x1

    aget-byte v9, p2, p3

    shl-int/lit8 v9, v9, 0x18

    and-int/2addr v5, v9

    add-int/lit8 v9, p3, 0x2

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x10

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    add-int/lit8 v5, p3, 0x3

    aget-byte v8, p2, v9

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    aget-byte v4, p2, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/lit8 p3, p3, 0x5

    sub-int/2addr v3, v6

    div-int/2addr v3, v0

    new-array v0, v3, [B

    invoke-static {p2, p3, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v3

    new-array v4, v3, [B

    invoke-static {p2, p3, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_6
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/SignatureECDSA;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    invoke-interface {p2}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_a

    :catch_8
    move-exception p3

    move-object v2, p2

    goto :goto_9

    :catch_9
    move-exception p3

    :goto_9
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object p2, v2

    :goto_a
    invoke-interface {p2, v0, v4}, Lcom/jcraft/jsch/SignatureECDSA;->a([B[B)V

    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/SignatureECDSA;->update([B)V

    invoke-interface {p2, p4}, Lcom/jcraft/jsch/Signature;->d([B)Z

    move-result v7

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    invoke-interface {p2, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ssh_ecdsa_verify: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v6, p1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_6
    :goto_b
    return v7
.end method
