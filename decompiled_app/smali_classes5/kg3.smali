.class public Lkg3;
.super Ljava/lang/Object;

# interfaces
.implements Lh65;


# instance fields
.field public ˊ:Ljavax/crypto/Mac;

.field public ˋ:Lip;

.field public ॱ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lip;

    new-instance v1, Lnz0;

    invoke-direct {v1}, Lnz0;-><init>()V

    invoke-direct {v0, v1}, Lip;-><init>(Lmd3;)V

    iput-object v0, p0, Lkg3;->ˋ:Lip;

    return-void
.end method


# virtual methods
.method public ˊ(Lᵍ;Lᵍ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    iget-object v0, p0, Lkg3;->ˋ:Lip;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lip;->ˏ(Lﹲ;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lkg3;->ॱ:Ljava/security/MessageDigest;

    iget-object p1, p0, Lkg3;->ˋ:Lip;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lip;->ʻ(Lﹲ;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lkg3;->ˊ:Ljavax/crypto/Mac;

    return-void
.end method

.method public ˋ([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkg3;->ˊ:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lkg3;->ˊ:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lkg3;->ˊ:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lhp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure in setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˎ(Ljava/lang/String;)Lkg3;
    .locals 2

    new-instance v0, Lip;

    new-instance v1, Lii4;

    invoke-direct {v1, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lip;-><init>(Lmd3;)V

    iput-object v0, p0, Lkg3;->ˋ:Lip;

    return-object p0
.end method

.method public ˏ(Ljava/security/Provider;)Lkg3;
    .locals 2

    new-instance v0, Lip;

    new-instance v1, Lvn5;

    invoke-direct {v1, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lip;-><init>(Lmd3;)V

    iput-object v0, p0, Lkg3;->ˋ:Lip;

    return-object p0
.end method

.method public ॱ([B)[B
    .locals 1

    iget-object v0, p0, Lkg3;->ॱ:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method
