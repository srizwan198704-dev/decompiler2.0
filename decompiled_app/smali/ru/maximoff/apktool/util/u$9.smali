.class Lru/maximoff/apktool/util/u$9;
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
    name = "9"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/maximoff/apktool/fragment/b/n;

.field private final c:[Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$9;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$9;->b:Lru/maximoff/apktool/fragment/b/n;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$9;->c:[Ljava/io/File;

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
    .line 1593
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1595
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/g;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$9;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$9;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/d/g;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$9;->c:[Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1597
    :goto_0
    return-void

    .line 1595
    :catch_0
    move-exception v0

    .line 1597
    iget-object v0, p0, Lru/maximoff/apktool/util/u$9;->a:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
