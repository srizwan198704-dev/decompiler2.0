.class public Lvo3;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lfk5;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˋ(Lᵍ;Lᒻ;)[B
    .locals 1

    :try_start_0
    new-instance v0, Ljj7;

    invoke-direct {v0, p0, p1}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    invoke-static {v0}, Lvo3;->ˏ(Ljj7;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˎ(Lᵍ;[B)[B
    .locals 1

    :try_start_0
    new-instance v0, Ljj7;

    invoke-direct {v0, p0, p1}, Ljj7;-><init>(Lᵍ;[B)V

    invoke-static {v0}, Lvo3;->ˏ(Ljj7;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˏ(Ljj7;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ॱ(Lᵍ;Lᒻ;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lfk5;

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    invoke-static {v0}, Lvo3;->ˊ(Lfk5;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
