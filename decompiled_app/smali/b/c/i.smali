.class public Lb/c/i;
.super Lb/c/a;
.source "ZipRODirectory.java"


# instance fields
.field private d:Lru/a/w;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lb/c/i;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lb/c/a;-><init>()V

    .line 59
    :try_start_0
    new-instance v0, Lru/a/w;

    invoke-direct {v0, p1}, Lru/a/w;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lb/c/i;->d:Lru/a/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iput-object p2, p0, Lb/c/i;->e:Ljava/lang/String;

    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lb/c/d;

    invoke-direct {v1, v0}, Lb/c/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lru/a/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lb/c/a;-><init>()V

    .line 68
    iput-object p1, p0, Lb/c/i;->d:Lru/a/w;

    .line 69
    iput-object p2, p0, Lb/c/i;->e:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x2f

    .line 176
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/c/a;->a:Ljava/util/Set;

    .line 177
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/c/a;->c:Ljava/util/Map;

    .line 179
    invoke-virtual {p0}, Lb/c/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 180
    invoke-direct {p0}, Lb/c/i;->i()Lru/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v3

    .line 181
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 182
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 183
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lb/c/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lb/c/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, ".."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 192
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 193
    invoke-virtual {v0}, Lru/a/u;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lb/c/a;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 201
    :goto_1
    iget-object v1, p0, Lb/c/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Lb/c/i;

    invoke-direct {p0}, Lb/c/i;->i()Lru/a/w;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lb/c/i;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lb/c/i;-><init>(Lru/a/w;Ljava/lang/String;)V

    .line 203
    iget-object v4, p0, Lb/c/a;->c:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 198
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private i()Lru/a/w;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lb/c/i;->d:Lru/a/w;

    return-object v0
.end method

.method private r(Ljava/lang/String;)Lru/a/u;
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lb/c/i;->d:Lru/a/w;

    invoke-virtual {v0, p1}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lb/c/h;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Entry not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lb/c/i;->d:Lru/a/w;

    invoke-virtual {v0}, Lru/a/w;->close()V

    return-void
.end method

.method protected e()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Lb/c/i;->h()V

    return-void
.end method

.method protected f()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Lb/c/i;->h()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lb/c/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lb/c/i;->r(Ljava/lang/String;)Lru/a/u;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v0

    return v0
.end method

.method protected i(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    check-cast v0, Ljava/io/InputStream;

    .line 88
    :try_start_0
    invoke-direct {p0}, Lb/c/i;->i()Lru/a/w;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lb/c/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lru/a/u;->getSize()J

    move-result-wide v4

    .line 91
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, v3}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v3

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    const/4 v0, 0x0

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 94
    :try_start_1
    invoke-static {v2, v4, v5}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 98
    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 103
    invoke-static {v2}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    return-object v1

    .line 96
    :cond_0
    invoke-static {v2}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 100
    :goto_1
    :try_start_2
    new-instance v0, Lb/c/h;

    invoke-direct {v0, p1, v1}, Lb/c/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 103
    :goto_2
    invoke-static {v2}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    throw v1

    .line 100
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method

.method protected j(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected k(Ljava/lang/String;)Lb/c/a;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected l(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected m(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 110
    :try_start_0
    invoke-direct {p0}, Lb/c/i;->i()Lru/a/w;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lb/c/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0, v1}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v1

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lb/c/h;

    invoke-direct {v1, p1, v0}, Lb/c/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lb/c/i;->r(Ljava/lang/String;)Lru/a/u;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lb/c/i;->d:Lru/a/w;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lb/c/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
