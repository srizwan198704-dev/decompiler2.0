.class public final Lcom/uc/browser/media/player/c/h/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gVa:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media/player/c/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private gVb:Lcom/uc/browser/media/player/c/d/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/h/i;->gVa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Lcom/uc/browser/media/player/c/h/r;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/c/h/r;-><init>(Lcom/uc/browser/media/player/c/h/i;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/h/i;->gVb:Lcom/uc/browser/media/player/c/d/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 6

    .line 2067
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/i;->gVa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2068
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/c/h/f;

    if-eqz v1, :cond_1

    .line 2071
    invoke-virtual {v1}, Lcom/uc/browser/media/player/c/h/f;->baG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2072
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/i;->gVa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/h/f;

    if-nez v0, :cond_3

    .line 114
    new-instance v0, Lcom/uc/browser/media/player/c/h/f;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/h/f;-><init>()V

    .line 3061
    iget-object v2, v0, Lcom/uc/browser/media/player/c/h/f;->pW:Ljava/lang/Object;

    monitor-enter v2

    .line 3062
    :try_start_0
    iput v1, v0, Lcom/uc/browser/media/player/c/h/f;->gUW:I

    .line 3063
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player/c/h/f;->F(Ljava/lang/Runnable;)V

    .line 117
    new-instance p2, Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {p2}, Lcom/uc/browser/media/player/a/b/a;-><init>()V

    .line 118
    invoke-virtual {p2, p1}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 119
    sget v2, Lcom/uc/browser/media/player/c/d/k;->gSm:I

    .line 3508
    iput v2, p2, Lcom/uc/browser/media/player/a/b/a;->gzr:I

    .line 4191
    iput-boolean v1, p2, Lcom/uc/browser/media/player/a/b/a;->gzw:Z

    .line 121
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->bak()Lcom/uc/browser/media/player/c/d/c;

    move-result-object v2

    sget-object v3, Lcom/uc/browser/media/player/c/d/g;->gRW:Lcom/uc/browser/media/player/c/d/g;

    iget-object v4, p0, Lcom/uc/browser/media/player/c/h/i;->gVb:Lcom/uc/browser/media/player/c/d/z;

    .line 4504
    iget v5, p2, Lcom/uc/browser/media/player/a/b/a;->gzr:I

    .line 122
    invoke-virtual {v2, v3, p2, v4, v5}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/c/d/z;I)V

    .line 125
    iget-object p2, p0, Lcom/uc/browser/media/player/c/h/i;->gVa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3063
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 127
    :cond_3
    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player/c/h/f;->F(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final zZ(Ljava/lang/String;)Lcom/uc/browser/media/player/c/d/q;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/uc/browser/media/player/c/h/i;->gVa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/c/h/f;

    if-eqz p1, :cond_0

    .line 1101
    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/h/f;->baF()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1102
    iget-object p1, p1, Lcom/uc/browser/media/player/c/h/f;->gUV:Lcom/uc/browser/media/player/c/d/q;

    move-object v0, p1

    :cond_0
    return-object v0
.end method
