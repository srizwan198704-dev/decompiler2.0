.class public Lcg3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ld73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg3;->ˊ([C)Ld73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcg3;

.field public final synthetic ॱ:[C


# direct methods
.method public constructor <init>(Lcg3;[C)V
    .locals 0

    iput-object p1, p0, Lcg3$ᐨ;->ˊ:Lcg3;

    iput-object p2, p0, Lcg3$ᐨ;->ॱ:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lᵍ;)Lc73;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    const-string v0, " not available: "

    :try_start_0
    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lb35;->ˊॱ(Lﹲ;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lv15;->ᐝॱ(Ljava/lang/Object;)Lv15;

    move-result-object v1

    invoke-virtual {v1}, Lv15;->ʻॱ()Lcn3;

    move-result-object v3

    invoke-virtual {v1}, Lv15;->ˊॱ()Ltp1;

    move-result-object v1

    invoke-virtual {v3}, Lcn3;->ʻॱ()Lᒻ;

    move-result-object v3

    check-cast v3, Ld25;

    invoke-virtual {v3}, Ld25;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    invoke-virtual {v3}, Ld25;->ʾ()[B

    move-result-object v8

    invoke-virtual {v1}, Ltp1;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {v4}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ld25;->ʽॱ()Lᵍ;

    move-result-object v5

    invoke-static {v5}, Lb35;->ʻ(Lᵍ;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcg3$ᐨ;->ˊ:Lcg3;

    invoke-static {v3}, Lcg3;->ॱ(Lcg3;)Lmd3;

    move-result-object v3

    iget-object v5, p0, Lcg3$ᐨ;->ॱ:[C

    invoke-static {v3, v4, v5, v8, v9}, Lb35;->ˊ(Lmd3;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcg3$ᐨ;->ˊ:Lcg3;

    invoke-static {v5}, Lcg3;->ॱ(Lcg3;)Lmd3;

    move-result-object v5

    iget-object v7, p0, Lcg3$ᐨ;->ॱ:[C

    invoke-virtual {v3}, Ld25;->ʽॱ()Lᵍ;

    move-result-object v10

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Lb35;->ˋ(Lmd3;Ljava/lang/String;[C[BILᵍ;)Ljavax/crypto/SecretKey;

    move-result-object v3

    :goto_0
    iget-object v5, p0, Lcg3$ᐨ;->ˊ:Lcg3;

    invoke-static {v5}, Lcg3;->ॱ(Lcg3;)Lmd3;

    move-result-object v5

    invoke-interface {v5, v4}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    iget-object v6, p0, Lcg3$ᐨ;->ˊ:Lcg3;

    invoke-static {v6}, Lcg3;->ॱ(Lcg3;)Lmd3;

    move-result-object v6

    invoke-interface {v6, v4}, Lmd3;->ʽॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v4

    invoke-virtual {v1}, Ltp1;->ʻॱ()Lᒻ;

    move-result-object v1

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    invoke-virtual {v5, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lb35;->ʼ(Lﹲ;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lq35;->ᐝॱ(Ljava/lang/Object;)Lq35;

    move-result-object v1

    iget-object v3, p0, Lcg3$ᐨ;->ˊ:Lcg3;

    invoke-static {v3}, Lcg3;->ॱ(Lcg3;)Lmd3;

    move-result-object v3

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {v4}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    new-instance v3, Ln35;

    iget-object v4, p0, Lcg3$ᐨ;->ॱ:[C

    invoke-virtual {v1}, Lq35;->ˊॱ()[B

    move-result-object v6

    invoke-virtual {v1}, Lq35;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v6, v1}, Ln35;-><init>([C[BI)V

    :goto_1
    invoke-virtual {v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lb35;->ʽ(Lﹲ;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lt15;->ˊॱ(Ljava/lang/Object;)Lt15;

    move-result-object v1

    iget-object v3, p0, Lcg3$ᐨ;->ˊ:Lcg3;

    invoke-static {v3}, Lcg3;->ॱ(Lcg3;)Lmd3;

    move-result-object v3

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {v4}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    new-instance v3, Ly15;

    iget-object v4, p0, Lcg3$ᐨ;->ॱ:[C

    new-instance v6, Lcg3$ᐨ$ᐨ;

    invoke-direct {v6, p0}, Lcg3$ᐨ$ᐨ;-><init>(Lcg3$ᐨ;)V

    invoke-virtual {v1}, Lt15;->ʻॱ()[B

    move-result-object v7

    invoke-virtual {v1}, Lt15;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v6, v7, v1}, Ly15;-><init>([CLu10;[BI)V

    goto :goto_1

    :goto_2
    new-instance v1, Lcg3$ᐨ$ﹳ;

    invoke-direct {v1, p0, p1, v5}, Lcg3$ᐨ$ﹳ;-><init>(Lcg3$ᐨ;Lᵍ;Ljavax/crypto/Cipher;)V

    return-object v1

    :cond_3
    new-instance v1, Lv25;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lv25;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Lez4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lez4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
