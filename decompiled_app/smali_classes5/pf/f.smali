.class public Lpf/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lof/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/f$a;
    }
.end annotation


# static fields
.field public static H:Lpf/f;


# instance fields
.field public volatile A:Lyd/g;

.field public volatile B:Lyd/a;

.field public final C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public D:I

.field public final E:Ljava/util/concurrent/ExecutorService;

.field public volatile F:Z

.field public G:Ljava/lang/String;

.field public n:Lce/c;

.field public u:Z

.field public v:Lzf/b;

.field public w:Landroid/content/Context;

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpf/f;->x:I

    .line 4
    iput-boolean v0, p0, Lpf/f;->y:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lpf/f;->z:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpf/f;->E:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf/f;-><init>()V

    return-void
.end method

.method public static h()Lpf/f;
    .locals 1

    .line 1
    sget-object v0, Lpf/f;->H:Lpf/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpf/f$a;->a:Lpf/f;

    .line 6
    .line 7
    sput-object v0, Lpf/f;->H:Lpf/f;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lpf/f;->H:Lpf/f;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpf/f;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lpf/f;->y:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string v1, "192.168.43.1"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lyd/a;

    .line 16
    .line 17
    iput-object v1, p0, Lpf/f;->B:Lyd/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyd/a;

    .line 25
    .line 26
    iput-object v1, p0, Lpf/f;->B:Lyd/a;

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lpf/f;->B:Lyd/a;

    .line 33
    .line 34
    iget-object v3, v1, Lfe/d;->b:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v4, Lfa0/j;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-direct {v4, v5, v1, v2}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lof/b;

    .line 62
    .line 63
    invoke-interface {v2, p1, p2, p3}, Lof/b;->F(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p1, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lbg/e0;->e:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lbg/e0;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lbg/e0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final G(IIILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lof/b;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, Lof/b;->G(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x65

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p1, p1, Lpf/f;->u:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lpf/f;->n:Lce/c;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p0, Lpf/f;->u:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lce/c;->e(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lof/b;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lof/b;->I(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final J(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lof/b;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lof/b;->J(Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lof/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lof/b;->O()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lof/b;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lof/b;->V(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final Z(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lof/b;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lof/b;->Z(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lof/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/f;->n:Lce/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpf/f;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lpf/f;->u:Z

    .line 14
    .line 15
    sget v0, Lcom/swof/transport/ReceiveService;->B:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/16 v0, 0x12c

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-interface {p2, v1, p1, v0}, Lof/g;->a(ILandroid/net/wifi/WifiConfiguration;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lpf/f;->n:Lce/c;

    .line 32
    .line 33
    iput-object p2, v0, Lce/c;->c:Lof/g;

    .line 34
    .line 35
    iput-object p1, v0, Lce/c;->i:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, v0, Lce/c;->m:I

    .line 39
    .line 40
    iget-object p1, v0, Lce/c;->w:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance p2, Lce/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, v0, v1}, Lce/a;-><init>(Lce/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lzf/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkh/f;->s(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lkh/f;->p(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lof/b;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lof/b;->c(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpf/f;->z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lof/b;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lof/b;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lpf/f;->y:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lpf/f;->B:Lyd/a;

    .line 8
    .line 9
    iget-object v3, v0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lof/b;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    move/from16 v7, p3

    .line 32
    .line 33
    move/from16 v8, p4

    .line 34
    .line 35
    invoke-interface {v4, v5, v6, v7, v8}, Lof/b;->e(Ljava/lang/String;ZZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v3, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move v5, v1

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0xd0

    .line 59
    .line 60
    const-string v8, ""

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, 0x2

    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/swof/bean/RecordBean;

    .line 74
    .line 75
    iget v14, v6, Lcom/swof/bean/RecordBean;->Y:I

    .line 76
    .line 77
    if-eq v14, v10, :cond_1

    .line 78
    .line 79
    if-ne v14, v9, :cond_3

    .line 80
    .line 81
    :cond_1
    iput v13, v6, Lcom/swof/bean/RecordBean;->Y:I

    .line 82
    .line 83
    iput-object v8, v6, Lcom/swof/bean/RecordBean;->Z:Ljava/lang/String;

    .line 84
    .line 85
    iput v7, v6, Lcom/swof/bean/RecordBean;->a0:I

    .line 86
    .line 87
    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->d0:J

    .line 88
    .line 89
    cmp-long v5, v7, v11

    .line 90
    .line 91
    if-lez v5, :cond_2

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iget-wide v9, v6, Lcom/swof/bean/RecordBean;->d0:J

    .line 98
    .line 99
    sub-long v11, v7, v9

    .line 100
    .line 101
    :cond_2
    iput-wide v11, v6, Lcom/swof/bean/RecordBean;->e0:J

    .line 102
    .line 103
    move v5, v13

    .line 104
    :cond_3
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v6}, Lfe/d;->d(Lcom/swof/bean/RecordBean;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v7, Lfe/d;->b:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v9, Lfe/b;

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    invoke-direct {v9, v7, v6, v10}, Lfe/b;-><init>(Lfe/d;Lcom/swof/bean/RecordBean;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v4, v3, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/swof/bean/RecordBean;

    .line 148
    .line 149
    iget v14, v6, Lcom/swof/bean/RecordBean;->Y:I

    .line 150
    .line 151
    if-eq v14, v10, :cond_6

    .line 152
    .line 153
    if-ne v14, v9, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object/from16 p2, v8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    :goto_3
    iput v13, v6, Lcom/swof/bean/RecordBean;->Y:I

    .line 160
    .line 161
    iput-object v8, v6, Lcom/swof/bean/RecordBean;->Z:Ljava/lang/String;

    .line 162
    .line 163
    iput v7, v6, Lcom/swof/bean/RecordBean;->a0:I

    .line 164
    .line 165
    iget-wide v14, v6, Lcom/swof/bean/RecordBean;->d0:J

    .line 166
    .line 167
    cmp-long v5, v14, v11

    .line 168
    .line 169
    if-lez v5, :cond_7

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    move-object/from16 p2, v8

    .line 176
    .line 177
    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->d0:J

    .line 178
    .line 179
    sub-long/2addr v14, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object/from16 p2, v8

    .line 182
    .line 183
    move-wide v14, v11

    .line 184
    :goto_4
    iput-wide v14, v6, Lcom/swof/bean/RecordBean;->e0:J

    .line 185
    .line 186
    iput v1, v6, Lcom/swof/bean/RecordBean;->l0:I

    .line 187
    .line 188
    move v5, v13

    .line 189
    :goto_5
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v6}, Lfe/d;->d(Lcom/swof/bean/RecordBean;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, v7, Lfe/d;->b:Landroid/os/Handler;

    .line 201
    .line 202
    new-instance v14, Lfe/b;

    .line 203
    .line 204
    const/4 v15, 0x2

    .line 205
    invoke-direct {v14, v7, v6, v15}, Lfe/b;-><init>(Lfe/d;Lcom/swof/bean/RecordBean;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    move-object/from16 v8, p2

    .line 212
    .line 213
    const/16 v7, 0xd0

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iput v1, v3, Lbg/e0;->j:I

    .line 217
    .line 218
    iput v1, v3, Lbg/e0;->k:I

    .line 219
    .line 220
    iget-object v4, v3, Lbg/e0;->i:Landroid/util/SparseArray;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v3, v10, v1, v2, v1}, Lbg/e0;->w(IILcom/swof/bean/RecordBean;Z)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lzf/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lzf/b;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lzf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/f;->v:Lzf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "SwofConfig not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :goto_0
    iget-object v0, p0, Lpf/f;->v:Lzf/b;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lzf/b;->d:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final k()Lyd/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/f;->A:Lyd/g;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lpf/f;->A:Lyd/g;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    new-instance v0, Lyd/g;

    .line 11
    .line 12
    invoke-direct {v0}, Lyd/g;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "swof_setting"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "userName"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object v2, v0, Lyd/g;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "-"

    .line 36
    .line 37
    const-string v4, " "

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lyd/g;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    const-string v2, "avatarIndex"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    iput v1, v0, Lyd/g;->b:I

    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lyd/g;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v2, "-"

    .line 72
    .line 73
    const-string v3, " "

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    iput-object v1, v0, Lyd/g;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyd/g;->c()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lpf/f;->A:Lyd/g;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    monitor-exit p0

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_6
    :goto_3
    iget-object v0, p0, Lpf/f;->A:Lyd/g;

    .line 94
    .line 95
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/f;->n:Lce/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpf/f;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lkh/n;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    rem-int/lit8 v0, v0, 0xc

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput v0, p0, Lpf/f;->x:I

    .line 27
    .line 28
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    sget-object v2, Lpf/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw v1
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpf/f;->n:Lce/c;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lce/c;

    .line 19
    .line 20
    iget-object v1, p0, Lpf/f;->w:Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean v2, p0, Lpf/f;->u:Z

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lce/c;-><init>(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpf/f;->n:Lce/c;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/f;->n:Lce/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lce/d$a;->a:Lce/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lce/d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lzf/b;->g:Lf41/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lzf/b;->g:Lf41/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/uc/base/system/SystemHelper;->startBarcodeScan(Landroid/content/Context;IZZZ)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final p(Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpf/f;->B:Lyd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v1, p1, Lcom/swof/bean/FileBean;->B:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    iget-boolean p2, p1, Lcom/swof/bean/FileBean;->N:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    iget-object p2, p1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v1, p1, Lcom/swof/bean/RecordBean;->j0:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v1, p1, Lcom/swof/bean/FileBean;->I:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lfe/d;->g(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-object p2, v1

    .line 41
    :cond_0
    if-eqz p2, :cond_c

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_c

    .line 48
    .line 49
    new-instance v9, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    move v10, v7

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v10, v1, :cond_c

    .line 60
    .line 61
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    new-instance v1, Lcom/swof/bean/RecordBean;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lbg/x;->d(Lcom/swof/bean/RecordBean;Lcom/swof/bean/FileBean;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v1, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 79
    .line 80
    iget v3, p1, Lcom/swof/bean/FileBean;->I:I

    .line 81
    .line 82
    iput v3, v1, Lcom/swof/bean/FileBean;->K:I

    .line 83
    .line 84
    iget v3, p1, Lcom/swof/bean/RecordBean;->j0:I

    .line 85
    .line 86
    iput v3, v1, Lcom/swof/bean/RecordBean;->j0:I

    .line 87
    .line 88
    iget-object v3, p1, Lcom/swof/bean/RecordBean;->W:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v1, Lcom/swof/bean/RecordBean;->W:Ljava/lang/String;

    .line 91
    .line 92
    iget v3, p1, Lcom/swof/bean/RecordBean;->j0:I

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object v2, v1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    move v4, v8

    .line 100
    :goto_1
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    const-string v3, "_"

    .line 107
    .line 108
    invoke-static {v2, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move v4, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iput-object v3, v1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget v2, v2, Lcom/swof/bean/FileBean;->I:I

    .line 130
    .line 131
    iput v2, v1, Lcom/swof/bean/FileBean;->I:I

    .line 132
    .line 133
    :goto_2
    iget v2, p1, Lcom/swof/bean/FileBean;->L:I

    .line 134
    .line 135
    iput v2, v1, Lcom/swof/bean/FileBean;->L:I

    .line 136
    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    move v3, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v3, v7

    .line 142
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v2, v8

    .line 147
    if-ne v10, v2, :cond_4

    .line 148
    .line 149
    move v4, v8

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move v4, v7

    .line 152
    :goto_4
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-wide v5, v1, Lcom/swof/bean/RecordBean;->k0:J

    .line 160
    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    cmp-long v5, v5, v11

    .line 164
    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iput-wide v5, v1, Lcom/swof/bean/RecordBean;->k0:J

    .line 172
    .line 173
    :cond_5
    iget-object v5, v2, Lfe/d;->b:Landroid/os/Handler;

    .line 174
    .line 175
    new-instance v6, Lfe/b;

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    invoke-direct {v6, v2, v1, v11}, Lfe/b;-><init>(Lfe/d;Lcom/swof/bean/RecordBean;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    const-string v5, ""

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static/range {v0 .. v6}, Lbg/x;->f(Lyd/a;Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;ZZLjava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    iget-object p2, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p2}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_c

    .line 202
    .line 203
    new-instance p2, Ljava/io/File;

    .line 204
    .line 205
    iget-object v1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, p2}, Lbg/x;->a(Ljava/util/ArrayList;Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    move v10, v7

    .line 225
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ge v10, v1, :cond_c

    .line 230
    .line 231
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/io/File;

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    new-instance v1, Lcom/swof/bean/RecordBean;

    .line 239
    .line 240
    invoke-direct {v1}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iput-wide v3, v1, Lcom/swof/bean/FileBean;->w:J

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lkh/f;->s(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v1, Lcom/swof/bean/FileBean;->B:I

    .line 270
    .line 271
    iget-object v3, p1, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v3, v1, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 274
    .line 275
    iget v3, p1, Lcom/swof/bean/FileBean;->I:I

    .line 276
    .line 277
    iput v3, v1, Lcom/swof/bean/FileBean;->K:I

    .line 278
    .line 279
    iget v3, p1, Lcom/swof/bean/RecordBean;->j0:I

    .line 280
    .line 281
    iput v3, v1, Lcom/swof/bean/RecordBean;->j0:I

    .line 282
    .line 283
    iget-object v3, p1, Lcom/swof/bean/RecordBean;->W:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v3, v1, Lcom/swof/bean/RecordBean;->W:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-le v5, v6, :cond_8

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_7

    .line 330
    .line 331
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :cond_7
    :goto_6
    move-object v5, v3

    .line 336
    goto :goto_7

    .line 337
    :cond_8
    const-string v3, ""

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_7
    if-nez v10, :cond_9

    .line 341
    .line 342
    move v3, v8

    .line 343
    goto :goto_8

    .line 344
    :cond_9
    move v3, v7

    .line 345
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    sub-int/2addr v4, v8

    .line 350
    if-ne v10, v4, :cond_a

    .line 351
    .line 352
    move v4, v8

    .line 353
    :goto_9
    move-object v6, v2

    .line 354
    goto :goto_a

    .line 355
    :cond_a
    move v4, v7

    .line 356
    goto :goto_9

    .line 357
    :goto_a
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static/range {v0 .. v6}, Lbg/x;->f(Lyd/a;Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;ZZLjava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_b
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    move-object v1, p1

    .line 374
    move-object v2, p2

    .line 375
    invoke-static/range {v0 .. v6}, Lbg/x;->f(Lyd/a;Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;ZZLjava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    :cond_c
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/f;->n:Lce/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lce/d$a;->a:Lce/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lce/d;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lce/d;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lce/d;->d:Lcom/swof/connect/WifiReceiver;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Lcom/swof/connect/WifiReceiver;->b:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v2, v0, Lce/d;->d:Lcom/swof/connect/WifiReceiver;

    .line 26
    .line 27
    :cond_1
    monitor-enter v0

    .line 28
    :try_start_0
    iput-object v2, v0, Lce/d;->c:Lof/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_2
    return-void
.end method
