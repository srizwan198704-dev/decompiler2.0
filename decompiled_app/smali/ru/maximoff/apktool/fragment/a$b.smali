.class Lru/maximoff/apktool/fragment/a$b;
.super Landroid/os/AsyncTask;
.source "EditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/h/a/b/s;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/appcompat/app/b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Lru/maximoff/apktool/fragment/a;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/fragment/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 1996
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$b;->i:Lru/maximoff/apktool/fragment/a;

    .line 1997
    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$b;->a:Landroid/content/Context;

    .line 1998
    iput p3, p0, Lru/maximoff/apktool/fragment/a$b;->c:I

    .line 1999
    iput-object p4, p0, Lru/maximoff/apktool/fragment/a$b;->d:Ljava/lang/String;

    .line 2000
    iput-object p5, p0, Lru/maximoff/apktool/fragment/a$b;->e:Ljava/lang/String;

    .line 2001
    iput-boolean p6, p0, Lru/maximoff/apktool/fragment/a$b;->f:Z

    .line 2002
    iput-boolean p7, p0, Lru/maximoff/apktool/fragment/a$b;->g:Z

    .line 2003
    iput-boolean p8, p0, Lru/maximoff/apktool/fragment/a$b;->h:Z

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/h/a/b/s;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2021
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$b;->i:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a$b;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lru/maximoff/apktool/fragment/a$b;->f:Z

    iget-boolean v5, p0, Lru/maximoff/apktool/fragment/a$b;->g:Z

    iget-boolean v6, p0, Lru/maximoff/apktool/fragment/a$b;->h:Z

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/fragment/a/a;->b(ILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/h/a/b/s;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/h/a/b/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 2026
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$b;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$b;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2028
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$b;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2031
    :cond_0
    :goto_0
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$b;->i:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/a;->n(I)Lru/maximoff/apktool/view/Editor;

    move-result-object v1

    .line 2032
    if-eqz v1, :cond_1

    .line 2033
    invoke-virtual {v1, v6}, Lru/maximoff/apktool/view/Editor;->f(Z)V

    .line 2034
    invoke-virtual {v1}, Lru/maximoff/apktool/view/Editor;->G()V

    .line 2035
    invoke-virtual {p1}, Lcom/h/a/b/s;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 2036
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$b;->a:Landroid/content/Context;

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 2040
    :cond_1
    :goto_1
    return-void

    .line 2038
    :cond_2
    invoke-virtual {p1}, Lcom/h/a/b/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/view/Editor;->h(I)V

    .line 2039
    invoke-virtual {v1, v3}, Lru/maximoff/apktool/view/Editor;->setEdited(Z)V

    .line 2040
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$b;->a:Landroid/content/Context;

    const v2, 0x7f0a01ec

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/h/a/b/s;->a()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 2028
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/a$b;->a([Ljava/lang/Void;)Lcom/h/a/b/s;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/h/a/b/s;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/a$b;->a(Lcom/h/a/b/s;)V

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
    .line 2008
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2009
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2010
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2011
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2012
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a$b;->b:Landroidx/appcompat/app/b;

    .line 2016
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$b;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
