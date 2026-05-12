.class public final Lorg/bouncycastle/pqc/crypto/xmss/g;
.super Les/qw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    }
.end annotation


# instance fields
.field public final c:Les/bx6;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V
    .locals 8

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->a(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Les/bx6;

    move-result-object v0

    invoke-virtual {v0}, Les/bx6;->b()Les/xz0;

    move-result-object v0

    invoke-interface {v0}, Les/xz0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Les/qw6;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->a(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Les/bx6;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->c:Les/bx6;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Les/bx6;->c()I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->b(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->c(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Les/bx6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Les/bx6;->d()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Les/nn4;->a([BI)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, Les/fx6;->l(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Les/fx6;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->d:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Les/fx6;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Les/fx6;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Les/fx6;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:[B

    add-int/2addr v1, v0

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Les/fx6;->g([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v0, v1}, Les/fx6;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->c(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Les/bx6;

    move-result-object p1

    invoke-virtual {p1}, Les/bx6;->b()Les/xz0;

    move-result-object p1

    invoke-interface {p1}, Les/xz0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/zz0;->b(Ljava/lang/String;)Les/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(Les/t0;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized BDS has wrong index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

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

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->d(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v2, v5

    if-ne v2, v0, :cond_4

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->d:[B

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->d:[B

    :goto_2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v4, v2

    if-ne v4, v0, :cond_6

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:[B

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:[B

    :goto_3
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B

    move-result-object v4

    if-eqz v4, :cond_9

    array-length v2, v4

    if-ne v2, v0, :cond_8

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:[B

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:[B

    :goto_4
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->g(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B

    move-result-object v2

    if-eqz v2, :cond_b

    array-length v6, v2

    if-ne v6, v0, :cond_a

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:[B

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:[B

    :goto_5
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->h(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_6
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->i(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I

    move-result v0

    invoke-virtual {v3}, Les/bx6;->d()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_d

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/c$b;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->i(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Les/bx6;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;I)V

    goto :goto_6

    :cond_d
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->i(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I

    move-result p1

    invoke-direct {v0, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Les/bx6;I)V

    goto :goto_6

    :goto_7
    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v0

    return v0
.end method

.method public d()Les/bx6;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->c:Les/bx6;

    return-object v0
.end method

.method public e()J
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->d()Les/bx6;

    move-result-object v0

    invoke-virtual {v0}, Les/bx6;->d()I

    move-result v0

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->c()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->c:Les/bx6;

    invoke-virtual {v0}, Les/bx6;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Les/nn4;->d(I[BI)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->d:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Les/fx6;->e([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:[B

    invoke-static {v1, v2, v3}, Les/fx6;->e([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:[B

    invoke-static {v1, v2, v3}, Les/fx6;->e([B[BI)V

    add-int/2addr v3, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:[B

    invoke-static {v1, v0, v3}, Les/fx6;->e([B[BI)V

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v0}, Les/fx6;->o(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, Les/bm;->k([B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
