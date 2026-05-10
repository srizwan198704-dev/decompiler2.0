.class final Lcom/google/android/play/core/splitcompat/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final duZ:Lcom/google/android/play/core/splitcompat/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitcompat/p;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/splitcompat/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/p;->duZ:Lcom/google/android/play/core/splitcompat/g;

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/splitcompat/p;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/o;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .locals 2

    .line 12000
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/play/core/splitcompat/i;

    invoke-direct {v1, v0, p2, p3}, Lcom/google/android/play/core/splitcompat/i;-><init>(Ljava/util/Set;Lcom/google/android/play/core/splitcompat/o;Ljava/util/zip/ZipFile;)V

    invoke-direct {p0, p2, p1, v1}, Lcom/google/android/play/core/splitcompat/p;->a(Lcom/google/android/play/core/splitcompat/o;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/c;)V

    return-object v0
.end method

.method static a(Lcom/google/android/play/core/splitcompat/o;Lcom/google/android/play/core/splitcompat/m;)V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 8000
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/o;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9000
    :try_start_1
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/play/core/splitcompat/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v4

    aput-object v6, v10, v5

    aput-object v7, v10, v8

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v5, Lcom/google/android/play/core/splitcompat/e;

    invoke-direct {v5, v3, v6}, Lcom/google/android/play/core/splitcompat/e;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v6, p0, v3

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string p0, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto :goto_2

    :cond_3
    const-string v7, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-interface {p1, v1, p0}, Lcom/google/android/play/core/splitcompat/m;->a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/a/a/a/a/a/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0
.end method

.method private final a(Lcom/google/android/play/core/splitcompat/o;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitcompat/o;",
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/splitcompat/e;",
            ">;",
            "Lcom/google/android/play/core/splitcompat/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitcompat/e;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/p;->duZ:Lcom/google/android/play/core/splitcompat/g;

    .line 10000
    iget-object v2, p1, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/play/core/splitcompat/e;->a:Ljava/lang/String;

    .line 11000
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/splitcompat/g;->pq(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/play/core/splitcompat/e;->dvb:Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p3, v0, v4, v1}, Lcom/google/android/play/core/splitcompat/c;->a(Lcom/google/android/play/core/splitcompat/e;Ljava/io/File;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/splitcompat/p;Lcom/google/android/play/core/splitcompat/o;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/splitcompat/p;->a(Lcom/google/android/play/core/splitcompat/o;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/c;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/a/a/a/a/a/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/a/a/a/a/a/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method static synthetic d(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 4

    const/16 v0, 0x1000

    .line 13000
    new-array v0, v0, [B

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {p1, v1}, Lcom/google/android/play/core/splitcompat/p;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lcom/google/android/play/core/splitcompat/p;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    :goto_1
    :try_start_4
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitcompat/p;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Lcom/google/android/play/core/splitcompat/p;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_2
    throw p2
.end method


# virtual methods
.method final ZZ()Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/p;->duZ:Lcom/google/android/play/core/splitcompat/g;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/g;->aaj()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/p;->duZ:Lcom/google/android/play/core/splitcompat/g;

    .line 1000
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/g;->aai()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/splitcompat/o;

    .line 2000
    iget-object v6, v6, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    const-string v5, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/splitcompat/p;->duZ:Lcom/google/android/play/core/splitcompat/g;

    invoke-virtual {v4, v2}, Lcom/google/android/play/core/splitcompat/g;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitcompat/o;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lcom/google/android/play/core/splitcompat/l;

    invoke-direct {v6, p0, v5, v2}, Lcom/google/android/play/core/splitcompat/l;-><init>(Lcom/google/android/play/core/splitcompat/p;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/o;)V

    invoke-static {v2, v6}, Lcom/google/android/play/core/splitcompat/p;->a(Lcom/google/android/play/core/splitcompat/o;Lcom/google/android/play/core/splitcompat/m;)V

    iget-object v6, p0, Lcom/google/android/play/core/splitcompat/p;->duZ:Lcom/google/android/play/core/splitcompat/g;

    .line 3000
    iget-object v7, v2, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/splitcompat/g;->pr(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    .line 4000
    iget-object v10, v2, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v10, 0x2

    .line 5000
    iget-object v11, v2, Lcom/google/android/play/core/splitcompat/o;->a:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/play/core/splitcompat/p;->duZ:Lcom/google/android/play/core/splitcompat/g;

    .line 6000
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/play/core/splitcompat/g;->aai()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Lcom/google/android/play/core/splitcompat/g;->ad(Ljava/io/File;)V

    goto :goto_4

    .line 7000
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "File to remove is not a native library"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    return-object v1
.end method
