.class Lru/maximoff/apktool/d/q$3;
.super Ljava/lang/Object;
.source "DownloadAapts.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/q;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/q$3;->a:Lru/maximoff/apktool/d/q;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 159
    new-instance v1, Lru/maximoff/apktool/d/q;

    iget-object v0, p0, Lru/maximoff/apktool/d/q$3;->a:Lru/maximoff/apktool/d/q;

    invoke-static {v0}, Lru/maximoff/apktool/d/q;->a(Lru/maximoff/apktool/d/q;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/d/q$3;->a:Lru/maximoff/apktool/d/q;

    invoke-static {v2}, Lru/maximoff/apktool/d/q;->b(Lru/maximoff/apktool/d/q;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/q$3;->a:Lru/maximoff/apktool/d/q;

    invoke-static {v3}, Lru/maximoff/apktool/d/q;->c(Lru/maximoff/apktool/d/q;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lru/maximoff/apktool/d/q;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lru/maximoff/apktool/d/q$3;->a:Lru/maximoff/apktool/d/q;

    invoke-static {v0}, Lru/maximoff/apktool/d/q;->e(Lru/maximoff/apktool/d/q;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/d/q;->a(Z)V

    .line 163
    :try_start_0
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lru/maximoff/apktool/d/q$3;->a:Lru/maximoff/apktool/d/q;

    invoke-static {v0}, Lru/maximoff/apktool/d/q;->d(Lru/maximoff/apktool/d/q;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lru/maximoff/apktool/d/q$3;->a:Lru/maximoff/apktool/d/q;

    invoke-static {v3}, Lru/maximoff/apktool/d/q;->d(Lru/maximoff/apktool/d/q;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/d/q;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 165
    iget-object v0, p0, Lru/maximoff/apktool/d/q$3;->a:Lru/maximoff/apktool/d/q;

    invoke-static {v0}, Lru/maximoff/apktool/d/q;->a(Lru/maximoff/apktool/d/q;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
