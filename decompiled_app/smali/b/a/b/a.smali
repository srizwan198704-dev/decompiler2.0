.class public Lb/a/b/a;
.super Ljava/lang/Object;
.source "MetaInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lb/a/b/c;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb/a/b/b;

.field public h:Lb/a/b/d;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lb/a/b/a;
    .locals 2

    .prologue
    .line 205
    invoke-static {p0}, Lorg/b/a/a/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Lorg/e/c;

    invoke-direct {v1, v0}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v0, Lb/a/b/a;

    invoke-direct {v0}, Lb/a/b/a;-><init>()V

    .line 208
    invoke-direct {v0, v1}, Lb/a/b/a;->a(Lorg/e/c;)V

    .line 209
    return-object v0
.end method

.method public static a(Lorg/e/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e/c;",
            ")V^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    .line 94
    const-string v0, "version"

    invoke-static {p1, v0}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a;->a:Ljava/lang/String;

    .line 95
    const-string v0, "apkFileName"

    invoke-static {p1, v0}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a;->b:Ljava/lang/String;

    .line 96
    const-string v0, "apkFilePath"

    invoke-static {p1, v0}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a;->c:Ljava/lang/String;

    .line 97
    const-string v0, "isFrameworkApk"

    invoke-direct {p0, p1, v0}, Lb/a/b/a;->d(Lorg/e/c;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/b/a;->d:Z

    .line 98
    const-string v0, "compressionType"

    invoke-direct {p0, p1, v0}, Lb/a/b/a;->d(Lorg/e/c;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/b/a;->i:Z

    .line 99
    const-string v0, "sparseResources"

    invoke-direct {p0, p1, v0}, Lb/a/b/a;->d(Lorg/e/c;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/b/a;->k:Z

    .line 100
    const-string v0, "compactEntries"

    invoke-direct {p0, p1, v0}, Lb/a/b/a;->d(Lorg/e/c;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/b/a;->l:Z

    .line 101
    const-string v0, "sdkInfo"

    invoke-static {p1, v0}, Lb/a/b/a;->b(Lorg/e/c;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a;->f:Ljava/util/Map;

    .line 102
    const-string v0, "unknownFiles"

    invoke-static {p1, v0}, Lb/a/b/a;->b(Lorg/e/c;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a;->m:Ljava/util/Map;

    .line 103
    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lb/a/b/a;->c(Lorg/e/c;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a;->n:Ljava/util/Map;

    .line 104
    const-string v0, "doNotCompress"

    invoke-direct {p0, p1, v0}, Lb/a/b/a;->e(Lorg/e/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a;->o:Ljava/util/Collection;

    .line 105
    invoke-static {p1}, Lb/a/b/c;->a(Lorg/e/c;)Lb/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a;->e:Lb/a/b/c;

    .line 106
    invoke-static {p1}, Lb/a/b/b;->a(Lorg/e/c;)Lb/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a;->g:Lb/a/b/b;

    .line 107
    invoke-static {p1}, Lb/a/b/d;->a(Lorg/e/c;)Lb/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a;->h:Lb/a/b/d;

    return-void
.end method

.method public static a(Lorg/e/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    .line 83
    if-nez p2, :cond_0

    sget-object p2, Lorg/e/c;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    return-void
.end method

.method public static a(Lorg/e/c;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e/c;",
            "Ljava/util/Collection;",
            "Ljava/lang/String;",
            ")V^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 169
    sget-object v0, Lorg/e/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Lorg/e/a;

    invoke-direct {v0, p1}, Lorg/e/a;-><init>(Ljava/util/Collection;)V

    .line 173
    invoke-virtual {p0, p2, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_0
.end method

.method private static a(Lorg/e/c;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    sget-object v0, Lorg/e/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    new-instance v0, Lorg/e/c;

    invoke-direct {v0, p1}, Lorg/e/c;-><init>(Ljava/util/Map;)V

    .line 182
    invoke-virtual {p0, p2, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Lb/a/b/a;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 214
    invoke-static {v0}, Lb/a/b/a;->a(Ljava/io/InputStream;)Lb/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/e/c;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Ljava/util/Map;

    .line 146
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Lorg/e/c;->e(Ljava/lang/String;)Lorg/e/c;

    move-result-object v4

    .line 136
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    invoke-virtual {v4}, Lorg/e/c;->a()Ljava/util/Iterator;

    move-result-object v5

    .line 138
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v3

    .line 146
    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    invoke-virtual {v4, v1}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 141
    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v4, v1}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static b(Lorg/e/c;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    sget-object v0, Lorg/e/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v0, Lorg/e/c;

    invoke-direct {v0, p1}, Lorg/e/c;-><init>(Ljava/util/Map;)V

    .line 191
    invoke-virtual {p0, p2, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_0
.end method

.method public static c(Lorg/e/c;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, p1}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Ljava/util/Map;

    .line 164
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0, p1}, Lorg/e/c;->e(Ljava/lang/String;)Lorg/e/c;

    move-result-object v4

    .line 154
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    invoke-virtual {v4}, Lorg/e/c;->a()Ljava/util/Iterator;

    move-result-object v5

    .line 156
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v3

    .line 164
    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-virtual {v4, v1}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 159
    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v4, v1}, Lorg/e/c;->b(Ljava/lang/String;)Z

    move-result v2

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private d(Lorg/e/c;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 112
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/e/c;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v0

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lorg/e/c;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p1, p2}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    .line 128
    :cond_0
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {p1, p2}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;

    move-result-object v2

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 124
    invoke-virtual {v2}, Lorg/e/a;->a()I

    move-result v3

    .line 125
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 126
    invoke-virtual {v2, v1}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;",
            "^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 196
    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 197
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 198
    invoke-virtual {p0, v2}, Lb/a/b/a;->a(Ljava/io/Writer;)V

    .line 199
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 200
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 201
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public a(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            ")V^",
            "Lorg/e/b;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lorg/e/c;

    invoke-direct {v0}, Lorg/e/c;-><init>()V

    .line 58
    const-string v1, "version"

    iget-object v2, p0, Lb/a/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "apkFileName"

    iget-object v2, p0, Lb/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "apkFilePath"

    iget-object v2, p0, Lb/a/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "isFrameworkApk"

    iget-boolean v2, p0, Lb/a/b/a;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Z)Lorg/e/c;

    .line 62
    const-string v1, "compressionType"

    iget-boolean v2, p0, Lb/a/b/a;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Z)Lorg/e/c;

    .line 63
    const-string v1, "sharedLibrary"

    iget-boolean v2, p0, Lb/a/b/a;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Z)Lorg/e/c;

    .line 64
    const-string v1, "sparseResources"

    iget-boolean v2, p0, Lb/a/b/a;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Z)Lorg/e/c;

    .line 65
    const-string v1, "compactEntries"

    iget-boolean v2, p0, Lb/a/b/a;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Z)Lorg/e/c;

    .line 66
    iget-object v1, p0, Lb/a/b/a;->f:Ljava/util/Map;

    const-string v2, "sdkInfo"

    invoke-static {v0, v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/util/Map;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lb/a/b/a;->m:Ljava/util/Map;

    const-string v2, "unknownFiles"

    invoke-static {v0, v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/util/Map;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lb/a/b/a;->n:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/b/a;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lb/a/b/a;->n:Ljava/util/Map;

    const-string v2, "featureFlags"

    invoke-static {v0, v1, v2}, Lb/a/b/a;->b(Lorg/e/c;Ljava/util/Map;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v1, p0, Lb/a/b/a;->o:Ljava/util/Collection;

    const-string v2, "doNotCompress"

    invoke-static {v0, v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/util/Collection;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lb/a/b/a;->e:Lb/a/b/c;

    invoke-static {v0, v1}, Lb/a/b/c;->a(Lorg/e/c;Lb/a/b/c;)V

    .line 73
    iget-object v1, p0, Lb/a/b/a;->g:Lb/a/b/b;

    if-nez v1, :cond_1

    .line 74
    const-string v1, "PackageInfo"

    sget-object v2, Lorg/e/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 78
    :goto_0
    iget-object v1, p0, Lb/a/b/a;->h:Lb/a/b/d;

    invoke-static {v0, v1}, Lb/a/b/d;->a(Lorg/e/c;Lb/a/b/d;)V

    .line 79
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/e/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lb/a/b/a;->g:Lb/a/b/b;

    invoke-virtual {v1, v0}, Lb/a/b/b;->b(Lorg/e/c;)V

    goto :goto_0
.end method
