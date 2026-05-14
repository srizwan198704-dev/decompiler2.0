.class public Lru/maximoff/apktool/d/az;
.super Lru/maximoff/apktool/d/a;
.source "UnzipTask.java"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, v1, v0}, Lru/maximoff/apktool/d/az;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    const/4 v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/d/az;->h:I

    .line 29
    iput-object p1, p0, Lru/maximoff/apktool/d/az;->b:Landroid/content/Context;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/az;->d:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lru/maximoff/apktool/d/az;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iput-object p2, p0, Lru/maximoff/apktool/d/az;->c:Ljava/io/File;

    .line 33
    iput-object p4, p0, Lru/maximoff/apktool/d/az;->a:Ljava/lang/Runnable;

    .line 34
    iput-boolean v1, p0, Lru/maximoff/apktool/d/az;->e:Z

    .line 35
    iput-boolean v1, p0, Lru/maximoff/apktool/d/az;->f:Z

    .line 36
    iput-boolean v1, p0, Lru/maximoff/apktool/d/az;->g:Z

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 90
    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 93
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/d/az;->b:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v2, v5, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 94
    iget-object v2, p0, Lru/maximoff/apktool/d/az;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 95
    :goto_0
    if-nez v5, :cond_1

    if-eqz v2, :cond_5

    .line 96
    :cond_1
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 97
    if-nez v1, :cond_3

    .line 98
    const v1, 0x7f0a01de

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p3, v1, v2}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 99
    check-cast v0, Ljava/io/File;

    .line 112
    :goto_1
    return-object v0

    :cond_2
    move v2, v4

    .line 94
    goto :goto_0

    .line 101
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_4

    .line 103
    const v2, 0x7f0a01dd

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p3, v2, v4}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 104
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_5

    .line 107
    const v2, 0x7f0a01df

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p3, v2, v4}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 108
    check-cast v0, Ljava/io/File;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 111
    iget-object v1, p0, Lru/maximoff/apktool/d/az;->b:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v0, p2, v2, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    iput p1, p0, Lru/maximoff/apktool/d/az;->h:I

    return-void
.end method

.method protected a(Ljava/io/File;)Z
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 57
    const v0, 0x7f0a01e5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/az;->d(I[Ljava/lang/Object;)V

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lru/maximoff/apktool/d/az;->g:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lru/maximoff/apktool/d/az;->c:Ljava/io/File;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, p0}, Lru/maximoff/apktool/d/az;->a(Ljava/io/File;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/az;->c:Ljava/io/File;

    .line 62
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/az;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/d/az;->c:Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/d/az;->d:Ljava/util/List;

    iget-boolean v4, p0, Lru/maximoff/apktool/d/az;->e:Z

    iget-boolean v5, p0, Lru/maximoff/apktool/d/az;->f:Z

    const/4 v6, 0x0

    check-cast v6, Ljava/util/Map;

    iget v7, p0, Lru/maximoff/apktool/d/az;->h:I

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lru/maximoff/apktool/util/bo;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/List;ZZLjava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 66
    :goto_0
    return v0

    .line 63
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lru/maximoff/apktool/d/az;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v9

    .line 66
    goto :goto_0
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1
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
    .line 82
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/az;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lru/maximoff/apktool/d/az;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 77
    const v0, 0x7f0a01e4

    return v0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-boolean p1, p0, Lru/maximoff/apktool/d/az;->e:Z

    return-void
.end method

.method public h(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-boolean p1, p0, Lru/maximoff/apktool/d/az;->g:Z

    return-void
.end method

.method public i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-boolean p1, p0, Lru/maximoff/apktool/d/az;->f:Z

    return-void
.end method
