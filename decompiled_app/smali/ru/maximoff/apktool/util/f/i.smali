.class public Lru/maximoff/apktool/util/f/i;
.super Landroid/os/AsyncTask;
.source "MergeDicts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lru/maximoff/apktool/fragment/b/n;

.field private c:Landroidx/appcompat/app/b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p1, p0, Lru/maximoff/apktool/util/f/i;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lru/maximoff/apktool/util/f/i;->b:Lru/maximoff/apktool/fragment/b/n;

    .line 25
    iput-object p3, p0, Lru/maximoff/apktool/util/f/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    :goto_0
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_0

    .line 54
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    .line 44
    :cond_0
    :try_start_1
    aget-object v1, p1, v0

    .line 46
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/f/e;->a(Ljava/io/File;Z)Ljava/util/Map;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    iget-object v2, p0, Lru/maximoff/apktool/util/f/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/f/i;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lru/maximoff/apktool/util/f/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 59
    iget-object v0, p0, Lru/maximoff/apktool/util/f/i;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/f/i;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/i;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/i;->b:Lru/maximoff/apktool/fragment/b/n;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lru/maximoff/apktool/util/f/i;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 67
    :cond_1
    if-nez p1, :cond_2

    .line 68
    new-instance v0, Ljava/io/File;

    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "dictionary/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/f/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lru/maximoff/apktool/util/f/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/i;->a:Landroid/content/Context;

    const v3, 0x7f0a0188

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/f/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/i;->a:Landroid/content/Context;

    const v2, 0x7f0a01e7

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/i;->a([Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/i;->a(Ljava/lang/String;)V

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
    .line 30
    iget-object v0, p0, Lru/maximoff/apktool/util/f/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 31
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/f/i;->c:Landroidx/appcompat/app/b;

    .line 38
    iget-object v0, p0, Lru/maximoff/apktool/util/f/i;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
