.class public Lru/maximoff/apktool/util/f/j;
.super Landroid/os/AsyncTask;
.source "MergeTask.java"


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

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/TranslateActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lru/maximoff/apktool/util/f/j;->a:Lru/maximoff/apktool/TranslateActivity;

    .line 23
    iput-object p2, p0, Lru/maximoff/apktool/util/f/j;->c:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lru/maximoff/apktool/util/f/j;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/f/j;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lru/maximoff/apktool/util/f/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/f/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lru/maximoff/apktool/util/f/j;->d:Ljava/lang/String;

    invoke-static {v1}, Lru/maximoff/apktool/util/f/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 45
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/f/p;

    move-object v1, v2

    .line 46
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 49
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/util/f/p;

    .line 47
    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 48
    iget-object v4, p0, Lru/maximoff/apktool/util/f/j;->e:Ljava/util/List;

    new-instance v5, Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v0, v1}, Lru/maximoff/apktool/util/f/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
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
    .line 58
    iget-object v0, p0, Lru/maximoff/apktool/util/f/j;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/f/j;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/j;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lru/maximoff/apktool/util/f/j;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/j;->a:Lru/maximoff/apktool/TranslateActivity;

    const v2, 0x7f0a01ee

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/TranslateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/f/j;->a:Lru/maximoff/apktool/TranslateActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/util/f/j;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/TranslateActivity;->a(ZLjava/util/List;)V

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/j;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Lru/maximoff/apktool/util/f/j;->a:Lru/maximoff/apktool/TranslateActivity;

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

    iget-object v2, p0, Lru/maximoff/apktool/util/f/j;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/f/j;->b:Landroidx/appcompat/app/b;

    .line 38
    iget-object v0, p0, Lru/maximoff/apktool/util/f/j;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
