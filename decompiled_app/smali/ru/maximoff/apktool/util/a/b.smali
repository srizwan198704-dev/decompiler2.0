.class public Lru/maximoff/apktool/util/a/b;
.super Ljava/lang/Object;
.source "ChangedIDs.java"


# instance fields
.field private a:Ljava/io/File;

.field private b:Lorg/e/c;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/maximoff/apktool/util/a/b;->a:Ljava/io/File;

    .line 18
    invoke-virtual {p0}, Lru/maximoff/apktool/util/a/b;->a()Lorg/e/c;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    return-void
.end method

.method private a(Lorg/e/a;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/e/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 182
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 178
    :cond_1
    invoke-virtual {p1, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/e/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/maximoff/apktool/util/a/b;->a:Ljava/io/File;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/a/b;->a(Ljava/io/File;)Lorg/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)Lorg/e/c;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :try_start_0
    new-instance v0, Lorg/e/c;

    invoke-direct {v0, v1}, Lorg/e/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 36
    :cond_0
    new-instance v0, Lorg/e/c;

    invoke-direct {v0}, Lorg/e/c;-><init>()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lru/maximoff/apktool/util/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public a(II)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    iget-object v3, p0, Lru/maximoff/apktool/util/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/e/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    iget-object v3, p0, Lru/maximoff/apktool/util/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    :try_start_1
    const-string v3, "%08x -> %08x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string v4, "%08x -> "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lru/maximoff/apktool/util/a/b;->a(Lorg/e/a;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 94
    invoke-virtual {v0, v3}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    .line 95
    iget-object v3, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    iget-object v4, p0, Lru/maximoff/apktool/util/a/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 99
    :goto_1
    return v0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    new-instance v0, Lorg/e/a;

    invoke-direct {v0}, Lorg/e/a;-><init>()V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lorg/e/a;

    invoke-direct {v0}, Lorg/e/a;-><init>()V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    invoke-virtual {v1}, Lorg/e/c;->d()I

    move-result v1

    if-nez v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/util/a/b;->a:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/e/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/io/File;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/a/b;->a(Ljava/io/File;)Lorg/e/c;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lorg/e/c;->d()I

    move-result v0

    if-lez v0, :cond_5

    .line 53
    invoke-virtual {v4}, Lorg/e/c;->a()Ljava/util/Iterator;

    move-result-object v5

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lru/maximoff/apktool/util/a/b;->b()Z

    move-result v0

    .line 77
    :goto_1
    return v0

    .line 56
    :cond_1
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    invoke-virtual {v2, v0}, Lorg/e/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    invoke-virtual {v2, v0}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;

    move-result-object v2

    move-object v3, v2

    .line 63
    :goto_2
    invoke-virtual {v4, v0}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;

    move-result-object v6

    move v2, v1

    .line 64
    :goto_3
    invoke-virtual {v6}, Lorg/e/a;->a()I

    move-result v7

    if-lt v2, v7, :cond_3

    .line 70
    invoke-virtual {v3}, Lorg/e/a;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 71
    iget-object v2, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    invoke-virtual {v2, v0, v3}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 61
    :cond_2
    new-instance v2, Lorg/e/a;

    invoke-direct {v2}, Lorg/e/a;-><init>()V

    move-object v3, v2

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v6, v2}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v7

    .line 66
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, " -> "

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3, v8}, Lru/maximoff/apktool/util/a/b;->a(Lorg/e/a;Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    .line 67
    invoke-virtual {v3, v7}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 77
    goto :goto_1
.end method

.method public c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    iget-object v0, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    invoke-virtual {v0}, Lorg/e/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 154
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    invoke-virtual {v0}, Lorg/e/c;->a()Ljava/util/Iterator;

    move-result-object v3

    .line 144
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 154
    goto :goto_0

    .line 146
    :cond_2
    :try_start_0
    iget-object v4, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;

    move-result-object v4

    move v0, v2

    .line 147
    :goto_2
    invoke-virtual {v4}, Lorg/e/a;->a()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 148
    invoke-virtual {v4, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v5

    .line 149
    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 150
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    iget-object v0, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    invoke-virtual {v0}, Lorg/e/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 173
    :goto_0
    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    invoke-virtual {v0}, Lorg/e/c;->a()Ljava/util/Iterator;

    move-result-object v3

    .line 163
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 173
    goto :goto_0

    .line 165
    :cond_2
    :try_start_0
    iget-object v4, p0, Lru/maximoff/apktool/util/a/b;->b:Lorg/e/c;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;

    move-result-object v4

    move v0, v2

    .line 166
    :goto_2
    invoke-virtual {v4}, Lorg/e/a;->a()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 167
    invoke-virtual {v4, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v5

    .line 168
    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 169
    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method
