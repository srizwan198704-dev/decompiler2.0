.class public Lru/maximoff/apktool/util/f/d;
.super Landroid/os/AsyncTask;
.source "DictionaryTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lru/maximoff/apktool/TranslateActivity;

.field private b:Landroidx/appcompat/app/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/TranslateActivity;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/TranslateActivity;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lru/maximoff/apktool/util/f/d;->a:Lru/maximoff/apktool/TranslateActivity;

    .line 25
    iput-object p2, p0, Lru/maximoff/apktool/util/f/d;->c:Ljava/util/List;

    .line 26
    iput-boolean p4, p0, Lru/maximoff/apktool/util/f/d;->d:Z

    .line 27
    iput-boolean p3, p0, Lru/maximoff/apktool/util/f/d;->e:Z

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/util/f/d;->f:I

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lru/maximoff/apktool/util/f/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 79
    :goto_0
    return-object v0

    .line 49
    :cond_0
    aget-object v2, p1, v1

    invoke-static {v2}, Lru/maximoff/apktool/util/f/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    iget-object v0, p0, Lru/maximoff/apktool/util/f/d;->a:Lru/maximoff/apktool/TranslateActivity;

    const v1, 0x7f0a01e6

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/TranslateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v4, v1

    .line 54
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/util/f/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_2

    .line 79
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/util/f/d;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/util/f/p;

    .line 56
    if-nez v1, :cond_4

    .line 54
    :cond_3
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 59
    :cond_4
    iget-boolean v2, p0, Lru/maximoff/apktool/util/f/d;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 62
    :cond_5
    iget-boolean v2, p0, Lru/maximoff/apktool/util/f/d;->d:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lru/maximoff/apktool/util/f/d;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/TranslateActivity;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 65
    :cond_6
    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 75
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/b/a/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v3}, Lorg/b/a/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 70
    :cond_8
    iget-boolean v3, p0, Lru/maximoff/apktool/util/f/d;->d:Z

    if-eqz v3, :cond_9

    .line 71
    iget-object v3, p0, Lru/maximoff/apktool/util/f/d;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v3, v2}, Lru/maximoff/apktool/TranslateActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_9
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/util/f/p;->a(Ljava/lang/String;Z)V

    .line 74
    iget v1, p0, Lru/maximoff/apktool/util/f/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lru/maximoff/apktool/util/f/d;->f:I

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lru/maximoff/apktool/util/f/d;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 86
    iget-object v3, p0, Lru/maximoff/apktool/util/f/d;->a:Lru/maximoff/apktool/TranslateActivity;

    iget v0, p0, Lru/maximoff/apktool/util/f/d;->f:I

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lru/maximoff/apktool/TranslateActivity;->a(Z)V

    .line 87
    if-nez p1, :cond_1

    .line 88
    iget-object v0, p0, Lru/maximoff/apktool/util/f/d;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v3, p0, Lru/maximoff/apktool/util/f/d;->a:Lru/maximoff/apktool/TranslateActivity;

    const v4, 0x7f0a03a5

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lru/maximoff/apktool/util/f/d;->f:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v1

    invoke-virtual {v3, v4, v2}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/f/d;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v3, p0, Lru/maximoff/apktool/util/f/d;->a:Lru/maximoff/apktool/TranslateActivity;

    const v4, 0x7f0a01e7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v3, v4, v2}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/d;->a(Ljava/lang/String;)V

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
    .line 33
    iget-object v0, p0, Lru/maximoff/apktool/util/f/d;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 34
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 35
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/d;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/f/d;->b:Landroidx/appcompat/app/b;

    .line 41
    iget-object v0, p0, Lru/maximoff/apktool/util/f/d;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
