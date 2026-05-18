.class public Lts0$ᐨ;
.super Lq91;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts0;-><init>(Lh91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq91<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lts0;


# direct methods
.method public constructor <init>(Lts0;Lh91;)V
    .locals 0

    iput-object p1, p0, Lts0$ᐨ;->ˊ:Lts0;

    invoke-direct {p0, p2}, Lq91;-><init>(Lh91;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˎ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;ILu81;Lp91;)Lo91;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/net/InetSocketAddress;

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual/range {p0 .. p5}, Lts0$ᐨ;->ˏ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILu81;Lp91;)Lo91;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILu81;Lp91;)Lo91;
    .locals 7

    new-instance v6, Lss0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lss0;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILu81;Lp91;)V

    return-object v6
.end method
