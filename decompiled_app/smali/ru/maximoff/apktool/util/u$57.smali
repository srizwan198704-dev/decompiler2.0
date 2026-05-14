.class Lru/maximoff/apktool/util/u$57;
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
    name = "57"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/t;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/t;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$57;->a:Lru/maximoff/apktool/util/t;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$57;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$57;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$57;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 3334
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$57;->a:Lru/maximoff/apktool/util/t;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3336
    :try_start_0
    new-instance v1, Lru/maximoff/apktool/d/i;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$57;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$57;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v1, v2, v0, v3}, Lru/maximoff/apktool/d/i;-><init>(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$57;->d:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/i;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3338
    :goto_0
    return-void

    .line 3336
    :catch_0
    move-exception v0

    .line 3338
    iget-object v0, p0, Lru/maximoff/apktool/util/u$57;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
