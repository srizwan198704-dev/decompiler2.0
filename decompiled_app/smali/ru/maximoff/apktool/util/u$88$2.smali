.class Lru/maximoff/apktool/util/u$88$2;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$88;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Ljava/io/File;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$88;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$88$2;->a:Lru/maximoff/apktool/util/u$88;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$88$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$88$2;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$88$2;->d:Ljava/io/File;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$88$2;->e:Landroid/content/Context;

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

    .line 4646
    iget-object v0, p0, Lru/maximoff/apktool/util/u$88$2;->b:Landroid/content/Context;

    const-string v1, "plugin_mod_nrm"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 4648
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/ay;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$88$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$88$2;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/d/ay;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$88$2;->d:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ay;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4650
    :goto_0
    return-void

    .line 4648
    :catch_0
    move-exception v0

    .line 4650
    iget-object v0, p0, Lru/maximoff/apktool/util/u$88$2;->e:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
