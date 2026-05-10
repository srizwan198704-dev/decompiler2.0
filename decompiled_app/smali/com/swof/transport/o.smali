.class Lcom/swof/transport/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final pX:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public volatile pS:Ljava/io/IOException;

.field public pT:Lcom/swof/transport/n;

.field private pU:Lcom/swof/transport/am;

.field public pV:Lcom/swof/transport/b;

.field public final pW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 218
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/transport/o;->pX:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lcom/swof/transport/n;I)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/swof/transport/o;->pT:Lcom/swof/transport/n;

    .line 215
    iput-object v0, p0, Lcom/swof/transport/o;->pU:Lcom/swof/transport/am;

    .line 216
    iput-object v0, p0, Lcom/swof/transport/o;->pV:Lcom/swof/transport/b;

    .line 217
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/o;->pW:Ljava/lang/Object;

    .line 221
    iput-object p1, p0, Lcom/swof/transport/o;->pT:Lcom/swof/transport/n;

    .line 222
    new-instance p1, Lcom/swof/transport/ai;

    iget-object v0, p0, Lcom/swof/transport/o;->pT:Lcom/swof/transport/n;

    invoke-interface {v0, p2}, Lcom/swof/transport/n;->J(I)I

    move-result v0

    invoke-direct {p1, p0, p2, v0}, Lcom/swof/transport/ai;-><init>(Lcom/swof/transport/o;II)V

    iput-object p1, p0, Lcom/swof/transport/o;->pU:Lcom/swof/transport/am;

    .line 223
    new-instance p1, Lcom/swof/transport/bh;

    iget-object v0, p0, Lcom/swof/transport/o;->pT:Lcom/swof/transport/n;

    invoke-interface {v0, p2}, Lcom/swof/transport/n;->I(I)I

    move-result v0

    invoke-direct {p1, p0, p2, v0}, Lcom/swof/transport/bh;-><init>(Lcom/swof/transport/o;II)V

    iput-object p1, p0, Lcom/swof/transport/o;->pV:Lcom/swof/transport/b;

    return-void
.end method

.method private cr()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/swof/transport/o;->pV:Lcom/swof/transport/b;

    invoke-interface {v0}, Lcom/swof/transport/b;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/swof/transport/o;->pV:Lcom/swof/transport/b;

    iget-object v2, p0, Lcom/swof/transport/o;->pU:Lcom/swof/transport/am;

    invoke-interface {v2}, Lcom/swof/transport/am;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/swof/transport/b;->j(Ljava/nio/ByteBuffer;)V

    .line 250
    iget-object v1, p0, Lcom/swof/transport/o;->pU:Lcom/swof/transport/am;

    invoke-interface {v1, v0}, Lcom/swof/transport/am;->j(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private cs()V
    .locals 7

    .line 254
    iget-object v0, p0, Lcom/swof/transport/o;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 256
    iget-object v3, p0, Lcom/swof/transport/o;->pV:Lcom/swof/transport/b;

    invoke-interface {v3}, Lcom/swof/transport/b;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 258
    :try_start_1
    iget-object v3, p0, Lcom/swof/transport/o;->pW:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :catch_0
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Wait For AsyncOutput Empty "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method final ct()V
    .locals 2

    .line 289
    invoke-direct {p0}, Lcom/swof/transport/o;->cs()V

    .line 291
    iget-object v0, p0, Lcom/swof/transport/o;->pU:Lcom/swof/transport/am;

    invoke-interface {v0}, Lcom/swof/transport/am;->cH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/transport/o;->pV:Lcom/swof/transport/b;

    invoke-interface {v0}, Lcom/swof/transport/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/swof/transport/o;->cr()V

    .line 293
    iget-object v0, p0, Lcom/swof/transport/o;->pV:Lcom/swof/transport/b;

    iget-object v1, p0, Lcom/swof/transport/o;->pT:Lcom/swof/transport/n;

    invoke-interface {v0, v1}, Lcom/swof/transport/b;->a(Lcom/swof/transport/n;)V

    :cond_0
    return-void
.end method

.method final d([BI)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/swof/transport/o;->pS:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/swof/transport/o;->pU:Lcom/swof/transport/am;

    invoke-interface {v0, p1, p2}, Lcom/swof/transport/am;->e([BI)V

    .line 233
    iget-object p1, p0, Lcom/swof/transport/o;->pU:Lcom/swof/transport/am;

    invoke-interface {p1}, Lcom/swof/transport/am;->isFull()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/swof/transport/o;->pV:Lcom/swof/transport/b;

    invoke-interface {p1}, Lcom/swof/transport/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/swof/transport/o;->cs()V

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/swof/transport/o;->pV:Lcom/swof/transport/b;

    invoke-interface {p1}, Lcom/swof/transport/b;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/swof/transport/o;->cr()V

    .line 1269
    sget-object p1, Lcom/swof/transport/o;->pX:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/swof/transport/aj;

    invoke-direct {p2, p0}, Lcom/swof/transport/aj;-><init>(Lcom/swof/transport/o;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/swof/transport/o;->pS:Ljava/io/IOException;

    throw p1
.end method
