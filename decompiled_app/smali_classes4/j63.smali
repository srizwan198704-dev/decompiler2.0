.class public final Lj63;
.super Ljava/lang/Object;

# interfaces
.implements Lci4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Lci4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfm5<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final ॱ:Les1;


# direct methods
.method public constructor <init>(Les1;Lci4;Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "Lci4<",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfm5<",
            "TT;>;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les1;

    iput-object p1, p0, Lj63;->ॱ:Les1;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci4;

    iput-object p1, p0, Lj63;->ˊ:Lci4;

    const-string p1, "resolvesInProgress"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lj63;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    const-string p1, "resolveAllsInProgress"

    invoke-static {p4, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lj63;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static ʽ(Lw82;Lfm5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw82<",
            "TT;>;",
            "Lfm5<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic ॱ(Lw82;Lfm5;)V
    .locals 0

    invoke-static {p0, p1}, Lj63;->ʽ(Lw82;Lfm5;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lj63;->ˊ:Lci4;

    invoke-interface {v0}, Lci4;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj63;->ˊ:Lci4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw82<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj63;->ॱ:Les1;

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj63;->ˏ(Ljava/lang/String;Lfm5;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public ʼʽ(Ljava/lang/String;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw82<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj63;->ॱ:Les1;

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj63;->ᐝ(Ljava/lang/String;Lfm5;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/String;Lfm5;)Lfm5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "TT;>;)",
            "Lfm5<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj63;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lj63;->ॱॱ(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;Lfm5;Z)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ͺॱ(Ljava/lang/String;Lfm5;)Lw82;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj63;->ᐝ(Ljava/lang/String;Lfm5;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ـ(Ljava/lang/String;Lfm5;)Lw82;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj63;->ˏ(Ljava/lang/String;Lfm5;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public final ॱॱ(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;Lfm5;Z)Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfm5<",
            "TU;>;>;",
            "Ljava/lang/String;",
            "Lfm5<",
            "TU;>;Z)",
            "Lfm5<",
            "TU;>;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, p3}, Lj63;->ʽ(Lw82;Lfm5;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lj63$ᐨ;

    invoke-direct {p1, p0, p3}, Lj63$ᐨ;-><init>(Lj63;Lfm5;)V

    invoke-interface {v0, p1}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    :try_start_0
    iget-object p4, p0, Lj63;->ˊ:Lci4;

    invoke-interface {p4, p2, p3}, Lci4;->ͺॱ(Ljava/lang/String;Lfm5;)Lw82;

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lj63;->ˊ:Lci4;

    invoke-interface {p4, p2, p3}, Lci4;->ـ(Ljava/lang/String;Lfm5;)Lw82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p4, Lj63$ﹳ;

    invoke-direct {p4, p0, p1, p2}, Lj63$ﹳ;-><init>(Lj63;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    :goto_1
    return-object p3

    :catchall_0
    move-exception p4

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v0, Lj63$ﹳ;

    invoke-direct {v0, p0, p1, p2}, Lj63$ﹳ;-><init>(Lj63;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    :goto_2
    throw p4
.end method

.method public ᐝ(Ljava/lang/String;Lfm5;)Lfm5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lfm5<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj63;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lj63;->ॱॱ(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;Lfm5;Z)Lfm5;

    move-result-object p1

    return-object p1
.end method
