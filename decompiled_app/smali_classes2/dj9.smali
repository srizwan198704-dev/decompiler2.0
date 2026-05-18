.class public final Ldj9;
.super Lp59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj9$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ldj9$\u1428;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp59;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ldj9;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldj9;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldj9;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ldj9;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ldj9$ᐨ;

    invoke-direct {v2, p1, p2, p3}, Ldj9$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ldj9;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj9$ᐨ;

    iget-object p1, p1, Ldj9$ᐨ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final ॱ()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lp59;->ॱ:Lxg0;

    if-eqz v0, :cond_2

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldj9;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj9$ᐨ;

    iget-object v2, v1, Ldj9$ᐨ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lp59;->ॱ:Lxg0;

    iget-object v4, v1, Ldj9$ᐨ;->ॱ:Ljava/lang/String;

    iget-object v5, v1, Ldj9$ᐨ;->ˊ:Ljava/lang/String;

    iget-object v6, v1, Ldj9$ᐨ;->ˋ:Ljava/lang/String;

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object v7

    iget-object v7, v7, Lci9;->ॱ:Lfc9;

    iget-object v7, v7, Lfc9;->ˋ:Ljava/lang/String;

    new-instance v8, Lz89;

    const-string v9, "efs_core"

    const-string v10, "req_succ_rate"

    invoke-direct {v8, v9, v10, v7}, Lz89;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rep_code"

    invoke-virtual {v8, v7, v4}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "px_code"

    invoke-virtual {v8, v4, v5}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "path"

    invoke-virtual {v8, v4, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "cnt"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lxg0;->ˏ(Lfz2;)V

    iget-object v1, v1, Ldj9$ᐨ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
