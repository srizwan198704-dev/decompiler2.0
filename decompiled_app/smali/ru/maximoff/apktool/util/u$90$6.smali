.class Lru/maximoff/apktool/util/u$90$6;
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
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$90;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/Spinner;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$90;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$90$6;->a:Lru/maximoff/apktool/util/u$90;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$90$6;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$90$6;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$90$6;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$90$6;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$90$6;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$90$6;->g:Ljava/io/File;

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

    .line 4860
    new-instance v0, Lru/maximoff/apktool/d/p;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$90$6;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$90$6;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/d/p;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Z)V

    .line 4862
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$90$6;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4863
    iget-object v2, p0, Lru/maximoff/apktool/util/u$90$6;->e:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    if-nez v2, :cond_0

    .line 4864
    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/p;->c(I)V

    .line 4865
    iget-object v2, p0, Lru/maximoff/apktool/util/u$90$6;->b:Landroid/content/Context;

    const-string v3, "dex_split_mc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4870
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$90$6;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/p;->g(Z)V

    .line 4871
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$90$6;->g:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/p;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4873
    :goto_1
    return-void

    .line 4867
    :cond_0
    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/p;->b(I)V

    .line 4868
    iget-object v2, p0, Lru/maximoff/apktool/util/u$90$6;->b:Landroid/content/Context;

    const-string v3, "dex_split_dc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4871
    :catch_0
    move-exception v0

    .line 4873
    iget-object v0, p0, Lru/maximoff/apktool/util/u$90$6;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
