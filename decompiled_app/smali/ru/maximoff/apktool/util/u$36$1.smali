.class Lru/maximoff/apktool/util/u$36$1;
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
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$36$1$1;,
        Lru/maximoff/apktool/util/u$36$1$2;,
        Lru/maximoff/apktool/util/u$36$1$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$36;

.field private final b:Lru/maximoff/apktool/view/ZipViewer;

.field private final c:Z

.field private final d:Landroid/widget/Spinner;

.field private final e:Landroid/content/Context;

.field private final f:Lru/maximoff/apktool/fragment/b/n;

.field private final g:Ljava/io/File;

.field private final h:Landroidx/appcompat/app/b;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$36;Lru/maximoff/apktool/view/ZipViewer;ZLandroid/widget/Spinner;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Landroidx/appcompat/app/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$36$1;->a:Lru/maximoff/apktool/util/u$36;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$36$1;->b:Lru/maximoff/apktool/view/ZipViewer;

    iput-boolean p3, p0, Lru/maximoff/apktool/util/u$36$1;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/util/u$36$1;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$36$1;->e:Landroid/content/Context;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$36$1;->f:Lru/maximoff/apktool/fragment/b/n;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$36$1;->g:Ljava/io/File;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$36$1;->h:Landroidx/appcompat/app/b;

    iput-object p9, p0, Lru/maximoff/apktool/util/u$36$1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19
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
    .line 2419
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$36$1;->b:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v2}, Lru/maximoff/apktool/view/ZipViewer;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2420
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/apktool/util/u$36$1;->c:Z

    if-eqz v2, :cond_0

    .line 2422
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$36$1;->d:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 2423
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$36$1;->e:Landroid/content/Context;

    const-string v4, "selected_signature"

    invoke-static {v3, v4, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 2427
    :goto_0
    new-instance v3, Lru/maximoff/apktool/d/am;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$36$1;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$36$1;->f:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v3, v4, v2, v5}, Lru/maximoff/apktool/d/am;-><init>(Landroid/content/Context;ILru/maximoff/apktool/fragment/b/n;)V

    .line 2428
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$36$1;->b:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v2}, Lru/maximoff/apktool/view/ZipViewer;->getFakeCrc()Z

    move-result v2

    invoke-virtual {v3, v2}, Lru/maximoff/apktool/d/am;->a(Z)V

    .line 2429
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$36$1;->b:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v2}, Lru/maximoff/apktool/view/ZipViewer;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/maximoff/apktool/d/am;->b(Ljava/util/List;)V

    .line 2431
    :try_start_0
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/File;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$36$1;->g:Ljava/io/File;

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Lru/maximoff/apktool/d/am;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2435
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$36$1;->h:Landroidx/appcompat/app/b;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->cancel()V

    .line 2498
    :goto_2
    return-void

    .line 2425
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2431
    :catch_0
    move-exception v2

    .line 2433
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$36$1;->e:Landroid/content/Context;

    const v3, 0x7f0a0050

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 2438
    :cond_1
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->u()Ljava/io/File;

    move-result-object v16

    .line 2439
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$36$1;->e:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v17

    .line 2440
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$36$1;->b:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v2}, Lru/maximoff/apktool/view/ZipViewer;->getSelection()Ljava/util/List;

    move-result-object v6

    .line 2441
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$36$1;->b:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v2}, Lru/maximoff/apktool/view/ZipViewer;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    .line 2442
    new-instance v18, Landroidx/appcompat/widget/ao;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$36$1;->e:Landroid/content/Context;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2443
    invoke-virtual/range {v18 .. v18}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x44c

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/u$36$1;->e:Landroid/content/Context;

    const v9, 0x7f0a02c8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3, v4, v5, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    .line 2444
    new-instance v2, Lru/maximoff/apktool/util/u$36$1$1;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$36$1;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$36$1;->g:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/u$36$1;->b:Lru/maximoff/apktool/view/ZipViewer;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lru/maximoff/apktool/util/u$36$1$1;-><init>(Lru/maximoff/apktool/util/u$36$1;Landroid/content/Context;Ljava/io/File;Ljava/util/List;ILru/maximoff/apktool/view/ZipViewer;)V

    invoke-interface {v9, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2460
    invoke-virtual/range {v18 .. v18}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x44d

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/u$36$1;->e:Landroid/content/Context;

    const v9, 0x7f0a02c9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lru/maximoff/apktool/util/u$36$1;->i:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3, v4, v5, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 2461
    new-instance v8, Lru/maximoff/apktool/util/u$36$1$2;

    move-object/from16 v0, p0

    iget-object v10, v0, Lru/maximoff/apktool/util/u$36$1;->g:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v11, v0, Lru/maximoff/apktool/util/u$36$1;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lru/maximoff/apktool/util/u$36$1;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v15, v0, Lru/maximoff/apktool/util/u$36$1;->b:Lru/maximoff/apktool/view/ZipViewer;

    move-object/from16 v9, p0

    move-object v13, v6

    move v14, v7

    invoke-direct/range {v8 .. v15}, Lru/maximoff/apktool/util/u$36$1$2;-><init>(Lru/maximoff/apktool/util/u$36$1;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;ILru/maximoff/apktool/view/ZipViewer;)V

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2479
    if-eqz v17, :cond_2

    .line 2480
    invoke-virtual/range {v18 .. v18}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x44e

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/u$36$1;->e:Landroid/content/Context;

    const v9, 0x7f0a02ca

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3, v4, v5, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v10

    .line 2481
    new-instance v2, Lru/maximoff/apktool/util/u$36$1$3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$36$1;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/u$36$1;->g:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/util/u$36$1;->b:Lru/maximoff/apktool/view/ZipViewer;

    move-object/from16 v3, p0

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v9}, Lru/maximoff/apktool/util/u$36$1$3;-><init>(Lru/maximoff/apktool/util/u$36$1;Landroid/content/Context;Ljava/io/File;Ljava/util/List;ILjava/io/File;Lru/maximoff/apktool/view/ZipViewer;)V

    invoke-interface {v10, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2498
    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroidx/appcompat/widget/ao;->c()V

    goto/16 :goto_2
.end method
