.class Lru/maximoff/apktool/util/u$5;
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
    name = "5"
.end annotation


# instance fields
.field private final a:Landroid/widget/Spinner;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$5;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$5;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$5;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$5;->d:[Ljava/lang/String;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$5;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
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
    const/4 v5, 0x0

    .line 1501
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1502
    iget-object v0, p0, Lru/maximoff/apktool/util/u$5;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 1503
    iget-object v1, p0, Lru/maximoff/apktool/util/u$5;->b:Landroid/content/Context;

    const-string v2, "aapt2_dump_mode"

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1504
    new-instance v1, Lru/maximoff/apktool/d/bf;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$5;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$5;->c:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$5;->d:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-direct {v1, v2, v3, v0}, Lru/maximoff/apktool/d/bf;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;)V

    .line 1505
    invoke-virtual {v1, v5}, Lru/maximoff/apktool/d/bf;->a(Z)V

    .line 1506
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$5;->e:Ljava/io/File;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/bf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
