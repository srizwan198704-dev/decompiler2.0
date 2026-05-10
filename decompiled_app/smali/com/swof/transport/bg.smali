.class public final Lcom/swof/transport/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/al;


# static fields
.field private static rT:Lcom/swof/transport/bg;


# instance fields
.field private rU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/transport/s;",
            ">;"
        }
    .end annotation
.end field

.field private rV:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/swof/transport/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/swof/transport/bg;

    invoke-direct {v0}, Lcom/swof/transport/bg;-><init>()V

    sput-object v0, Lcom/swof/transport/bg;->rT:Lcom/swof/transport/bg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/bg;->rU:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/bg;->rV:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static cJ()Lcom/swof/transport/bg;
    .locals 1

    .line 27
    sget-object v0, Lcom/swof/transport/bg;->rT:Lcom/swof/transport/bg;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/swof/transport/al;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/swof/transport/bg;->rV:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/swof/transport/z;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/swof/transport/bg;->rV:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/transport/al;

    .line 71
    invoke-interface {v1, p1}, Lcom/swof/transport/al;->a(Lcom/swof/transport/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized aw(Ljava/lang/String;)Lcom/swof/transport/s;
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/bg;->rU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/transport/s;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/swof/transport/s;

    invoke-direct {v0}, Lcom/swof/transport/s;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/swof/transport/bg;->rU:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/swof/transport/z;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/swof/transport/bg;->rV:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/transport/al;

    .line 78
    invoke-interface {v1, p1}, Lcom/swof/transport/al;->b(Lcom/swof/transport/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/swof/transport/bg;->rU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/transport/s;

    if-eqz p1, :cond_0

    .line 1078
    iget-object v0, p1, Lcom/swof/transport/s;->ql:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 1079
    iget-object v0, p1, Lcom/swof/transport/s;->qm:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 1080
    iget-object p1, p1, Lcom/swof/transport/s;->qh:Ljava/net/Socket;

    invoke-static {p1}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;I)Lcom/swof/transport/s;
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/bg;->rU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/transport/s;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create message channel:ip:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    new-instance v0, Lcom/swof/transport/s;

    invoke-direct {v0}, Lcom/swof/transport/s;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/swof/transport/bg;->rU:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "action_name"

    const/16 v3, 0x6d

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "transfer_to_ip"

    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "port"

    .line 53
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    invoke-static {}, Lcom/swof/transport/ah;->cF()Lcom/swof/transport/ah;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/swof/transport/ah;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    throw p1
.end method
