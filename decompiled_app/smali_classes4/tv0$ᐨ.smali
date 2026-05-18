.class public Ltv0$ᐨ;
.super Ldq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˏ:Ltv0;


# direct methods
.method public constructor <init>(Ltv0;)V
    .locals 0

    iput-object p1, p0, Ltv0$ᐨ;->ˏ:Ltv0;

    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Ltv0$ᐨ;->ˏॱ(Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method public ˊॱ(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ltv0$ᐨ;->ˏ:Ltv0;

    invoke-static {p1}, Ltv0;->ˋ(Ltv0;)Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv0$ᐨ;->ˏ:Ltv0;

    invoke-static {p1}, Ltv0;->ˋ(Ltv0;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public ˋॱ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Z
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˏॱ(Ljava/net/InetSocketAddress;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/InetSocketAddress;

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Ltv0$ᐨ;->ˋॱ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method
