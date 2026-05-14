.class Lru/maximoff/apktool/util/u$54;
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
    name = "54"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/maximoff/apktool/fragment/b/n;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/Spinner;

.field private final e:Landroid/widget/Spinner;

.field private final f:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$54;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$54;->b:Lru/maximoff/apktool/fragment/b/n;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$54;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$54;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$54;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$54;->f:Ljava/io/File;

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

    .line 3274
    new-instance v0, Lru/maximoff/apktool/d/p;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$54;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$54;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/d/p;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Z)V

    .line 3276
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$54;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3277
    iget-object v2, p0, Lru/maximoff/apktool/util/u$54;->d:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    if-nez v2, :cond_0

    .line 3278
    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/p;->c(I)V

    .line 3279
    iget-object v2, p0, Lru/maximoff/apktool/util/u$54;->a:Landroid/content/Context;

    const-string v3, "dex_split_mc2"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3283
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$54;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 3284
    iget-object v2, p0, Lru/maximoff/apktool/util/u$54;->a:Landroid/content/Context;

    const-string v3, "selected_signature"

    invoke-static {v2, v3, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 3285
    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/p;->a(I)V

    .line 3286
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/p;->g(Z)V

    .line 3287
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/p;->h(Z)V

    .line 3288
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$54;->f:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/p;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3290
    :goto_1
    return-void

    .line 3281
    :cond_0
    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/p;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3288
    :catch_0
    move-exception v0

    .line 3290
    iget-object v0, p0, Lru/maximoff/apktool/util/u$54;->a:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
