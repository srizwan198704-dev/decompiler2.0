.class public Ljp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(ZLl30;Lᵍ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Ld30;->ˋ(ZLl30;Lᵍ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lhp;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public ˊ(Lﹲ;Ljava/security/SecureRandom;)Lh30;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Li30;->ˊ(Lﹲ;Ljava/security/SecureRandom;)Lh30;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lhp;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ(Lﹲ;Leo3;Ljava/security/SecureRandom;)Lᵍ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Leo3;->ॱ()[B

    move-result-object p2

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2, p3}, Lᵐ;->ॱ(Lﹲ;ILjava/security/SecureRandom;)Lᵍ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lhp;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
