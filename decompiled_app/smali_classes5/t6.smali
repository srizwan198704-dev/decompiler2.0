.class public abstract Lt6;
.super Lイ;


# instance fields
.field public ˊ:Lᴫ;

.field public ˋ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lᵍ;Lᴫ;)V
    .locals 0

    invoke-direct {p0, p1}, Lイ;-><init>(Lᵍ;)V

    iput-object p2, p0, Lt6;->ˊ:Lᴫ;

    return-void
.end method


# virtual methods
.method public ˊ(Lfe2;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfz4;
        }
    .end annotation

    invoke-virtual {p0}, Lイ;->ॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt6;->ˋ(Lﹲ;)Lᘂ;

    move-result-object v0

    iget-object v1, p0, Lt6;->ˊ:Lᴫ;

    iget-object v2, p0, Lt6;->ˋ:Ljava/security/SecureRandom;

    if-eqz v2, :cond_0

    new-instance v3, Lb85;

    invoke-direct {v3, v1, v2}, Lb85;-><init>(Ll30;Ljava/security/SecureRandom;)V

    move-object v1, v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljz4;->ॱ(Lfe2;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lᘂ;->ॱ(ZLl30;)V

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lᘂ;->ˎ([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lu93; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfz4;

    const-string v1, "unable to encrypt contents key"

    invoke-direct {v0, v1, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract ˋ(Lﹲ;)Lᘂ;
.end method

.method public ˎ(Ljava/security/SecureRandom;)Lt6;
    .locals 0

    iput-object p1, p0, Lt6;->ˋ:Ljava/security/SecureRandom;

    return-object p0
.end method
