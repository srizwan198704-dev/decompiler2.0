.class Lru/maximoff/apktool/d/ah$1;
.super Ljava/lang/Object;
.source "PreRenameTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ah;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ah$1;->a:Lru/maximoff/apktool/d/ah;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    .line 194
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/al;

    iget-object v1, p0, Lru/maximoff/apktool/d/ah$1;->a:Lru/maximoff/apktool/d/ah;

    invoke-static {v1}, Lru/maximoff/apktool/d/ah;->a(Lru/maximoff/apktool/d/ah;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/ah$1;->a:Lru/maximoff/apktool/d/ah;

    invoke-static {v2}, Lru/maximoff/apktool/d/ah;->b(Lru/maximoff/apktool/d/ah;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/ah$1;->a:Lru/maximoff/apktool/d/ah;

    invoke-static {v3}, Lru/maximoff/apktool/d/ah;->d(Lru/maximoff/apktool/d/ah;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/d/al;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/util/HashMap;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/al;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ah$1;->a:Lru/maximoff/apktool/d/ah;

    invoke-static {v0}, Lru/maximoff/apktool/d/ah;->c(Lru/maximoff/apktool/d/ah;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 199
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 196
    iget-object v0, p0, Lru/maximoff/apktool/d/ah$1;->a:Lru/maximoff/apktool/d/ah;

    invoke-static {v0}, Lru/maximoff/apktool/d/ah;->a(Lru/maximoff/apktool/d/ah;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
