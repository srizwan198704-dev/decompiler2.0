.class public Ly31/c;
.super Ly31/b;
.source "ProGuard"

# interfaces
.implements Ly31/a;


# static fields
.field public static final n:Ly31/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly31/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-class v3, Ly31/c;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, Ly31/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly31/c;->n:Ly31/b$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly31/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Ly31/c;
    .locals 2

    .line 1
    sget-object v0, Ly31/c;->n:Ly31/b$a;

    .line 2
    .line 3
    iget-object v1, v0, Ly31/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly31/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Ly31/b$a;->c:Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    iget-object v0, v0, Ly31/b$a;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ly31/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    iget-object v0, v0, Ly31/b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v1, Ly31/c;

    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Ly31/c;->n:Ly31/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ly31/a;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ly31/b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x32

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ly31/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
