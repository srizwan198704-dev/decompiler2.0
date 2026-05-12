.class public final Lcom/anythink/core/b/f;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/anythink/core/b/f;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/ad;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private f:Lcom/anythink/core/api/MediationBidManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "f"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/b/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/core/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/core/b/f;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lcom/anythink/core/b/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/b/f;->e:Lcom/anythink/core/b/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/core/b/f;

    invoke-direct {v0}, Lcom/anythink/core/b/f;-><init>()V

    sput-object v0, Lcom/anythink/core/b/f;->e:Lcom/anythink/core/b/f;

    .line 3
    :cond_0
    sget-object v0, Lcom/anythink/core/b/f;->e:Lcom/anythink/core/b/f;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/anythink/core/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "_c2sfirstStatus"

    .line 45
    invoke-static {p1, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ad;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/anythink/core/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p3, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->am()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/anythink/core/common/a/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ad;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_c2sfirstStatus"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/ad;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/anythink/core/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/ad;

    .line 28
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->am()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/anythink/core/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/anythink/core/b/f;->c:Ljava/util/List;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/b/f;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/anythink/core/b/f;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/anythink/core/api/MediationBidManager;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/anythink/core/b/f;->f:Lcom/anythink/core/api/MediationBidManager;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/ad;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget-object v2, p2, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/ad;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p2, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    iget-object v0, v0, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/anythink/core/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget-object p2, p2, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lcom/anythink/core/api/MediationBidManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/f;->f:Lcom/anythink/core/api/MediationBidManager;

    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/b/f;->c:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/b/f;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method
