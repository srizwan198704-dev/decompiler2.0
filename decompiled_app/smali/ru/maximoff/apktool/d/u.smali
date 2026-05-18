.class public Lru/maximoff/apktool/d/u;
.super Lru/maximoff/apktool/d/a;
.source "ExtractTask.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLru/maximoff/apktool/fragment/b/n;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p4}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 19
    iput-object p1, p0, Lru/maximoff/apktool/d/u;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lru/maximoff/apktool/d/u;->b:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lru/maximoff/apktool/d/u;->d:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 31
    const v1, 0x7f0a01e5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/u;->d(I[Ljava/lang/Object;)V

    .line 32
    iget-boolean v1, p0, Lru/maximoff/apktool/d/u;->d:Z

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lru/maximoff/apktool/d/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    const v1, 0x7f0a01de

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/u;->c(I[Ljava/lang/Object;)V

    .line 62
    :goto_1
    return v0

    .line 36
    :cond_0
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    .line 45
    const v1, 0x7f0a01dd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lru/maximoff/apktool/d/u;->c(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 61
    const v2, 0x7f0a01e7

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/u;->c(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    .line 49
    const v1, 0x7f0a01df

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lru/maximoff/apktool/d/u;->c(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, p0, Lru/maximoff/apktool/d/u;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/d/u;->b:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/d/u;->b:Ljava/lang/String;

    .line 53
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/d/u;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lru/maximoff/apktool/d/u;->c:Ljava/io/File;

    .line 54
    iget-object v1, p0, Lru/maximoff/apktool/d/u;->c:Ljava/io/File;

    invoke-static {p1, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    const v3, 0x7f0a0188

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lru/maximoff/apktool/d/u;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/u;->d(I[Ljava/lang/Object;)V

    .line 57
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lru/maximoff/apktool/d/u;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move v0, v1

    .line 59
    goto :goto_1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 4
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
    .line 73
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    .line 74
    iget-boolean v0, p0, Lru/maximoff/apktool/d/u;->d:Z

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lru/maximoff/apktool/d/u;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/d/u;->c:Ljava/io/File;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[Ljava/io/File;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/u;->a:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 26
    const v0, 0x7f0a01e4

    return v0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lru/maximoff/apktool/d/u;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
