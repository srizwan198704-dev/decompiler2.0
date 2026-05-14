.class Lru/maximoff/apktool/SoEditor$b;
.super Landroid/os/AsyncTask;
.source "SoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/SoEditor$b$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/InputStream;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/b;

.field private b:Lf/a/a/b;

.field private final c:Lru/maximoff/apktool/SoEditor;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/SoEditor;)V
    .locals 0

    .prologue
    .line 912
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    return-void
.end method

.method static a(Lru/maximoff/apktool/SoEditor$b;)Lru/maximoff/apktool/SoEditor;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 853
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$b;->b:Lf/a/a/b;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/SoEditor;->a(Lf/a/a/b;Ljava/io/InputStream;)V

    .line 854
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    :goto_0
    return-object v0

    .line 854
    :catch_0
    move-exception v0

    .line 856
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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
    const v4, 0x7f0a01e7

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 862
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->a:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 868
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v4, v2}, Lru/maximoff/apktool/SoEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    invoke-virtual {v0}, Lru/maximoff/apktool/SoEditor;->finish()V

    .line 880
    :goto_1
    return-void

    .line 871
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "parsing error"

    aput-object v3, v2, v5

    invoke-virtual {v1, v4, v2}, Lru/maximoff/apktool/SoEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    invoke-virtual {v0}, Lru/maximoff/apktool/SoEditor;->finish()V

    goto :goto_1

    .line 876
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 877
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->a(Lru/maximoff/apktool/SoEditor;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090009

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->h:Ljava/util/List;

    iget-object v4, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    iget-object v4, v4, Lru/maximoff/apktool/SoEditor;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 878
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->g(Lru/maximoff/apktool/SoEditor;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 879
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->g(Lru/maximoff/apktool/SoEditor;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    invoke-static {v1}, Lru/maximoff/apktool/SoEditor;->o(Lru/maximoff/apktool/SoEditor;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 880
    new-instance v0, Lru/maximoff/apktool/SoEditor$a;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/SoEditor$a;-><init>(Lru/maximoff/apktool/SoEditor;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    invoke-static {v3}, Lru/maximoff/apktool/SoEditor;->s(Lru/maximoff/apktool/SoEditor;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/SoEditor$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 864
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 911
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->a:Landroidx/appcompat/app/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/SoEditor$b;->a([Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/SoEditor$b;->a(Ljava/lang/String;)V

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
    .line 885
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->a(Lru/maximoff/apktool/SoEditor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 886
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 887
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 888
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 889
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->a:Landroidx/appcompat/app/b;

    .line 893
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 894
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->c:Lru/maximoff/apktool/SoEditor;

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 895
    new-instance v0, Lru/maximoff/apktool/SoEditor$b$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/SoEditor$b$1;-><init>(Lru/maximoff/apktool/SoEditor$b;)V

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor$b;->b:Lf/a/a/b;

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/SoEditor$b;->a([Ljava/lang/Integer;)V

    return-void
.end method
