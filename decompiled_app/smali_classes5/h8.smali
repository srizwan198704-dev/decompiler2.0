.class public Lh8;
.super Lql7;


# instance fields
.field public ˊ:Ljava/security/SecureRandom;

.field public ˋ:Lat8;

.field public ˎ:Leo3;


# direct methods
.method public constructor <init>(Lᵍ;Lat8;Leo3;)V
    .locals 0

    invoke-direct {p0, p1}, Lql7;-><init>(Lᵍ;)V

    iput-object p2, p0, Lh8;->ˋ:Lat8;

    iput-object p3, p0, Lh8;->ˎ:Leo3;

    return-void
.end method


# virtual methods
.method public ˊ(Lfe2;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfz4;
        }
    .end annotation

    invoke-static {p1}, Ljz4;->ॱ(Lfe2;)[B

    move-result-object p1

    iget-object v0, p0, Lh8;->ˊ:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lh8;->ˋ:Lat8;

    iget-object v2, p0, Lh8;->ˎ:Leo3;

    invoke-interface {v0, v1, v2}, Lat8;->ॱ(ZLl30;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh8;->ˋ:Lat8;

    new-instance v3, Lb85;

    iget-object v4, p0, Lh8;->ˎ:Leo3;

    invoke-direct {v3, v4, v0}, Lb85;-><init>(Ll30;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Lat8;->ॱ(ZLl30;)V

    :goto_0
    iget-object v0, p0, Lh8;->ˋ:Lat8;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lat8;->ˋ([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/security/SecureRandom;)Lh8;
    .locals 0

    iput-object p1, p0, Lh8;->ˊ:Ljava/security/SecureRandom;

    return-object p0
.end method
