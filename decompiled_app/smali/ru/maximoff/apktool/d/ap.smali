.class public Lru/maximoff/apktool/d/ap;
.super Lru/maximoff/apktool/d/a;
.source "ShellExecutor.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 18
    iput-object p1, p0, Lru/maximoff/apktool/d/ap;->a:Landroid/content/Context;

    .line 19
    iput-boolean p3, p0, Lru/maximoff/apktool/d/ap;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v8, 0x7f0a01e7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    const v0, 0x7f0a00cd

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lru/maximoff/apktool/d/ap;->d(I[Ljava/lang/Object;)V

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ap;->b:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lru/maximoff/apktool/d/ap;->a:Landroid/content/Context;

    const-string v3, "shell_cmd_root"

    const-string v4, "su -c"

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const-string v4, "\\s+(?=(?:[^\"\']*[\"\'][^\"\']*[\"\'])*[^\"\']*$)"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v2

    .line 43
    :goto_1
    array-length v5, v4

    if-lt v0, v5, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/ap;->a(Ljava/lang/Process;)V

    .line 49
    new-instance v3, Lru/maximoff/apktool/util/bi;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, p0}, Lru/maximoff/apktool/util/bi;-><init>(Ljava/io/InputStream;ILb/d/f;)V

    invoke-virtual {v3}, Lru/maximoff/apktool/util/bi;->start()V

    .line 50
    new-instance v3, Lru/maximoff/apktool/util/bi;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, p0}, Lru/maximoff/apktool/util/bi;-><init>(Ljava/io/InputStream;ILb/d/f;)V

    invoke-virtual {v3}, Lru/maximoff/apktool/util/bi;->start()V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    .line 52
    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_2
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ap;->a:Landroid/content/Context;

    const-string v3, "shell_cmd"

    const-string v4, "sh"

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    aget-object v5, v4, v0

    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_2
    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "exit code = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/ap;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v2

    .line 60
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 58
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v8, v1}, Lru/maximoff/apktool/d/ap;->a(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 55
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 24
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ap;->b:Z

    if-eqz v0, :cond_0

    .line 25
    const v0, 0x7f0a0344

    .line 27
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0a0343

    goto :goto_0
.end method
