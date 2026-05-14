.class Lru/maximoff/apktool/d/ao$2$1;
.super Ljava/lang/Object;
.source "SAITask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ao$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ao$2;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ao$2;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ao$2$1;->a:Lru/maximoff/apktool/d/ao$2;

    iput-object p2, p0, Lru/maximoff/apktool/d/ao$2$1;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lru/maximoff/apktool/d/ao$2$1;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v0}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/maximoff/apktool/d/ao;->a(Lru/maximoff/apktool/d/ao;Z)V

    .line 200
    new-instance v0, Lru/maximoff/apktool/d/ao;

    iget-object v1, p0, Lru/maximoff/apktool/d/ao$2$1;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ao;->a(Lru/maximoff/apktool/d/ao;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/ao$2$1;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v2}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/ao;->b(Lru/maximoff/apktool/d/ao;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/ao$2$1;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v3}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/ao;->c(Lru/maximoff/apktool/d/ao;)Lru/maximoff/apktool/d/as;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lru/maximoff/apktool/d/ao$2$1;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v5}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/ao;->h(Lru/maximoff/apktool/d/ao;)Z

    move-result v5

    iget-object v6, p0, Lru/maximoff/apktool/d/ao$2$1;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v6}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/ao;->i(Lru/maximoff/apktool/d/ao;)Z

    move-result v6

    iget-object v7, p0, Lru/maximoff/apktool/d/ao$2$1;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v7}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v7

    invoke-static {v7}, Lru/maximoff/apktool/d/ao;->j(Lru/maximoff/apktool/d/ao;)Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/d/ao;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/d/as;ZZZZ)V

    .line 202
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/d/ao$2$1;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v2}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/ao;->e(Lru/maximoff/apktool/d/ao;)[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ao;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ao$2$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 204
    iget-object v0, p0, Lru/maximoff/apktool/d/ao$2$1;->a:Lru/maximoff/apktool/d/ao$2;

    invoke-static {v0}, Lru/maximoff/apktool/d/ao$2;->a(Lru/maximoff/apktool/d/ao$2;)Lru/maximoff/apktool/d/ao;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ao;->a(Lru/maximoff/apktool/d/ao;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
