.class public final Les/xw6;
.super Les/tw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/xw6$b;
    }
.end annotation


# instance fields
.field public final c:Les/vw6;

.field public final d:J

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;


# direct methods
.method public constructor <init>(Les/xw6$b;)V
    .locals 8

    invoke-static {p1}, Les/xw6$b;->a(Les/xw6$b;)Les/vw6;

    move-result-object v0

    invoke-virtual {v0}, Les/vw6;->a()Les/xz0;

    move-result-object v0

    invoke-interface {v0}, Les/xz0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Les/tw6;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Les/xw6$b;->a(Les/xw6$b;)Les/vw6;

    move-result-object v3

    iput-object v3, p0, Les/xw6;->c:Les/vw6;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Les/vw6;->b()I

    move-result v0

    invoke-static {p1}, Les/xw6$b;->b(Les/xw6$b;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Les/xw6$b;->c(Les/xw6$b;)Les/bx6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Les/vw6;->c()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Les/fx6;->a([BII)J

    move-result-wide v4

    iput-wide v4, p0, Les/xw6;->d:J

    invoke-static {v2, v4, v5}, Les/fx6;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v3, v0}, Les/fx6;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Les/xw6;->e:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Les/fx6;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Les/xw6;->f:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Les/fx6;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Les/xw6;->g:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Les/fx6;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Les/xw6;->h:[B

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, Les/fx6;->g([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0, v1}, Les/fx6;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Les/xw6$b;->c(Les/xw6$b;)Les/bx6;

    move-result-object p1

    invoke-virtual {p1}, Les/bx6;->b()Les/xz0;

    move-result-object p1

    invoke-interface {p1}, Les/xz0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/zz0;->b(Ljava/lang/String;)Les/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(Les/t0;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object p1

    iput-object p1, p0, Les/xw6;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Les/xw6$b;->d(Les/xw6$b;)J

    move-result-wide v1

    iput-wide v1, p0, Les/xw6;->d:J

    invoke-static {p1}, Les/xw6$b;->e(Les/xw6$b;)[B

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v1, v7

    if-ne v1, v0, :cond_3

    iput-object v7, p0, Les/xw6;->e:[B

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v1, v0, [B

    iput-object v1, p0, Les/xw6;->e:[B

    :goto_2
    invoke-static {p1}, Les/xw6$b;->f(Les/xw6$b;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    if-ne v2, v0, :cond_5

    iput-object v1, p0, Les/xw6;->f:[B

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array v1, v0, [B

    iput-object v1, p0, Les/xw6;->f:[B

    :goto_3
    invoke-static {p1}, Les/xw6$b;->g(Les/xw6$b;)[B

    move-result-object v6

    if-eqz v6, :cond_8

    array-length v1, v6

    if-ne v1, v0, :cond_7

    iput-object v6, p0, Les/xw6;->g:[B

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array v1, v0, [B

    iput-object v1, p0, Les/xw6;->g:[B

    :goto_4
    invoke-static {p1}, Les/xw6$b;->h(Les/xw6$b;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v2, v1

    if-ne v2, v0, :cond_9

    iput-object v1, p0, Les/xw6;->h:[B

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, Les/xw6;->h:[B

    :goto_5
    invoke-static {p1}, Les/xw6$b;->i(Les/xw6$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_6
    iput-object v0, p0, Les/xw6;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_7

    :cond_b
    invoke-static {p1}, Les/xw6$b;->d(Les/xw6$b;)J

    move-result-wide v0

    invoke-virtual {v3}, Les/vw6;->c()I

    move-result v2

    invoke-static {v2, v0, v1}, Les/fx6;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Les/xw6$b;->d(Les/xw6$b;)J

    move-result-wide v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Les/vw6;J[B[B)V

    goto :goto_6

    :cond_c
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>()V

    iput-object p1, p0, Les/xw6;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    :goto_7
    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public synthetic constructor <init>(Les/xw6$b;Les/xw6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/xw6;-><init>(Les/xw6$b;)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Les/xw6;->d:J

    return-wide v0
.end method

.method public d()Les/vw6;
    .locals 1

    iget-object v0, p0, Les/xw6;->c:Les/vw6;

    return-object v0
.end method

.method public e()J
    .locals 4

    invoke-virtual {p0}, Les/xw6;->d()Les/vw6;

    move-result-object v0

    invoke-virtual {v0}, Les/vw6;->c()I

    move-result v0

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    invoke-virtual {p0}, Les/xw6;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()[B
    .locals 5

    iget-object v0, p0, Les/xw6;->c:Les/vw6;

    invoke-virtual {v0}, Les/vw6;->b()I

    move-result v0

    iget-object v1, p0, Les/xw6;->c:Les/vw6;

    invoke-virtual {v1}, Les/vw6;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v2, v1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    iget-wide v3, p0, Les/xw6;->d:J

    invoke-static {v3, v4, v1}, Les/fx6;->p(JI)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Les/fx6;->e([B[BI)V

    iget-object v3, p0, Les/xw6;->e:[B

    invoke-static {v2, v3, v1}, Les/fx6;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Les/xw6;->f:[B

    invoke-static {v2, v3, v1}, Les/fx6;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Les/xw6;->g:[B

    invoke-static {v2, v3, v1}, Les/fx6;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, Les/xw6;->h:[B

    invoke-static {v2, v0, v1}, Les/fx6;->e([B[BI)V

    :try_start_0
    iget-object v0, p0, Les/xw6;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0}, Les/fx6;->o(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, Les/bm;->k([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
