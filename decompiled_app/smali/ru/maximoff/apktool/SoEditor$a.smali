.class Lru/maximoff/apktool/SoEditor$a;
.super Landroid/os/AsyncTask;
.source "SoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/b;

.field private final b:Lru/maximoff/apktool/SoEditor;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/SoEditor;)V
    .locals 0

    .prologue
    .line 843
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 795
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->l(Lru/maximoff/apktool/SoEditor;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 796
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->t(Lru/maximoff/apktool/SoEditor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->s(Lru/maximoff/apktool/SoEditor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynstr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 799
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->k(Lru/maximoff/apktool/SoEditor;)Lf/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    iget-object v1, v1, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    iget-object v2, v2, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    invoke-static {v3}, Lru/maximoff/apktool/SoEditor;->k(Lru/maximoff/apktool/SoEditor;)Lf/a/a/a;

    move-result-object v3

    iget-object v3, v3, Lf/a/a/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lf/a/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 803
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/maximoff/apktool/SoEditor;->l:Z

    .line 806
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 807
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 809
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->l(Lru/maximoff/apktool/SoEditor;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 814
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 818
    :cond_2
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 801
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->k(Lru/maximoff/apktool/SoEditor;)Lf/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    iget-object v1, v1, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    iget-object v2, v2, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    invoke-static {v3}, Lru/maximoff/apktool/SoEditor;->k(Lru/maximoff/apktool/SoEditor;)Lf/a/a/a;

    move-result-object v3

    iget-object v3, v3, Lf/a/a/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lf/a/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 809
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/c;

    .line 810
    iget-object v2, v0, Lf/a/a/c;->c:Ljava/lang/String;

    .line 811
    iget-object v0, v0, Lf/a/a/c;->b:Ljava/lang/String;

    .line 812
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4
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
    .line 823
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->a:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/maximoff/apktool/SoEditor;->c(Lru/maximoff/apktool/SoEditor;Z)V

    .line 829
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->i(Lru/maximoff/apktool/SoEditor;)Lru/maximoff/apktool/SoEditor$f;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    iget-object v1, v1, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    iget-object v2, v2, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    iget-object v3, v3, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/SoEditor$f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 825
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/SoEditor$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/SoEditor$a;->a(Ljava/lang/Void;)V

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
    .line 834
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->a(Lru/maximoff/apktool/SoEditor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 835
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 836
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 837
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 838
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$a;->b:Lru/maximoff/apktool/SoEditor;

    invoke-static {v2}, Lru/maximoff/apktool/SoEditor;->a(Lru/maximoff/apktool/SoEditor;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->a:Landroidx/appcompat/app/b;

    .line 842
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$a;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
