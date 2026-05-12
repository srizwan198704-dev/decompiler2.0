.class Lru/maximoff/apktool/service/d$2;
.super Ljava/lang/Object;
.source "Project.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/service/d;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/service/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/d$2;->a(Ljava/util/concurrent/Future;)V

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    invoke-static {v0}, Lru/maximoff/apktool/service/d;->c(Lru/maximoff/apktool/service/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 136
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 131
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/maximoff/apktool/service/d;->a(Lru/maximoff/apktool/service/d;Z)V

    .line 73
    iget-object v1, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    invoke-static {v1}, Lru/maximoff/apktool/service/d;->d(Lru/maximoff/apktool/service/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 74
    sget-object v1, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/a/a;->g()V

    .line 75
    iget-object v1, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    invoke-static {v1}, Lru/maximoff/apktool/service/d;->a(Lru/maximoff/apktool/service/d;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    :try_start_1
    iget-object v1, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    invoke-static {v1}, Lru/maximoff/apktool/service/d;->b(Lru/maximoff/apktool/service/d;)Lru/maximoff/apktool/service/b;

    move-result-object v1

    const-string v3, "Find fields and methods"

    invoke-virtual {v1, v3, v2}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 81
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 83
    iget-object v1, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    invoke-static {v1}, Lru/maximoff/apktool/service/d;->e(Lru/maximoff/apktool/service/d;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Lru/maximoff/apktool/a/j;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    invoke-static {v1}, Lru/maximoff/apktool/service/d;->d(Lru/maximoff/apktool/service/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 89
    invoke-static {}, Lru/maximoff/apktool/a/j;->a()V

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move v1, v0

    .line 94
    :goto_1
    array-length v6, v5

    if-lt v1, v6, :cond_3

    .line 96
    invoke-direct {p0, v4}, Lru/maximoff/apktool/service/d$2;->a(Ljava/util/List;)V

    .line 97
    iget-object v1, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    invoke-static {v1}, Lru/maximoff/apktool/service/d;->c(Lru/maximoff/apktool/service/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    invoke-static {v1}, Lru/maximoff/apktool/service/d;->e(Lru/maximoff/apktool/service/d;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Lru/maximoff/apktool/a/j;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lru/maximoff/apktool/a/j;->c()V

    .line 102
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    invoke-static {v1}, Lru/maximoff/apktool/service/d;->b(Lru/maximoff/apktool/service/d;)Lru/maximoff/apktool/service/b;

    move-result-object v1

    const-string v2, "Analysis code"

    const-string v5, "Analysis all fields and methods"

    invoke-virtual {v1, v2, v5}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 107
    :goto_2
    array-length v2, v1

    if-lt v0, v2, :cond_5

    .line 109
    invoke-direct {p0, v4}, Lru/maximoff/apktool/service/d$2;->a(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    invoke-static {v0}, Lru/maximoff/apktool/service/d;->c(Lru/maximoff/apktool/service/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    invoke-static {v0}, Lru/maximoff/apktool/service/d;->b(Lru/maximoff/apktool/service/d;)Lru/maximoff/apktool/service/b;

    move-result-object v0

    const-string v1, "Analysis"

    const-string v2, "Parsing Done"

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 113
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_3
    :try_start_2
    aget-object v6, v5, v1

    .line 91
    iget-object v7, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    invoke-static {v7}, Lru/maximoff/apktool/service/d;->c(Lru/maximoff/apktool/service/d;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "smali"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 94
    iget-object v7, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v4}, Lru/maximoff/apktool/service/d;->a(Ljava/io/File;ILjava/util/List;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_5
    aget-object v2, v1, v0

    .line 104
    iget-object v3, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    invoke-static {v3}, Lru/maximoff/apktool/service/d;->c(Lru/maximoff/apktool/service/d;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "smali"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 107
    iget-object v3, p0, Lru/maximoff/apktool/service/d$2;->a:Lru/maximoff/apktool/service/d;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5, v4}, Lru/maximoff/apktool/service/d;->a(Ljava/io/File;ILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
