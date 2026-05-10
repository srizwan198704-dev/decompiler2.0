.class public final Lcom/swof/connect/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "s"


# instance fields
.field Jf:Z

.field QW:Lcom/swof/connect/WifiReceiver;

.field RF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/e;",
            ">;"
        }
    .end annotation
.end field

.field private RG:Lcom/swof/c/e;

.field RH:I

.field RI:I

.field private final RJ:Ljava/util/concurrent/ScheduledExecutorService;

.field private RK:Ljava/util/concurrent/Future;

.field public final RL:Ljava/lang/Object;

.field Rc:Lcom/swof/connect/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/swof/connect/s;->Jf:Z

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    .line 45
    iput v0, p0, Lcom/swof/connect/s;->RH:I

    const/16 v0, 0x14

    .line 46
    iput v0, p0, Lcom/swof/connect/s;->RI:I

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/connect/s;->RJ:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/swof/connect/s;->RK:Ljava/util/concurrent/Future;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/swof/connect/s;->RL:Ljava/lang/Object;

    .line 363
    new-instance v0, Lcom/swof/connect/o;

    invoke-direct {v0, p0}, Lcom/swof/connect/o;-><init>(Lcom/swof/connect/s;)V

    iput-object v0, p0, Lcom/swof/connect/s;->Rc:Lcom/swof/connect/j;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/swof/connect/s;-><init>()V

    return-void
.end method

.method private static d(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/e;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 308
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 309
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/e;

    iget-object v1, v1, Lcom/swof/bean/e;->bssid:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static e(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/e;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 317
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 318
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/e;

    iget-object v1, v1, Lcom/swof/bean/e;->ssid:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static iZ()Lcom/swof/connect/s;
    .locals 1

    .line 57
    sget-object v0, Lcom/swof/connect/x;->RO:Lcom/swof/connect/s;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/swof/c/e;)V
    .locals 0

    monitor-enter p0

    .line 68
    :try_start_0
    iput-object p1, p0, Lcom/swof/connect/s;->RG:Lcom/swof/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    throw p1
.end method

.method final ee()V
    .locals 8

    .line 1101
    monitor-enter p0

    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/s;->RK:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 1103
    iget-object v1, p0, Lcom/swof/connect/s;->RJ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/swof/connect/a;

    invoke-direct {v2, p0}, Lcom/swof/connect/a;-><init>(Lcom/swof/connect/s;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/connect/s;->RK:Ljava/util/concurrent/Future;

    .line 1110
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final ef()V
    .locals 2

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/s;->RK:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/swof/connect/s;->RK:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/swof/connect/s;->RK:Ljava/util/concurrent/Future;

    .line 171
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final declared-synchronized iP()V
    .locals 2

    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/s;->RG:Lcom/swof/c/e;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/swof/c/e;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 251
    monitor-exit p0

    throw v0
.end method

.method final ja()V
    .locals 2

    .line 222
    iget-boolean v0, p0, Lcom/swof/connect/s;->Jf:Z

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "===Ap=== scan result changed, size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    new-instance v1, Lcom/swof/connect/h;

    invoke-direct {v1, p0, v0}, Lcom/swof/connect/h;-><init>(Lcom/swof/connect/s;Ljava/util/List;)V

    invoke-static {v1}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final declared-synchronized jb()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 248
    :try_start_0
    iput-object v0, p0, Lcom/swof/connect/s;->RG:Lcom/swof/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 247
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/s;->RG:Lcom/swof/c/e;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/swof/connect/s;->RG:Lcom/swof/c/e;

    invoke-interface {v0, p1}, Lcom/swof/c/e;->g(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 234
    monitor-exit p0

    throw p1
.end method

.method final s(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/e;",
            ">;)Z"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iput-object p1, p0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    goto/16 :goto_3

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object p1, p0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 270
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/e;

    .line 274
    iget-object v6, v5, Lcom/swof/bean/e;->bssid:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/swof/connect/s;->d(Ljava/util/List;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 276
    iget-object v4, p0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_2

    .line 279
    :cond_2
    :goto_1
    iget-object v6, v5, Lcom/swof/bean/e;->bssid:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/swof/connect/s;->d(Ljava/util/List;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_3

    .line 281
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/e;

    .line 282
    iget-object v8, v5, Lcom/swof/bean/e;->ssid:Ljava/lang/String;

    iget-object v9, v6, Lcom/swof/bean/e;->ssid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 284
    iget-object v8, p0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_2

    .line 286
    iget-object v4, p0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    invoke-interface {v4, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 294
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 295
    iget-object v0, p0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :cond_5
    move v1, v4

    .line 299
    :goto_3
    iget-object p1, p0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/e;

    .line 300
    iget-boolean v2, v0, Lcom/swof/bean/e;->base64Encode:Z

    if-eqz v2, :cond_6

    .line 301
    iget-object v2, v0, Lcom/swof/bean/e;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/swof/utils/f;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/swof/bean/e;->name:Ljava/lang/String;

    goto :goto_4

    :cond_7
    return v1
.end method
