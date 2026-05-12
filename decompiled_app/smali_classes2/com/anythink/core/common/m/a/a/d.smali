.class public Lcom/anythink/core/common/m/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/a/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static volatile b:Lcom/anythink/core/common/m/a/a/d;


# instance fields
.field private volatile c:Lcom/anythink/core/common/n/b/z;

.field private volatile d:Lcom/anythink/core/common/n/b/z;

.field private final e:Lcom/anythink/core/common/n/b/k;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/n/b/k;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/n/b/k;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/m/a/a/d;->e:Lcom/anythink/core/common/n/b/k;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/anythink/core/common/m/a/a/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/m/a/a/d;->b:Lcom/anythink/core/common/m/a/a/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/m/a/a/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/m/a/a/d;->b:Lcom/anythink/core/common/m/a/a/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/m/a/a/d;

    invoke-direct {v1}, Lcom/anythink/core/common/m/a/a/d;-><init>()V

    sput-object v1, Lcom/anythink/core/common/m/a/a/d;->b:Lcom/anythink/core/common/m/a/a/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/m/a/a/d;->b:Lcom/anythink/core/common/m/a/a/d;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/common/m/a/f;Lcom/anythink/core/common/m/a/i;)Lcom/anythink/core/common/n/b/z;
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/anythink/core/common/m/a/f;->i:Lcom/anythink/core/common/m/a/d;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/m/a/a/d;->d:Lcom/anythink/core/common/n/b/z;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/anythink/core/common/n/b/z$a;

    invoke-direct {v1}, Lcom/anythink/core/common/n/b/z$a;-><init>()V

    iget-wide v2, p1, Lcom/anythink/core/common/m/a/f;->c:J

    iget-object v4, p1, Lcom/anythink/core/common/m/a/f;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/n/b/z$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/n/b/z$a;

    move-result-object v1

    iget-wide v2, p1, Lcom/anythink/core/common/m/a/f;->a:J

    iget-object v4, p1, Lcom/anythink/core/common/m/a/f;->b:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/n/b/z$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/n/b/z$a;

    move-result-object v1

    iget-wide v2, p1, Lcom/anythink/core/common/m/a/f;->e:J

    iget-object v4, p1, Lcom/anythink/core/common/m/a/f;->f:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/n/b/z$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/n/b/z$a;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/m/a/a/d;->e:Lcom/anythink/core/common/n/b/k;

    .line 13
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/n/b/z$a;->a(Lcom/anythink/core/common/n/b/k;)Lcom/anythink/core/common/n/b/z$a;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/n/b/p;

    iget-object v3, p1, Lcom/anythink/core/common/m/a/f;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lcom/anythink/core/common/n/b/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/n/b/z$a;->a(Lcom/anythink/core/common/n/b/p;)Lcom/anythink/core/common/n/b/z$a;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/m/a/a/d$a;

    invoke-direct {v2, v0}, Lcom/anythink/core/common/m/a/a/d$a;-><init>(Lcom/anythink/core/common/m/a/d;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/n/b/z$a;->a(Lcom/anythink/core/common/n/b/q;)Lcom/anythink/core/common/n/b/z$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/n/b/z$a;->a()Lcom/anythink/core/common/n/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/m/a/a/d;->d:Lcom/anythink/core/common/n/b/z;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/m/a/a/d;->d:Lcom/anythink/core/common/n/b/z;

    invoke-virtual {v1}, Lcom/anythink/core/common/n/b/z;->t()Lcom/anythink/core/common/n/b/z$a;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/m/a/a/d$a;

    invoke-direct {v2, v0}, Lcom/anythink/core/common/m/a/a/d$a;-><init>(Lcom/anythink/core/common/m/a/d;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/n/b/z$a;->a(Lcom/anythink/core/common/n/b/q;)Lcom/anythink/core/common/n/b/z$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/n/b/z$a;->a()Lcom/anythink/core/common/n/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/m/a/a/d;->d:Lcom/anythink/core/common/n/b/z;

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/a/a/d;->d:Lcom/anythink/core/common/n/b/z;

    .line 21
    iget-object v1, p2, Lcom/anythink/core/common/m/a/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/m/a/a/d;->c:Lcom/anythink/core/common/n/b/z;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/anythink/core/common/n/b/z$a;

    invoke-direct {v0}, Lcom/anythink/core/common/n/b/z$a;-><init>()V

    iget-wide v1, p1, Lcom/anythink/core/common/m/a/f;->c:J

    iget-object v3, p1, Lcom/anythink/core/common/m/a/f;->d:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/n/b/z$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/n/b/z$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/anythink/core/common/m/a/f;->a:J

    iget-object v3, p1, Lcom/anythink/core/common/m/a/f;->b:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/n/b/z$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/n/b/z$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/anythink/core/common/m/a/f;->e:J

    iget-object v3, p1, Lcom/anythink/core/common/m/a/f;->f:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/n/b/z$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/n/b/z$a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/m/a/a/d;->e:Lcom/anythink/core/common/n/b/k;

    .line 27
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/n/b/z$a;->a(Lcom/anythink/core/common/n/b/k;)Lcom/anythink/core/common/n/b/z$a;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/n/b/p;

    iget-object p1, p1, Lcom/anythink/core/common/m/a/f;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/n/b/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/n/b/z$a;->a(Lcom/anythink/core/common/n/b/p;)Lcom/anythink/core/common/n/b/z$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/common/n/b/z$a;->a()Lcom/anythink/core/common/n/b/z;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/a/a/d;->c:Lcom/anythink/core/common/n/b/z;

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/m/a/a/d;->c:Lcom/anythink/core/common/n/b/z;

    .line 31
    iget-object p1, p2, Lcom/anythink/core/common/m/a/i;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
