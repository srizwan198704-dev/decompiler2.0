.class public Lru/maximoff/apktool/util/f/l;
.super Landroid/os/AsyncTask;
.source "SaveSmali.java"


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

.field private e:I


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/TranslateActivity;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/TranslateActivity;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p1, p0, Lru/maximoff/apktool/util/f/l;->a:Lru/maximoff/apktool/TranslateActivity;

    .line 22
    iput-object p2, p0, Lru/maximoff/apktool/util/f/l;->c:Ljava/util/List;

    .line 23
    iput-boolean p3, p0, Lru/maximoff/apktool/util/f/l;->d:Z

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/util/f/l;->e:I

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lru/maximoff/apktool/util/f/l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/l;->c:Ljava/util/List;

    invoke-static {v0}, Lru/maximoff/apktool/util/f/s;->a(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/f/l;->e:I

    .line 47
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5
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
    .line 55
    iget-object v0, p0, Lru/maximoff/apktool/util/f/l;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/f/l;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/l;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 61
    iget-object v0, p0, Lru/maximoff/apktool/util/f/l;->a:Lru/maximoff/apktool/TranslateActivity;

    const v1, 0x7f0a0020

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 65
    :goto_1
    iget-boolean v0, p0, Lru/maximoff/apktool/util/f/l;->d:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lru/maximoff/apktool/util/f/l;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity;->finish()V

    .line 68
    :goto_2
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/f/l;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/l;->a:Lru/maximoff/apktool/TranslateActivity;

    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/f/l;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity;->recreate()V

    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/l;->a(Ljava/lang/String;)V

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
    .line 29
    iget-object v0, p0, Lru/maximoff/apktool/util/f/l;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 30
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 31
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/l;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/f/l;->b:Landroidx/appcompat/app/b;

    .line 37
    iget-object v0, p0, Lru/maximoff/apktool/util/f/l;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
