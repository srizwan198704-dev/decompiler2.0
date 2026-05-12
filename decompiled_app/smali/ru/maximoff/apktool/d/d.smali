.class public Lru/maximoff/apktool/d/d;
.super Lru/maximoff/apktool/d/a;
.source "AppPackages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/d$1;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lru/maximoff/apktool/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/util/a;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 25
    iput-object p1, p0, Lru/maximoff/apktool/d/d;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lru/maximoff/apktool/d/d;->b:Lru/maximoff/apktool/util/a;

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/d;->e(Z)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 43
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/d;->b:Lru/maximoff/apktool/util/a;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 45
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/d/d;->a:Landroid/content/Context;

    const-string v1, "apk_name_tpl"

    const-string v2, "{LABEL}_v{VERSION}({CODE})"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/d/d;->a:Landroid/content/Context;

    iget-object v5, p0, Lru/maximoff/apktool/d/d;->b:Lru/maximoff/apktool/util/a;

    invoke-static {v4, v5, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Lru/maximoff/apktool/util/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/d;->e(I[Ljava/lang/Object;)V

    .line 47
    const v0, 0x7f0a0151

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/d;->e(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :cond_0
    :goto_0
    :try_start_2
    new-instance v1, Lru/a/w;

    invoke-direct {v1, p1}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 51
    const-string v0, "resources.arsc"

    invoke-virtual {v1, v0}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "File \"resources.arsc\" is not found in the archive!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :catch_0
    move-exception v0

    .line 74
    const v1, 0x7f0a01e7

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/d;->a(I[Ljava/lang/Object;)V

    :goto_1
    move v0, v8

    .line 78
    :goto_2
    return v0

    .line 55
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast v5, Lb/a/c/a;

    new-instance v6, Lru/maximoff/apktool/util/p;

    invoke-direct {v6}, Lru/maximoff/apktool/util/p;-><init>()V

    invoke-static/range {v0 .. v6}, Lb/a/c/b/a;->a(Ljava/io/InputStream;ZZZILb/a/c/a;Lb/d/f;)Lb/a/c/b/a$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lb/a/c/b/a$a;->c()Lb/a/c/a/c;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lb/a/c/b/a$a;->b()[Lb/a/c/a/c;

    move-result-object v2

    .line 58
    new-instance v0, Lru/maximoff/apktool/d/d$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/d$1;-><init>(Lru/maximoff/apktool/d/d;)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v8

    .line 67
    :goto_3
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 70
    const v0, 0x7f0a0151

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/d;->e(I[Ljava/lang/Object;)V

    .line 71
    const v0, 0x7f0a0151

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/d/d;->a:Landroid/content/Context;

    const v9, 0x7f0a0068

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/d;->e(I[Ljava/lang/Object;)V

    move v0, v7

    .line 72
    goto :goto_2

    .line 63
    :cond_2
    aget-object v3, v2, v0

    .line 64
    invoke-virtual {v1}, Lb/a/c/a/c;->g()I

    move-result v4

    invoke-virtual {v3}, Lb/a/c/a/c;->g()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 65
    const v4, 0x7f0a005f

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lb/a/c/a/c;->g()I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lb/a/c/a/c;->c()I

    move-result v3

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v5, v6

    invoke-virtual {p0, v4, v5}, Lru/maximoff/apktool/d/d;->e(I[Ljava/lang/Object;)V

    .line 67
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_3
    const v4, 0x7f0a005e

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lb/a/c/a/c;->g()I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lb/a/c/a/c;->c()I

    move-result v3

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v5, v6

    invoke-virtual {p0, v4, v5}, Lru/maximoff/apktool/d/d;->e(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 74
    :catch_1
    move-exception v0

    .line 76
    const v1, 0x7f0a01e7

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/d;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 47
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 32
    const v0, 0x7f0a005d

    return v0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
