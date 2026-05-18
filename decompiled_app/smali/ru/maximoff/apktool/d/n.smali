.class public Lru/maximoff/apktool/d/n;
.super Lru/maximoff/apktool/d/a;
.source "DexBuilder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lru/maximoff/apktool/fragment/b/n;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILru/maximoff/apktool/fragment/b/n;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p3}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    iput-boolean v0, p0, Lru/maximoff/apktool/d/n;->d:Z

    iput-boolean v0, p0, Lru/maximoff/apktool/d/n;->e:Z

    .line 28
    iput-object p1, p0, Lru/maximoff/apktool/d/n;->a:Landroid/content/Context;

    .line 29
    iput p2, p0, Lru/maximoff/apktool/d/n;->c:I

    .line 30
    iput-object p3, p0, Lru/maximoff/apktool/d/n;->b:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 167
    if-nez p2, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 170
    :cond_0
    invoke-direct {p0, v1}, Lru/maximoff/apktool/d/n;->a(Ljava/lang/String;)Z

    move-result v5

    .line 171
    iget-object v2, p0, Lru/maximoff/apktool/d/n;->a:Landroid/content/Context;

    const-string v6, "all_to_out_dir"

    invoke-static {v2, v6, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 172
    iget-object v2, p0, Lru/maximoff/apktool/d/n;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 173
    :goto_0
    if-eqz v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-eqz v2, :cond_6

    .line 174
    :cond_2
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 175
    if-nez v1, :cond_4

    .line 176
    const v1, 0x7f0a01de

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4, v1, v2}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 177
    check-cast v0, Ljava/io/File;

    .line 190
    :goto_1
    return-object v0

    :cond_3
    move v2, v4

    .line 172
    goto :goto_0

    .line 179
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_5

    .line 181
    const v2, 0x7f0a01dd

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p4, v2, v4}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 182
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    .line 185
    const v2, 0x7f0a01df

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p4, v2, v4}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 186
    check-cast v0, Ljava/io/File;

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 189
    iget-object v1, p0, Lru/maximoff/apktool/d/n;->a:Landroid/content/Context;

    invoke-static {v1, v0, p2, p3, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 194
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/apktool.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/apktool.yml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v10, 0x7f0a01e7

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 58
    iget-boolean v0, p0, Lru/maximoff/apktool/d/n;->d:Z

    if-eqz v0, :cond_7

    .line 60
    :try_start_0
    iget v0, p0, Lru/maximoff/apktool/d/n;->c:I

    if-gez v0, :cond_1

    sget-object v0, Lru/maximoff/apktool/util/al;->b:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 61
    :goto_0
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const-string v3, "classes"

    const-string v4, ".dex"

    invoke-direct {p0, v2, v3, v4, p0}, Lru/maximoff/apktool/d/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v2

    .line 62
    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Smaling smali files into "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/n;->d(I[Ljava/lang/Object;)V

    .line 63
    invoke-static {v0}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v3

    .line 64
    new-instance v4, Lorg/d/b/i/b/i;

    invoke-direct {v4, v3}, Lorg/d/b/i/b/i;-><init>(Lorg/d/b/g;)V

    move v0, v1

    .line 71
    :goto_1
    array-length v5, p1

    if-lt v0, v5, :cond_2

    .line 74
    new-instance v0, Lorg/d/b/i/a/d;

    invoke-direct {v0, v2}, Lorg/d/b/i/a/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/i/a/c;)V

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/n;->b(Ljava/io/File;)V

    .line 76
    iget-boolean v0, p0, Lru/maximoff/apktool/d/n;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 81
    :goto_2
    array-length v2, p1

    if-lt v0, v2, :cond_5

    .line 84
    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 92
    :goto_3
    return-object v0

    .line 60
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/d/n;->c:I

    goto :goto_0

    .line 65
    :cond_2
    aget-object v5, p1, v0

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_4

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v5, v3}, Lru/maximoff/a/a;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/e/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    .line 70
    invoke-virtual {v4}, Lorg/d/b/i/b/i;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 71
    new-instance v0, Ljava/lang/Exception;

    iget-object v2, p0, Lru/maximoff/apktool/d/n;->a:Landroid/content/Context;

    const v3, 0x7f0a008f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :catch_0
    move-exception v0

    .line 86
    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v10, v2}, Lru/maximoff/apktool/d/n;->a(I[Ljava/lang/Object;)V

    .line 90
    :goto_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_3

    .line 77
    :cond_5
    :try_start_1
    aget-object v2, p1, v0

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_6

    .line 81
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 86
    :catch_1
    move-exception v0

    .line 88
    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v10, v2}, Lru/maximoff/apktool/d/n;->a(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 92
    :cond_7
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3
.end method

.method protected a(Ljava/io/File;)Z
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v9, 0x7f0a01e7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    :try_start_0
    sget-object v0, Lb/a/d;->w:Lb/a/d;

    .line 99
    new-instance v4, Lb/a/a;

    invoke-direct {v4, v0, p0}, Lb/a/a;-><init>(Lb/a/d;Lb/d/f;)V

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget v0, p0, Lru/maximoff/apktool/d/n;->c:I

    if-gez v0, :cond_2

    sget-object v0, Lru/maximoff/apktool/util/al;->b:[I

    invoke-static {p1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;)I

    move-result v3

    aget v0, v0, v3

    move v3, v0

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 103
    const-string v0, "classes"

    .line 104
    if-ltz v5, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 107
    const-string v0, "classes"

    .line 110
    :cond_0
    const-string v5, ".dex"

    invoke-direct {p0, p1, v0, v5, p0}, Lru/maximoff/apktool/d/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0, v5}, Lru/maximoff/apktool/d/n;->b(Ljava/io/File;)V

    .line 112
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0, v3}, Lb/a/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lru/maximoff/apktool/d/n;->e:Z

    if-eqz v3, :cond_1

    .line 114
    invoke-static {p1}, Lb/d/g;->a(Ljava/io/File;)V

    .line 162
    :cond_1
    :goto_1
    return v0

    .line 101
    :cond_2
    iget v0, p0, Lru/maximoff/apktool/d/n;->c:I

    move v3, v0

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 118
    iget v0, p0, Lru/maximoff/apktool/d/n;->c:I

    if-gez v0, :cond_7

    .line 120
    invoke-static {p1}, Lru/maximoff/apktool/util/u;->k(Ljava/io/File;)I

    move-result v0

    .line 121
    if-gez v0, :cond_4

    move v0, v2

    .line 124
    :cond_4
    sget-object v3, Lru/maximoff/apktool/util/al;->b:[I

    aget v0, v3, v0

    move v3, v0

    .line 128
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "classes.dex"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    const-string v0, "smali"

    .line 134
    :goto_3
    const-string v5, ""

    invoke-direct {p0, p1, v0, v5, p0}, Lru/maximoff/apktool/d/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v5

    .line 135
    invoke-virtual {p0, v5}, Lru/maximoff/apktool/d/n;->b(Ljava/io/File;)V

    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/d/n;->a:Landroid/content/Context;

    const-string v6, "mBakdeb"

    const/4 v7, 0x1

    invoke-static {v0, v6, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, p1, v5, v0, v3}, Lb/a/a;->a(Ljava/io/File;Ljava/io/File;ZI)V

    .line 137
    const/16 v0, 0xe

    if-le v3, v0, :cond_5

    move v0, v2

    .line 138
    :goto_4
    sget-object v4, Lru/maximoff/apktool/util/al;->b:[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    .line 147
    :cond_5
    :goto_5
    iget-boolean v0, p0, Lru/maximoff/apktool/d/n;->e:Z

    if-eqz v0, :cond_6

    .line 148
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_6
    move v0, v1

    .line 154
    goto :goto_1

    .line 126
    :cond_7
    iget v0, p0, Lru/maximoff/apktool/d/n;->c:I

    move v3, v0

    goto :goto_2

    .line 132
    :cond_8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "smali_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 139
    :cond_9
    sget-object v4, Lru/maximoff/apktool/util/al;->b:[I

    aget v4, v4, v0
    :try_end_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-ne v4, v3, :cond_a

    .line 141
    :try_start_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v6, Lru/maximoff/apktool/util/al;->a:[Ljava/lang/String;

    aget-object v0, v6, v0

    const-string v6, "\\s"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb/a/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_5

    .line 138
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 151
    :cond_b
    const v0, 0x7f0a01e7

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " is bad file"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lru/maximoff/apktool/d/n;->a(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Lb/a/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v0, v2

    .line 152
    goto/16 :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lb/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v9, v1}, Lru/maximoff/apktool/d/n;->a(I[Ljava/lang/Object;)V

    :goto_6
    move v0, v2

    .line 162
    goto/16 :goto_1

    .line 156
    :catch_2
    move-exception v0

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v9, v1}, Lru/maximoff/apktool/d/n;->a(I[Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v9, v1}, Lru/maximoff/apktool/d/n;->a(I[Ljava/lang/Object;)V

    goto :goto_6
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
    .line 201
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    .line 202
    iget-object v0, p0, Lru/maximoff/apktool/d/n;->a:Landroid/content/Context;

    const-string v1, "build_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/n;->f(Z)V

    :cond_0
    return-void
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 53
    const v0, 0x7f0a02cb

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
    .line 34
    iput-boolean p1, p0, Lru/maximoff/apktool/d/n;->d:Z

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
    .line 38
    iput-boolean p1, p0, Lru/maximoff/apktool/d/n;->e:Z

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
    .line 43
    invoke-super {p0}, Lru/maximoff/apktool/d/a;->onPreExecute()V

    .line 44
    iget-object v0, p0, Lru/maximoff/apktool/d/n;->a:Landroid/content/Context;

    const-string v1, "ongoing_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lru/maximoff/apktool/d/n;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lru/maximoff/apktool/d/n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "decompile_task"

    .line 47
    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
