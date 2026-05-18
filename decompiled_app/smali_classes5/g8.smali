.class public Lg8;
.super Lpl7;


# instance fields
.field public ˊ:Ljava/security/SecureRandom;

.field public ˋ:Lat8;

.field public ˎ:Leo3;


# direct methods
.method public constructor <init>(Lᵍ;Lat8;Leo3;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl7;-><init>(Lᵍ;)V

    iput-object p2, p0, Lg8;->ˋ:Lat8;

    iput-object p3, p0, Lg8;->ˎ:Leo3;

    return-void
.end method


# virtual methods
.method public ˊ(Lᵍ;[B)Lfe2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfz4;
        }
    .end annotation

    iget-object v0, p0, Lg8;->ˋ:Lat8;

    iget-object v1, p0, Lg8;->ˎ:Leo3;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lat8;->ॱ(ZLl30;)V

    :try_start_0
    new-instance v0, Lfe2;

    iget-object v1, p0, Lg8;->ˋ:Lat8;

    array-length v3, p2

    invoke-interface {v1, p2, v2, v3}, Lat8;->ˎ([BII)[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lfe2;-><init>(Lᵍ;[B)V
    :try_end_0
    .catch Lu93; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lfz4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to unwrap key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ(Ljava/security/SecureRandom;)Lg8;
    .locals 0

    iput-object p1, p0, Lg8;->ˊ:Ljava/security/SecureRandom;

    return-object p0
.end method
