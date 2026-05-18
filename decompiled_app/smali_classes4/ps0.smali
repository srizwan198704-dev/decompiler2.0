.class public final Lps0;
.super Lz81;


# direct methods
.method public constructor <init>(Lq81;Ljava/net/InetSocketAddress;Le91;[Lg91;Lfm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81;",
            "Ljava/net/InetSocketAddress;",
            "Le91;",
            "[",
            "Lg91;",
            "Lfm5<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lz81;-><init>(Lq81;Ljava/net/InetSocketAddress;Le91;[Lg91;Lfm5;)V

    return-void
.end method


# virtual methods
.method public ʼ(I)Ly81;
    .locals 3

    new-instance v0, Los0;

    invoke-virtual {p0}, Lz81;->ʻ()Ljava/net/InetSocketAddress;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Los0;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;I)V

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "UDP"

    return-object v0
.end method

.method public ॱॱ()Lsy;
    .locals 1

    invoke-virtual {p0}, Lz81;->ˊॱ()Lq81;

    move-result-object v0

    iget-object v0, v0, Lq81;->ˎ:Lsy;

    return-object v0
.end method
