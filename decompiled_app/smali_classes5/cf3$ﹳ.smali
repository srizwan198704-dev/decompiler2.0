.class public Lcf3$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lu05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Ljavax/crypto/Cipher;

.field public ˎ:Lv14;

.field public final synthetic ˏ:Lcf3;

.field public ॱ:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lcf3;Lﹲ;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iput-object p1, p0, Lcf3$ﹳ;->ˏ:Lcf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf3;->ॱ(Lcf3;)Luq1;

    move-result-object v0

    invoke-virtual {v0, p2}, Luq1;->ˊॱ(Lﹲ;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-static {p5}, Lgk0;->ᐝ(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p5

    if-gez p3, :cond_0

    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_0
    invoke-static {p1}, Lcf3;->ॱ(Lcf3;)Luq1;

    move-result-object p3

    invoke-virtual {p3, p2}, Luq1;->ॱॱ(Lﹲ;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lcf3$ﹳ;->ˋ:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Lcf3$ﹳ;->ॱ:Ljavax/crypto/SecretKey;

    if-nez p4, :cond_1

    invoke-static {p1}, Lcf3;->ॱ(Lcf3;)Luq1;

    move-result-object p3

    iget-object p4, p0, Lcf3$ﹳ;->ॱ:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, p4, p5}, Luq1;->ॱᐝ(Lﹲ;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_1
    :try_start_0
    iget-object p3, p0, Lcf3$ﹳ;->ˋ:Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    iget-object v1, p0, Lcf3$ﹳ;->ॱ:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, v0, v1, p4, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p4, :cond_2

    iget-object p3, p0, Lcf3$ﹳ;->ˋ:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_2
    invoke-static {p1}, Lcf3;->ॱ(Lcf3;)Luq1;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Luq1;->ᐝॱ(Lﹲ;Ljava/security/AlgorithmParameters;)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Lcf3$ﹳ;->ˊ:Lᵍ;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to initialize cipher: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public getKey()Lfe2;
    .locals 3

    new-instance v0, Lff3;

    iget-object v1, p0, Lcf3$ﹳ;->ˊ:Lᵍ;

    iget-object v2, p0, Lcf3$ﹳ;->ॱ:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Lff3;-><init>(Lᵍ;Ljava/security/Key;)V

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lcf3$ﹳ;->ˊ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lj92;->ᐝॱ(Ljava/lang/Object;)Lj92;

    move-result-object v0

    new-instance v1, Lv14;

    invoke-virtual {v0}, Lj92;->ˊॱ()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lv14;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcf3$ﹳ;->ˎ:Lv14;

    new-instance p1, Lj30;

    iget-object v0, p0, Lcf3$ﹳ;->ˎ:Lv14;

    iget-object v1, p0, Lcf3$ﹳ;->ˋ:Ljavax/crypto/Cipher;

    invoke-direct {p1, v0, v1}, Lj30;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object p1
.end method

.method public ˋ()Ljava/io/OutputStream;
    .locals 2

    invoke-static {}, Lcf3;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxe3;

    iget-object v1, p0, Lcf3$ﹳ;->ˋ:Ljavax/crypto/Cipher;

    invoke-direct {v0, v1}, Lxe3;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lcf3$ﹳ;->ˎ:Lv14;

    invoke-virtual {v0}, Lv14;->ॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lcf3$ﹳ;->ˊ:Lᵍ;

    return-object v0
.end method
