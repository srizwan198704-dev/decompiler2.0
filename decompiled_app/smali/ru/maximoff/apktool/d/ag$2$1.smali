.class Lru/maximoff/apktool/d/ag$2$1;
.super Ljava/lang/Object;
.source "PreInstallTask.java"

# interfaces
.implements Lru/maximoff/apktool/d/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ag$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ag$2;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ag$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ag$2$1;->a:Lru/maximoff/apktool/d/ag$2;

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/d/as;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/d/as;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 227
    :try_start_0
    new-instance v1, Lru/maximoff/apktool/d/ar;

    iget-object v0, p0, Lru/maximoff/apktool/d/ag$2$1;->a:Lru/maximoff/apktool/d/ag$2;

    invoke-static {v0}, Lru/maximoff/apktool/d/ag$2;->a(Lru/maximoff/apktool/d/ag$2;)Lru/maximoff/apktool/d/ag;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v1, v2, v0, p1}, Lru/maximoff/apktool/d/ar;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/d/as;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/d/ag$2$1;->a:Lru/maximoff/apktool/d/ag$2;

    invoke-static {v4}, Lru/maximoff/apktool/d/ag$2;->a(Lru/maximoff/apktool/d/ag$2;)Lru/maximoff/apktool/d/ag;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/d/ag;->d(Lru/maximoff/apktool/d/ag;)Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/ar;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 229
    iget-object v0, p0, Lru/maximoff/apktool/d/ag$2$1;->a:Lru/maximoff/apktool/d/ag$2;

    invoke-static {v0}, Lru/maximoff/apktool/d/ag$2;->a(Lru/maximoff/apktool/d/ag$2;)Lru/maximoff/apktool/d/ag;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
