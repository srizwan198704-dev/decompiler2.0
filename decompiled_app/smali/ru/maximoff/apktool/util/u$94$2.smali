.class Lru/maximoff/apktool/util/u$94$2;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$94;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Z

.field private final e:Z

.field private final f:[I

.field private final g:[Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$94;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;ZZ[I[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$94$2;->a:Lru/maximoff/apktool/util/u$94;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$94$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$94$2;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-boolean p4, p0, Lru/maximoff/apktool/util/u$94$2;->d:Z

    iput-boolean p5, p0, Lru/maximoff/apktool/util/u$94$2;->e:Z

    iput-object p6, p0, Lru/maximoff/apktool/util/u$94$2;->f:[I

    iput-object p7, p0, Lru/maximoff/apktool/util/u$94$2;->g:[Ljava/io/File;

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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5116
    new-instance v3, Lru/maximoff/apktool/d/k;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$94$2;->b:Landroid/content/Context;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$94$2;->c:Lru/maximoff/apktool/fragment/b/n;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lru/maximoff/apktool/d/k;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;)V

    .line 5117
    invoke-static {v2}, Lru/maximoff/apktool/d/a;->c(Z)V

    .line 5118
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$94$2;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$94$2;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lru/maximoff/apktool/d/k;->k(Z)V

    .line 5119
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$94$2;->e:Z

    invoke-virtual {v3, v0}, Lru/maximoff/apktool/d/k;->l(Z)V

    .line 5120
    iget-object v0, p0, Lru/maximoff/apktool/util/u$94$2;->f:[I

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Lru/maximoff/apktool/d/k;->b(I)V

    .line 5122
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$94$2;->g:[Ljava/io/File;

    invoke-virtual {v3, v0, v1}, Lru/maximoff/apktool/d/k;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5124
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 5118
    goto :goto_0

    .line 5122
    :catch_0
    move-exception v0

    .line 5124
    iget-object v0, p0, Lru/maximoff/apktool/util/u$94$2;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
