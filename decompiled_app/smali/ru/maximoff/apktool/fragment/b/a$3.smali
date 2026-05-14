.class Lru/maximoff/apktool/fragment/b/a$3;
.super Ljava/lang/Object;
.source "ApplicationItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/a;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:[I

.field private final e:[Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/a;ILandroid/content/Context;[I[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/a$3;->a:Lru/maximoff/apktool/fragment/b/a;

    iput p2, p0, Lru/maximoff/apktool/fragment/b/a$3;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/a$3;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/a$3;->d:[I

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/a$3;->e:[Ljava/io/File;

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
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 290
    iget v0, p0, Lru/maximoff/apktool/fragment/b/a$3;->b:I

    const v2, 0x7f0f02b0

    if-eq v0, v2, :cond_1

    move v2, v3

    .line 291
    :goto_0
    new-instance v5, Lru/maximoff/apktool/d/k;

    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/a$3;->c:Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v6, v0, v1}, Lru/maximoff/apktool/d/k;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;)V

    .line 292
    invoke-static {v4}, Lru/maximoff/apktool/d/a;->c(Z)V

    .line 293
    if-nez v2, :cond_0

    iget v0, p0, Lru/maximoff/apktool/fragment/b/a$3;->b:I

    const v1, 0x7f0f02b6

    if-eq v0, v1, :cond_0

    move v4, v3

    :cond_0
    invoke-virtual {v5, v4}, Lru/maximoff/apktool/d/k;->k(Z)V

    .line 294
    invoke-virtual {v5, v2}, Lru/maximoff/apktool/d/k;->l(Z)V

    .line 295
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$3;->d:[I

    aget v0, v0, v3

    invoke-virtual {v5, v0}, Lru/maximoff/apktool/d/k;->b(I)V

    .line 297
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$3;->e:[Ljava/io/File;

    invoke-virtual {v5, v0, v1}, Lru/maximoff/apktool/d/k;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_1
    return-void

    :cond_1
    move v2, v4

    .line 290
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 299
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$3;->a:Lru/maximoff/apktool/fragment/b/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/a;->a(Lru/maximoff/apktool/fragment/b/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
