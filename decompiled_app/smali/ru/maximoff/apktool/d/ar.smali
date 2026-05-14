.class public Lru/maximoff/apktool/d/ar;
.super Lru/maximoff/apktool/d/a;
.source "SignTask.java"


# instance fields
.field private final a:Lru/maximoff/apktool/d/as;

.field private b:Landroid/content/Context;

.field private c:Lru/maximoff/apktool/fragment/b/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/d/as;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 19
    iput-object p1, p0, Lru/maximoff/apktool/d/ar;->b:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lru/maximoff/apktool/d/ar;->a:Lru/maximoff/apktool/d/as;

    .line 21
    iput-object p2, p0, Lru/maximoff/apktool/d/ar;->c:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 57
    if-nez p2, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 59
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/d/ar;->b:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v2, v5, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 60
    iget-object v2, p0, Lru/maximoff/apktool/d/ar;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 61
    :goto_0
    if-nez v5, :cond_1

    if-eqz v2, :cond_5

    .line 62
    :cond_1
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 63
    if-nez v1, :cond_3

    .line 64
    const v1, 0x7f0a01de

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p3, v1, v2}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 65
    check-cast v0, Ljava/io/File;

    .line 79
    :goto_1
    return-object v0

    :cond_2
    move v2, v4

    .line 60
    goto :goto_0

    .line 67
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_4

    .line 69
    const v2, 0x7f0a01dd

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p3, v2, v4}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 70
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_5

    .line 73
    const v2, 0x7f0a01df

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p3, v2, v4}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 74
    check-cast v0, Ljava/io/File;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 77
    invoke-static {p2}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lru/maximoff/apktool/d/ar;->b:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "_sign"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    aget-object v1, v1, v4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v5, v1, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/io/File;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v1, 0xe

    const/4 v5, 0x1

    .line 31
    const v2, 0x7f0a01a4

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/ar;->d(I[Ljava/lang/Object;)V

    .line 34
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/util/am;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    .line 35
    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->h()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 39
    :goto_0
    if-ge v0, v5, :cond_0

    move v0, v1

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p0}, Lru/maximoff/apktool/d/ar;->a(Ljava/io/File;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/d/ar;->b(Ljava/io/File;)V

    .line 44
    iget-object v2, p0, Lru/maximoff/apktool/d/ar;->a:Lru/maximoff/apktool/d/as;

    invoke-virtual {v2, p1, v1, v0, p0}, Lru/maximoff/apktool/d/as;->a(Ljava/io/File;Ljava/io/File;ILb/d/f;)Z

    move-result v0

    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

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
    .line 49
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    .line 50
    iget-object v0, p0, Lru/maximoff/apktool/d/ar;->c:Lru/maximoff/apktool/fragment/b/n;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/MainActivity;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 26
    const v0, 0x7f0a01a4

    return v0
.end method
