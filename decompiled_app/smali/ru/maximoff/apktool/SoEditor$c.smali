.class Lru/maximoff/apktool/SoEditor$c;
.super Landroid/os/AsyncTask;
.source "SoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Landroidx/appcompat/app/b;

.field private final g:Lru/maximoff/apktool/SoEditor;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/SoEditor;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 1430
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/SoEditor$c;->e:I

    .line 1431
    iput-object p2, p0, Lru/maximoff/apktool/SoEditor$c;->a:Ljava/lang/String;

    .line 1432
    iput-object p3, p0, Lru/maximoff/apktool/SoEditor$c;->b:Ljava/lang/String;

    .line 1433
    iput-boolean p4, p0, Lru/maximoff/apktool/SoEditor$c;->c:Z

    .line 1434
    iput-boolean p5, p0, Lru/maximoff/apktool/SoEditor$c;->d:Z

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 1452
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 1496
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 1453
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1454
    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1456
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1460
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v4, v3

    .line 1461
    iget-boolean v3, p0, Lru/maximoff/apktool/SoEditor$c;->c:Z

    if-eqz v3, :cond_6

    .line 1462
    const/16 v3, 0x8

    .line 1463
    iget-boolean v5, p0, Lru/maximoff/apktool/SoEditor$c;->d:Z

    if-nez v5, :cond_3

    .line 1464
    const/16 v3, 0xa

    .line 1468
    :cond_3
    :try_start_0
    iget-object v5, p0, Lru/maximoff/apktool/SoEditor$c;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 1469
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1470
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v2

    .line 1471
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1475
    if-lez v0, :cond_4

    .line 1476
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 1477
    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    iget-object v3, v3, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1478
    iget v3, p0, Lru/maximoff/apktool/SoEditor$c;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lru/maximoff/apktool/SoEditor$c;->e:I

    .line 1452
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1472
    :cond_5
    iget-object v6, p0, Lru/maximoff/apktool/SoEditor$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1473
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1484
    :cond_6
    iget-boolean v3, p0, Lru/maximoff/apktool/SoEditor$c;->d:Z

    if-eqz v3, :cond_7

    .line 1486
    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$c;->a:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/SoEditor$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1490
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1491
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1492
    iget v0, p0, Lru/maximoff/apktool/SoEditor$c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/SoEditor$c;->e:I

    goto :goto_2

    .line 1488
    :cond_7
    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$c;->a:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/SoEditor$c;->b:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1478
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1501
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$c;->f:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$c;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$c;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1506
    :cond_0
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/SoEditor$c;->e:I

    if-lez v0, :cond_1

    .line 1507
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    const v2, 0x7f0a01ec

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lru/maximoff/apktool/SoEditor$c;->e:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/SoEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1511
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->i(Lru/maximoff/apktool/SoEditor;)Lru/maximoff/apktool/SoEditor$f;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    iget-object v1, v1, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    iget-object v2, v2, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    iget-object v3, v3, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/SoEditor$f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 1509
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1503
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/SoEditor$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/SoEditor$c;->a(Ljava/lang/Void;)V

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
    .line 1439
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1440
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1441
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1442
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1443
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$c;->g:Lru/maximoff/apktool/SoEditor;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor$c;->f:Landroidx/appcompat/app/b;

    .line 1447
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$c;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
