.class Lru/maximoff/apktool/util/u$2;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/maximoff/apktool/fragment/b/n;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$2;->b:Lru/maximoff/apktool/fragment/b/n;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$2;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1374
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/z;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$2;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/d/z;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$2;->c:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/z;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    :goto_0
    return v5

    .line 1374
    :catch_0
    move-exception v0

    .line 1376
    iget-object v0, p0, Lru/maximoff/apktool/util/u$2;->a:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
