.class Lru/maximoff/apktool/util/u$1$16;
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
    name = "16"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1;

.field private final b:Lru/maximoff/apktool/fragment/b/n;

.field private final c:Ljava/io/File;

.field private final d:Landroid/content/Context;

.field private final e:[I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Landroid/content/Context;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$16;->a:Lru/maximoff/apktool/util/u$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$16;->b:Lru/maximoff/apktool/fragment/b/n;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$16;->c:Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1$16;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$1$16;->e:[I

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
    const/4 v2, 0x0

    .line 1017
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$16;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$16;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v0

    .line 1024
    :goto_0
    :try_start_0
    new-instance v1, Lru/maximoff/apktool/d/s;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$16;->d:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$1$16;->e:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lru/maximoff/apktool/d/s;-><init>(Landroid/content/Context;ZI)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/d/s;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    :goto_1
    return-void

    .line 1021
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$16;->c:Ljava/io/File;

    aput-object v1, v0, v2

    goto :goto_0

    .line 1024
    :catch_0
    move-exception v0

    .line 1026
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$16;->d:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
