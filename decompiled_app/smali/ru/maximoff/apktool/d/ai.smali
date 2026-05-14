.class public Lru/maximoff/apktool/d/ai;
.super Landroid/os/AsyncTask;
.source "PropTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lru/maximoff/apktool/d/ai;->a:Landroid/content/Context;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/d/ai;->c:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/ai;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 48
    const-wide/16 v4, 0x0

    move v2, v3

    move v0, v3

    move v1, v3

    .line 57
    :goto_0
    :try_start_0
    array-length v6, p1

    if-lt v2, v6, :cond_0

    .line 59
    iget-object v2, p0, Lru/maximoff/apktool/d/ai;->b:Ljava/util/HashMap;

    const-string v6, "path"

    const/4 v7, 0x0

    aget-object v7, p1, v7

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v2, p0, Lru/maximoff/apktool/d/ai;->b:Ljava/util/HashMap;

    const-string v6, "folders"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lru/maximoff/apktool/d/ai;->b:Ljava/util/HashMap;

    const-string v2, "files"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/d/ai;->b:Ljava/util/HashMap;

    const-string v1, "size"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 69
    :goto_1
    return-object v0

    .line 49
    :cond_0
    aget-object v6, p1, v2

    .line 50
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    iget-object v7, p0, Lru/maximoff/apktool/d/ai;->a:Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v7, v6, v8, v9}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/io/File;ZZ)I

    move-result v7

    add-int/2addr v0, v7

    .line 53
    iget-object v7, p0, Lru/maximoff/apktool/d/ai;->a:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v6, v8, v9}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/io/File;ZZ)I

    move-result v7

    add-int/2addr v1, v7

    .line 57
    :goto_2
    iget-object v7, p0, Lru/maximoff/apktool/d/ai;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lru/maximoff/apktool/util/u;->i(Landroid/content/Context;Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ai;->c:Ljava/lang/String;

    .line 69
    :goto_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ai;->c:Ljava/lang/String;

    goto :goto_3
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6
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
    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/d/ai;->d:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/ai;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ai;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/d/ai;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ai;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 82
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/ai;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ai;->a:Landroid/content/Context;

    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lru/maximoff/apktool/d/ai;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ai;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ai;->a(Ljava/lang/Boolean;)V

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
    .line 31
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 32
    iget-object v0, p0, Lru/maximoff/apktool/d/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 33
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 34
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/d/ai;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ai;->d:Landroidx/appcompat/app/b;

    .line 40
    iget-object v0, p0, Lru/maximoff/apktool/d/ai;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
