.class Lru/maximoff/apktool/util/u$1$5;
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
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:[I

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$5;->a:Lru/maximoff/apktool/util/u$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$5;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$5;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1$5;->d:[I

    iput-object p5, p0, Lru/maximoff/apktool/util/u$1$5;->e:Landroid/content/Context;

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
    .line 528
    new-instance v0, Lru/maximoff/apktool/d/ad;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$5;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$5;->c:Lru/maximoff/apktool/fragment/b/n;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$5;->d:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/d/ad;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;I)V

    .line 530
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$5;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ad;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_0
    return-void

    .line 530
    :catch_0
    move-exception v0

    .line 532
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$5;->e:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
