.class Lru/maximoff/apktool/util/u$1$12;
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
    name = "12"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1;

.field private final b:Landroid/widget/Spinner;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Z

.field private final g:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1;Landroid/widget/Spinner;Lru/maximoff/apktool/fragment/b/n;Landroid/content/Context;Landroid/widget/CheckBox;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$12;->a:Lru/maximoff/apktool/util/u$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$12;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1$12;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1$12;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$1$12;->e:Landroid/widget/CheckBox;

    iput-boolean p6, p0, Lru/maximoff/apktool/util/u$1$12;->f:Z

    iput-object p7, p0, Lru/maximoff/apktool/util/u$1$12;->g:Landroid/content/Context;

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
    .line 854
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$12;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 855
    iget-object v1, p0, Lru/maximoff/apktool/util/u$1$12;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v1}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 857
    if-nez v0, :cond_1

    .line 858
    const/4 v0, -0x1

    .line 865
    :goto_0
    new-instance v1, Lru/maximoff/apktool/d/n;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$12;->d:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$1$12;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v1, v2, v0, v3}, Lru/maximoff/apktool/d/n;-><init>(Landroid/content/Context;ILru/maximoff/apktool/fragment/b/n;)V

    .line 866
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$12;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$1$12;->f:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lru/maximoff/apktool/d/n;->h(Z)V

    .line 867
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$1$12;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/n;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 860
    :cond_1
    :try_start_1
    sget-object v1, Lru/maximoff/apktool/util/al;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    goto :goto_0

    .line 863
    :cond_2
    sget-object v1, Lru/maximoff/apktool/util/al;->b:[I

    aget v0, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 866
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 867
    :catch_0
    move-exception v0

    .line 869
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$12;->g:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_2
.end method
