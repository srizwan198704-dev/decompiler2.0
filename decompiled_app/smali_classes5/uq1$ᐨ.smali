.class public Luq1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Luq1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq1;->ᐝ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/security/Key;

.field public final synthetic ˋ:Luq1;

.field public final synthetic ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Luq1;Lᵍ;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Luq1$ᐨ;->ˋ:Luq1;

    iput-object p2, p0, Luq1$ᐨ;->ॱ:Lᵍ;

    iput-object p3, p0, Luq1$ᐨ;->ˊ:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Luq1$ᐨ;->ˋ:Luq1;

    iget-object v1, p0, Luq1$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Luq1;->ॱॱ(Lﹲ;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Luq1$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    iget-object v2, p0, Luq1$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.3.6.1.4.1.188.7.1.1.2"

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    instance-of v5, v1, Lᵞ;

    if-nez v5, :cond_2

    :try_start_0
    iget-object v5, p0, Luq1$ᐨ;->ˋ:Luq1;

    iget-object v6, p0, Luq1$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v6}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v6

    invoke-virtual {v5, v6}, Luq1;->ˋ(Lﹲ;)Ljava/security/AlgorithmParameters;

    move-result-object v5

    invoke-static {v5, v1}, Lro;->ˊॱ(Ljava/security/AlgorithmParameters;Lᒻ;)V

    iget-object v6, p0, Luq1$ᐨ;->ˊ:Ljava/security/Key;

    invoke-virtual {v0, v4, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v5

    sget-object v6, Lmm;->ॱ:Lﹲ;

    invoke-virtual {v6}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lnn;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lnn;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lnn;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lnn;->ʽ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    throw v5

    :cond_1
    :goto_0
    iget-object v2, p0, Luq1$ᐨ;->ˊ:Ljava/security/Key;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lmm;->ॱ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lnn;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "1.2.840.113533.7.66.10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Luq1$ᐨ;->ˊ:Ljava/security/Key;

    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Luq1$ᐨ;->ˊ:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    return-object v0
.end method
