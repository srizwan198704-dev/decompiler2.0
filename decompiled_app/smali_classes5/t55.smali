.class public Lt55;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/util/Date;

.field public final ˋ:Ljava/security/cert/CertPath;

.field public final ˎ:I

.field public final ˏ:Ljava/security/cert/X509Certificate;

.field public final ॱ:Lx55;

.field public final ॱॱ:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lx55;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt55;->ॱ:Lx55;

    iput-object p2, p0, Lt55;->ˊ:Ljava/util/Date;

    iput-object p3, p0, Lt55;->ˋ:Ljava/security/cert/CertPath;

    iput p4, p0, Lt55;->ˎ:I

    iput-object p5, p0, Lt55;->ˏ:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, Lt55;->ॱॱ:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lt55;->ˎ:I

    return v0
.end method

.method public ˋ()Lx55;
    .locals 1

    iget-object v0, p0, Lt55;->ॱ:Lx55;

    return-object v0
.end method

.method public ˎ()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lt55;->ˏ:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public ˏ()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lt55;->ˊ:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public ॱ()Ljava/security/cert/CertPath;
    .locals 1

    iget-object v0, p0, Lt55;->ˋ:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public ॱॱ()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lt55;->ॱॱ:Ljava/security/PublicKey;

    return-object v0
.end method
