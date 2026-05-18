.class public abstract Ls6;
.super Lℓ;


# instance fields
.field public ˊ:Lᴫ;


# direct methods
.method public constructor <init>(Lᵍ;Lᴫ;)V
    .locals 0

    invoke-direct {p0, p1}, Lℓ;-><init>(Lᵍ;)V

    iput-object p2, p0, Ls6;->ˊ:Lᴫ;

    return-void
.end method


# virtual methods
.method public ˊ(Lᵍ;[B)Lfe2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfz4;
        }
    .end annotation

    invoke-virtual {p0}, Lℓ;->ॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls6;->ˋ(Lﹲ;)Lᘂ;

    move-result-object v0

    iget-object v1, p0, Ls6;->ˊ:Lᴫ;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lᘂ;->ॱ(ZLl30;)V

    :try_start_0
    array-length v1, p2

    invoke-interface {v0, p2, v2, v1}, Lᘂ;->ˎ([BII)[B

    move-result-object p2

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ˋᐧ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfe2;

    invoke-direct {v0, p1, p2}, Lfe2;-><init>(Lᵍ;[B)V

    return-object v0

    :cond_0
    new-instance v0, Lfe2;

    invoke-direct {v0, p1, p2}, Lfe2;-><init>(Lᵍ;[B)V
    :try_end_0
    .catch Lu93; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lfz4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to recover secret key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract ˋ(Lﹲ;)Lᘂ;
.end method
