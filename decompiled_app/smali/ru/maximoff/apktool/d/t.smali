.class public Lru/maximoff/apktool/d/t;
.super Lru/maximoff/apktool/d/a;
.source "ExtractSplit.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Lru/maximoff/apktool/util/a;

.field private f:J

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/util/a;Ljava/lang/String;ZZLru/maximoff/apktool/fragment/b/n;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p6}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 30
    iput-object p1, p0, Lru/maximoff/apktool/d/t;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lru/maximoff/apktool/d/t;->e:Lru/maximoff/apktool/util/a;

    .line 32
    iput-object p3, p0, Lru/maximoff/apktool/d/t;->b:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/maximoff/apktool/d/t;->f:J

    .line 34
    const/4 v0, 0x5

    iput v0, p0, Lru/maximoff/apktool/d/t;->g:I

    .line 35
    iput-boolean p4, p0, Lru/maximoff/apktool/d/t;->h:Z

    .line 36
    iput-boolean p5, p0, Lru/maximoff/apktool/d/t;->i:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lorg/e/c;

    invoke-direct {v0}, Lorg/e/c;-><init>()V

    .line 127
    const-string v1, "package_name"

    iget-object v2, p0, Lru/maximoff/apktool/d/t;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 128
    const-string v1, "name"

    iget-object v2, p0, Lru/maximoff/apktool/d/t;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 129
    const-string v1, "version_code"

    iget-object v2, p0, Lru/maximoff/apktool/d/t;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 130
    const-string v1, "version_name"

    iget-object v2, p0, Lru/maximoff/apktool/d/t;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 131
    const-string v1, "min_sdk_version"

    iget-object v2, p0, Lru/maximoff/apktool/d/t;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 132
    const-string v1, "target_sdk_version"

    iget-object v2, p0, Lru/maximoff/apktool/d/t;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 133
    if-eqz p1, :cond_0

    .line 134
    const-string v1, "icon"

    invoke-virtual {v0, v1, p1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 136
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/d/t;->c:Ljava/io/File;

    const-string v3, "manifest.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/e/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 85
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    iget-object v0, p0, Lru/maximoff/apktool/d/t;->e:Lru/maximoff/apktool/util/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/t;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-boolean v2, p0, Lru/maximoff/apktool/d/t;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/d/t;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/d/t;->c:Ljava/io/File;

    const-string v3, "icon.png"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lru/maximoff/apktool/d/t;->e:Lru/maximoff/apktool/util/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lru/maximoff/apktool/d/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/d/t;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/t;->b:Ljava/lang/String;

    const-string v4, ".apks"

    invoke-static {v0, v2, v3, v4, v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/t;->b:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/d/t;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/t;->d:Ljava/io/File;

    .line 100
    const v0, 0x7f0a0188

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/maximoff/apktool/d/t;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lru/maximoff/apktool/d/t;->d(I[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lru/maximoff/apktool/d/t;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/d/t;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lru/maximoff/apktool/d/t;->g:I

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/bo;->a([Ljava/io/File;Ljava/lang/String;I)V

    .line 102
    iget-object v0, p0, Lru/maximoff/apktool/d/t;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/t;->b(Ljava/io/File;)V

    .line 103
    iget-object v0, p0, Lru/maximoff/apktool/d/t;->c:Ljava/io/File;

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/io/File;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 50
    const v1, 0x7f0a01e5

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/t;->d(I[Ljava/lang/Object;)V

    .line 51
    iget-boolean v1, p0, Lru/maximoff/apktool/d/t;->i:Z

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lru/maximoff/apktool/d/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_0
    if-nez v1, :cond_1

    .line 58
    const v1, 0x7f0a01de

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/t;->c(I[Ljava/lang/Object;)V

    .line 79
    :goto_1
    return v0

    .line 55
    :cond_0
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    .line 64
    const v2, 0x7f0a01dd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/t;->c(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 78
    const v2, 0x7f0a01e7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/t;->c(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 68
    const v2, 0x7f0a01df

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/t;->c(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "/.AM_ExtractSplit_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v4, p0, Lru/maximoff/apktool/d/t;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lru/maximoff/apktool/d/t;->c:Ljava/io/File;

    .line 72
    iget-object v1, p0, Lru/maximoff/apktool/d/t;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    iget-object v1, p0, Lru/maximoff/apktool/d/t;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 75
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/d/t;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_1
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
    .line 115
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    .line 116
    iget-boolean v0, p0, Lru/maximoff/apktool/d/t;->i:Z

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lru/maximoff/apktool/d/t;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/d/t;->d:Ljava/io/File;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[Ljava/io/File;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/t;->a:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 45
    const v0, 0x7f0a01e4

    return v0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 110
    iget-boolean v0, p0, Lru/maximoff/apktool/d/t;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
