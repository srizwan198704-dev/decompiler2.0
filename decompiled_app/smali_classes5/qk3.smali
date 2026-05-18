.class public Lqk3;
.super Lty5;


# instance fields
.field public ʻ:Lok3;


# direct methods
.method public constructor <init>(Lok3;Lᵍ;Lzn;Lค;)V
    .locals 1

    invoke-virtual {p1}, Lok3;->ʾ()Lᵍ;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lty5;-><init>(Lᵍ;Lᵍ;Lzn;Lค;)V

    iput-object p1, p0, Lqk3;->ʻ:Lok3;

    invoke-virtual {p1}, Lok3;->ʽॱ()Llk3;

    move-result-object p1

    new-instance p2, Lnk3;

    invoke-virtual {p1}, Llk3;->ʽॱ()Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lnk3;-><init>([B)V

    iput-object p2, p0, Lty5;->ॱ:Loy5;

    return-void
.end method


# virtual methods
.method public ˊॱ(Lmy5;)Lwy5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lmk3;

    iget-object v0, p0, Lty5;->ˊ:Lᵍ;

    iget-object v1, p0, Lty5;->ˋ:Lᵍ;

    iget-object v2, p0, Lqk3;->ʻ:Lok3;

    invoke-virtual {v2}, Lok3;->ˊॱ()Lﹷ;

    move-result-object v2

    invoke-virtual {v2}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lmk3;->ॱ(Lᵍ;Lᵍ;[B)Lwy5;

    move-result-object p1

    return-object p1
.end method
