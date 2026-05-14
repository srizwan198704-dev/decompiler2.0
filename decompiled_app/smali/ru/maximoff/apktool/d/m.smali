.class public Lru/maximoff/apktool/d/m;
.super Lru/maximoff/apktool/d/a;
.source "Dex2JarTask.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    iput-boolean v0, p0, Lru/maximoff/apktool/d/m;->a:Z

    iput-boolean v0, p0, Lru/maximoff/apktool/d/m;->b:Z

    iput-boolean v0, p0, Lru/maximoff/apktool/d/m;->c:Z

    iput-boolean v0, p0, Lru/maximoff/apktool/d/m;->d:Z

    iput-boolean v0, p0, Lru/maximoff/apktool/d/m;->e:Z

    iput-boolean v0, p0, Lru/maximoff/apktool/d/m;->f:Z

    .line 25
    iput-object p1, p0, Lru/maximoff/apktool/d/m;->g:Landroid/content/Context;

    .line 26
    iput-boolean p3, p0, Lru/maximoff/apktool/d/m;->h:Z

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 87
    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 89
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/d/m;->g:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v2, v5, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 90
    iget-object v2, p0, Lru/maximoff/apktool/d/m;->g:Landroid/content/Context;

    invoke-static {v2, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 91
    :goto_0
    if-nez v5, :cond_1

    if-eqz v2, :cond_5

    .line 92
    :cond_1
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 93
    if-nez v1, :cond_3

    .line 94
    const v1, 0x7f0a01de

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4, v1, v2}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 95
    check-cast v0, Ljava/io/File;

    .line 108
    :goto_1
    return-object v0

    :cond_2
    move v2, v4

    .line 90
    goto :goto_0

    .line 97
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_4

    .line 99
    const v2, 0x7f0a01dd

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p4, v2, v4}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 100
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_5

    .line 103
    const v2, 0x7f0a01df

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p4, v2, v4}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 104
    check-cast v0, Ljava/io/File;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 107
    iget-object v1, p0, Lru/maximoff/apktool/d/m;->g:Landroid/content/Context;

    invoke-static {v1, v0, p2, p3, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 108
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v7, 0x7f0a01e7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    const v0, 0x7f0a02c3

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lru/maximoff/apktool/d/m;->d(I[Ljava/lang/Object;)V

    .line 49
    iget-boolean v0, p0, Lru/maximoff/apktool/d/m;->h:Z

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const-string v3, ".dex"

    invoke-direct {p0, p1, v0, v3, p0}, Lru/maximoff/apktool/d/m;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v0

    .line 51
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "--no-strict"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "--output="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 52
    new-instance v4, Lcom/b/b/b/a/a$a;

    invoke-direct {v4}, Lcom/b/b/b/a/a$a;-><init>()V

    .line 54
    invoke-virtual {v4, v3}, Lcom/b/b/b/a/a$a;->a([Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Lcom/b/b/b/a/a;->a(Lcom/b/b/b/a/a$a;)I

    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/m;->b(Ljava/io/File;)V

    .line 61
    :goto_0
    if-eqz v3, :cond_1

    move v0, v1

    .line 82
    :goto_1
    return v0

    .line 59
    :cond_0
    const v0, 0x7f0a02c4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-virtual {p0, v0, v4}, Lru/maximoff/apktool/d/m;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v7, v2}, Lru/maximoff/apktool/d/m;->a(I[Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    .line 82
    goto :goto_1

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    check-cast v0, Ljava/lang/String;

    const-string v3, ".jar"

    invoke-direct {p0, p1, v0, v3, p0}, Lru/maximoff/apktool/d/m;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/e/e;->a(Ljava/lang/String;)Lcom/g/a/e/a;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/g/a/c/c;->a(Lcom/g/a/e/a;)Lcom/g/a/c/c;

    move-result-object v0

    iget-boolean v4, p0, Lru/maximoff/apktool/d/m;->a:Z

    invoke-virtual {v0, v4}, Lcom/g/a/c/c;->a(Z)Lcom/g/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/c/c;->a()Lcom/g/a/c/c;

    move-result-object v4

    iget-boolean v0, p0, Lru/maximoff/apktool/d/m;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/g/a/c/c;->e(Z)Lcom/g/a/c/c;

    move-result-object v0

    iget-boolean v4, p0, Lru/maximoff/apktool/d/m;->d:Z

    invoke-virtual {v0, v4}, Lcom/g/a/c/c;->c(Z)Lcom/g/a/c/c;

    move-result-object v0

    iget-boolean v4, p0, Lru/maximoff/apktool/d/m;->c:Z

    invoke-virtual {v0, v4}, Lcom/g/a/c/c;->d(Z)Lcom/g/a/c/c;

    move-result-object v0

    iget-boolean v4, p0, Lru/maximoff/apktool/d/m;->f:Z

    invoke-virtual {v0, v4}, Lcom/g/a/c/c;->b(Z)Lcom/g/a/c/c;

    move-result-object v0

    iget-boolean v4, p0, Lru/maximoff/apktool/d/m;->e:Z

    invoke-virtual {v0, v4}, Lcom/g/a/c/c;->f(Z)Lcom/g/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/g/a/c/c;->a(Ljava/io/File;)V

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/m;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 75
    goto :goto_1

    :cond_3
    move v0, v2

    .line 65
    goto :goto_3

    .line 78
    :catch_1
    move-exception v0

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v7, v2}, Lru/maximoff/apktool/d/m;->a(I[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 3
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
    .line 113
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    .line 114
    iget-object v0, p0, Lru/maximoff/apktool/d/m;->g:Landroid/content/Context;

    const-string v1, "build_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/m;->f(Z)V

    :cond_0
    return-void
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 31
    iget-boolean v0, p0, Lru/maximoff/apktool/d/m;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a01b2

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0a01b1

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 36
    invoke-super {p0}, Lru/maximoff/apktool/d/a;->onPreExecute()V

    .line 37
    const v1, 0x7f0a02cb

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/m;->d(I[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lru/maximoff/apktool/d/m;->g:Landroid/content/Context;

    const-string v1, "ongoing_notification"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lru/maximoff/apktool/d/m;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lru/maximoff/apktool/d/m;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "decompile_task"

    .line 41
    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
