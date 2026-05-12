.class Lru/maximoff/apktool/util/s$a;
.super Ljava/lang/Object;
.source "FileLister.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lru/maximoff/apktool/util/s$a;->a:Ljava/io/File;

    .line 50
    iput-object p2, p0, Lru/maximoff/apktool/util/s$a;->b:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lru/maximoff/apktool/util/s$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 52
    iput-object p4, p0, Lru/maximoff/apktool/util/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/s$a;->b:Ljava/util/List;

    iget-object v1, p0, Lru/maximoff/apktool/util/s$a;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lru/maximoff/apktool/util/s$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lru/maximoff/apktool/util/s$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 63
    :cond_1
    :try_start_1
    aget-object v2, v1, v0

    .line 64
    iget-object v3, p0, Lru/maximoff/apktool/util/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    iget-object v3, p0, Lru/maximoff/apktool/util/s$a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lru/maximoff/apktool/util/s$a;

    iget-object v5, p0, Lru/maximoff/apktool/util/s$a;->b:Ljava/util/List;

    iget-object v6, p0, Lru/maximoff/apktool/util/s$a;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lru/maximoff/apktool/util/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2, v5, v6, v7}, Lru/maximoff/apktool/util/s$a;-><init>(Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lru/maximoff/apktool/util/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
.end method
