.class public Lru/maximoff/apktool/util/a/d;
.super Ljava/lang/Object;
.source "JsonMerger.java"


# direct methods
.method public static a(Lorg/e/a;Lorg/e/a;)Lorg/e/a;
    .locals 2

    .prologue
    .line 62
    if-nez p0, :cond_1

    move-object p0, p1

    .line 77
    :cond_0
    return-object p0

    .line 64
    :cond_1
    if-eqz p1, :cond_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/e/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/e/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-static {p0, v1}, Lru/maximoff/apktool/util/a/d;->a(Lorg/e/a;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1, v0}, Lorg/e/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Lorg/e/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-static {p0}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Lorg/e/c;

    .line 99
    :goto_0
    return-object v0

    .line 97
    :cond_0
    :try_start_0
    new-instance v1, Lorg/e/c;

    invoke-direct {v1, v2}, Lorg/e/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 99
    check-cast v0, Lorg/e/c;

    goto :goto_0
.end method

.method public static a(Lorg/e/c;Lorg/e/c;[Ljava/lang/String;)Lorg/e/c;
    .locals 5

    .prologue
    .line 11
    if-nez p0, :cond_1

    move-object p0, p1

    .line 58
    :cond_0
    return-object p0

    .line 13
    :cond_1
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lorg/e/c;->a()Ljava/util/Iterator;

    move-result-object v4

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0, p2}, Lru/maximoff/apktool/util/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Lorg/e/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p1, v0}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Lorg/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v0}, Lorg/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    instance-of v1, v2, Lorg/e/c;

    if-eqz v1, :cond_4

    .line 32
    instance-of v1, v3, Lorg/e/c;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 33
    check-cast v1, Lorg/e/c;

    .line 34
    invoke-virtual {v1}, Lorg/e/c;->d()I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    .line 37
    check-cast v1, Lorg/e/c;

    check-cast v2, Lorg/e/c;

    invoke-static {v1, v2, p2}, Lru/maximoff/apktool/util/a/d;->a(Lorg/e/c;Lorg/e/c;[Ljava/lang/String;)Lorg/e/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1, v0}, Lorg/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_0

    .line 41
    :cond_4
    instance-of v1, v2, Lorg/e/a;

    if-eqz v1, :cond_6

    .line 42
    instance-of v1, v3, Lorg/e/a;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 43
    check-cast v1, Lorg/e/a;

    .line 44
    invoke-virtual {v1}, Lorg/e/a;->a()I

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    check-cast v3, Lorg/e/a;

    check-cast v2, Lorg/e/a;

    invoke-static {v3, v2}, Lru/maximoff/apktool/util/a/d;->a(Lorg/e/a;Lorg/e/a;)Lorg/e/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p1, v0}, Lorg/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_0

    .line 52
    :cond_6
    invoke-virtual {p1, v0}, Lorg/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_0

    .line 55
    :cond_7
    invoke-virtual {p1, v0}, Lorg/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/File;Lorg/e/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/e/c;",
            "I)V^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p1, p2}, Lorg/e/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 114
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 112
    aget-object v2, p1, v0

    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Lorg/e/a;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 81
    :goto_0
    invoke-virtual {p0}, Lorg/e/a;->a()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 88
    :goto_1
    return v1

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/e/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
