.class Lru/maximoff/apktool/util/u$1$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Lru/maximoff/apktool/fragment/b/n;

.field private final e:[I

.field private final f:[Ljava/io/File;

.field private final g:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1;ILandroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[I[Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$2;->a:Lru/maximoff/apktool/util/u$1;

    iput p2, p0, Lru/maximoff/apktool/util/u$1$2;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$2;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1$2;->d:Lru/maximoff/apktool/fragment/b/n;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$1$2;->e:[I

    iput-object p6, p0, Lru/maximoff/apktool/util/u$1$2;->f:[Ljava/io/File;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$1$2;->g:Landroid/content/Context;

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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 398
    iget v0, p0, Lru/maximoff/apktool/util/u$1$2;->b:I

    const v1, 0x7f0f02b0

    if-eq v0, v1, :cond_1

    move v1, v2

    .line 399
    :goto_0
    new-instance v4, Lru/maximoff/apktool/d/k;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$1$2;->c:Landroid/content/Context;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$1$2;->d:Lru/maximoff/apktool/fragment/b/n;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0}, Lru/maximoff/apktool/d/k;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;)V

    .line 400
    invoke-static {v3}, Lru/maximoff/apktool/d/a;->c(Z)V

    .line 401
    if-nez v1, :cond_0

    iget v0, p0, Lru/maximoff/apktool/util/u$1$2;->b:I

    const v5, 0x7f0f02b6

    if-eq v0, v5, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v4, v3}, Lru/maximoff/apktool/d/k;->k(Z)V

    .line 402
    invoke-virtual {v4, v1}, Lru/maximoff/apktool/d/k;->l(Z)V

    .line 403
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$2;->e:[I

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Lru/maximoff/apktool/d/k;->b(I)V

    .line 405
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$2;->f:[Ljava/io/File;

    invoke-virtual {v4, v0, v1}, Lru/maximoff/apktool/d/k;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 398
    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 407
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$2;->g:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
