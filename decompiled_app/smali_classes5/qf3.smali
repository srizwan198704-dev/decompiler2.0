.class public Lqf3;
.super Lイ;


# instance fields
.field public ʻ:Ljava/security/SecureRandom;

.field public final ˊ:Ljava/lang/String;

.field public final ˋ:I

.field public final ˎ:[B

.field public final ˏ:[B

.field public ॱॱ:Lgz4;

.field public ᐝ:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V
    .locals 10

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ॱﹶ:Lﹲ;

    new-instance v2, Lee2;

    new-instance v3, Lᵍ;

    sget-object v4, Lx03;->ʻ:Lﹲ;

    new-instance v5, Lif6;

    new-instance v6, Lᵍ;

    sget-object v7, Lpx8;->ˮॱ:Lﹲ;

    new-instance v8, Lᵍ;

    sget-object v9, Lph4;->ˋ:Lﹲ;

    invoke-direct {v8, v9}, Lᵍ;-><init>(Lﹲ;)V

    invoke-direct {v6, v7, v8}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    add-int/lit8 v7, p3, 0x7

    div-int/lit8 v7, v7, 0x8

    invoke-direct {v5, v6, v7}, Lif6;-><init>(Lᵍ;I)V

    invoke-direct {v3, v4, v5}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-static {p2, p3}, Lqg3;->ˋ(Ljava/lang/String;I)Lᵍ;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lee2;-><init>(Lᵍ;Lᵍ;)V

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {p0, v0}, Lイ;-><init>(Lᵍ;)V

    new-instance v0, Lgz4;

    new-instance v1, Lnz0;

    invoke-direct {v1}, Lnz0;-><init>()V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lqf3;->ॱॱ:Lgz4;

    iput-object p1, p0, Lqf3;->ᐝ:Ljava/security/PublicKey;

    iput-object p2, p0, Lqf3;->ˊ:Ljava/lang/String;

    iput p3, p0, Lqf3;->ˋ:I

    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lqf3;->ˎ:[B

    invoke-static {p5}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lqf3;->ˏ:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I[B[B)V
    .locals 6

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lqf3;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V

    return-void
.end method


# virtual methods
.method public ˊ(Lfe2;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfz4;
        }
    .end annotation

    iget-object v0, p0, Lqf3;->ॱॱ:Lgz4;

    invoke-virtual {p0}, Lイ;->ॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lgz4;->ˎ(Lﹲ;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_0
    new-instance v1, Lqm0$ﹳ;

    iget-object v2, p0, Lqf3;->ˊ:Ljava/lang/String;

    iget v3, p0, Lqf3;->ˋ:I

    invoke-static {v2, v3}, Lqg3;->ˋ(Ljava/lang/String;I)Lᵍ;

    move-result-object v2

    iget-object v3, p0, Lqf3;->ˎ:[B

    iget-object v4, p0, Lqf3;->ˏ:[B

    invoke-direct {v1, v2, v3, v4}, Lqm0$ﹳ;-><init>(Lᵍ;[B[B)V

    invoke-virtual {v1}, Lqm0$ﹳ;->ॱ()Lqm0;

    move-result-object v1

    new-instance v2, Lzl3$ﹳ;

    iget-object v3, p0, Lqf3;->ˊ:Ljava/lang/String;

    iget v4, p0, Lqf3;->ˋ:I

    invoke-virtual {v1}, Lqm0;->ॱ()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lzl3$ﹳ;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v2}, Lzl3$ﹳ;->ॱ()Lzl3;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lqf3;->ᐝ:Ljava/security/PublicKey;

    iget-object v4, p0, Lqf3;->ʻ:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-static {p1}, Liz4;->ॱ(Lfe2;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfz4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to wrap contents key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˋ(Ljava/lang/String;)Lqf3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lii4;

    invoke-direct {v1, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lqf3;->ॱॱ:Lgz4;

    return-object p0
.end method

.method public ˎ(Ljava/security/Provider;)Lqf3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lvn5;

    invoke-direct {v1, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lqf3;->ॱॱ:Lgz4;

    return-object p0
.end method

.method public ˏ(Ljava/security/SecureRandom;)Lqf3;
    .locals 0

    iput-object p1, p0, Lqf3;->ʻ:Ljava/security/SecureRandom;

    return-object p0
.end method
