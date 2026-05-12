.class Lru/maximoff/apktool/d/b$2;
.super Ljava/lang/Object;
.source "AntiSplit.java"

# interfaces
.implements Lru/maximoff/apktool/d/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/b;

.field private final b:J


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/b$2;->a:Lru/maximoff/apktool/d/b;

    iput-wide p2, p0, Lru/maximoff/apktool/d/b$2;->b:J

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
    const/4 v4, 0x1

    .line 270
    new-instance v0, Lru/maximoff/apktool/d/e;

    iget-object v1, p0, Lru/maximoff/apktool/d/b$2;->a:Lru/maximoff/apktool/d/b;

    invoke-static {v1}, Lru/maximoff/apktool/d/b;->a(Lru/maximoff/apktool/d/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/b$2;->a:Lru/maximoff/apktool/d/b;

    invoke-static {v2}, Lru/maximoff/apktool/d/b;->c(Lru/maximoff/apktool/d/b;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lru/maximoff/apktool/d/e;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/d/as;Z)V

    .line 271
    iget-wide v2, p0, Lru/maximoff/apktool/d/b$2;->b:J

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/d/e;->a(J)V

    .line 272
    iget-object v1, p0, Lru/maximoff/apktool/d/b$2;->a:Lru/maximoff/apktool/d/b;

    invoke-static {v1}, Lru/maximoff/apktool/d/b;->b(Lru/maximoff/apktool/d/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/e;->c(Ljava/io/File;)V

    .line 273
    invoke-static {v4}, Lru/maximoff/apktool/d/a;->c(Z)V

    .line 275
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/d/b$2;->a:Lru/maximoff/apktool/d/b;

    invoke-static {v4}, Lru/maximoff/apktool/d/b;->b(Lru/maximoff/apktool/d/b;)Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 277
    iget-object v0, p0, Lru/maximoff/apktool/d/b$2;->a:Lru/maximoff/apktool/d/b;

    invoke-static {v0}, Lru/maximoff/apktool/d/b;->a(Lru/maximoff/apktool/d/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
