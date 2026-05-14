.class public Lru/maximoff/apktool/d/am;
.super Landroid/os/AsyncTask;
.source "RepackZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/am$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lru/maximoff/apktool/fragment/b/n;

.field private c:Lru/maximoff/apktool/view/ZipViewer;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroidx/appcompat/app/b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILru/maximoff/apktool/fragment/b/n;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    iput-object p1, p0, Lru/maximoff/apktool/d/am;->a:Landroid/content/Context;

    .line 39
    iput p2, p0, Lru/maximoff/apktool/d/am;->d:I

    .line 40
    iput-object p3, p0, Lru/maximoff/apktool/d/am;->b:Lru/maximoff/apktool/fragment/b/n;

    .line 41
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/d/am;->e:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/d/am;->f:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/am;->h:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/am;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    move v6, v7

    move v8, v7

    .line 133
    :goto_0
    array-length v0, p1

    if-lt v6, v0, :cond_0

    .line 136
    if-eqz v8, :cond_4

    :goto_1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v7}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    .line 79
    :cond_0
    aget-object v3, p1, v6

    .line 81
    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [I

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 85
    :try_start_1
    new-instance v0, Lru/maximoff/apktool/util/am;

    invoke-direct {v0, v3}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->h()I

    move-result v0

    aput v0, v5, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :goto_2
    if-eqz v1, :cond_2

    :try_start_2
    iget v0, p0, Lru/maximoff/apktool/d/am;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/d/am;->a:Landroid/content/Context;

    const-string v2, "save_sign_data"

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {v3}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;)La/b/a/a/c;

    move-result-object v4

    .line 99
    :goto_3
    const-string v2, "APKTOOL_M"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v10

    invoke-static {v2, v0, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 100
    new-instance v0, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, ".bak"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 102
    if-eqz v1, :cond_3

    .line 103
    const-string v1, "APKTOOL_M"

    const-string v10, ".unalign"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v11

    invoke-static {v1, v10, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lru/maximoff/apktool/d/am;->h:Ljava/util/List;

    iget-object v12, p0, Lru/maximoff/apktool/d/am;->i:Ljava/util/List;

    iget-boolean v13, p0, Lru/maximoff/apktool/d/am;->f:Z

    invoke-static {v0, v10, v11, v12, v13}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 110
    :goto_4
    iget-object v10, p0, Lru/maximoff/apktool/d/am;->a:Landroid/content/Context;

    iget v11, p0, Lru/maximoff/apktool/d/am;->d:I

    new-instance v0, Lru/maximoff/apktool/d/am$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/am$1;-><init>(Lru/maximoff/apktool/d/am;Ljava/io/File;Ljava/io/File;La/b/a/a/c;[I)V

    invoke-static {v10, v11, v0}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    move v1, v8

    .line 133
    :goto_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    const/4 v0, 0x0

    const/16 v2, 0xe

    aput v2, v5, v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 129
    add-int/lit8 v1, v8, 0x1

    .line 130
    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/am;->e:Ljava/lang/String;

    goto :goto_5

    .line 91
    :cond_1
    const/4 v0, 0x0

    const/16 v2, 0xe

    :try_start_3
    aput v2, v5, v0
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 132
    add-int/lit8 v1, v8, 0x1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/am;->e:Ljava/lang/String;

    goto :goto_5

    .line 97
    :cond_2
    const/4 v0, 0x0

    :try_start_4
    check-cast v0, La/b/a/a/c;

    move-object v4, v0

    goto/16 :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v10, p0, Lru/maximoff/apktool/d/am;->h:Ljava/util/List;

    iget-object v11, p0, Lru/maximoff/apktool/d/am;->i:Ljava/util/List;

    iget-boolean v12, p0, Lru/maximoff/apktool/d/am;->f:Z

    invoke-static {v0, v1, v10, v11, v12}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :cond_4
    move v7, v9

    .line 136
    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6
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
    .line 141
    iget-object v0, p0, Lru/maximoff/apktool/d/am;->g:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/am;->g:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/am;->g:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/am;->b:Lru/maximoff/apktool/fragment/b/n;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lru/maximoff/apktool/d/am;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 149
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/am;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lru/maximoff/apktool/d/am;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/am;->a:Landroid/content/Context;

    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lru/maximoff/apktool/d/am;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/am;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/am;->c:Lru/maximoff/apktool/view/ZipViewer;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lru/maximoff/apktool/d/am;->c:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer;->a()V

    :cond_3
    return-void

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lru/maximoff/apktool/d/am;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lru/maximoff/apktool/view/ZipViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/view/ZipViewer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lru/maximoff/apktool/d/am;->c:Lru/maximoff/apktool/view/ZipViewer;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-boolean p1, p0, Lru/maximoff/apktool/d/am;->f:Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lru/maximoff/apktool/d/am;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/am;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/am;->a(Ljava/lang/Boolean;)V

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
    .line 65
    iget-object v0, p0, Lru/maximoff/apktool/d/am;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 66
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/d/am;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/am;->g:Landroidx/appcompat/app/b;

    .line 73
    iget-object v0, p0, Lru/maximoff/apktool/d/am;->g:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
