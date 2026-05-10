.class final Lcom/g/a/f/d/d/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final eaA:Z

.field private eaB:I

.field final eaz:Lcom/g/a/f/d/d/d;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/g/a/f/d/d/d;Z)V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p1, p0, Lcom/g/a/f/d/d/g;->name:Ljava/lang/String;

    .line 366
    iput-object p2, p0, Lcom/g/a/f/d/d/g;->eaz:Lcom/g/a/f/d/d/d;

    .line 367
    iput-boolean p3, p0, Lcom/g/a/f/d/d/g;->eaA:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    .line 372
    :try_start_0
    new-instance v0, Lcom/g/a/f/d/d/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glide-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/g/a/f/d/d/g;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/g/a/f/d/d/g;->eaB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/g/a/f/d/d/f;-><init>(Lcom/g/a/f/d/d/g;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 392
    iget p1, p0, Lcom/g/a/f/d/d/g;->eaB:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/g/a/f/d/d/g;->eaB:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 371
    monitor-exit p0

    throw p1
.end method
