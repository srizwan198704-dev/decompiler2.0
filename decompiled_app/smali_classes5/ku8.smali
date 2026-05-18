.class public Lku8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lѕ;

.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:Ljava/util/Date;

.field public ˏ:Liu8;

.field public ॱ:Lϒ;

.field public ॱॱ:Ljava/util/Collection;

.field public ᐝ:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lku8;->ॱॱ:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lku8;->ᐝ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public ʻ(Lѕ;)V
    .locals 0

    iput-object p1, p0, Lku8;->ˊ:Lѕ;

    return-void
.end method

.method public ʼ(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lku8;->ˋ:Ljava/math/BigInteger;

    return-void
.end method

.method public ʽ(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lku8;->ˎ(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lku8;->ᐝ:Ljava/util/Collection;

    return-void
.end method

.method public ˊ(Lqd2;)V
    .locals 1

    iget-object v0, p0, Lku8;->ॱॱ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊॱ(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lku8;->ˎ(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lku8;->ॱॱ:Ljava/util/Collection;

    return-void
.end method

.method public ˋ()Lju8;
    .locals 9

    new-instance v8, Lju8;

    iget-object v1, p0, Lku8;->ॱ:Lϒ;

    iget-object v2, p0, Lku8;->ˊ:Lѕ;

    iget-object v3, p0, Lku8;->ˋ:Ljava/math/BigInteger;

    iget-object v4, p0, Lku8;->ˎ:Ljava/util/Date;

    iget-object v5, p0, Lku8;->ˏ:Liu8;

    new-instance v0, Ljava/util/HashSet;

    iget-object v6, p0, Lku8;->ॱॱ:Ljava/util/Collection;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    new-instance v0, Ljava/util/HashSet;

    iget-object v7, p0, Lku8;->ᐝ:Ljava/util/Collection;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lju8;-><init>(Lϒ;Lѕ;Ljava/math/BigInteger;Ljava/util/Date;Liu8;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v8
.end method

.method public final ˎ(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method

.method public ˏ(Liu8;)V
    .locals 0

    iput-object p1, p0, Lku8;->ˏ:Liu8;

    return-void
.end method

.method public ॱ(Lqd2;)V
    .locals 1

    iget-object v0, p0, Lku8;->ᐝ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱॱ(Ljava/util/Date;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lku8;->ˎ:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lku8;->ˎ:Ljava/util/Date;

    :goto_0
    return-void
.end method

.method public ᐝ(Lϒ;)V
    .locals 0

    iput-object p1, p0, Lku8;->ॱ:Lϒ;

    return-void
.end method
