.class public Lro3;
.super Lty5;


# instance fields
.field public ʻ:Lpo3;


# direct methods
.method public constructor <init>(Lpo3;Lᵍ;Lzn;Lค;)V
    .locals 1

    invoke-virtual {p1}, Lpo3;->ʻॱ()Lᵍ;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lty5;-><init>(Lᵍ;Lᵍ;Lzn;Lค;)V

    iput-object p1, p0, Lro3;->ʻ:Lpo3;

    invoke-virtual {p1}, Lpo3;->ʽॱ()Lpy5;

    move-result-object p1

    invoke-virtual {p1}, Lpy5;->ʻॱ()Z

    move-result p2

    invoke-virtual {p1}, Lpy5;->ˊॱ()Lᒻ;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    new-instance p2, Loo3;

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-direct {p2, p1}, Loo3;-><init>([B)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lva3;->ˊॱ(Ljava/lang/Object;)Lva3;

    move-result-object p1

    new-instance p2, Loo3;

    invoke-virtual {p1}, Lva3;->ᐝॱ()Lzt8;

    move-result-object p3

    invoke-virtual {p1}, Lva3;->ʻॱ()Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Loo3;-><init>(Lzt8;Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Lty5;->ॱ:Loy5;

    return-void
.end method


# virtual methods
.method public ˊॱ(Lmy5;)Lwy5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    check-cast p1, Lno3;

    iget-object v0, p0, Lty5;->ˊ:Lᵍ;

    iget-object v1, p0, Lty5;->ˋ:Lᵍ;

    iget-object v2, p0, Lro3;->ʻ:Lpo3;

    invoke-virtual {v2}, Lpo3;->ˊॱ()Lﹷ;

    move-result-object v2

    invoke-virtual {v2}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lno3;->ॱ(Lᵍ;Lᵍ;[B)Lwy5;

    move-result-object p1

    return-object p1
.end method
