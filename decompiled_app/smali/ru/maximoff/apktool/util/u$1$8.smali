.class Lru/maximoff/apktool/util/u$1$8;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "8"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1;

.field private final b:Landroid/content/Context;

.field private final c:[I

.field private final d:Lru/maximoff/apktool/fragment/b/n;

.field private final e:Ljava/io/File;

.field private final f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1;Landroid/content/Context;[ILru/maximoff/apktool/fragment/b/n;Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$8;->a:Lru/maximoff/apktool/util/u$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$8;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$8;->c:[I

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1$8;->d:Lru/maximoff/apktool/fragment/b/n;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$1$8;->e:Ljava/io/File;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$1$8;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 588
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$8;->b:Landroid/content/Context;

    const-string v3, "to_vector_mode"

    iget-object v4, p0, Lru/maximoff/apktool/util/u$1$8;->c:[I

    aget v4, v4, v1

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 589
    new-instance v3, Lru/maximoff/apktool/d/aw;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$8;->b:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$1$8;->d:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v3, v0, v4}, Lru/maximoff/apktool/d/aw;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 590
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$8;->c:[I

    aget v0, v0, v1

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lru/maximoff/apktool/d/aw;->b(Z)V

    .line 591
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$8;->c:[I

    aget v0, v0, v1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Lru/maximoff/apktool/d/aw;->a(Z)V

    .line 593
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$8;->d:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$8;->d:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v1}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lru/maximoff/apktool/d/aw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 599
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 590
    goto :goto_0

    :cond_1
    move v1, v2

    .line 591
    goto :goto_1

    .line 596
    :cond_2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$1$8;->e:Ljava/io/File;

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Lru/maximoff/apktool/d/aw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 599
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$8;->f:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_2
.end method
