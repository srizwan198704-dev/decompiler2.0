.class Lru/maximoff/apktool/SoEditor$e;
.super Landroid/os/AsyncTask;
.source "SoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "e"
.end annotation

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
.field private a:Landroidx/appcompat/app/b;

.field private b:Ljava/io/File;

.field private c:Z

.field private final d:Lru/maximoff/apktool/SoEditor;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/SoEditor;Z)V
    .locals 0

    .prologue
    .line 921
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

    .line 922
    iput-boolean p2, p0, Lru/maximoff/apktool/SoEditor$e;->c:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 928
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 929
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

    invoke-static {v1}, Lru/maximoff/apktool/SoEditor;->n(Lru/maximoff/apktool/SoEditor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 930
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

    invoke-static {v1}, Lru/maximoff/apktool/SoEditor;->b(Lru/maximoff/apktool/SoEditor;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 932
    :cond_0
    const-string v0, "APKTOOL_M"

    const-string v1, ".sobak"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->b:Ljava/io/File;

    .line 933
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->b(Lru/maximoff/apktool/SoEditor;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$e;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 934
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/SoEditor;->a(Ljava/lang/String;)V

    .line 935
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :goto_0
    return-object v0

    .line 935
    :catch_0
    move-exception v0

    .line 937
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
    const/4 v4, 0x0

    .line 943
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->a:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 949
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->b:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

    invoke-static {v1}, Lru/maximoff/apktool/SoEditor;->b(Lru/maximoff/apktool/SoEditor;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 950
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 951
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/SoEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 960
    :goto_1
    return-void

    .line 954
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 955
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

    iput-boolean v4, v0, Lru/maximoff/apktool/SoEditor;->l:Z

    .line 956
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 957
    iget-boolean v0, p0, Lru/maximoff/apktool/SoEditor$e;->c:Z

    if-eqz v0, :cond_2

    .line 958
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

    invoke-virtual {v0}, Lru/maximoff/apktool/SoEditor;->finish()V

    goto :goto_1

    .line 960
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

    invoke-virtual {v0}, Lru/maximoff/apktool/SoEditor;->recreate()V

    goto :goto_1

    .line 945
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/SoEditor$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/SoEditor$e;->a(Ljava/lang/String;)V

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
    .line 966
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->a(Lru/maximoff/apktool/SoEditor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 967
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 968
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 969
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 970
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$e;->d:Lru/maximoff/apktool/SoEditor;

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

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->a:Landroidx/appcompat/app/b;

    .line 974
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$e;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
