.class public Lru/maximoff/apktool/d/x;
.super Landroid/os/AsyncTask;
.source "HashTask.java"


# annotations
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

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Lru/maximoff/apktool/d/x;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lru/maximoff/apktool/d/x;->b:Lru/maximoff/apktool/fragment/b/n;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/d/x;->e:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/x;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 53
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lru/maximoff/apktool/d/x;->d:Ljava/io/File;

    .line 54
    new-instance v0, Lru/maximoff/apktool/util/g;

    iget-object v1, p0, Lru/maximoff/apktool/d/x;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/g;-><init>(Ljava/io/File;)V

    .line 55
    invoke-virtual {v0}, Lru/maximoff/apktool/util/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lru/maximoff/apktool/d/x;->c:Ljava/util/HashMap;

    const-string v2, "chmod"

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Lru/maximoff/apktool/util/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lru/maximoff/apktool/util/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lru/maximoff/apktool/d/x;->c:Ljava/util/HashMap;

    const-string v2, "owner"

    invoke-virtual {v0}, Lru/maximoff/apktool/util/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lru/maximoff/apktool/d/x;->c:Ljava/util/HashMap;

    const-string v2, "group"

    invoke-virtual {v0}, Lru/maximoff/apktool/util/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->c:Ljava/util/HashMap;

    const-string v1, "folders"

    iget-object v2, p0, Lru/maximoff/apktool/d/x;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/d/x;->d:Ljava/io/File;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/io/File;ZZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->c:Ljava/util/HashMap;

    const-string v1, "files"

    iget-object v2, p0, Lru/maximoff/apktool/d/x;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/d/x;->d:Ljava/io/File;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/io/File;ZZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/x;->d:Ljava/io/File;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->i(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lru/maximoff/apktool/d/x;->c:Ljava/util/HashMap;

    const-string v3, "size"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 94
    :goto_1
    return-object v0

    .line 64
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lru/maximoff/apktool/d/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/d/x;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->b:Lru/maximoff/apktool/fragment/b/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/x;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/x;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/d/x;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->g()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/res/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/maximoff/apktool/d/x;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v1}, Lru/maximoff/apktool/fragment/b/n;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/res/values/public.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 71
    iget-object v1, p0, Lru/maximoff/apktool/d/x;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 75
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v2}, Lru/maximoff/apktool/util/a/a;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/av;

    .line 78
    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    iget-object v1, p0, Lru/maximoff/apktool/d/x;->c:Ljava/util/HashMap;

    const-string v2, "public_id"

    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/x;->e:Ljava/lang/String;

    .line 94
    :goto_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v7}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_1

    .line 73
    :cond_4
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/x;->e:Ljava/lang/String;

    goto :goto_3
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
    .line 99
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->f:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/x;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/x;->d:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/d/x;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lru/maximoff/apktool/d/x;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-static {v0, v1, v2, v3}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/HashMap;Lru/maximoff/apktool/fragment/b/n;)V

    .line 107
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/x;->a:Landroid/content/Context;

    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lru/maximoff/apktool/d/x;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/x;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/x;->a(Ljava/lang/Boolean;)V

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
    .line 38
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 39
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 40
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/d/x;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/x;->f:Landroidx/appcompat/app/b;

    .line 47
    iget-object v0, p0, Lru/maximoff/apktool/d/x;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
