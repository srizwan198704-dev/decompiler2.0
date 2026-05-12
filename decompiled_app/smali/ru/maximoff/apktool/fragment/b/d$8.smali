.class Lru/maximoff/apktool/fragment/b/d$8;
.super Ljava/lang/Object;
.source "BuildItem.java"

# interfaces
.implements Lru/maximoff/apktool/d/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "8"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/d;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/d;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/d$8;->a:Lru/maximoff/apktool/fragment/b/d;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/d$8;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/d$8;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-boolean p4, p0, Lru/maximoff/apktool/fragment/b/d$8;->d:Z

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
    .line 285
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/e;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/d$8;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/d$8;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v0, v1, v2, p1, p2}, Lru/maximoff/apktool/d/e;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/d/as;Z)V

    .line 286
    iget-boolean v1, p0, Lru/maximoff/apktool/fragment/b/d$8;->d:Z

    invoke-static {v1}, Lru/maximoff/apktool/d/a;->d(Z)V

    .line 287
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/d$8;->a:Lru/maximoff/apktool/fragment/b/d;

    invoke-static {v4}, Lru/maximoff/apktool/fragment/b/d;->a(Lru/maximoff/apktool/fragment/b/d;)Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 289
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/d$8;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
