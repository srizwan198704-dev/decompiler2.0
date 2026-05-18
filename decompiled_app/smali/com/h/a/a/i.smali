.class public Lcom/h/a/a/i;
.super Landroid/os/AsyncTask;
.source "XmlFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/h/a/a/c;

.field private b:Landroidx/appcompat/app/b;

.field private c:Landroid/content/Context;

.field private d:Lcom/h/a/b/h;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/h/a/a/c;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/h/a/a/i;->a:Lcom/h/a/a/c;

    .line 24
    invoke-virtual {p1}, Lcom/h/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/h/a/a/i;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Lcom/h/a/a/c;->getDocumentProvider()Lcom/h/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/h/a/a/i;->d:Lcom/h/a/b/h;

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/h/a/a/i;->c:Landroid/content/Context;

    const-string v1, "xml_format_type"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/h/a/a/i;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/a/i;->e:I

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/h/a/a/i;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v0

    .line 50
    new-instance v1, Le/a/a;

    invoke-direct {v1}, Le/a/a;-><init>()V

    .line 51
    iget v2, p0, Lcom/h/a/a/i;->e:I

    invoke-virtual {v1, v2}, Le/a/a;->a(I)V

    .line 52
    iget-object v2, p0, Lcom/h/a/a/i;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getAutoIndentWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Le/a/a;->b(I)V

    .line 53
    iget-object v2, p0, Lcom/h/a/a/i;->d:Lcom/h/a/b/h;

    invoke-virtual {v2}, Lcom/h/a/b/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    iget-object v2, p0, Lcom/h/a/a/i;->d:Lcom/h/a/b/h;

    invoke-virtual {v2}, Lcom/h/a/b/h;->d()V

    .line 56
    iget-object v2, p0, Lcom/h/a/a/i;->d:Lcom/h/a/b/h;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/h/a/a/i;->d:Lcom/h/a/b/h;

    invoke-virtual {v4}, Lcom/h/a/b/h;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/h/a/b/h;->a(IIJ)V

    .line 57
    iget-object v2, p0, Lcom/h/a/a/i;->d:Lcom/h/a/b/h;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/h/a/b/h;->a([CIJ)V

    .line 58
    iget-object v2, p0, Lcom/h/a/a/i;->d:Lcom/h/a/b/h;

    invoke-virtual {v2}, Lcom/h/a/b/h;->e()V

    .line 59
    iget-object v2, p0, Lcom/h/a/a/i;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/h/a/a/c;->setCaretPosition(I)V

    .line 60
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 63
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v5}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    goto :goto_1
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
    .line 68
    iget-object v0, p0, Lcom/h/a/a/i;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h/a/a/i;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/h/a/a/i;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/h/a/a/i;->c:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/h/a/a/i;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->G()V

    .line 79
    iget-object v0, p0, Lcom/h/a/a/i;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->g()V

    .line 80
    iget-object v0, p0, Lcom/h/a/a/i;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->l()Z

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/i;->a:Lcom/h/a/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->setEdited(Z)V

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/h/a/a/i;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/h/a/a/i;->a(Ljava/lang/Boolean;)V

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
    .line 35
    iget-object v0, p0, Lcom/h/a/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 36
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lcom/h/a/a/i;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/h/a/a/i;->b:Landroidx/appcompat/app/b;

    .line 43
    iget-object v0, p0, Lcom/h/a/a/i;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
