.class public Lru/maximoff/apktool/util/f/k;
.super Landroid/os/AsyncTask;
.source "ReplaceTask.java"


# annotations
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
.field private a:Lru/maximoff/apktool/TranslateActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/TranslateActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/TranslateActivity;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/util/f/k;->g:I

    .line 26
    iput-object p1, p0, Lru/maximoff/apktool/util/f/k;->a:Lru/maximoff/apktool/TranslateActivity;

    .line 27
    iput-object p2, p0, Lru/maximoff/apktool/util/f/k;->b:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lru/maximoff/apktool/util/f/k;->c:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lru/maximoff/apktool/util/f/k;->d:Ljava/lang/String;

    .line 30
    iput-boolean p5, p0, Lru/maximoff/apktool/util/f/k;->e:Z

    .line 31
    iput-boolean p6, p0, Lru/maximoff/apktool/util/f/k;->f:Z

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

    .line 49
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 92
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/f/p;

    .line 51
    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->h()Ljava/lang/String;

    move-result-object v3

    .line 57
    :goto_1
    iget-boolean v4, p0, Lru/maximoff/apktool/util/f/k;->e:Z

    if-eqz v4, :cond_5

    .line 58
    const/16 v4, 0x8

    .line 59
    iget-boolean v5, p0, Lru/maximoff/apktool/util/f/k;->f:Z

    if-nez v5, :cond_1

    .line 60
    const/16 v4, 0xa

    .line 64
    :cond_1
    :try_start_0
    iget-object v5, p0, Lru/maximoff/apktool/util/f/k;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v2

    .line 67
    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_4

    .line 71
    if-lez v3, :cond_2

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/util/f/p;->c(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lru/maximoff/apktool/util/f/k;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lru/maximoff/apktool/util/f/k;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 68
    :cond_4
    :try_start_1
    iget-object v6, p0, Lru/maximoff/apktool/util/f/k;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 80
    :cond_5
    iget-boolean v4, p0, Lru/maximoff/apktool/util/f/k;->f:Z

    if-eqz v4, :cond_6

    .line 82
    iget-object v4, p0, Lru/maximoff/apktool/util/f/k;->c:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/util/f/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 86
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    invoke-virtual {v0, v4}, Lru/maximoff/apktool/util/f/p;->c(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lru/maximoff/apktool/util/f/k;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/f/k;->g:I

    goto :goto_3

    .line 84
    :cond_6
    iget-object v4, p0, Lru/maximoff/apktool/util/f/k;->c:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/util/f/k;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 74
    :catch_0
    move-exception v0

    goto :goto_3
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
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 97
    iget-object v0, p0, Lru/maximoff/apktool/util/f/k;->h:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/f/k;->h:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/k;->h:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/f/k;->g:I

    if-lez v0, :cond_1

    .line 103
    iget-object v0, p0, Lru/maximoff/apktool/util/f/k;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/TranslateActivity;->a(Z)V

    .line 104
    iget-object v0, p0, Lru/maximoff/apktool/util/f/k;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/k;->a:Lru/maximoff/apktool/TranslateActivity;

    const v2, 0x7f0a01ec

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lru/maximoff/apktool/util/f/k;->g:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    :goto_1
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/f/k;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v0, v6}, Lru/maximoff/apktool/TranslateActivity;->a(Z)V

    .line 107
    iget-object v0, p0, Lru/maximoff/apktool/util/f/k;->a:Lru/maximoff/apktool/TranslateActivity;

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/k;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/k;->a(Ljava/lang/Void;)V

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
    .line 36
    iget-object v0, p0, Lru/maximoff/apktool/util/f/k;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 37
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/k;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/f/k;->h:Landroidx/appcompat/app/b;

    .line 44
    iget-object v0, p0, Lru/maximoff/apktool/util/f/k;->h:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
