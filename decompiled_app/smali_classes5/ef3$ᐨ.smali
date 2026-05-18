.class public Lef3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ly05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Ljavax/crypto/Cipher;

.field public final synthetic ˎ:Lef3;

.field public ॱ:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lef3;Lﹲ;ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    iput-object p1, p0, Lef3$ᐨ;->ˎ:Lef3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lef3;->ॱ(Lef3;)Lip;

    move-result-object v0

    invoke-virtual {v0, p2}, Lip;->ᐝ(Lﹲ;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    if-gez p3, :cond_1

    invoke-static {}, Lef3;->ˊ()Lur6;

    move-result-object p3

    invoke-interface {p3, p2}, Lur6;->ॱ(Lﹲ;)I

    move-result p3

    :cond_1
    if-gez p3, :cond_2

    invoke-virtual {v0, p4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3, p4}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_0
    invoke-static {p1}, Lef3;->ॱ(Lef3;)Lip;

    move-result-object p3

    invoke-virtual {p3, p2}, Lip;->ˋ(Lﹲ;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lef3$ᐨ;->ˋ:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Lef3$ᐨ;->ॱ:Ljavax/crypto/SecretKey;

    invoke-static {p1}, Lef3;->ॱ(Lef3;)Lip;

    move-result-object p3

    iget-object v0, p0, Lef3$ᐨ;->ॱ:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, v0, p4}, Lip;->ʽ(Lﹲ;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lef3$ᐨ;->ˋ:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v2, p0, Lef3$ᐨ;->ॱ:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_3

    iget-object p3, p0, Lef3$ᐨ;->ˋ:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    :cond_3
    invoke-static {p1}, Lef3;->ॱ(Lef3;)Lip;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lip;->ˊॱ(Lﹲ;Ljava/security/AlgorithmParameters;)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Lef3$ᐨ;->ˊ:Lᵍ;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lhp;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to initialize cipher: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public getKey()Lfe2;
    .locals 3

    new-instance v0, Lff3;

    iget-object v1, p0, Lef3$ᐨ;->ˊ:Lᵍ;

    iget-object v2, p0, Lef3$ᐨ;->ॱ:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Lff3;-><init>(Lᵍ;Ljava/security/Key;)V

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lj30;

    iget-object v1, p0, Lef3$ᐨ;->ˋ:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lj30;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lef3$ᐨ;->ˊ:Lᵍ;

    return-object v0
.end method
