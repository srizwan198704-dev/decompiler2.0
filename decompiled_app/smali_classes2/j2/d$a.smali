.class public Lj2/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:I

.field public final u:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILj2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj2/d$a;->n:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj2/d$a;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lj2/d$a;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Lr2/d;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj2/d$a;->u:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj2/d;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "removeSyncBarrierV2, notify = "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", hasFixed = "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ln2/c;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lj2/d;->a:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lj2/c;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v1, Lj2/b;

    .line 58
    .line 59
    const-string v2, "notifyDetectBarrierLeak, hasFixed = "

    .line 60
    .line 61
    const-string v3, ", mListeners = "

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v1, Lj2/b;->b:Lr2/g;

    .line 68
    .line 69
    iget-object v2, v1, Lr2/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v3, v1, Lr2/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lr2/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_1
    iget-object v2, v1, Lr2/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-gtz v2, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance v0, Lj2/a;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, v2}, Lj2/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lr2/g;->a(Lr2/f;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw v1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    throw v0

    .line 118
    :cond_2
    return-void
.end method
