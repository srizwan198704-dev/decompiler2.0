.class Lru/maximoff/apktool/fragment/b/k$a;
.super Landroid/os/AsyncTask;
.source "FilesPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/appcompat/app/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Lru/maximoff/apktool/fragment/b/k;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/fragment/b/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZIZ)V
    .locals 0

    .prologue
    .line 2016
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$a;->j:Lru/maximoff/apktool/fragment/b/k;

    .line 2017
    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$a;->a:Landroid/content/Context;

    .line 2018
    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$a;->d:Ljava/lang/String;

    .line 2019
    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$a;->e:Ljava/lang/String;

    .line 2020
    iput-boolean p5, p0, Lru/maximoff/apktool/fragment/b/k$a;->f:Z

    .line 2021
    iput-boolean p6, p0, Lru/maximoff/apktool/fragment/b/k$a;->g:Z

    .line 2022
    iput-boolean p8, p0, Lru/maximoff/apktool/fragment/b/k$a;->h:Z

    .line 2023
    iput p7, p0, Lru/maximoff/apktool/fragment/b/k$a;->i:I

    return-void
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Void;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2041
    invoke-static {p1}, Lru/maximoff/apktool/util/s;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k$a;->c:Ljava/util/List;

    .line 2042
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 8
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
    .line 2047
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$a;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$a;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2049
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$a;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2052
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$a;->j:Lru/maximoff/apktool/fragment/b/k;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$a;->c:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$a;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lru/maximoff/apktool/fragment/b/k$a;->f:Z

    iget-boolean v5, p0, Lru/maximoff/apktool/fragment/b/k$a;->g:Z

    iget v6, p0, Lru/maximoff/apktool/fragment/b/k$a;->i:I

    iget-boolean v7, p0, Lru/maximoff/apktool/fragment/b/k$a;->h:Z

    invoke-virtual/range {v0 .. v7}, Lru/maximoff/apktool/fragment/b/k;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZIZ)V

    return-void

    .line 2049
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/k$a;->a([Ljava/io/File;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/k$a;->a(Ljava/lang/Void;)V

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
    .line 2028
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2029
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2030
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2031
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2032
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k$a;->b:Landroidx/appcompat/app/b;

    .line 2036
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$a;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
