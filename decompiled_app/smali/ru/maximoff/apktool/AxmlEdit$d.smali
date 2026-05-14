.class Lru/maximoff/apktool/AxmlEdit$d;
.super Landroid/os/AsyncTask;
.source "AxmlEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "d"
.end annotation

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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Landroidx/appcompat/app/b;

.field private final g:Lru/maximoff/apktool/AxmlEdit;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/AxmlEdit;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 1825
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$d;->g:Lru/maximoff/apktool/AxmlEdit;

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->e:I

    .line 1826
    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$d;->a:Ljava/lang/String;

    .line 1827
    iput-object p3, p0, Lru/maximoff/apktool/AxmlEdit$d;->b:Ljava/lang/String;

    .line 1828
    iput-boolean p4, p0, Lru/maximoff/apktool/AxmlEdit$d;->c:Z

    .line 1829
    iput-boolean p5, p0, Lru/maximoff/apktool/AxmlEdit$d;->d:Z

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

    .line 1847
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->g:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit;->i(Lru/maximoff/apktool/AxmlEdit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 1893
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 1848
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->g:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit;->i(Lru/maximoff/apktool/AxmlEdit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/AxmlEdit$b;

    .line 1849
    iget-boolean v3, v0, Lru/maximoff/apktool/AxmlEdit$b;->e:Z

    if-nez v3, :cond_1

    iget v3, v0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 1847
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1852
    :cond_2
    iget-object v3, v0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 1854
    iget-object v3, v0, Lru/maximoff/apktool/AxmlEdit$b;->i:Ljava/lang/String;

    .line 1858
    :goto_2
    iget-boolean v4, p0, Lru/maximoff/apktool/AxmlEdit$d;->c:Z

    if-eqz v4, :cond_6

    .line 1859
    const/16 v4, 0x8

    .line 1860
    iget-boolean v5, p0, Lru/maximoff/apktool/AxmlEdit$d;->d:Z

    if-nez v5, :cond_3

    .line 1861
    const/16 v4, 0xa

    .line 1865
    :cond_3
    :try_start_0
    iget-object v5, p0, Lru/maximoff/apktool/AxmlEdit$d;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 1866
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1867
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v2

    .line 1868
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1872
    if-lez v3, :cond_1

    .line 1873
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 1874
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/AxmlEdit$b;->a(Ljava/lang/String;)V

    .line 1875
    iget v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1856
    :cond_4
    iget-object v3, v0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    goto :goto_2

    .line 1869
    :cond_5
    :try_start_1
    iget-object v6, p0, Lru/maximoff/apktool/AxmlEdit$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1870
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1881
    :cond_6
    iget-boolean v4, p0, Lru/maximoff/apktool/AxmlEdit$d;->d:Z

    if-eqz v4, :cond_7

    .line 1883
    iget-object v4, p0, Lru/maximoff/apktool/AxmlEdit$d;->a:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/AxmlEdit$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1887
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1888
    invoke-virtual {v0, v4}, Lru/maximoff/apktool/AxmlEdit$b;->a(Ljava/lang/String;)V

    .line 1889
    iget v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->e:I

    goto :goto_1

    .line 1885
    :cond_7
    iget-object v4, p0, Lru/maximoff/apktool/AxmlEdit$d;->a:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/AxmlEdit$d;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4
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
    .line 1898
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->f:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1903
    :cond_0
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->e:I

    if-lez v0, :cond_1

    .line 1904
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->g:Lru/maximoff/apktool/AxmlEdit;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$d;->g:Lru/maximoff/apktool/AxmlEdit;

    const v2, 0x7f0a01ec

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lru/maximoff/apktool/AxmlEdit$d;->e:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/AxmlEdit;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1908
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->g:Lru/maximoff/apktool/AxmlEdit;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$d;->g:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v1}, Lru/maximoff/apktool/AxmlEdit;->e(Lru/maximoff/apktool/AxmlEdit;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;Ljava/lang/String;)V

    return-void

    .line 1906
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->g:Lru/maximoff/apktool/AxmlEdit;

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1900
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/AxmlEdit$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/AxmlEdit$d;->a(Ljava/lang/Void;)V

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
    .line 1834
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->g:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1835
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1836
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1837
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1838
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$d;->g:Lru/maximoff/apktool/AxmlEdit;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->f:Landroidx/appcompat/app/b;

    .line 1842
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$d;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
