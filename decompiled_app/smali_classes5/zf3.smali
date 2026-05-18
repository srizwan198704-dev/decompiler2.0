.class public abstract Lzf3;
.super Ljava/lang/Object;

# interfaces
.implements Lno3;


# instance fields
.field public ʻ:Z

.field public ˋ:Ljava/security/PrivateKey;

.field public ˎ:Luq1;

.field public ˏ:Luq1;

.field public ॱॱ:Ljava/util/Map;

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq1;

    new-instance v1, Lmz0;

    invoke-direct {v1}, Lmz0;-><init>()V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lzf3;->ˎ:Luq1;

    iput-object v0, p0, Lzf3;->ˏ:Luq1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzf3;->ॱॱ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzf3;->ᐝ:Z

    invoke-static {p1}, Lro;->ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lzf3;->ˋ:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public ʻ(Lﹲ;Ljava/lang/String;)Lzf3;
    .locals 1

    iget-object v0, p0, Lzf3;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ʼ(Ljava/lang/String;)Lzf3;
    .locals 0

    invoke-static {p1}, Lro;->ˊ(Ljava/lang/String;)Luq1;

    move-result-object p1

    iput-object p1, p0, Lzf3;->ˏ:Luq1;

    return-object p0
.end method

.method public ʽ(Ljava/security/Provider;)Lzf3;
    .locals 0

    invoke-static {p1}, Lro;->ˋ(Ljava/security/Provider;)Luq1;

    move-result-object p1

    iput-object p1, p0, Lzf3;->ˏ:Luq1;

    return-object p0
.end method

.method public ˊॱ(Z)Lzf3;
    .locals 0

    iput-boolean p1, p0, Lzf3;->ᐝ:Z

    return-object p0
.end method

.method public ˋॱ(Z)Lzf3;
    .locals 0

    iput-boolean p1, p0, Lzf3;->ʻ:Z

    return-object p0
.end method

.method public ˏॱ(Ljava/lang/String;)Lzf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lhi4;

    invoke-direct {v1, p1}, Lhi4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lzf3;->ˎ:Luq1;

    iput-object v0, p0, Lzf3;->ˏ:Luq1;

    return-object p0
.end method

.method public ͺ(Ljava/security/Provider;)Lzf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lun5;

    invoke-direct {v1, p1}, Lun5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lzf3;->ˎ:Luq1;

    iput-object v0, p0, Lzf3;->ˏ:Luq1;

    return-object p0
.end method

.method public ᐝ(Lᵍ;Lᵍ;[B)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lro;->ʻ(Lﹲ;)Z

    move-result v0

    const-string v1, "exception unwrapping key: "

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p3}, Lnj2;->ˊॱ(Ljava/lang/Object;)Lnj2;

    move-result-object p3

    invoke-virtual {p3}, Lnj2;->ʻॱ()Loj2;

    move-result-object v0

    iget-object v2, p0, Lzf3;->ˎ:Luq1;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v2, v3}, Luq1;->ʽ(Lﹲ;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Loj2;->ᐝॱ()Ljj7;

    move-result-object v4

    invoke-virtual {v4}, Lᵧ;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    iget-object v3, p0, Lzf3;->ˎ:Luq1;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {v3, p1}, Luq1;->ʼ(Lﹲ;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    iget-object v3, p0, Lzf3;->ˋ:Ljava/security/PrivateKey;

    new-instance v4, Lf68;

    invoke-virtual {v0}, Loj2;->ʾ()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lf68;-><init>([B)V

    invoke-virtual {p1, v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    sget-object v2, Ldk0;->ˏ:Lﹲ;

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iget-object v3, p0, Lzf3;->ˎ:Luq1;

    invoke-virtual {v3, v2}, Luq1;->ॱॱ(Lﹲ;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Lpb2;

    invoke-virtual {v0}, Loj2;->ˊॱ()Lﹲ;

    move-result-object v5

    invoke-virtual {v0}, Loj2;->ʾ()[B

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lpb2;-><init>(Lﹲ;[B)V

    invoke-virtual {v2, v3, p1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3}, Lnj2;->ᐝॱ()Llj2;

    move-result-object p1

    invoke-virtual {p1}, Llj2;->ˊॱ()[B

    move-result-object p3

    invoke-virtual {p1}, Llj2;->ʻॱ()[B

    move-result-object p1

    invoke-static {p3, p1}, Lर;->ˊˋ([B[B)[B

    move-result-object p1

    iget-object p3, p0, Lzf3;->ˎ:Luq1;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    invoke-virtual {p3, p2}, Luq1;->ʼॱ(Lﹲ;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {v2, p1, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    iget-object v0, p0, Lzf3;->ˎ:Luq1;

    iget-object v2, p0, Lzf3;->ˋ:Ljava/security/PrivateKey;

    invoke-virtual {v0, p1, v2}, Luq1;->ˎ(Lᵍ;Ljava/security/PrivateKey;)Lze3;

    move-result-object p1

    iget-boolean v0, p0, Lzf3;->ʻ:Z

    invoke-virtual {p1, v0}, Lze3;->ˎ(Z)Lze3;

    move-result-object p1

    iget-object v0, p0, Lzf3;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzf3;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹲ;

    iget-object v3, p0, Lzf3;->ॱॱ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lze3;->ˋ(Lﹲ;Ljava/lang/String;)Lze3;

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lzf3;->ˎ:Luq1;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {p1, p2, p3}, Lze3;->ˊ(Lᵍ;[B)Lfe2;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Luq1;->ʽॱ(Lﹲ;Lfe2;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Lzf3;->ᐝ:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lzf3;->ˎ:Luq1;

    invoke-virtual {p3, p2, p1}, Luq1;->ˈ(Lᵍ;Ljava/security/Key;)V
    :try_end_1
    .catch Lfz4; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
