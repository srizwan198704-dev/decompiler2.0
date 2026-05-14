.class Lru/maximoff/apktool/util/u$1$11;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "11"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1;

.field private final b:Landroid/widget/Spinner;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Z

.field private final g:Ljava/io/File;

.field private final h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1;Landroid/widget/Spinner;Lru/maximoff/apktool/fragment/b/n;Landroid/content/Context;Landroid/widget/CheckBox;ZLjava/io/File;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$11;->a:Lru/maximoff/apktool/util/u$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$11;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$11;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1$11;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$1$11;->e:Landroid/widget/CheckBox;

    iput-boolean p6, p0, Lru/maximoff/apktool/util/u$1$11;->f:Z

    iput-object p7, p0, Lru/maximoff/apktool/util/u$1$11;->g:Ljava/io/File;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$1$11;->h:Landroid/content/Context;

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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 791
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$11;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 792
    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$11;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v3}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$11;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v3}, Lru/maximoff/apktool/fragment/b/n;->s()Z

    move-result v3

    if-nez v3, :cond_2

    .line 794
    if-nez v0, :cond_1

    .line 795
    const/4 v0, -0x1

    .line 802
    :goto_0
    new-instance v3, Lru/maximoff/apktool/d/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$1$11;->d:Landroid/content/Context;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$1$11;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v3, v4, v0, v5}, Lru/maximoff/apktool/d/n;-><init>(Landroid/content/Context;ILru/maximoff/apktool/fragment/b/n;)V

    .line 803
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$11;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$1$11;->f:Z

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lru/maximoff/apktool/d/n;->h(Z)V

    .line 805
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$11;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 806
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$11;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->s()Z

    move-result v0

    invoke-virtual {v3, v0}, Lru/maximoff/apktool/d/n;->g(Z)V

    .line 807
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$11;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v1}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lru/maximoff/apktool/d/n;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 797
    :cond_1
    sget-object v3, Lru/maximoff/apktool/util/al;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    goto :goto_0

    .line 800
    :cond_2
    sget-object v3, Lru/maximoff/apktool/util/al;->b:[I

    aget v0, v3, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 803
    goto :goto_1

    .line 809
    :cond_4
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$11;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$11;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".smali"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-virtual {v3, v1}, Lru/maximoff/apktool/d/n;->g(Z)V

    .line 810
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$1$11;->g:Ljava/io/File;

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Lru/maximoff/apktool/d/n;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 813
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$11;->h:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_2
.end method
