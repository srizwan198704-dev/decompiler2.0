.class public Luw8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw8$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Lo78;

.field public ˋ:Lﹲ;

.field public ˎ:Lᵍ;

.field public ˏ:Ljava/lang/String;

.field public final ॱ:Lmd3;

.field public ॱॱ:Lpv8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lﻢ;

    invoke-direct {v0}, Lﻢ;-><init>()V

    iput-object v0, p0, Luw8;->ॱ:Lmd3;

    new-instance v0, Lo78;

    invoke-direct {v0}, Lo78;-><init>()V

    iput-object v0, p0, Luw8;->ˊ:Lo78;

    new-instance v0, Lpv8;

    invoke-direct {v0}, Lpv8;-><init>()V

    iput-object v0, p0, Luw8;->ॱॱ:Lpv8;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Z[B)V
    .locals 1

    new-instance v0, Lﹲ;

    invoke-direct {v0, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Luw8;->ॱॱ(Lﹲ;Z[B)V

    return-void
.end method

.method public ʻॱ()V
    .locals 1

    new-instance v0, Lo78;

    invoke-direct {v0}, Lo78;-><init>()V

    iput-object v0, p0, Luw8;->ˊ:Lo78;

    iget-object v0, p0, Luw8;->ॱॱ:Lpv8;

    invoke-virtual {v0}, Lpv8;->ˏ()V

    return-void
.end method

.method public ʼ(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luw8;->ˋॱ(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(Luv8;)V
    .locals 1

    iget-object v0, p0, Luw8;->ˊ:Lo78;

    invoke-virtual {v0, p1}, Lo78;->ˏॱ(Luv8;)V

    return-void
.end method

.method public ʽ(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Luw8;->ˊॱ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Luw8;->ˊ:Lo78;

    new-instance v1, Lyv8;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lyv8;-><init>([B)V

    invoke-virtual {v0, v1}, Lo78;->ˏॱ(Luv8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʾ(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Luw8;->ˊ:Lo78;

    new-instance v1, Lns7;

    invoke-direct {v1, p1}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lo78;->ॱˊ(Lns7;)V

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Luw8;->ˏ:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lrw8;->ॱॱ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    iput-object v0, p0, Luw8;->ˋ:Lﹲ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Lrw8;->ʽ(Lﹲ;Ljava/lang/String;)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Luw8;->ˎ:Lᵍ;

    iget-object v0, p0, Luw8;->ˊ:Lo78;

    invoke-virtual {v0, p1}, Lo78;->ॱˋ(Lᵍ;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown signature type requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˈ(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Luw8;->ˊ:Lo78;

    new-instance v1, Lns7;

    invoke-direct {v1, p1}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lo78;->ॱᐝ(Lns7;)V

    return-void
.end method

.method public ˊ(Ljava/math/BigInteger;Ljava/util/Date;I)V
    .locals 2

    iget-object v0, p0, Luw8;->ˊ:Lo78;

    new-instance v1, Lᵄ;

    invoke-direct {v1, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lns7;

    invoke-direct {p1, p2}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lo78;->ˊ(Lᵄ;Lns7;I)V

    return-void
.end method

.method public ˊॱ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Luw8;->ˏॱ()Llm7;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Luw8;->ˋ:Lﹲ;

    iget-object v1, p0, Luw8;->ˏ:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lrw8;->ॱ(Lﹲ;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lᒻ;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v6, p1}, Luw8;->ͺ(Llm7;[B)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Luw8$ᐨ;

    const-string p3, "cannot generate CRL encoding"

    invoke-direct {p2, p3, p1}, Luw8$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)V
    .locals 2

    iget-object v0, p0, Luw8;->ˊ:Lo78;

    new-instance v1, Lᵄ;

    invoke-direct {v1, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lns7;

    invoke-direct {p1, p2}, Lns7;-><init>(Ljava/util/Date;)V

    new-instance p2, Lᕑ;

    invoke-direct {p2, p4}, Lᕑ;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3, p2}, Lo78;->ˋ(Lᵄ;Lns7;ILᕑ;)V

    return-void
.end method

.method public ˋॱ(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Luw8;->ˏॱ()Llm7;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Luw8;->ˋ:Lﹲ;

    iget-object v2, p0, Luw8;->ˏ:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lrw8;->ˊ(Lﹲ;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lᒻ;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p1}, Luw8;->ͺ(Llm7;[B)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Luw8$ᐨ;

    const-string v0, "cannot generate CRL encoding"

    invoke-direct {p2, v0, p1}, Luw8$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˎ(Ljava/math/BigInteger;Ljava/util/Date;Lov8;)V
    .locals 2

    iget-object v0, p0, Luw8;->ˊ:Lo78;

    new-instance v1, Lᵄ;

    invoke-direct {v1, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lns7;

    invoke-direct {p1, p2}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-static {p3}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lo78;->ˎ(Lᵄ;Lns7;Lcw1;)V

    return-void
.end method

.method public ˏ(Lﹲ;ZLᒻ;)V
    .locals 2

    iget-object v0, p0, Luw8;->ॱॱ:Lpv8;

    new-instance v1, Lﹲ;

    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lpv8;->ॱ(Lﹲ;ZLᒻ;)V

    return-void
.end method

.method public final ˏॱ()Llm7;
    .locals 2

    iget-object v0, p0, Luw8;->ॱॱ:Lpv8;

    invoke-virtual {v0}, Lpv8;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luw8;->ˊ:Lo78;

    iget-object v1, p0, Luw8;->ॱॱ:Lpv8;

    invoke-virtual {v1}, Lpv8;->ˋ()Lov8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo78;->ˊॱ(Lov8;)V

    :cond_0
    iget-object v0, p0, Luw8;->ˊ:Lo78;

    invoke-virtual {v0}, Lo78;->ʻ()Llm7;

    move-result-object v0

    return-object v0
.end method

.method public final ͺ(Llm7;[B)Ljava/security/cert/X509CRL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object p1, p0, Luw8;->ˎ:Lᵍ;

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p1, Lbm0;

    invoke-direct {p1, p2}, Lbm0;-><init>([B)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p1, Ltu8;

    new-instance p2, Lux;

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-direct {p2, v1}, Lux;-><init>(LӀ;)V

    invoke-direct {p1, p2}, Ltu8;-><init>(Lux;)V

    return-object p1
.end method

.method public ॱ(Ljava/security/cert/X509CRL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRLEntry;

    new-instance v1, Lᘁ;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lᘁ;-><init>([B)V

    :try_start_0
    iget-object v0, p0, Luw8;->ˊ:Lo78;

    invoke-virtual {v1}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo78;->ˏ(LӀ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing encoding of CRL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public ॱˊ(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BC"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Luw8;->ॱˎ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "BC provider not installed!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˋ(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Luw8;->ॱˎ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Luw8;->ˊॱ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    throw p1
.end method

.method public ॱॱ(Lﹲ;Z[B)V
    .locals 2

    iget-object v0, p0, Luw8;->ॱॱ:Lpv8;

    new-instance v1, Lﹲ;

    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lpv8;->ˊ(Lﹲ;Z[B)V

    return-void
.end method

.method public ॱᐝ(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BC"

    invoke-virtual {p0, p1, v0, p2}, Luw8;->ॱˎ(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "BC provider not installed!"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ(Ljava/lang/String;ZLᒻ;)V
    .locals 1

    new-instance v0, Lﹲ;

    invoke-direct {v0, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Luw8;->ˏ(Lﹲ;ZLᒻ;)V

    return-void
.end method

.method public ᐝॱ()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lrw8;->ˏ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
