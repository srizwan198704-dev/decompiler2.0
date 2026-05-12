.class public abstract Lcom/jcraft/jsch/KeyPairEdDSA;
.super Lcom/jcraft/jsch/KeyPair;


# instance fields
.field public t:[B

.field public u:[B


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->t:[B

    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->u:[B

    return-void
.end method


# virtual methods
.method public abstract C()Ljava/lang/String;
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->f()V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->u:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    return-void
.end method

.method public g()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->m()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->t:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->u:[B

    array-length v2, v1

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->t:[B

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->t:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->u:[B

    array-length v3, v3

    array-length v5, v1

    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0, v2, v4, v1}, Lcom/jcraft/jsch/Buffer;->f([BII)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()[B
    .locals 1

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 3

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->n()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->t:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->m()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->t:[B

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    return-object v0
.end method

.method public o([B)[B
    .locals 1

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPairEdDSA;->p([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public p([BLjava/lang/String;)[B
    .locals 3

    :try_start_0
    invoke-static {p2}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureEdDSA;

    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->init()V

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->u:[B

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/SignatureEdDSA;->b([B)V

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureEdDSA;->update([B)V

    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->h()[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v([B)Z
    .locals 3

    iget v0, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->t:[B

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->l()I

    move-result v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->u:[B

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "check failed"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method
