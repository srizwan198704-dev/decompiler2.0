.class Lru/maximoff/apktool/util/u$36$2;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$36;

.field private final b:Lru/maximoff/apktool/view/ZipViewer;

.field private final c:Z

.field private final d:Landroid/widget/Spinner;

.field private final e:Landroid/content/Context;

.field private final f:Lru/maximoff/apktool/fragment/b/n;

.field private final g:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$36;Lru/maximoff/apktool/view/ZipViewer;ZLandroid/widget/Spinner;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$36$2;->a:Lru/maximoff/apktool/util/u$36;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$36$2;->b:Lru/maximoff/apktool/view/ZipViewer;

    iput-boolean p3, p0, Lru/maximoff/apktool/util/u$36$2;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/util/u$36$2;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$36$2;->e:Landroid/content/Context;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$36$2;->f:Lru/maximoff/apktool/fragment/b/n;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$36$2;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
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
    const/4 v0, 0x0

    .line 2506
    iget-object v1, p0, Lru/maximoff/apktool/util/u$36$2;->b:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/ZipViewer;->getSelection()Ljava/util/List;

    move-result-object v1

    .line 2507
    iget-boolean v2, p0, Lru/maximoff/apktool/util/u$36$2;->c:Z

    if-eqz v2, :cond_0

    .line 2509
    iget-object v0, p0, Lru/maximoff/apktool/util/u$36$2;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 2510
    iget-object v2, p0, Lru/maximoff/apktool/util/u$36$2;->e:Landroid/content/Context;

    const-string v3, "selected_signature"

    invoke-static {v2, v3, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 2514
    :cond_0
    new-instance v2, Lru/maximoff/apktool/d/am;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$36$2;->e:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$36$2;->f:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v2, v3, v0, v4}, Lru/maximoff/apktool/d/am;-><init>(Landroid/content/Context;ILru/maximoff/apktool/fragment/b/n;)V

    .line 2515
    iget-object v0, p0, Lru/maximoff/apktool/util/u$36$2;->b:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/d/am;->a(Lru/maximoff/apktool/view/ZipViewer;)V

    .line 2516
    invoke-virtual {v2, v1}, Lru/maximoff/apktool/d/am;->a(Ljava/util/List;)V

    .line 2518
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$36$2;->g:Ljava/io/File;

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Lru/maximoff/apktool/d/am;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2520
    :goto_0
    return-void

    .line 2518
    :catch_0
    move-exception v0

    .line 2520
    iget-object v0, p0, Lru/maximoff/apktool/util/u$36$2;->e:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
