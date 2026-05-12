.class public final Lsg/bigo/ads/controller/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/controller/a/a;

.field public final b:Lsg/bigo/ads/common/g;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lsg/bigo/ads/controller/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lsg/bigo/ads/api/a/h;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lsg/bigo/ads/controller/a/g;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/common/g;Lsg/bigo/ads/api/a/h;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/controller/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsg/bigo/ads/controller/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsg/bigo/ads/controller/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsg/bigo/ads/controller/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lsg/bigo/ads/controller/a/b$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/a/b$1;-><init>(Lsg/bigo/ads/controller/a/b;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsg/bigo/ads/controller/a/b;->k:Lsg/bigo/ads/controller/a/g;

    .line 39
    .line 40
    new-instance v0, Lsg/bigo/ads/controller/a/b$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/a/b$2;-><init>(Lsg/bigo/ads/controller/a/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lsg/bigo/ads/controller/a/b;->l:Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object p1, p0, Lsg/bigo/ads/controller/a/b;->i:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v0, Lsg/bigo/ads/controller/a/a;

    .line 50
    .line 51
    invoke-direct {v0, p1, p3}, Lsg/bigo/ads/controller/a/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/a/h;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    .line 55
    .line 56
    iput-object p2, p0, Lsg/bigo/ads/controller/a/b;->b:Lsg/bigo/ads/common/g;

    .line 57
    .line 58
    iput-object p3, p0, Lsg/bigo/ads/controller/a/b;->h:Lsg/bigo/ads/api/a/h;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsg/bigo/ads/controller/a/b;->j:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/a/b;Ljava/lang/String;Z)Z
    .locals 7

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    const-string v4, "AntiBan"

    if-nez v0, :cond_0

    const-string p0, "[net disk] fetch pay svr config return because is fetching, fetch free svr config after fail -> "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, v4, p0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/a;->j:Lsg/bigo/ads/controller/a/a/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[net disk] fetch pay svr config, canFetch="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/a/f;->a()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", fetch free svr config after fail -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v3, v4, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lsg/bigo/ads/controller/a/b$5;

    invoke-direct {p2, p0}, Lsg/bigo/ads/controller/a/b$5;-><init>(Lsg/bigo/ads/controller/a/b;)V

    new-instance v3, Lsg/bigo/ads/controller/a/b$6;

    invoke-direct {v3, p0}, Lsg/bigo/ads/controller/a/b$6;-><init>(Lsg/bigo/ads/controller/a/b;)V

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/a/f;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v3}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/controller/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/a/f;->b()V

    new-instance v1, Lsg/bigo/ads/controller/a/b$7;

    invoke-direct {v1, p0, p1, p2, v3}, Lsg/bigo/ads/controller/a/b$7;-><init>(Lsg/bigo/ads/controller/a/b;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1, v0, p2, v1}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Lsg/bigo/ads/controller/a/a/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return v2
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/g/k$a;)Z
    .locals 9

    .line 14
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    iget-object v3, v0, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[sdk config] fetch sdk config, canFetch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsg/bigo/ads/controller/a/a/c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreFetchInterval=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v4, "AntiBan"

    invoke-static {v1, v2, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[sdk config] fetch sdk config return because it is fetching."

    invoke-static {v1, v2, v4, p0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v3}, Lsg/bigo/ads/controller/a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/controller/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lsg/bigo/ads/controller/a/a/c;->g:J

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lsg/bigo/ads/common/e;->a(J)V

    const-string v0, "[saveAsync], fetch sdk config"

    invoke-static {v1, v2, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lsg/bigo/ads/controller/g/k;

    iget-object v8, p0, Lsg/bigo/ads/controller/a/b;->b:Lsg/bigo/ads/common/g;

    new-instance v1, Lsg/bigo/ads/controller/a/b$4;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/controller/a/b$4;-><init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/a/a/c;JLsg/bigo/ads/controller/g/k$a;)V

    invoke-direct {v0, v8, v2, v1}, Lsg/bigo/ads/controller/g/k;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/g/k$a;)V

    invoke-virtual {v0}, Lsg/bigo/ads/controller/g/a;->b()V

    return v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lsg/bigo/ads/controller/a/h;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    iget-object v3, p0, Lsg/bigo/ads/controller/a/b;->j:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/controller/a/b;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v1}, Lsg/bigo/ads/common/g;->v()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lsg/bigo/ads/controller/a/b;->h:Lsg/bigo/ads/api/a/h;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/h;->s()I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lsg/bigo/ads/controller/a/h;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-gtz p2, :cond_0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p3

    :goto_0
    iget-boolean p2, p1, Lsg/bigo/ads/controller/a/h;->b:Z

    const/4 p3, 0x3

    const-string p4, "AntiBan"

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/common/e;->a(J)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[saveAsync], update host config, configSource="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p3, p4, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    iget-boolean p2, p1, Lsg/bigo/ads/controller/a/h;->c:Z

    const/4 p5, 0x1

    invoke-static {v3, v4, p2, v2, p5}, Lsg/bigo/ads/core/d/b;->a(JZLjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-wide v0, v3

    iget v4, p1, Lsg/bigo/ads/controller/a/h;->d:I

    if-nez v4, :cond_2

    if-eqz p5, :cond_3

    iget-boolean p2, p1, Lsg/bigo/ads/controller/a/h;->c:Z

    invoke-static {v0, v1, p2, v2, v6}, Lsg/bigo/ads/core/d/b;->a(JZLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    move-object v3, v2

    iget-boolean v2, p1, Lsg/bigo/ads/controller/a/h;->c:Z

    iget-object v5, p1, Lsg/bigo/ads/controller/a/h;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/core/d/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "updateHostConfig, configSource="

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", update result="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p3, p4, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchAntiBanConfig, delayMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AntiBan"

    invoke-static {v0, v1, v2, p3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lsg/bigo/ads/controller/a/b;->l:Ljava/lang/Runnable;

    invoke-static {p3}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lsg/bigo/ads/controller/a/b;->l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-static {v0, p3, p1, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "addExtraHost, country="

    const-string v1, ", host="

    .line 3
    invoke-static {v0, p1, v1, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    const-string v3, "AntiBan"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lsg/bigo/ads/controller/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "all"

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/controller/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    const-wide/16 v4, 0xa

    invoke-virtual {p1, v4, v5}, Lsg/bigo/ads/common/e;->a(J)V

    const-string p1, "saveAsync, addExtraHost, delayMillis=10"

    invoke-static {v1, v2, v3, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/controller/a/a/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/controller/a/a/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/controller/a/a/g;",
            "Landroid/webkit/ValueCallback<",
            "Lsg/bigo/ads/controller/a/b$a;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p2, p1}, Lsg/bigo/ads/controller/a/a/g;->a(Ljava/lang/String;)Lsg/bigo/ads/controller/a/k;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[net disk] [saveAsync] fetch svr config, country="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const-string v4, "AntiBan"

    invoke-static {v1, v3, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/common/e;->a(J)V

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    const-string p1, "not available url."

    invoke-interface {p4, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v9, Lsg/bigo/ads/common/u/b/a;

    new-instance v0, Lsg/bigo/ads/common/u/b/d;

    iget-object v1, v2, Lsg/bigo/ads/controller/a/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/a/b;->i:Landroid/content/Context;

    invoke-direct {v9, v0, v1}, Lsg/bigo/ads/common/u/b/a;-><init>(Lsg/bigo/ads/common/u/a;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->b()Lsg/bigo/ads/common/n/e;

    move-result-object v0

    iput-object v0, v9, Lsg/bigo/ads/common/u/b/c;->k:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lsg/bigo/ads/controller/a/b$9;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/controller/a/b$9;-><init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/a/k;Landroid/webkit/ValueCallback;JLjava/lang/String;Lsg/bigo/ads/controller/a/a/g;Landroid/webkit/ValueCallback;)V

    invoke-static {v9, v0}, Lsg/bigo/ads/common/u/g;->a(Lsg/bigo/ads/common/u/b/a;Lsg/bigo/ads/common/u/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lsg/bigo/ads/controller/a/b$a;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/a;->k:Lsg/bigo/ads/controller/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[net disk] fetch free svr config, canFetch="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/a/e;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "AntiBan"

    invoke-static {v3, v2, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/a/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/controller/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/a/e;->b()V

    new-instance v1, Lsg/bigo/ads/controller/a/b$8;

    invoke-direct {v1, p0, v0, p2}, Lsg/bigo/ads/controller/a/b$8;-><init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/a/a/e;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1, v0, v1, p3}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Lsg/bigo/ads/controller/a/a/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/controller/a/f;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/controller/a/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/controller/a/b;->b:Lsg/bigo/ads/common/g;

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/controller/a/b;->h:Lsg/bigo/ads/api/a/h;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/a/f$a;-><init>(Lsg/bigo/ads/controller/a/a;Lsg/bigo/ads/common/g;Lsg/bigo/ads/api/a/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/controller/a/b;->k:Lsg/bigo/ads/controller/a/g;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lsg/bigo/ads/controller/a/c;->a(Lsg/bigo/ads/controller/a/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
