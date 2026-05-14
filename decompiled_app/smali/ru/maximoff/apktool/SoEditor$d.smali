.class Lru/maximoff/apktool/SoEditor$d;
.super Landroid/os/AsyncTask;
.source "SoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/SoEditor$d$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Landroidx/appcompat/app/b;

.field private d:I

.field private final e:Lru/maximoff/apktool/SoEditor;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/SoEditor;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1329
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$d;->e:Lru/maximoff/apktool/SoEditor;

    .line 1330
    iput-object p2, p0, Lru/maximoff/apktool/SoEditor$d;->a:Landroid/content/Context;

    .line 1331
    iput p3, p0, Lru/maximoff/apktool/SoEditor$d;->d:I

    .line 1332
    iput-boolean p4, p0, Lru/maximoff/apktool/SoEditor$d;->b:Z

    return-void
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1351
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->e:Lru/maximoff/apktool/SoEditor;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$d;->e:Lru/maximoff/apktool/SoEditor;

    invoke-static {v1}, Lru/maximoff/apktool/SoEditor;->b(Lru/maximoff/apktool/SoEditor;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/SoEditor;->a(Ljava/lang/String;)V

    .line 1352
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->e:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->q(Lru/maximoff/apktool/SoEditor;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1353
    const/4 v0, 0x1

    new-array v5, v0, [I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1355
    :try_start_1
    new-instance v0, Lru/maximoff/apktool/util/am;

    invoke-direct {v0, v3}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    .line 1356
    const/4 v1, 0x0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->h()I

    move-result v0

    aput v0, v5, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 1360
    :goto_0
    :try_start_2
    iget v0, p0, Lru/maximoff/apktool/SoEditor$d;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->a:Landroid/content/Context;

    const-string v1, "save_sign_data"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1362
    invoke-static {v3}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;)La/b/a/a/c;

    move-result-object v4

    .line 1366
    :goto_1
    const-string v1, "APKTOOL_M"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 1367
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->e:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->n(Lru/maximoff/apktool/SoEditor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/SoEditor$d;->e:Lru/maximoff/apktool/SoEditor;

    invoke-static {v6}, Lru/maximoff/apktool/SoEditor;->q(Lru/maximoff/apktool/SoEditor;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, ".bak"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1369
    invoke-static {v3, v0}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 1371
    :cond_0
    const-string v0, "APKTOOL_M"

    const-string v1, ".unalign"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v6

    invoke-static {v0, v1, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1372
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$d;->e:Lru/maximoff/apktool/SoEditor;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lru/maximoff/apktool/SoEditor;->a(Lru/maximoff/apktool/SoEditor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1374
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1375
    iget-object v6, p0, Lru/maximoff/apktool/SoEditor$d;->a:Landroid/content/Context;

    iget v7, p0, Lru/maximoff/apktool/SoEditor$d;->d:I

    new-instance v0, Lru/maximoff/apktool/SoEditor$d$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/SoEditor$d$1;-><init>(Lru/maximoff/apktool/SoEditor$d;Ljava/io/File;Ljava/io/File;La/b/a/a/c;[I)V

    invoke-static {v6, v7, v0}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    .line 1393
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 1398
    :goto_2
    return-object v0

    .line 1356
    :catch_0
    move-exception v0

    .line 1358
    const/4 v0, 0x0

    const/16 v1, 0xe

    aput v1, v5, v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 1393
    :catch_1
    move-exception v0

    .line 1398
    :goto_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v8}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_2

    .line 1364
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    check-cast v0, La/b/a/a/c;
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v0

    goto/16 :goto_1

    .line 1393
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1403
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1409
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->a:Landroid/content/Context;

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1413
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->e:Lru/maximoff/apktool/SoEditor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/maximoff/apktool/SoEditor;->l:Z

    .line 1414
    iget-boolean v0, p0, Lru/maximoff/apktool/SoEditor$d;->b:Z

    if-eqz v0, :cond_2

    .line 1415
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->e:Lru/maximoff/apktool/SoEditor;

    invoke-virtual {v0}, Lru/maximoff/apktool/SoEditor;->finish()V

    .line 1417
    :goto_2
    return-void

    .line 1411
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->a:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1417
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->e:Lru/maximoff/apktool/SoEditor;

    invoke-virtual {v0}, Lru/maximoff/apktool/SoEditor;->recreate()V

    goto :goto_2

    .line 1405
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/SoEditor$d;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/SoEditor$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1337
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1338
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1339
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1340
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1341
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->c:Landroidx/appcompat/app/b;

    .line 1345
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$d;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
