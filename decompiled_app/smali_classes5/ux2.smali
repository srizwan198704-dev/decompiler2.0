.class public Lux2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lzx2;


# instance fields
.field public ˊ:Ljava/security/PrivateKey;

.field public ॱ:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux2;->ˊ:Ljava/security/PrivateKey;

    iput-object p2, p0, Lux2;->ॱ:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "IES"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼᐧ()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lux2;->ॱ:Ljava/security/PublicKey;

    return-object v0
.end method

.method public ॱᶫ()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lux2;->ˊ:Ljava/security/PrivateKey;

    return-object v0
.end method
