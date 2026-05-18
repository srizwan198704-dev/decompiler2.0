.class Lru/maximoff/apktool/util/u$1$4$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lru/maximoff/apktool/d/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$1$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1$4;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1$4;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$4$1;->a:Lru/maximoff/apktool/util/u$1$4;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$4$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$4$1;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1$4$1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/d/as;Z)V
    .locals 3
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
    .line 508
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/ar;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$4$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$4$1;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v0, v1, v2, p1}, Lru/maximoff/apktool/d/ar;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/d/as;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$4$1;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ar;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :goto_0
    return-void

    .line 508
    :catch_0
    move-exception v0

    .line 510
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$4$1;->d:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
