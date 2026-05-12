.class public Lcom/b/b/a/d/d;
.super Ljava/lang/Object;
.source "ClassPathOpener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/a/d/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/b/b/a/d/d$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/b/b/a/d/d$a;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/b/b/a/d/d;->a:Ljava/lang/String;

    .line 96
    iput-boolean p2, p0, Lcom/b/b/a/d/d;->c:Z

    .line 97
    iput-object p3, p0, Lcom/b/b/a/d/d;->b:Lcom/b/b/a/d/d$a;

    .line 98
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/b/b/a/d/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 206
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 207
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const v0, 0x9c40

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 208
    const/16 v0, 0x4e20

    new-array v5, v0, [B

    .line 211
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 214
    iget-boolean v1, p0, Lcom/b/b/a/d/d;->c:Z

    if-eqz v1, :cond_0

    .line 215
    new-instance v1, Lcom/b/b/a/d/d$2;

    invoke-direct {v1, p0}, Lcom/b/b/a/d/d$2;-><init>(Lcom/b/b/a/d/d;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/b/b/a/d/d;->b:Lcom/b/b/a/d/d$a;

    invoke-interface {v1, p1}, Lcom/b/b/a/d/d$a;->a(Ljava/io/File;)V

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 225
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_1

    .line 229
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8

    .line 232
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 234
    :goto_1
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .line 235
    if-gez v9, :cond_2

    .line 242
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 244
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 245
    iget-object v9, p0, Lcom/b/b/a/d/d;->b:Lcom/b/b/a/d/d$a;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v10

    invoke-interface {v9, v7, v10, v11, v8}, Lcom/b/b/a/d/d$a;->a(Ljava/lang/String;J[B)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 246
    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v4, v5, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 249
    return v1
.end method

.method private a(Ljava/io/File;Z)Z
    .locals 6

    .prologue
    .line 122
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/b/b/a/d/d;->b(Ljava/io/File;Z)Z

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    :cond_1
    invoke-direct {p0, p1}, Lcom/b/b/a/d/d;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p1}, Lcom/b/b/h/k;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/b/b/a/d/d;->b:Lcom/b/b/a/d/d$a;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5, v1}, Lcom/b/b/a/d/d$a;->a(Ljava/lang/String;J[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget-object v1, p0, Lcom/b/b/a/d/d;->b:Lcom/b/b/a/d/d$a;

    invoke-interface {v1, v0}, Lcom/b/b/a/d/d$a;->a(Ljava/lang/Exception;)V

    .line 138
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v2, 0x30

    const/16 v1, 0x24

    .line 152
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "package-info"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v2, "package-info"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private b(Ljava/io/File;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 174
    if-eqz p2, :cond_0

    .line 175
    new-instance v0, Ljava/io/File;

    const-string v2, "."

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v0

    .line 178
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 179
    array-length v4, v3

    .line 182
    iget-boolean v0, p0, Lcom/b/b/a/d/d;->c:Z

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Lcom/b/b/a/d/d$1;

    invoke-direct {v0, p0}, Lcom/b/b/a/d/d$1;-><init>(Lcom/b/b/a/d/d;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    move v0, v1

    move v2, v1

    .line 190
    :goto_0
    if-ge v0, v4, :cond_2

    .line 191
    aget-object v5, v3, v0

    invoke-direct {p0, v5, v1}, Lcom/b/b/a/d/d;->a(Ljava/io/File;Z)Z

    move-result v5

    or-int/2addr v2, v5

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_2
    return v2
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/b/a/d/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/b/b/a/d/d;->a(Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method
