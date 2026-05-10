.class public final Lcom/swof/i/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static Ql:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/swof/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public static Qm:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/swof/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public static Qn:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static Qo:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static Qp:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static Qq:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static Qr:Lcom/swof/i/i;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/i/i;->Ql:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/i/i;->Qm:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/i/i;->Qn:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/i/i;->Qo:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/i/i;->Qp:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/i/i;->Qq:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static iF()Lcom/swof/i/i;
    .locals 1

    .line 40
    sget-object v0, Lcom/swof/i/i;->Qr:Lcom/swof/i/i;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/swof/i/t;->Qx:Lcom/swof/i/i;

    sput-object v0, Lcom/swof/i/i;->Qr:Lcom/swof/i/i;

    .line 43
    :cond_0
    sget-object v0, Lcom/swof/i/i;->Qr:Lcom/swof/i/i;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized M(Z)V
    .locals 2

    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/n;

    invoke-direct {v1, p0, p1}, Lcom/swof/i/n;-><init>(Lcom/swof/i/i;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 262
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/swof/bean/c;)V
    .locals 2

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/j;

    invoke-direct {v1, p0, p1}, Lcom/swof/i/j;-><init>(Lcom/swof/i/i;Lcom/swof/bean/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 309
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/swof/c/d;)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    sget-object v0, Lcom/swof/i/i;->Qm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(IIILjava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/swof/i/p;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/swof/i/p;-><init>(Lcom/swof/i/i;IIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 249
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/swof/c/d;)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    sget-object v0, Lcom/swof/i/i;->Qm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ZILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/i/h;-><init>(Lcom/swof/i/i;ZILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ZLcom/swof/bean/d;F)V
    .locals 2

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/i/o;-><init>(Lcom/swof/i/i;ZLcom/swof/bean/d;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V
    .locals 9

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/swof/i/d;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/swof/i/d;-><init>(Lcom/swof/i/i;ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 196
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/i/b;-><init>(Lcom/swof/i/i;ZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, v9, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/swof/i/v;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/swof/i/v;-><init>(Lcom/swof/i/i;ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bf(I)V
    .locals 2

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/s;

    invoke-direct {v1, p0, p1}, Lcom/swof/i/s;-><init>(Lcom/swof/i/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/swof/c/j;)V
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    sget-object v0, Lcom/swof/i/i;->Ql:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(ZII)V
    .locals 2

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/i/a;-><init>(Lcom/swof/i/i;ZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 210
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(ZLcom/swof/bean/d;Z)V
    .locals 2

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/i/q;-><init>(Lcom/swof/i/i;ZLcom/swof/bean/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cb(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/m;

    invoke-direct {v1, p0, p1}, Lcom/swof/i/m;-><init>(Lcom/swof/i/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/swof/c/j;)V
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    sget-object v0, Lcom/swof/i/i;->Ql:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(ZLcom/swof/bean/d;Z)V
    .locals 2

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/r;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/i/r;-><init>(Lcom/swof/i/i;ZLcom/swof/bean/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 181
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized iG()V
    .locals 2

    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/g;

    invoke-direct {v1, p0}, Lcom/swof/i/g;-><init>(Lcom/swof/i/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 275
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized iH()V
    .locals 2

    monitor-enter p0

    .line 331
    :try_start_0
    sget-object v0, Lcom/swof/i/i;->Qq:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/swof/i/i;->Qq:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 336
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 330
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized iI()V
    .locals 2

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/k;

    invoke-direct {v1, p0}, Lcom/swof/i/k;-><init>(Lcom/swof/i/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 338
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/swof/i/u;-><init>(Lcom/swof/i/i;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 351
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/l;

    invoke-direct {v1, p0, p1}, Lcom/swof/i/l;-><init>(Lcom/swof/i/i;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(II)V
    .locals 2

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/i/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/swof/i/w;-><init>(Lcom/swof/i/i;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 236
    monitor-exit p0

    throw p1
.end method
