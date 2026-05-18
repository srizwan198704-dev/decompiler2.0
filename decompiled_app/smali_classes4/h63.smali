.class public Lh63;
.super Lן;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u05df<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋ:Lci4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci4<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les1;Lci4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "Lci4<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1, v0}, Lן;-><init>(Les1;Ljava/lang/Class;)V

    iput-object p2, p0, Lh63;->ˋ:Lci4;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lh63;->ˋ:Lci4;

    invoke-interface {v0}, Lci4;->close()V

    return-void
.end method

.method public ʽ(Ljava/net/InetSocketAddress;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ˋॱ(Ljava/net/InetSocketAddress;Lfm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lfm5<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lh63;->ˋ:Lci4;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lci4;->ʻ(Ljava/lang/String;)Lw82;

    move-result-object v0

    new-instance v1, Lh63$ᐨ;

    invoke-direct {v1, p0, p2, p1}, Lh63$ᐨ;-><init>(Lh63;Lfm5;Ljava/net/InetSocketAddress;)V

    invoke-interface {v0, v1}, Lw82;->ॱˎ(Lbe2;)Lw82;

    return-void
.end method

.method public bridge synthetic ˏ(Ljava/net/SocketAddress;Lfm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lh63;->ˋॱ(Ljava/net/InetSocketAddress;Lfm5;)V

    return-void
.end method

.method public ˏॱ(Ljava/net/InetSocketAddress;Lfm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lfm5<",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lh63;->ˋ:Lci4;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lci4;->ʼʽ(Ljava/lang/String;)Lw82;

    move-result-object v0

    new-instance v1, Lh63$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lh63$ﹳ;-><init>(Lh63;Ljava/net/InetSocketAddress;Lfm5;)V

    invoke-interface {v0, v1}, Lw82;->ॱˎ(Lbe2;)Lw82;

    return-void
.end method

.method public bridge synthetic ॱ(Ljava/net/SocketAddress;)Z
    .locals 0

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lh63;->ʽ(Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱॱ(Ljava/net/SocketAddress;Lfm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lh63;->ˏॱ(Ljava/net/InetSocketAddress;Lfm5;)V

    return-void
.end method
