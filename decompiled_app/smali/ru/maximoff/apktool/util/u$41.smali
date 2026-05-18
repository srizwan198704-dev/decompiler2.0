.class Lru/maximoff/apktool/util/u$41;
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
    name = "41"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/maximoff/apktool/fragment/b/n;

.field private final c:[I

.field private final d:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[ILjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$41;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$41;->b:Lru/maximoff/apktool/fragment/b/n;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$41;->c:[I

    iput-object p4, p0, Lru/maximoff/apktool/util/u$41;->d:Ljava/io/File;

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
    const/4 v4, 0x0

    .line 2879
    new-instance v0, Lru/maximoff/apktool/d/bd;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$41;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$41;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$41;->c:[I

    aget v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/d/bd;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;I)V

    .line 2881
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$41;->d:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/bd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2883
    :goto_0
    return-void

    .line 2881
    :catch_0
    move-exception v0

    .line 2883
    iget-object v0, p0, Lru/maximoff/apktool/util/u$41;->a:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
