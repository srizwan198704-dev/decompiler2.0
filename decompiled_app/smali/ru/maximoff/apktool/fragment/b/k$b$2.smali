.class Lru/maximoff/apktool/fragment/b/k$b$2;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$b;

.field private final b:Lru/maximoff/apktool/d/j;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$b;Lru/maximoff/apktool/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$b$2;->a:Lru/maximoff/apktool/fragment/b/k$b;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$b$2;->b:Lru/maximoff/apktool/d/j;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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
    .line 2113
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2114
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b$2;->b:Lru/maximoff/apktool/d/j;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$b$2;->a:Lru/maximoff/apktool/fragment/b/k$b;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k$b;->d(Lru/maximoff/apktool/fragment/b/k$b;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/j;->a(I)V

    .line 2116
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b$2;->b:Lru/maximoff/apktool/d/j;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$b$2;->a:Lru/maximoff/apktool/fragment/b/k$b;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/k$b;->c(Lru/maximoff/apktool/fragment/b/k$b;)[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/j;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2117
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b$2;->a:Lru/maximoff/apktool/fragment/b/k$b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$b;->b(Lru/maximoff/apktool/fragment/b/k$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2118
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b$2;->a:Lru/maximoff/apktool/fragment/b/k$b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$b;->e(Lru/maximoff/apktool/fragment/b/k$b;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2121
    :cond_0
    :goto_0
    return-void

    .line 2118
    :catch_0
    move-exception v0

    .line 2121
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b$2;->a:Lru/maximoff/apktool/fragment/b/k$b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$b;->a(Lru/maximoff/apktool/fragment/b/k$b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
