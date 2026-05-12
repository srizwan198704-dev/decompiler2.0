.class Lru/maximoff/apktool/util/u$1$15;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "15"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1;

.field private final b:Lru/maximoff/apktool/fragment/b/n;

.field private final c:Ljava/io/File;

.field private final d:[I

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;[ILandroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$15;->a:Lru/maximoff/apktool/util/u$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$15;->b:Lru/maximoff/apktool/fragment/b/n;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$15;->c:Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1$15;->d:[I

    iput-object p5, p0, Lru/maximoff/apktool/util/u$1$15;->e:Landroid/content/Context;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$1$15;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 994
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$15;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$15;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v0

    .line 1000
    :goto_0
    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$15;->d:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-eqz v3, :cond_1

    .line 1001
    :goto_1
    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$15;->e:Landroid/content/Context;

    const-string v3, "change_api_ultra"

    invoke-static {v2, v3, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1003
    :try_start_0
    new-instance v2, Lru/maximoff/apktool/d/ax;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$15;->e:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$1$15;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$1$15;->d:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v1}, Lru/maximoff/apktool/d/ax;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;IZ)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, Lru/maximoff/apktool/d/ax;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    :goto_2
    return-void

    .line 998
    :cond_0
    new-array v0, v2, [Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$15;->c:Ljava/io/File;

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1000
    goto :goto_1

    .line 1003
    :catch_0
    move-exception v0

    .line 1005
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$15;->f:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_2
.end method
