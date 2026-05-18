.class public final Lbc7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc7$ᐨ;,
        Lbc7$ﹳ;,
        Lbc7$ﾞ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbc7$\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Lbc7$ﹳ;

.field public final ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbc7;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbc7;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    new-instance v0, Lbc7$ﹳ;

    invoke-direct {v0, p0}, Lbc7$ﹳ;-><init>(Lbc7;)V

    iput-object v0, p0, Lbc7;->ˎ:Lbc7$ﹳ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbc7;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbc7;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic ˊ(Lbc7;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbc7;->ˋ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public ʻ(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbc7;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc7$ﾞ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbc7$ﾞ;->ᐝ()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public ʻॱ(I)V
    .locals 2

    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc7$ﾞ;

    invoke-virtual {v1, p1}, Lbc7$ﾞ;->ॱˊ(I)I

    if-gez p1, :cond_0

    invoke-virtual {v1, p1}, Lbc7$ﾞ;->ͺ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʼ(I)Z
    .locals 1

    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc7$ﾞ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbc7$ﾞ;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼॱ(I)V
    .locals 2

    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc7$ﾞ;

    invoke-virtual {v1, p1}, Lbc7$ﾞ;->ॱˋ(I)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʽ(I)Z
    .locals 1

    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʽॱ(II)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbc7;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc7$ﾞ;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-lez p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbc7$ﾞ;->ͺ(I)V

    :cond_2
    invoke-virtual {p1, p2}, Lbc7$ﾞ;->ॱˊ(I)I

    move-result p1

    return p1
.end method

.method public ʾ(II)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbc7;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc7$ﾞ;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lbc7$ﾞ;->ॱˋ(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public ˊॱ(I)Z
    .locals 1

    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc7$ﾞ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbc7$ﾞ;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ˋ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbc7$\uff9e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lbc7;->ˎ:Lbc7$ﹳ;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public ˋॱ(I)Z
    .locals 1

    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc7$ﾞ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbc7$ﾞ;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ˎ(IZ)V
    .locals 2

    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc7$ﾞ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbc7$ﾞ;->ˊ()V

    invoke-virtual {v0}, Lbc7$ﾞ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbc7;->ॱˎ(IZ)Lbc7$ﾞ;

    :cond_0
    return-void
.end method

.method public ˏ(IZ)V
    .locals 2

    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc7$ﾞ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbc7$ﾞ;->ˋ()V

    invoke-virtual {v0}, Lbc7$ﾞ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbc7;->ॱˎ(IZ)Lbc7$ﾞ;

    :cond_0
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ͺ(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbc7;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lbc7;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method

.method public ॱ(IBZZIIZ)V
    .locals 8

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    :cond_0
    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v7, Lbc7$ﾞ;

    move-object v1, v7

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lbc7$ﾞ;-><init>(BZZII)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc7$ﾞ;

    if-nez p1, :cond_2

    if-eqz p7, :cond_1

    iget-object p1, p0, Lbc7;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbc7;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    :goto_0
    return-void
.end method

.method public ॱˊ(ILbc7$ᐨ;)Z
    .locals 1

    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc7$ﾞ;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lbc7$ﾞ;->ˊॱ(Lbc7$ᐨ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱˋ(I)V
    .locals 1

    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc7$ﾞ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbc7$ﾞ;->ˋॱ()V

    :cond_0
    return-void
.end method

.method public final ॱˎ(IZ)Lbc7$ﾞ;
    .locals 1

    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc7$ﾞ;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbc7;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbc7;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public ॱॱ(I)Lbc7$ᐨ;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbc7;->ˋ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc7$ﾞ;

    invoke-virtual {v1}, Lbc7$ﾞ;->ᐝ()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lbc7$ﾞ;->ˎ()Lbc7$ᐨ;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc7$ﾞ;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbc7$ﾞ;->ˎ()Lbc7$ᐨ;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public ॱᐝ(I)Lbc7$ᐨ;
    .locals 1

    iget-object v0, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc7$ﾞ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbc7$ﾞ;->ˏॱ()Lbc7$ᐨ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ᐝ(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbc7;->ˋ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc7$ﾞ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbc7$ﾞ;->ॱॱ()I

    move-result v0

    :cond_1
    return v0
.end method

.method public ᐝॱ(ILjava/lang/Throwable;Z)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lbc7;->ॱˎ(IZ)Lbc7$ﾞ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lbc7$ﾞ;->ॱ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
