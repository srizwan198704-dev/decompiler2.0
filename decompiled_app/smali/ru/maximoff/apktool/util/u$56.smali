.class Lru/maximoff/apktool/util/u$56;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "56"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/maximoff/apktool/fragment/b/n;

.field private final c:Ljava/io/File;

.field private final d:[I


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$56;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$56;->b:Lru/maximoff/apktool/fragment/b/n;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$56;->c:Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$56;->d:[I

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
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3315
    :try_start_0
    new-instance v2, Lru/maximoff/apktool/d/r;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$56;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$56;->b:Lru/maximoff/apktool/fragment/b/n;

    new-instance v5, Lru/maximoff/apktool/util/am;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$56;->c:Ljava/io/File;

    invoke-direct {v5, v6}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v4, v5}, Lru/maximoff/apktool/d/r;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/util/am;)V

    .line 3316
    iget-object v3, p0, Lru/maximoff/apktool/util/u$56;->d:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-eq v3, v1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/d/r;->g(Z)V

    .line 3317
    iget-object v0, p0, Lru/maximoff/apktool/util/u$56;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/d/r;->a(I)V

    .line 3318
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$56;->c:Ljava/io/File;

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Lru/maximoff/apktool/d/r;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3320
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 3316
    goto :goto_0

    .line 3318
    :catch_0
    move-exception v0

    .line 3320
    iget-object v0, p0, Lru/maximoff/apktool/util/u$56;->a:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
