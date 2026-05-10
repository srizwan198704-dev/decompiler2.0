.class public final Lcom/uc/ark/base/h/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/h/c;


# static fields
.field private static bXd:Lcom/uc/ark/base/h/b;

.field private static bXe:Lcom/uc/ark/base/h/c;


# instance fields
.field private bXf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/uc/ark/base/h/d;",
            "Lcom/uc/ark/base/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/uc/ark/base/h/g;

    invoke-direct {v0}, Lcom/uc/ark/base/h/g;-><init>()V

    .line 47
    sput-object v0, Lcom/uc/ark/base/h/f;->bXd:Lcom/uc/ark/base/h/b;

    invoke-interface {v0}, Lcom/uc/ark/base/h/b;->Ht()Lcom/uc/ark/base/h/c;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/base/h/f;->bXe:Lcom/uc/ark/base/h/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uc/ark/base/h/f;-><init>()V

    return-void
.end method

.method public static Hu()Lcom/uc/ark/base/h/c;
    .locals 1

    .line 55
    sget-object v0, Lcom/uc/ark/base/h/f;->bXe:Lcom/uc/ark/base/h/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/h/d;Lcom/uc/ark/base/h/e;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2059
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/h/f;->bXf:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 2060
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/h/f;->bXf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2062
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/h/f;->bXf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2063
    iget-object v0, p0, Lcom/uc/ark/base/h/f;->bXf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/h/a;

    goto :goto_0

    .line 3047
    :cond_2
    iget-object v0, p1, Lcom/uc/ark/base/h/d;->mFilter:Landroid/content/IntentFilter;

    .line 2066
    new-instance v1, Lcom/uc/ark/base/h/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/base/h/a;-><init>(Lcom/uc/ark/base/h/f;Lcom/uc/ark/base/h/d;)V

    .line 3061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2067
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2068
    iget-object v0, p0, Lcom/uc/ark/base/h/f;->bXf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "systemReceiver is not registered, Make sure you have register the receiver for state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 3182
    iget-object v0, p1, Lcom/uc/ark/base/h/a;->aqO:Ljava/lang/Object;

    monitor-enter v0

    .line 3183
    :try_start_0
    iget-object v1, p1, Lcom/uc/ark/base/h/a;->bWX:Ljava/util/HashSet;

    if-nez v1, :cond_4

    .line 3184
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p1, Lcom/uc/ark/base/h/a;->bWX:Ljava/util/HashSet;

    .line 3186
    :cond_4
    iget-object p1, p1, Lcom/uc/ark/base/h/a;->bWX:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3187
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public final a(Lcom/uc/ark/base/h/e;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/uc/ark/base/h/f;->bXf:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/h/f;->bXf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/h/a;

    .line 3191
    iget-object v2, v1, Lcom/uc/ark/base/h/a;->aqO:Ljava/lang/Object;

    monitor-enter v2

    .line 3192
    :try_start_0
    iget-object v3, v1, Lcom/uc/ark/base/h/a;->bWX:Ljava/util/HashSet;

    if-eqz v3, :cond_3

    .line 3193
    iget-object v3, v1, Lcom/uc/ark/base/h/a;->bWX:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3195
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v1}, Lcom/uc/ark/base/h/a;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4163
    iget-object v1, v1, Lcom/uc/ark/base/h/a;->bWW:Lcom/uc/ark/base/h/d;

    .line 5073
    iget-object v2, p0, Lcom/uc/ark/base/h/f;->bXf:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/ark/base/h/f;->bXf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 5076
    :cond_4
    iget-object v2, p0, Lcom/uc/ark/base/h/f;->bXf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/h/a;

    .line 6061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 5077
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5078
    iget-object v1, p0, Lcom/uc/ark/base/h/f;->bXf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5079
    iput-object v1, p0, Lcom/uc/ark/base/h/f;->bXf:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3195
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void
.end method
