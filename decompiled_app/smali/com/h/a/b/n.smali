.class public Lcom/h/a/b/n;
.super Ljava/lang/Object;
.source "Lexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/b/n$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/h/a/b/m;

.field private final d:Lcom/h/a/b/n$a;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/h/a/b/n;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/h/a/b/n$a;Lcom/h/a/b/m;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p2, p0}, Lcom/h/a/b/m;->a(Lcom/h/a/b/n;)V

    .line 43
    iput-object p1, p0, Lcom/h/a/b/n;->d:Lcom/h/a/b/n$a;

    .line 44
    iput-object p2, p0, Lcom/h/a/b/n;->c:Lcom/h/a/b/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/h/a/b/n;->c:Lcom/h/a/b/m;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/h/a/b/n;->c:Lcom/h/a/b/m;

    invoke-virtual {v0}, Lcom/h/a/b/m;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/h/a/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/h;",
            ")V^",
            "Ljava/lang/Exception;",
            "^",
            "Ljava/lang/Error;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/h/a/b/n;->c:Lcom/h/a/b/m;

    .line 54
    invoke-virtual {v0}, Lcom/h/a/b/m;->e()Lcom/h/a/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/b/k;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v1, Lcom/h/a/b/h;

    invoke-direct {v1, p1}, Lcom/h/a/b/h;-><init>(Lcom/h/a/b/h;)V

    invoke-virtual {p0, v1}, Lcom/h/a/b/n;->b(Lcom/h/a/b/h;)V

    .line 60
    invoke-virtual {v0}, Lcom/h/a/b/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/h/a/b/m;->b()V

    .line 62
    :cond_1
    sget-object v1, Lcom/h/a/b/n;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/h/a/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/h/a/b/n;->c:Lcom/h/a/b/m;

    .line 49
    invoke-virtual {p1, p0}, Lcom/h/a/b/m;->a(Lcom/h/a/b/n;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/h/a/b/n;->d:Lcom/h/a/b/n$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/h/a/b/n;->d:Lcom/h/a/b/n$a;

    invoke-interface {v0, p1}, Lcom/h/a/b/n$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/h/a/b/n;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/h/a/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/h/a/b/h;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/h/a/b/n;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
