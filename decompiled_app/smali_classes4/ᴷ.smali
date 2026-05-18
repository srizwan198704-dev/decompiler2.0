.class public abstract Lᴷ;
.super Ljava/lang/Object;

# interfaces
.implements Lp00;
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "P::",
        "Ln00;",
        ">",
        "Ljava/lang/Object;",
        "Lp00<",
        "TK;TP;>;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TP;>;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final ॱ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lᴷ;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static ˏ(Ln00;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00;",
            ")",
            "Lw82<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ln37;

    if-eqz v0, :cond_0

    check-cast p0, Ln37;

    invoke-virtual {p0}, Ln37;->ॱˊ()Lw82;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ln00;->close()V

    sget-object p0, Lsi2;->ʻॱ:Lsi2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lڊ;->ʼʼ(Ljava/lang/Object;)Lw82;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lsi2;->ʻॱ:Lsi2;

    invoke-virtual {v0, p0}, Lڊ;->ʽᐝ(Ljava/lang/Throwable;)Lw82;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lᴷ;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lᴷ;->ॱॱ(Ljava/lang/Object;)Lw82;

    move-result-object v1

    invoke-interface {v1}, Lw82;->ॱˊ()Lw82;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lᴷ;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ln00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TP;"
        }
    .end annotation

    iget-object v0, p0, Lᴷ;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lᴷ;->ॱ(Ljava/lang/Object;)Ln00;

    move-result-object v0

    iget-object v1, p0, Lᴷ;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln00;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lᴷ;->ˏ(Ln00;)Lw82;

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lᴷ;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TP;>;>;"
        }
    .end annotation

    new-instance v0, Lfx5;

    iget-object v1, p0, Lᴷ;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lfx5;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lᴷ;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln00;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lᴷ;->ˏ(Ln00;)Lw82;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lᴷ;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public abstract ॱ(Ljava/lang/Object;)Ln00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TP;"
        }
    .end annotation
.end method

.method public final ॱॱ(Ljava/lang/Object;)Lw82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lw82<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lᴷ;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln00;

    if-eqz p1, :cond_0

    sget-object v0, Lsi2;->ʻॱ:Lsi2;

    invoke-virtual {v0}, Lڊ;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-static {p1}, Lᴷ;->ˏ(Ln00;)Lw82;

    move-result-object p1

    new-instance v1, Lᴷ$ᐨ;

    invoke-direct {v1, p0, v0}, Lᴷ$ᐨ;-><init>(Lᴷ;Lfm5;)V

    invoke-interface {p1, v1}, Lw82;->ॱˎ(Lbe2;)Lw82;

    return-object v0

    :cond_0
    sget-object p1, Lsi2;->ʻॱ:Lsi2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lڊ;->ʼʼ(Ljava/lang/Object;)Lw82;

    move-result-object p1

    return-object p1
.end method
