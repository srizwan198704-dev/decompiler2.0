.class Lru/maximoff/apktool/util/u$43$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$43;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Ljava/util/List;

.field private final e:[I

.field private final f:Z

.field private final g:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$43;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/util/List;[IZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$43$1;->a:Lru/maximoff/apktool/util/u$43;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$43$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$43$1;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$43$1;->d:Ljava/util/List;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$43$1;->e:[I

    iput-boolean p6, p0, Lru/maximoff/apktool/util/u$43$1;->f:Z

    iput-object p7, p0, Lru/maximoff/apktool/util/u$43$1;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2950
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/av;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$43$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$43$1;->c:Lru/maximoff/apktool/fragment/b/n;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$43$1;->d:Ljava/util/List;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$43$1;->e:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/d/av;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/util/List;I)V

    .line 2951
    iget-boolean v1, p0, Lru/maximoff/apktool/util/u$43$1;->f:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/av;->g(Z)V

    .line 2952
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$43$1;->g:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/av;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2954
    :goto_0
    return-void

    .line 2952
    :catch_0
    move-exception v0

    .line 2954
    iget-object v0, p0, Lru/maximoff/apktool/util/u$43$1;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
