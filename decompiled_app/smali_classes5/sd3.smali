.class public Lsd3;
.super Lf35;


# static fields
.field public static ˎ:Ljava/util/Hashtable;


# instance fields
.field public ˋ:Lmd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lsd3;->ˎ:Ljava/util/Hashtable;

    sget-object v1, Lm45;->ʿˋ:Lﹲ;

    const-string v2, "RSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsd3;->ˎ:Ljava/util/Hashtable;

    sget-object v1, Lpx8;->ˋⁱ:Lﹲ;

    const-string v2, "DSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf35;)V
    .locals 0

    invoke-virtual {p1}, Lf35;->ʽ()Ljy;

    move-result-object p1

    invoke-direct {p0, p1}, Lf35;-><init>(Ljy;)V

    new-instance p1, Lnz0;

    invoke-direct {p1}, Lnz0;-><init>()V

    iput-object p1, p0, Lsd3;->ˋ:Lmd3;

    return-void
.end method

.method public constructor <init>(Ljy;)V
    .locals 0

    invoke-direct {p0, p1}, Lf35;-><init>(Ljy;)V

    new-instance p1, Lnz0;

    invoke-direct {p1}, Lnz0;-><init>()V

    iput-object p1, p0, Lsd3;->ˋ:Lmd3;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf35;-><init>([B)V

    new-instance p1, Lnz0;

    invoke-direct {p1}, Lnz0;-><init>()V

    iput-object p1, p0, Lsd3;->ˋ:Lmd3;

    return-void
.end method


# virtual methods
.method public ˊॱ()Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lf35;->ᐝ()Ljj7;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lsd3;->ˋ:Lmd3;

    invoke-virtual {v0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v3

    invoke-virtual {v3}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmd3;->ˊ(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lsd3;->ˎ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v4

    invoke-virtual {v4}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lsd3;->ˎ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsd3;->ˋ:Lmd3;

    invoke-interface {v2, v0}, Lmd3;->ˊ(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_0
    throw v2
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot find provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error extracting key encoding"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error decoding public key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋॱ(Ljava/lang/String;)Lsd3;
    .locals 1

    new-instance v0, Lii4;

    invoke-direct {v0, p1}, Lii4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsd3;->ˋ:Lmd3;

    return-object p0
.end method

.method public ˏॱ(Ljava/security/Provider;)Lsd3;
    .locals 1

    new-instance v0, Lvn5;

    invoke-direct {v0, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lsd3;->ˋ:Lmd3;

    return-object p0
.end method
