.class public Lff3;
.super Lfe2;


# direct methods
.method public constructor <init>(Lᵍ;Ljava/security/Key;)V
    .locals 0

    invoke-static {p2}, Lff3;->ˋ(Ljava/security/Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfe2;-><init>(Lᵍ;Ljava/lang/Object;)V

    return-void
.end method

.method public static ˋ(Ljava/security/Key;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
