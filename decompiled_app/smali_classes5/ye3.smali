.class public Lye3;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/security/SecureRandom;

.field public ॱ:Luq1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq1;

    new-instance v1, Lmz0;

    invoke-direct {v1}, Lmz0;-><init>()V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lye3;->ॱ:Luq1;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lye3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lhi4;

    invoke-direct {v1, p1}, Lhi4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lye3;->ॱ:Luq1;

    return-object p0
.end method

.method public ˋ(Ljava/security/Provider;)Lye3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lun5;

    invoke-direct {v1, p1}, Lun5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lye3;->ॱ:Luq1;

    return-object p0
.end method

.method public ॱ(Lᵍ;)Ljava/security/AlgorithmParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lye3;->ॱ:Luq1;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Luq1;->ˋ(Lﹲ;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {v0, p1}, Lro;->ˊॱ(Ljava/security/AlgorithmParameters;Lᒻ;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    const-string v1, "can\'t find provider for algorithm"

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lpn;

    const-string v1, "can\'t find parameters for algorithm"

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
