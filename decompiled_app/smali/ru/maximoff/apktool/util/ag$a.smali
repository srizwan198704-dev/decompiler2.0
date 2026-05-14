.class Lru/maximoff/apktool/util/ag$a;
.super Landroid/os/AsyncTask;
.source "LCSOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lru/maximoff/apktool/util/ag$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Lru/maximoff/apktool/util/ag$c;

.field private d:I

.field private e:I

.field private final f:Lru/maximoff/apktool/util/ag;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/ag;Ljava/io/File;Ljava/io/File;Lru/maximoff/apktool/util/ag$c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/ag$a;->f:Lru/maximoff/apktool/util/ag;

    .line 44
    iput-object p2, p0, Lru/maximoff/apktool/util/ag$a;->a:Ljava/io/File;

    .line 45
    iput-object p3, p0, Lru/maximoff/apktool/util/ag$a;->b:Ljava/io/File;

    .line 46
    iput-object p4, p0, Lru/maximoff/apktool/util/ag$a;->c:Lru/maximoff/apktool/util/ag$c;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ag$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lru/maximoff/apktool/util/ag$a;->a:Ljava/io/File;

    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->h(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lru/maximoff/apktool/util/ag$a;->b:Ljava/io/File;

    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->h(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/ag$a;->d:I

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/ag$a;->e:I

    .line 56
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/ag$a;->f:Lru/maximoff/apktool/util/ag;

    const/4 v3, 0x0

    iget v4, p0, Lru/maximoff/apktool/util/ag$a;->d:I

    const/4 v5, 0x0

    iget v6, p0, Lru/maximoff/apktool/util/ag$a;->e:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lru/maximoff/apktool/util/ag;->a(Lru/maximoff/apktool/util/ag;Ljava/util/List;Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lru/maximoff/apktool/util/ag$a;->f:Lru/maximoff/apktool/util/ag;

    invoke-static {v1}, Lru/maximoff/apktool/util/ag;->a(Lru/maximoff/apktool/util/ag;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    :try_start_1
    iget-object v1, p0, Lru/maximoff/apktool/util/ag$a;->f:Lru/maximoff/apktool/util/ag;

    invoke-static {v1}, Lru/maximoff/apktool/util/ag;->a(Lru/maximoff/apktool/util/ag;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lru/maximoff/apktool/util/ag$a;->f:Lru/maximoff/apktool/util/ag;

    invoke-static {v1}, Lru/maximoff/apktool/util/ag;->a(Lru/maximoff/apktool/util/ag;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 61
    :cond_1
    :try_start_2
    iget-object v1, p0, Lru/maximoff/apktool/util/ag$a;->f:Lru/maximoff/apktool/util/ag;

    invoke-static {v1}, Lru/maximoff/apktool/util/ag;->a(Lru/maximoff/apktool/util/ag;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ag$b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lru/maximoff/apktool/util/ag$a;->c:Lru/maximoff/apktool/util/ag$c;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lru/maximoff/apktool/util/ag$a;->c:Lru/maximoff/apktool/util/ag$c;

    iget v1, p0, Lru/maximoff/apktool/util/ag$a;->d:I

    iget v2, p0, Lru/maximoff/apktool/util/ag$a;->e:I

    iget-object v3, p0, Lru/maximoff/apktool/util/ag$a;->f:Lru/maximoff/apktool/util/ag;

    invoke-static {v3}, Lru/maximoff/apktool/util/ag;->b(Lru/maximoff/apktool/util/ag;)Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lru/maximoff/apktool/util/ag$c;->a(Ljava/util/List;IIZ)V

    :cond_0
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/ag$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/ag$a;->a(Ljava/util/List;)V

    return-void
.end method
