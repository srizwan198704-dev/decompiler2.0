.class public Lru/maximoff/apktool/service/d;
.super Ljava/lang/Object;
.source "Project.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/service/d$2;,
        Lru/maximoff/apktool/service/d$1;,
        Lru/maximoff/apktool/service/d$3;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lru/maximoff/apktool/service/b;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/maximoff/apktool/service/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/io/File;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/service/b;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/service/d;->d:Z

    new-instance v0, Lru/maximoff/apktool/service/d$2;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/service/d$2;-><init>(Lru/maximoff/apktool/service/d;)V

    iput-object v0, p0, Lru/maximoff/apktool/service/d;->g:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Ljava/io/File;

    const-string v1, "cache"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/service/d;->f:Ljava/io/File;

    .line 32
    iget-object v0, p0, Lru/maximoff/apktool/service/d;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    iput-object p1, p0, Lru/maximoff/apktool/service/d;->c:Lru/maximoff/apktool/service/b;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/service/d;->e:Ljava/util/Map;

    .line 35
    sget v0, Lru/maximoff/apktool/util/ay;->ad:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/service/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    const-string v0, ""

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/service/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/service/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/service/d;->d:Z

    .line 46
    iget-object v0, p0, Lru/maximoff/apktool/service/d;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lru/maximoff/apktool/service/d;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/service/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/service/d;->d:Z

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/service/d;)Lru/maximoff/apktool/service/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/service/d;->c:Lru/maximoff/apktool/service/b;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/service/d;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/service/d;->d:Z

    return v0
.end method

.method static synthetic d(Lru/maximoff/apktool/service/d;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/service/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/service/d;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/service/d;->f:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/io/File;)Lru/maximoff/apktool/service/a;
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/service/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lru/maximoff/apktool/service/d;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/maximoff/apktool/service/d$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/service/d$1;-><init>(Lru/maximoff/apktool/service/d;)V

    invoke-static {v0, v1, v2}, Ljadx/core/d/j;->a(Ljava/util/Map;Ljava/lang/Object;Ljadx/core/d/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/service/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    check-cast v0, Lru/maximoff/apktool/service/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/io/File;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    .line 143
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 148
    :cond_0
    :goto_1
    return-void

    .line 142
    :cond_1
    aget-object v2, v1, v0

    .line 143
    invoke-virtual {p0, v2, p2, p3}, Lru/maximoff/apktool/service/d;->a(Ljava/io/File;ILjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".smali"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lru/maximoff/apktool/service/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lru/maximoff/apktool/service/d$3;

    invoke-direct {v1, p0, p1, p2}, Lru/maximoff/apktool/service/d$3;-><init>(Lru/maximoff/apktool/service/d;Ljava/io/File;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lru/maximoff/apktool/service/d;->a:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lru/maximoff/apktool/service/d;->a()V

    return-void
.end method

.method public a(Lru/maximoff/apktool/fragment/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/service/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 163
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 161
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/e;

    .line 162
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/e;->g()I

    move-result v2

    if-lez v2, :cond_0

    .line 163
    invoke-virtual {p1, v0}, Lru/maximoff/apktool/fragment/b/e;->a(Lru/maximoff/apktool/fragment/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
