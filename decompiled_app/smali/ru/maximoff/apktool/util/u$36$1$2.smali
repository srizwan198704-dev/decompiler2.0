.class Lru/maximoff/apktool/util/u$36$1$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$36$1;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:Lru/maximoff/apktool/view/ZipViewer;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$36$1;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;ILru/maximoff/apktool/view/ZipViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$36$1$2;->a:Lru/maximoff/apktool/util/u$36$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$36$1$2;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$36$1$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$36$1$2;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$36$1$2;->e:Ljava/util/List;

    iput p6, p0, Lru/maximoff/apktool/util/u$36$1$2;->f:I

    iput-object p7, p0, Lru/maximoff/apktool/util/u$36$1$2;->g:Lru/maximoff/apktool/view/ZipViewer;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 2464
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/util/u$36$1$2;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/util/u$36$1$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2465
    new-instance v2, Lru/maximoff/apktool/d/az;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$36$1$2;->d:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$36$1$2;->e:Ljava/util/List;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v2, v3, v1, v4, v0}, Lru/maximoff/apktool/d/az;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2466
    invoke-virtual {v2, v5}, Lru/maximoff/apktool/d/az;->g(Z)V

    .line 2467
    invoke-virtual {v2, v5}, Lru/maximoff/apktool/d/az;->h(Z)V

    .line 2468
    iget v0, p0, Lru/maximoff/apktool/util/u$36$1$2;->f:I

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/d/az;->a(I)V

    .line 2469
    invoke-virtual {v2, v5}, Lru/maximoff/apktool/d/az;->i(Z)V

    .line 2471
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$36$1$2;->b:Ljava/io/File;

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Lru/maximoff/apktool/d/az;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2472
    iget-object v0, p0, Lru/maximoff/apktool/util/u$36$1$2;->g:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2476
    :goto_0
    return v5

    .line 2472
    :catch_0
    move-exception v0

    .line 2474
    iget-object v0, p0, Lru/maximoff/apktool/util/u$36$1$2;->d:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
