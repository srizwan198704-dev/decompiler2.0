.class public Luq;
.super Ljava/lang/Object;


# static fields
.field public static volatile ˋ:Luq;


# instance fields
.field public ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nirvana/tools/cache/CacheHandler;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Luq;->ˊ:Ljava/util/Map;

    iput-object p1, p0, Luq;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Luq;
    .locals 2

    sget-object v0, Luq;->ˋ:Luq;

    if-nez v0, :cond_1

    const-class v0, Luq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luq;->ˋ:Luq;

    if-nez v1, :cond_0

    new-instance v1, Luq;

    invoke-direct {v1, p0}, Luq;-><init>(Landroid/content/Context;)V

    sput-object v1, Luq;->ˋ:Luq;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Luq;->ˋ:Luq;

    return-object p0
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Lyq;)Lcom/nirvana/tools/cache/CacheHandler;
    .locals 2

    iget-object v0, p0, Luq;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nirvana/tools/cache/CacheHandler;

    invoke-direct {v0, p2}, Lcom/nirvana/tools/cache/CacheHandler;-><init>(Lyq;)V

    iget-object p2, p0, Luq;->ˊ:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handler key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has been contained!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˎ(Ljava/lang/String;La56;)Lcom/nirvana/tools/cache/CacheHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La56;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/nirvana/tools/cache/CacheHandler;"
        }
    .end annotation

    instance-of v0, p2, Lrz6;

    if-eqz v0, :cond_0

    new-instance v0, Lqz6;

    check-cast p2, Lrz6;

    iget-object v1, p0, Luq;->ॱ:Landroid/content/Context;

    invoke-direct {v0, p2, v1}, Lqz6;-><init>(Lrz6;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Luq;->ˋ(Ljava/lang/String;Lyq;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported template!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luq;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱ(Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;
    .locals 1

    iget-object v0, p0, Luq;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nirvana/tools/cache/CacheHandler;

    return-object p1
.end method
