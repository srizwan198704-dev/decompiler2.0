.class Lru/maximoff/apktool/util/u$102;
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
    name = "102"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[I

.field private final c:Lru/maximoff/apktool/d/ao;

.field private final d:[Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;[ILru/maximoff/apktool/d/ao;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$102;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$102;->b:[I

    iput-object p3, p0, Lru/maximoff/apktool/util/u$102;->c:Lru/maximoff/apktool/d/ao;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$102;->d:[Ljava/io/File;

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
    .line 5407
    iget-object v0, p0, Lru/maximoff/apktool/util/u$102;->a:Landroid/content/Context;

    const-string v1, "inlocation_idx"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$102;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 5409
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$102;->c:Lru/maximoff/apktool/d/ao;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$102;->d:[Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ao;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5413
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 5409
    :catch_0
    move-exception v0

    .line 5411
    iget-object v0, p0, Lru/maximoff/apktool/util/u$102;->a:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
