.class public Lru/maximoff/apktool/d/ae;
.super Landroid/os/AsyncTask;
.source "ParseLibs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ae$1;
    }
.end annotation

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

.field private b:Landroid/view/View;

.field private c:Lru/maximoff/apktool/fragment/b/n;

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lru/maximoff/apktool/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/d/ae;->f:I

    .line 32
    iput-object p1, p0, Lru/maximoff/apktool/d/ae;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lru/maximoff/apktool/d/ae;->b:Landroid/view/View;

    .line 34
    iput-object p3, p0, Lru/maximoff/apktool/d/ae;->c:Lru/maximoff/apktool/fragment/b/n;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/maximoff/apktool/view/d;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/d;

    iput-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    .line 38
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/view/d;

    iput-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    goto :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    :cond_1
    return-object v1

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    const-string v3, ";"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 99
    aget-object v3, v0, v6

    const/4 v4, 0x0

    aget-object v0, v0, v6

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :try_start_0
    new-instance v2, Lru/a/w;

    invoke-direct {v2, p1}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 112
    invoke-virtual {v2}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v3

    .line 113
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {v2}, Lru/a/w;->close()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :goto_1
    new-instance v0, Lru/maximoff/apktool/d/ae$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/ae$1;-><init>(Lru/maximoff/apktool/d/ae;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    return-object v1

    .line 114
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 115
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v0}, Lru/a/u;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "^classes(\\d+)?\\.dex$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 117
    iget v5, p0, Lru/maximoff/apktool/d/ae;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lru/maximoff/apktool/d/ae;->f:I

    .line 119
    :cond_2
    invoke-virtual {v0}, Lru/a/u;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "lib/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 120
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 124
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ae;->d:Ljava/io/File;

    .line 54
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->d:Ljava/io/File;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/d/ae;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ae;->h:Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lru/maximoff/apktool/d/ae;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ae;->g:Ljava/util/List;

    .line 56
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ae;->e:Ljava/lang/String;

    .line 62
    :goto_1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ae;->e:Ljava/lang/String;

    goto :goto_1
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
    const/4 v5, 0x0

    .line 67
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    iget-object v0, v0, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    iget-object v0, v0, Lru/maximoff/apktool/view/d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 71
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->d:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/ae;->b:Landroid/view/View;

    iget-object v2, p0, Lru/maximoff/apktool/d/ae;->c:Lru/maximoff/apktool/fragment/b/n;

    iget-object v3, p0, Lru/maximoff/apktool/d/ae;->g:Ljava/util/List;

    iget-object v4, p0, Lru/maximoff/apktool/d/ae;->h:Ljava/util/List;

    iget v5, p0, Lru/maximoff/apktool/d/ae;->f:I

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    .line 74
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ae;->a:Landroid/content/Context;

    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/d/ae;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Boolean;)V
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
    .line 88
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    iget-object v0, v0, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    iget-object v0, v0, Lru/maximoff/apktool/view/d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ae;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    iget-object v0, v0, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    iget-object v0, v0, Lru/maximoff/apktool/view/d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ae;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ae;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    iget-object v0, v0, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lru/maximoff/apktool/d/ae;->i:Lru/maximoff/apktool/view/d;

    iget-object v0, v0, Lru/maximoff/apktool/view/d;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
