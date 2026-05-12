.class Lru/maximoff/apktool/util/u$42;
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
    name = "42"
.end annotation


# instance fields
.field private final a:[I

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Ljava/io/File;


# direct methods
.method constructor <init>([ILandroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$42;->a:[I

    iput-object p2, p0, Lru/maximoff/apktool/util/u$42;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$42;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$42;->d:Ljava/io/File;

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
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2896
    iget-object v2, p0, Lru/maximoff/apktool/util/u$42;->a:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    if-eqz v2, :cond_0

    .line 2897
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$42;->b:Landroid/content/Context;

    const-string v2, "change_api_ultra"

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2899
    :try_start_0
    new-instance v1, Lru/maximoff/apktool/d/ax;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$42;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$42;->c:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$42;->a:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lru/maximoff/apktool/d/ax;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;IZ)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$42;->d:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/ax;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2901
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2896
    goto :goto_0

    .line 2899
    :catch_0
    move-exception v0

    .line 2901
    iget-object v0, p0, Lru/maximoff/apktool/util/u$42;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
