.class Lru/maximoff/apktool/util/u$90$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$90;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/Spinner;

.field private final d:Lru/maximoff/apktool/fragment/b/n;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Z

.field private final g:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$90;Landroid/content/Context;Landroid/widget/Spinner;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/CheckBox;ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$90$1;->a:Lru/maximoff/apktool/util/u$90;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$90$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$90$1;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$90$1;->d:Lru/maximoff/apktool/fragment/b/n;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$90$1;->e:Landroid/widget/CheckBox;

    iput-boolean p6, p0, Lru/maximoff/apktool/util/u$90$1;->f:Z

    iput-object p7, p0, Lru/maximoff/apktool/util/u$90$1;->g:Ljava/io/File;

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4737
    :try_start_0
    new-instance v2, Lru/maximoff/apktool/d/n;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$90$1;->b:Landroid/content/Context;

    sget-object v4, Lru/maximoff/apktool/util/al;->b:[I

    iget-object v5, p0, Lru/maximoff/apktool/util/u$90$1;->c:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    aget v4, v4, v5

    iget-object v5, p0, Lru/maximoff/apktool/util/u$90$1;->d:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v2, v3, v4, v5}, Lru/maximoff/apktool/d/n;-><init>(Landroid/content/Context;ILru/maximoff/apktool/fragment/b/n;)V

    .line 4738
    iget-object v3, p0, Lru/maximoff/apktool/util/u$90$1;->e:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lru/maximoff/apktool/util/u$90$1;->f:Z

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/d/n;->h(Z)V

    .line 4739
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$90$1;->g:Ljava/io/File;

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Lru/maximoff/apktool/d/n;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4743
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 4739
    :catch_0
    move-exception v0

    .line 4741
    iget-object v0, p0, Lru/maximoff/apktool/util/u$90$1;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
