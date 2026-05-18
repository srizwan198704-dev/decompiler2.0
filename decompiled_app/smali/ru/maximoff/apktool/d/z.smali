.class public Lru/maximoff/apktool/d/z;
.super Lru/maximoff/apktool/d/a;
.source "ImportFrameworkTask.java"


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/app/miui.apk"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "/system/app/miuisystem.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/system/app/miui/miui.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/system/app/miuisystem/miuisystem.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/system_ext/app/miui/miui.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/system_ext/app/miuisystem/miuisystem.apk"

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/d/z;->a:[Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lru/maximoff/apktool/d/z;->b:Landroid/content/Context;

    .line 30
    iput-boolean v3, p0, Lru/maximoff/apktool/d/z;->c:Z

    .line 31
    iput-boolean v3, p0, Lru/maximoff/apktool/d/z;->d:Z

    return-void
.end method

.method private a([Ljava/lang/String;)[Ljava/io/File;
    .locals 4

    .prologue
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const/4 v0, 0x0

    .line 101
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    .line 98
    :cond_0
    aget-object v2, p1, v0

    .line 99
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 131
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 135
    :cond_0
    return-object v1

    .line 127
    :cond_1
    aget-object v3, v2, v0

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 131
    invoke-direct {p0, v3}, Lru/maximoff/apktool/d/z;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method private l()[Ljava/io/File;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/framework/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-direct {p0, v1}, Lru/maximoff/apktool/d/z;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system_ext/framework/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    invoke-direct {p0, v1}, Lru/maximoff/apktool/d/z;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/framework/framework-res.apk"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Lru/maximoff/apktool/d/z;->c:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0}, Lru/maximoff/apktool/d/z;->l()[Ljava/io/File;

    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lru/maximoff/apktool/d/z;->d:Z

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lru/maximoff/apktool/d/z;->a:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lru/maximoff/apktool/d/z;->a([Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a([Ljava/io/File;[Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-super {p0, v0}, Lru/maximoff/apktool/d/a;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-super {p0, v0}, Lru/maximoff/apktool/d/a;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/io/File;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v6, 0x7f0a01e7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lru/maximoff/apktool/d/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 71
    :cond_0
    const v3, 0x7f0a02cb

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/z;->d(I[Ljava/lang/Object;)V

    .line 73
    const v0, 0x7f0a00cd

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lru/maximoff/apktool/d/z;->d(I[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lb/a/c/a;

    invoke-direct {v0, p0}, Lb/a/c/a;-><init>(Lb/d/f;)V

    .line 75
    sget-object v3, Lb/a/d;->w:Lb/a/d;

    iput-object v3, v0, Lb/a/c/a;->a:Lb/a/d;

    .line 76
    invoke-virtual {v0, p1}, Lb/a/c/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v2

    .line 77
    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v6, v2}, Lru/maximoff/apktool/d/z;->a(I[Ljava/lang/Object;)V

    :goto_1
    move v0, v1

    .line 83
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v6, v2}, Lru/maximoff/apktool/d/z;->a(I[Ljava/lang/Object;)V

    goto :goto_1
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
    iget-boolean v0, p0, Lru/maximoff/apktool/d/z;->c:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lru/maximoff/apktool/d/z;->onCancelled()V

    .line 90
    iget-object v0, p0, Lru/maximoff/apktool/d/z;->b:Landroid/content/Context;

    const v1, 0x7f0a0184

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 93
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 41
    iget-boolean v0, p0, Lru/maximoff/apktool/d/z;->c:Z

    if-eqz v0, :cond_0

    .line 42
    const v0, 0x7f0a017d

    .line 44
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0a017c

    goto :goto_0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 49
    iget-boolean v0, p0, Lru/maximoff/apktool/d/z;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/d/z;->c:Z

    .line 36
    iput-boolean p1, p0, Lru/maximoff/apktool/d/z;->d:Z

    return-void
.end method
