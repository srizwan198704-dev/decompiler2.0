.class public Lbv5;
.super Ljava/lang/Object;

# interfaces
.implements Ln27;


# static fields
.field public static final ˊॱ:Ljava/util/Hashtable;


# instance fields
.field public final ʻ:Lᵍ;

.field public final ʼ:Lr51;

.field public ʽ:Z

.field public final ᐝ:Lᘂ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbv5;->ˊॱ:Ljava/util/Hashtable;

    sget-object v1, Lbp7;->ˋ:Lﹲ;

    const-string v2, "RIPEMD128"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbp7;->ˊ:Lﹲ;

    const-string v2, "RIPEMD160"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbp7;->ˎ:Lﹲ;

    const-string v2, "RIPEMD256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxv8;->ʼᶥ:Lﹲ;

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ॱॱ:Lﹲ;

    const-string v2, "SHA-224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ˋ:Lﹲ;

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ˎ:Lﹲ;

    const-string v2, "SHA-384"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ˏ:Lﹲ;

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ᐝ:Lﹲ;

    const-string v2, "SHA-512/224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ʻ:Lﹲ;

    const-string v2, "SHA-512/256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ʼ:Lﹲ;

    const-string v2, "SHA3-224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ʽ:Lﹲ;

    const-string v2, "SHA3-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ˊॱ:Lﹲ;

    const-string v2, "SHA3-384"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ˋॱ:Lﹲ;

    const-string v2, "SHA3-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˋꞌ:Lﹲ;

    const-string v2, "MD2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˋﾞ:Lﹲ;

    const-string v2, "MD4"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˋﾟ:Lﹲ;

    const-string v2, "MD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr51;)V
    .locals 2

    sget-object v0, Lbv5;->ˊॱ:Ljava/util/Hashtable;

    invoke-interface {p1}, Lr51;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹲ;

    invoke-direct {p0, p1, v0}, Lbv5;-><init>(Lr51;Lﹲ;)V

    return-void
.end method

.method public constructor <init>(Lr51;Lﹲ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb45;

    new-instance v1, Lwu5;

    invoke-direct {v1}, Lwu5;-><init>()V

    invoke-direct {v0, v1}, Lb45;-><init>(Lᘂ;)V

    iput-object v0, p0, Lbv5;->ᐝ:Lᘂ;

    iput-object p1, p0, Lbv5;->ʼ:Lr51;

    if-eqz p2, :cond_0

    new-instance p1, Lᵍ;

    sget-object v0, Lmm0;->ॱ:Lmm0;

    invoke-direct {p1, p2, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbv5;->ʻ:Lᵍ;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lbv5;->ʼ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lbv5;->ʼ:Lr51;

    invoke-interface {v0, p1}, Lr51;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lbv5;->ʼ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbv5;->ʼ:Lr51;

    invoke-interface {v1}, Lr51;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "withRSA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ([B)Z
    .locals 10

    iget-boolean v0, p0, Lbv5;->ʽ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbv5;->ʼ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lbv5;->ʼ:Lr51;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lr51;->ˋ([BI)I

    :try_start_0
    iget-object v2, p0, Lbv5;->ᐝ:Lᘂ;

    array-length v4, p1

    invoke-interface {v2, p1, v3, v4}, Lᘂ;->ˎ([BII)[B

    move-result-object p1

    invoke-virtual {p0, v1}, Lbv5;->ᐝ([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, p1

    array-length v4, v1

    if-ne v2, v4, :cond_0

    invoke-static {p1, v1}, Lर;->ˎˎ([B[B)Z

    move-result p1

    return p1

    :cond_0
    array-length v2, p1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ne v2, v4, :cond_4

    array-length v2, p1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    array-length v4, v1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    aget-byte v6, v1, v5

    add-int/lit8 v6, v6, -0x2

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/4 v6, 0x3

    aget-byte v7, v1, v6

    add-int/lit8 v7, v7, -0x2

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    add-int v8, v2, v6

    aget-byte v8, p1, v8

    add-int v9, v4, v6

    aget-byte v9, v1, v9

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-byte v4, p1, v0

    aget-byte v6, v1, v0

    xor-int/2addr v4, v6

    or-int/2addr v7, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    invoke-static {v1, v1}, Lर;->ˎˎ([B[B)Z

    :catch_0
    return v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RSADigestSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbk0;,
            Lcs0;
        }
    .end annotation

    iget-boolean v0, p0, Lbv5;->ʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv5;->ʼ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lbv5;->ʼ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    :try_start_0
    invoke-virtual {p0, v0}, Lbv5;->ᐝ([B)[B

    move-result-object v0

    iget-object v1, p0, Lbv5;->ᐝ:Lᘂ;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lᘂ;->ˎ([BII)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbk0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RSADigestSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(ZLl30;)V
    .locals 2

    iput-boolean p1, p0, Lbv5;->ʽ:Z

    instance-of v0, p2, Lb85;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb85;

    invoke-virtual {v0}, Lb85;->ॱ()Ll30;

    move-result-object v0

    check-cast v0, Lᴫ;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lᴫ;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lᴫ;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "signing requires private key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {v0}, Lᴫ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "verification requires public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lbv5;->reset()V

    iget-object v0, p0, Lbv5;->ᐝ:Lᘂ;

    invoke-interface {v0, p1, p2}, Lᘂ;->ॱ(ZLl30;)V

    return-void
.end method

.method public final ᐝ([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbv5;->ʻ:Lᵍ;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lz51;->ʽॱ(Ljava/lang/Object;)Lz51;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed DigestInfo for NONEwithRSA hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lz51;

    invoke-direct {v1, v0, p1}, Lz51;-><init>(Lᵍ;[B)V

    const-string p1, "DER"

    invoke-virtual {v1, p1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
