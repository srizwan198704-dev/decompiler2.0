.class Lru/maximoff/apktool/util/u$100;
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
    name = "100"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[I

.field private final c:Lru/maximoff/apktool/d/c;

.field private final d:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;[ILru/maximoff/apktool/d/c;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$100;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$100;->b:[I

    iput-object p3, p0, Lru/maximoff/apktool/util/u$100;->c:Lru/maximoff/apktool/d/c;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$100;->d:Ljava/io/File;

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
    const/4 v3, 0x0

    .line 5366
    iget-object v0, p0, Lru/maximoff/apktool/util/u$100;->a:Landroid/content/Context;

    const-string v1, "inlocation_idx"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$100;->b:[I

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 5368
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$100;->c:Lru/maximoff/apktool/d/c;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$100;->d:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5372
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 5368
    :catch_0
    move-exception v0

    .line 5370
    iget-object v0, p0, Lru/maximoff/apktool/util/u$100;->a:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
