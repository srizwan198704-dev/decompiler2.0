.class Lru/maximoff/apktool/util/u$36$1$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$36$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$36$1;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:Lru/maximoff/apktool/view/ZipViewer;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$36$1;Landroid/content/Context;Ljava/io/File;Ljava/util/List;ILru/maximoff/apktool/view/ZipViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$36$1$1;->a:Lru/maximoff/apktool/util/u$36$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$36$1$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$36$1$1;->c:Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$36$1$1;->d:Ljava/util/List;

    iput p5, p0, Lru/maximoff/apktool/util/u$36$1$1;->e:I

    iput-object p6, p0, Lru/maximoff/apktool/util/u$36$1$1;->f:Lru/maximoff/apktool/view/ZipViewer;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 2447
    new-instance v1, Lru/maximoff/apktool/d/az;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$36$1$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$36$1$1;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/u$36$1$1;->d:Ljava/util/List;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3, v4, v0}, Lru/maximoff/apktool/d/az;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2448
    invoke-virtual {v1, v5}, Lru/maximoff/apktool/d/az;->g(Z)V

    .line 2449
    iget v0, p0, Lru/maximoff/apktool/util/u$36$1$1;->e:I

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/d/az;->a(I)V

    .line 2450
    invoke-virtual {v1, v5}, Lru/maximoff/apktool/d/az;->i(Z)V

    .line 2452
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$36$1$1;->c:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/az;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2453
    iget-object v0, p0, Lru/maximoff/apktool/util/u$36$1$1;->f:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2457
    :goto_0
    return v5

    .line 2453
    :catch_0
    move-exception v0

    .line 2455
    iget-object v0, p0, Lru/maximoff/apktool/util/u$36$1$1;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
