.class public Lgg3;
.super Ljava/lang/Object;

# interfaces
.implements Lo35;


# instance fields
.field public ˊ:Lﹲ;

.field public ˋ:Ljava/security/SecureRandom;

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Lmd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Laq4;->ʼ:Lﹲ;

    invoke-direct {p0, v0}, Lgg3;-><init>(Lﹲ;)V

    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    iput-object v0, p0, Lgg3;->ॱ:Lmd3;

    const/16 v0, 0x400

    iput v0, p0, Lgg3;->ˏ:I

    iput-object p1, p0, Lgg3;->ˊ:Lﹲ;

    return-void
.end method

.method public static synthetic ˋ(Lgg3;)Lﹲ;
    .locals 0

    iget-object p0, p0, Lgg3;->ˊ:Lﹲ;

    return-object p0
.end method

.method public static synthetic ˎ(Lgg3;)I
    .locals 0

    iget p0, p0, Lgg3;->ˏ:I

    return p0
.end method


# virtual methods
.method public ˊ()Lᵍ;
    .locals 3

    new-instance v0, Lᵍ;

    iget-object v1, p0, Lgg3;->ˊ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object v0
.end method

.method public ˏ(I)Lgg3;
    .locals 0

    iput p1, p0, Lgg3;->ˏ:I

    return-object p0
.end method

.method public ॱ([C)Lt14;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lgg3;->ˋ:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lgg3;->ˋ:Ljava/security/SecureRandom;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgg3;->ॱ:Lmd3;

    iget-object v1, p0, Lgg3;->ˊ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd3;->ʼॱ(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    iput v1, p0, Lgg3;->ˎ:I

    new-array v1, v1, [B

    iget-object v2, p0, Lgg3;->ˋ:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    iget v3, p0, Lgg3;->ˏ:I

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance v3, Ll35;

    invoke-direct {v3, p1}, Ll35;-><init>([C)V

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, Lgg3$ᐨ;

    invoke-direct {p1, p0, v1, v0, v3}, Lgg3$ᐨ;-><init>(Lgg3;[BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create MAC calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ॱॱ(Ljava/lang/String;)Lgg3;
    .locals 1

    new-instance v0, Lii4;

    invoke-direct {v0, p1}, Lii4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgg3;->ॱ:Lmd3;

    return-object p0
.end method

.method public ᐝ(Ljava/security/Provider;)Lgg3;
    .locals 1

    new-instance v0, Lvn5;

    invoke-direct {v0, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lgg3;->ॱ:Lmd3;

    return-object p0
.end method
