.class public final Lto7;
.super Lz81;


# instance fields
.field public final ˊॱ:Lsy;


# direct methods
.method public constructor <init>(Lq81;Lsy;Ljava/net/InetSocketAddress;Le91;[Lg91;Lfm5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81;",
            "Lsy;",
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

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lz81;-><init>(Lq81;Ljava/net/InetSocketAddress;Le91;[Lg91;Lfm5;)V

    iput-object p2, p0, Lto7;->ˊॱ:Lsy;

    return-void
.end method


# virtual methods
.method public ʼ(I)Ly81;
    .locals 1

    new-instance v0, Lcx0;

    invoke-direct {v0, p1}, Lcx0;-><init>(I)V

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "TCP"

    return-object v0
.end method

.method public ॱॱ()Lsy;
    .locals 1

    iget-object v0, p0, Lto7;->ˊॱ:Lsy;

    return-object v0
.end method
