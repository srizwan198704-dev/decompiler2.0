.class public Ldf3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lt14;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Ljavax/crypto/Mac;

.field public final synthetic ˎ:Ldf3;

.field public ॱ:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ldf3;Lﹲ;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iput-object p1, p0, Ldf3$ᐨ;->ˎ:Ldf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldf3;->ॱ(Ldf3;)Luq1;

    move-result-object v0

    invoke-virtual {v0, p2}, Luq1;->ˊॱ(Lﹲ;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p5, :cond_0

    new-instance p5, Ljava/security/SecureRandom;

    invoke-direct {p5}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    if-gez p3, :cond_1

    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Ldf3$ᐨ;->ॱ:Ljavax/crypto/SecretKey;

    if-nez p4, :cond_2

    invoke-static {p1}, Ldf3;->ॱ(Ldf3;)Luq1;

    move-result-object p3

    iget-object p4, p0, Ldf3$ᐨ;->ॱ:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, p4, p5}, Luq1;->ॱᐝ(Lﹲ;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_2
    invoke-static {p1}, Ldf3;->ॱ(Ldf3;)Luq1;

    move-result-object p3

    invoke-virtual {p3, p2, p4}, Luq1;->ᐝॱ(Lﹲ;Ljava/security/AlgorithmParameters;)Lᵍ;

    move-result-object p2

    iput-object p2, p0, Ldf3$ᐨ;->ˊ:Lᵍ;

    invoke-static {p1}, Ldf3;->ॱ(Ldf3;)Luq1;

    move-result-object p1

    iget-object p2, p0, Ldf3$ᐨ;->ॱ:Ljavax/crypto/SecretKey;

    iget-object p3, p0, Ldf3$ᐨ;->ˊ:Lᵍ;

    invoke-virtual {p1, p2, p3}, Luq1;->ʻ(Ljava/security/Key;Lᵍ;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Ldf3$ᐨ;->ˋ:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public getKey()Lfe2;
    .locals 3

    new-instance v0, Lff3;

    iget-object v1, p0, Ldf3$ᐨ;->ˊ:Lᵍ;

    iget-object v2, p0, Ldf3$ᐨ;->ॱ:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Lff3;-><init>(Lᵍ;Ljava/security/Key;)V

    return-object v0
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, La24;

    iget-object v1, p0, Ldf3$ᐨ;->ˋ:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, La24;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Ldf3$ᐨ;->ˋ:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ldf3$ᐨ;->ˊ:Lᵍ;

    return-object v0
.end method
