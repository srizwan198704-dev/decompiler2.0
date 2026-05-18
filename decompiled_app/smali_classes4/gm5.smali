.class public Lgm5;
.super Ljava/lang/Object;

# interfaces
.implements Lbe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "F::",
        "Lw82<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lbe2<",
        "TF;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ˊ:Z

.field public ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfm5<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfm5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgm5;-><init>(Lfm5;Z)V

    return-void
.end method

.method public constructor <init>(Lfm5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aggregatePromise"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm5;

    iput-object p1, p0, Lgm5;->ॱ:Lfm5;

    iput-boolean p2, p0, Lgm5;->ˊ:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ(Lw82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgm5;->ˋ:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lgm5;->ॱ:Lfm5;

    invoke-interface {p1, v1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lgm5;->ॱ:Lfm5;

    invoke-interface {v0, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    iget-boolean v0, p0, Lgm5;->ˊ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgm5;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm5;

    invoke-interface {v1, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgm5;->ˋ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgm5;->ॱ:Lfm5;

    invoke-interface {p1, v1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs ॱ([Lfm5;)Lgm5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfm5<",
            "TV;>;)",
            "Lgm5<",
            "TV;TF;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "promises"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgm5;->ˋ:Ljava/util/Set;

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    array-length v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v1, p0, Lgm5;->ˋ:Ljava/util/Set;

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lgm5;->ˋ:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p0}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
