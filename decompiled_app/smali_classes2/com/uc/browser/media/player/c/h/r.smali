.class final Lcom/uc/browser/media/player/c/h/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/d/z;


# instance fields
.field final synthetic gVi:Lcom/uc/browser/media/player/c/h/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/h/i;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/browser/media/player/c/h/r;->gVi:Lcom/uc/browser/media/player/c/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/c/d/ad;I)V
    .locals 2

    .line 5245
    iget-object p2, p1, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/uc/browser/media/player/c/h/r;->gVi:Lcom/uc/browser/media/player/c/h/i;

    iget-object p2, p2, Lcom/uc/browser/media/player/c/h/i;->gVa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6245
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 56
    iget-object p2, p0, Lcom/uc/browser/media/player/c/h/r;->gVi:Lcom/uc/browser/media/player/c/h/i;

    iget-object p2, p2, Lcom/uc/browser/media/player/c/h/i;->gVa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7245
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/c/h/f;

    .line 8081
    iget-object p2, p1, Lcom/uc/browser/media/player/c/h/f;->pW:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x3

    .line 8082
    :try_start_0
    iput v0, p1, Lcom/uc/browser/media/player/c/h/f;->gUW:I

    .line 8083
    iget-object v0, p1, Lcom/uc/browser/media/player/c/h/f;->gUX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8084
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 8085
    iput-object p2, p1, Lcom/uc/browser/media/player/c/h/f;->gUV:Lcom/uc/browser/media/player/c/d/q;

    const-wide/16 v0, 0x0

    .line 8086
    iput-wide v0, p1, Lcom/uc/browser/media/player/c/h/f;->cST:J

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8084
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V
    .locals 6

    .line 1229
    iget-boolean v0, p1, Lcom/uc/browser/media/player/c/d/ad;->gzw:Z

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/r;->gVi:Lcom/uc/browser/media/player/c/h/i;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/h/i;->gVa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2245
    iget-object v1, p1, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/r;->gVi:Lcom/uc/browser/media/player/c/h/i;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/h/i;->gVa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3245
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/c/h/f;

    .line 4067
    iput-object p2, p1, Lcom/uc/browser/media/player/c/h/f;->gUV:Lcom/uc/browser/media/player/c/d/q;

    .line 4068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5044
    iget p2, p2, Lcom/uc/browser/media/player/c/d/q;->gSw:I

    int-to-long v2, p2

    .line 4068
    sget-wide v4, Lcom/uc/browser/media/player/c/h/f;->gUU:J

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/uc/browser/media/player/c/h/f;->cST:J

    .line 4070
    iget-object p2, p1, Lcom/uc/browser/media/player/c/h/f;->pW:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x2

    .line 4071
    :try_start_0
    iput v0, p1, Lcom/uc/browser/media/player/c/h/f;->gUW:I

    .line 4072
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/uc/browser/media/player/c/h/f;->gUX:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4073
    iget-object p1, p1, Lcom/uc/browser/media/player/c/h/f;->gUX:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4074
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4075
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 4076
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4074
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
