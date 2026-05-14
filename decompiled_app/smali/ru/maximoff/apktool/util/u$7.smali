.class Lru/maximoff/apktool/util/u$7;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/maximoff/apktool/fragment/b/n;

.field private final c:[Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$7;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$7;->b:Lru/maximoff/apktool/fragment/b/n;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$7;->c:[Ljava/io/File;

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
    .line 1539
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1541
    :try_start_0
    new-instance v1, Lru/maximoff/apktool/d/bf;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$7;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$7;->b:Lru/maximoff/apktool/fragment/b/n;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lru/maximoff/apktool/d/bf;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;)V

    .line 1542
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/d/bf;->a(Z)V

    .line 1543
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$7;->c:[Ljava/io/File;

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/bf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1545
    :goto_0
    return-void

    .line 1543
    :catch_0
    move-exception v0

    .line 1545
    iget-object v0, p0, Lru/maximoff/apktool/util/u$7;->a:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
