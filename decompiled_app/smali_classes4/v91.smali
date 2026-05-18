.class public abstract Lv91;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Iterable;)Lv91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lv91;"
        }
    .end annotation

    invoke-static {p0}, Lv91;->ॱॱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv91;->ʽ(Ljava/util/List;)Lv91;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʼ([Ljava/net/InetSocketAddress;)Lv91;
    .locals 0

    invoke-static {p0}, Lv91;->ᐝ([Ljava/net/InetSocketAddress;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv91;->ʽ(Ljava/util/List;)Lv91;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Ljava/util/List;)Lv91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lv91;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Lv91;->ͺ(Ljava/net/InetSocketAddress;)Lv91;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv91$ᐨ;

    const-string v1, "sequential"

    invoke-direct {v0, v1, p0}, Lv91$ᐨ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static ˊ()Lv91;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lix0;->ˋ()Lv91;

    move-result-object v0

    return-object v0
.end method

.method public static ˊॱ(Ljava/lang/Iterable;)Lv91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lv91;"
        }
    .end annotation

    invoke-static {p0}, Lv91;->ॱॱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv91;->ˏॱ(Ljava/util/List;)Lv91;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/lang/Iterable;)Lv91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lv91;"
        }
    .end annotation

    invoke-static {p0}, Lv91;->ॱॱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv91;->ˏ(Ljava/util/List;)Lv91;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˋॱ([Ljava/net/InetSocketAddress;)Lv91;
    .locals 0

    invoke-static {p0}, Lv91;->ᐝ([Ljava/net/InetSocketAddress;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv91;->ˏॱ(Ljava/util/List;)Lv91;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˎ([Ljava/net/InetSocketAddress;)Lv91;
    .locals 0

    invoke-static {p0}, Lv91;->ᐝ([Ljava/net/InetSocketAddress;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv91;->ˏ(Ljava/util/List;)Lv91;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/util/List;)Lv91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lv91;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Lv91;->ͺ(Ljava/net/InetSocketAddress;)Lv91;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lpe6;

    invoke-direct {v0, p0}, Lpe6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ˏॱ(Ljava/util/List;)Lv91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lv91;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Lv91;->ͺ(Ljava/net/InetSocketAddress;)Lv91;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv91$ﹳ;

    const-string v1, "shuffled"

    invoke-direct {v0, v1, p0}, Lv91$ﹳ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static ͺ(Ljava/net/InetSocketAddress;)Lv91;
    .locals 3

    const-string v0, "address"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf57;

    invoke-direct {v0, p0}, Lf57;-><init>(Ljava/net/InetSocketAddress;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot use an unresolved DNS server address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lix0;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot use an unresolved DNS server address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty addresses"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐝ([Ljava/net/InetSocketAddress;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot use an unresolved DNS server address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lix0;->ˊ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public abstract ॱˊ()Ls91;
.end method
