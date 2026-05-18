.class public Lse6;
.super Lg63;


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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "Lci4<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg63;-><init>(Les1;)V

    iput-object p2, p0, Lse6;->ˋ:Lci4;

    return-void
.end method

.method public static synthetic ʽ(I)I
    .locals 0

    invoke-static {p0}, Lse6;->ˋॱ(I)I

    move-result p0

    return p0
.end method

.method public static ˋॱ(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lle5;->ॱﾟ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lse6;->ˋ:Lci4;

    invoke-interface {v0}, Lci4;->close()V

    return-void
.end method

.method public ˏ(Ljava/lang/String;Lfm5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lse6;->ˋ:Lci4;

    invoke-interface {v0, p1}, Lci4;->ʼʽ(Ljava/lang/String;)Lw82;

    move-result-object p1

    new-instance v0, Lse6$ﹳ;

    invoke-direct {v0, p0, p2}, Lse6$ﹳ;-><init>(Lse6;Lfm5;)V

    invoke-interface {p1, v0}, Lw82;->ॱˎ(Lbe2;)Lw82;

    return-void
.end method

.method public ॱ(Ljava/lang/String;Lfm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lse6;->ˋ:Lci4;

    invoke-interface {v0, p1}, Lci4;->ʼʽ(Ljava/lang/String;)Lw82;

    move-result-object v0

    new-instance v1, Lse6$ᐨ;

    invoke-direct {v1, p0, p2, p1}, Lse6$ᐨ;-><init>(Lse6;Lfm5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lw82;->ॱˎ(Lbe2;)Lw82;

    return-void
.end method
