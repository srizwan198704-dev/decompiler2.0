.class public Lip$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lip$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip;->ˎ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/security/Key;

.field public final synthetic ˋ:Lip;

.field public final synthetic ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Lip;Lᵍ;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Lip$ᐨ;->ˋ:Lip;

    iput-object p2, p0, Lip$ᐨ;->ॱ:Lᵍ;

    iput-object p3, p0, Lip$ᐨ;->ˊ:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lip$ᐨ;->ˋ:Lip;

    iget-object v1, p0, Lip$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip;->ˋ(Lﹲ;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lip$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    check-cast v1, Lﻧ;

    iget-object v2, p0, Lip$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    instance-of v4, v1, Lᵞ;

    if-nez v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lip$ᐨ;->ˋ:Lip;

    iget-object v5, p0, Lip$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v5}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lip;->ˊ(Lﹲ;)Ljava/security/AlgorithmParameters;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4, v1}, Lﱢ;->ˊ(Ljava/security/AlgorithmParameters;Lᒻ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, p0, Lip$ᐨ;->ˊ:Ljava/security/Key;

    invoke-virtual {v0, v3, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto/16 :goto_2

    :catch_0
    move-exception v4

    new-instance v5, Lhp;

    const-string v6, "error decoding algorithm parameters."

    invoke-direct {v5, v6, v4}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    sget-object v5, Lmm;->ˊ:Lﹲ;

    invoke-virtual {v2, v5}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lmm;->ˎ:Lﹲ;

    invoke-virtual {v2, v5}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lmm;->ॱॱ:Lﹲ;

    invoke-virtual {v2, v5}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lmm;->ᐝ:Lﹲ;

    invoke-virtual {v2, v5}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lmm;->ʻ:Lﹲ;

    invoke-virtual {v2, v5}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    :goto_0
    iget-object v2, p0, Lip$ᐨ;->ˊ:Ljava/security/Key;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lmm;->ˊ:Lﹲ;

    invoke-virtual {v2, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lmm;->ˎ:Lﹲ;

    invoke-virtual {v2, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lmm;->ˏ:Lﹲ;

    invoke-virtual {v2, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lip$ᐨ;->ˊ:Ljava/security/Key;

    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lip$ᐨ;->ˊ:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v4, 0x8

    new-array v4, v4, [B

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    return-object v0
.end method
