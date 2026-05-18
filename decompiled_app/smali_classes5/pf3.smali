.class public Lpf3;
.super Lℓ;


# instance fields
.field public ˊ:Lgz4;

.field public ˋ:Ljava/util/Map;

.field public ˎ:Ljava/security/PrivateKey;

.field public ˏ:[B

.field public ॱॱ:[B


# direct methods
.method public constructor <init>(Lᵍ;Ljava/security/PrivateKey;[B[B)V
    .locals 1

    invoke-direct {p0, p1}, Lℓ;-><init>(Lᵍ;)V

    new-instance p1, Lgz4;

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    invoke-direct {p1, v0}, Lgz4;-><init>(Lmd3;)V

    iput-object p1, p0, Lpf3;->ˊ:Lgz4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpf3;->ˋ:Ljava/util/Map;

    iput-object p2, p0, Lpf3;->ˎ:Ljava/security/PrivateKey;

    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lpf3;->ˏ:[B

    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lpf3;->ॱॱ:[B

    return-void
.end method


# virtual methods
.method public ˊ(Lᵍ;[B)Lfe2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfz4;
        }
    .end annotation

    invoke-virtual {p0}, Lℓ;->ॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lee2;->ᐝॱ(Ljava/lang/Object;)Lee2;

    move-result-object v0

    iget-object v1, p0, Lpf3;->ˊ:Lgz4;

    invoke-virtual {p0}, Lℓ;->ॱ()Lᵍ;

    move-result-object v2

    invoke-virtual {v2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    iget-object v3, p0, Lpf3;->ˋ:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lgz4;->ˎ(Lﹲ;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lpf3;->ˊ:Lgz4;

    invoke-virtual {v0}, Lee2;->ˊॱ()Lᵍ;

    move-result-object v3

    invoke-virtual {v3}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgz4;->ॱˋ(Lﹲ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lee2;->ʻॱ()Lᵍ;

    move-result-object v3

    invoke-virtual {v3}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lif6;->ˊॱ(Ljava/lang/Object;)Lif6;

    move-result-object v3

    invoke-virtual {v3}, Lif6;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    :try_start_0
    new-instance v5, Lqm0$ﹳ;

    invoke-virtual {v0}, Lee2;->ˊॱ()Lᵍ;

    move-result-object v0

    iget-object v6, p0, Lpf3;->ˏ:[B

    iget-object v7, p0, Lpf3;->ॱॱ:[B

    invoke-direct {v5, v0, v6, v7}, Lqm0$ﹳ;-><init>(Lᵍ;[B[B)V

    invoke-virtual {v5}, Lqm0$ﹳ;->ॱ()Lqm0;

    move-result-object v0

    new-instance v5, Lzl3$ﹳ;

    invoke-virtual {v0}, Lqm0;->ॱ()[B

    move-result-object v0

    invoke-direct {v5, v2, v4, v0}, Lzl3$ﹳ;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3}, Lif6;->ᐝॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v5, v0}, Lzl3$ﹳ;->ˊ(Lᵍ;)Lzl3$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lzl3$ﹳ;->ॱ()Lzl3;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v3, p0, Lpf3;->ˎ:Ljava/security/PrivateKey;

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lpf3;->ˊ:Lgz4;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgz4;->ˏॱ(Lﹲ;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v0, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lff3;

    invoke-direct {v0, p1, p2}, Lff3;-><init>(Lᵍ;Ljava/security/Key;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lfz4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to unwrap contents key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ(Ljava/lang/String;)Lpf3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lii4;

    invoke-direct {v1, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lpf3;->ˊ:Lgz4;

    return-object p0
.end method

.method public ˎ(Ljava/security/Provider;)Lpf3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lvn5;

    invoke-direct {v1, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lpf3;->ˊ:Lgz4;

    return-object p0
.end method
