.class public Lb/a/a;
.super Ljava/lang/Object;
.source "Androlib.java"


# static fields
.field private static final i:Ljava/lang/String; = "unknown"

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field protected final a:Lb/a/c/a/i;

.field public b:Lb/a/d;

.field private final c:Lb/a/c/a;

.field private d:Z

.field private e:I

.field private final f:Lb/d/f;

.field private g:Z

.field private h:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "resources.arsc"

    aput-object v1, v0, v2

    const-string v1, "AndroidManifest.xml"

    aput-object v1, v0, v3

    const-string v1, "res"

    aput-object v1, v0, v4

    const-string v1, "r"

    aput-object v1, v0, v5

    const-string v1, "R"

    aput-object v1, v0, v6

    sput-object v0, Lb/a/a;->j:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "resources.arsc"

    aput-object v1, v0, v2

    const-string v1, "AndroidManifest.xml"

    aput-object v1, v0, v3

    sput-object v0, Lb/a/a;->k:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "AndroidManifest.xml"

    aput-object v1, v0, v2

    const-string v1, "res"

    aput-object v1, v0, v3

    sput-object v0, Lb/a/a;->l:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "AndroidManifest.xml"

    aput-object v1, v0, v2

    sput-object v0, Lb/a/a;->m:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "classes.dex"

    aput-object v1, v0, v2

    const-string v1, "AndroidManifest.xml"

    aput-object v1, v0, v3

    const-string v1, "resources.arsc"

    aput-object v1, v0, v4

    const-string v1, "res"

    aput-object v1, v0, v5

    const-string v1, "r"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "R"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "lib"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "libs"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "assets"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "META-INF"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "kotlin"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "stamp-cert-sha256"

    aput-object v2, v0, v1

    sput-object v0, Lb/a/a;->n:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "jpg|jpeg|png|gif|webp|wav|mp2|mp3|ogg|aac|mpg|mpeg|mid|midi|smf|jet|rtttl|imy|xmf|mp4|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "m4a|m4v|3gp|3gpp|3g2|3gpp2|amr|awb|wma|wmv|webm|mkv)$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/a;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lb/a/d;Lb/d/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/c/a/i;

    invoke-direct {v0}, Lb/a/c/a/i;-><init>()V

    iput-object v0, p0, Lb/a/a;->a:Lb/a/c/a/i;

    iput v1, p0, Lb/a/a;->e:I

    iput-boolean v1, p0, Lb/a/a;->h:Z

    .line 76
    iput-object p2, p0, Lb/a/a;->f:Lb/d/f;

    .line 77
    new-instance v0, Lb/a/c/a;

    invoke-direct {v0, p2}, Lb/a/c/a;-><init>(Lb/d/f;)V

    iput-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    .line 78
    iput-object p1, p0, Lb/a/a;->b:Lb/a/d;

    .line 79
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    iput-object p1, v0, Lb/a/c/a;->a:Lb/a/d;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a;->d:Z

    .line 81
    iput-boolean v1, p0, Lb/a/a;->g:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    invoke-virtual {v0, p1}, Lb/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 329
    :cond_0
    return-object p1
.end method

.method private a(Lb/c/c;Ljava/io/File;Ljava/lang/String;Lb/d/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lb/d/h;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .prologue
    .line 444
    invoke-interface {p1, p3}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-interface {p1, p3}, Lb/c/c;->e(Ljava/lang/String;)Lb/c/c;

    move-result-object v1

    .line 446
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lb/c/c;->a(Z)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 449
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 446
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 447
    iget-object v3, p0, Lb/a/a;->c:Lb/a/c/a;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v1}, Lb/c/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 448
    if-nez v3, :cond_0

    .line 449
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v1}, Lb/c/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0, p4}, Lb/c/c;->a(Ljava/io/File;Ljava/lang/String;Lb/d/h;)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 554
    new-instance v0, Ljava/io/File;

    const-string v1, "resources.arsc"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 562
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 563
    invoke-static {p2, p3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 564
    invoke-static {p3, v0, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z

    .line 565
    iget-object v2, p0, Lb/a/a;->f:Lb/d/f;

    invoke-static {p2, v2}, Lb/a/c/d/c;->a(Ljava/io/File;Lb/d/f;)V

    .line 566
    invoke-static {p2, v0, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 568
    new-instance v1, Lb/a/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/File;Lru/maximoff/apktool/util/h/b;Ljava/util/Map;Lb/d/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lru/maximoff/apktool/util/h/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/d/h;",
            ")V^",
            "Lb/b/a;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 972
    new-instance v3, Ljava/io/File;

    const-string v0, "unknown"

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 973
    new-instance v4, Ljava/io/File;

    const-string v0, "build/apk"

    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 975
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v5, v0, [B

    .line 977
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1017
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 977
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 978
    new-instance v7, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lb/d/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 979
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 983
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 984
    if-eqz p4, :cond_2

    .line 986
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "unknown"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lb/d/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 990
    :goto_1
    if-eqz v2, :cond_3

    sget-object v8, Lb/a/a;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 991
    :goto_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 992
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Skipping a duplicate entry: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-interface {v0, v1, v7}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 988
    :cond_2
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 990
    goto :goto_2

    .line 995
    :cond_4
    new-instance v1, Lru/a/u;

    invoke-direct {v1, v2}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 996
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lru/a/u;->setTime(J)V

    .line 997
    invoke-static {v7}, Lru/maximoff/apktool/util/bo;->a(Ljava/io/File;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lru/a/u;->setCrc(J)V

    .line 998
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1000
    if-nez v0, :cond_5

    .line 1001
    invoke-virtual {v1, v10}, Lru/a/u;->setMethod(I)V

    .line 1002
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lru/a/u;->setSize(J)V

    .line 1003
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 1008
    :goto_3
    invoke-virtual {p2, v1}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 1010
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v2, v5

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1011
    :goto_4
    invoke-virtual {v0, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 1014
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 1016
    invoke-virtual {p2}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 1017
    invoke-virtual {p2}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_0

    .line 1005
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lru/a/u;->setMethod(I)V

    .line 1006
    const-wide/16 v8, -0x1

    invoke-virtual {v1, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_3

    .line 1012
    :cond_6
    invoke-virtual {p2, v5, v10, v1}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_4
.end method

.method private a(Lru/a/w;Lru/maximoff/apktool/util/h/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/w;",
            "Lru/maximoff/apktool/util/h/b;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 941
    invoke-virtual {p1}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v1

    .line 942
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v2, v0, [B

    .line 944
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 945
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 946
    new-instance v3, Lru/a/u;

    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lru/a/u;->setTime(J)V

    .line 948
    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lru/a/u;->setCrc(J)V

    .line 949
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v4

    if-nez v4, :cond_1

    .line 950
    invoke-virtual {v3, v6}, Lru/a/u;->setMethod(I)V

    .line 951
    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lru/a/u;->setSize(J)V

    .line 952
    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lru/a/u;->setCompressedSize(J)V

    .line 957
    :goto_1
    invoke-virtual {p2, v3}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 959
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    array-length v4, v2

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 960
    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    .line 963
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 965
    invoke-virtual {p2}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 966
    invoke-virtual {p2}, Lru/maximoff/apktool/util/h/b;->b()V

    goto :goto_0

    .line 954
    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lru/a/u;->setMethod(I)V

    .line 955
    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_1

    .line 961
    :cond_2
    invoke-virtual {p2, v2, v6, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_2
.end method

.method private a(Lb/c/c;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 333
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidManifest.xml/"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^classes(\\d+)?\\.dex/.*$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.arsc/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    :cond_0
    iget-object v1, p0, Lb/a/a;->c:Lb/a/c/a;

    invoke-virtual {v1}, Lb/a/c/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    :cond_1
    :goto_0
    return v0

    .line 336
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([Ljava/io/File;[Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 1096
    :goto_0
    array-length v3, p2

    if-lt v0, v3, :cond_1

    .line 1101
    invoke-static {p1}, Lb/d/a;->a([Ljava/io/File;)J

    move-result-wide v4

    invoke-static {p2}, Lb/d/a;->a([Ljava/io/File;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    :goto_1
    move v2, v1

    :cond_0
    return v2

    .line 1097
    :cond_1
    aget-object v3, p2, v0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1096
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1101
    goto :goto_1
.end method

.method private a(Lb/a/b/c;)[Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1069
    if-nez p1, :cond_0

    .line 1070
    check-cast v0, [Ljava/io/File;

    .line 1084
    :goto_0
    return-object v0

    .line 1073
    :cond_0
    iget-object v1, p1, Lb/a/b/c;->a:Ljava/util/List;

    .line 1074
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1075
    :cond_1
    check-cast v0, [Ljava/io/File;

    goto :goto_0

    .line 1078
    :cond_2
    iget-object v4, p1, Lb/a/b/c;->b:Ljava/lang/String;

    .line 1079
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/io/File;

    .line 1080
    const/4 v2, 0x0

    move-object v0, v1

    .line 1081
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 1082
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 1084
    goto :goto_0

    .line 1081
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1082
    add-int/lit8 v0, v1, 0x1

    iget-object v6, p0, Lb/a/a;->c:Lb/a/c/a;

    invoke-virtual {v6, v2, v4}, Lb/a/c/a;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    aput-object v2, v3, v1

    move v1, v0

    goto :goto_1
.end method

.method private a([Ljava/lang/String;Ljava/io/File;)[Ljava/io/File;
    .locals 4

    .prologue
    .line 1105
    array-length v0, p1

    new-array v1, v0, [Ljava/io/File;

    .line 1106
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 1109
    return-object v1

    .line 1107
    :cond_0
    new-instance v2, Ljava/io/File;

    aget-object v3, p1, v0

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 1106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1064
    const-string v0, "application.version"

    invoke-static {v0}, Lb/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 1088
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/d/a;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {p2}, Lb/d/a;->a(Ljava/io/File;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 342
    sget-object v3, Lb/a/a;->n:[Ljava/lang/String;

    move v0, v1

    .line 350
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 353
    :cond_0
    const-string v0, "^classes(\\d+)?\\.dex$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 356
    :cond_1
    :goto_1
    return v1

    .line 342
    :cond_2
    aget-object v4, v3, v0

    .line 343
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 345
    :cond_3
    invoke-direct {p0, p1}, Lb/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    iget-boolean v0, p0, Lb/a/a;->h:Z

    if-nez v0, :cond_4

    const-string v0, "res/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "r/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "R/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    .line 350
    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_6
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    invoke-virtual {v0}, Lb/a/c/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method

.method private c(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v0, "additional_dex.json"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {v1}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 134
    new-instance v0, Lorg/e/a;

    invoke-direct {v0, v2}, Lorg/e/a;-><init>(Ljava/lang/String;)V

    .line 138
    :goto_0
    invoke-virtual {v0, p2}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    .line 139
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/e/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 136
    :cond_0
    new-instance v0, Lorg/e/a;

    invoke-direct {v0}, Lorg/e/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 360
    const-string v0, "META-INF/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "META-INF/services/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^META-INF/[^/]+\\.RSA$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^META-INF/[^/]+\\.DSA$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^META-INF/[^/]+\\.EC$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^META-INF/[^/]+\\.SF$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1092
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)Lb/a/b/a;
    .locals 1

    .prologue
    .line 477
    new-instance v0, Lb/c/e;

    invoke-direct {v0, p1}, Lb/c/e;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lb/a/a;->d(Lb/c/e;Ljava/io/File;)Lb/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/c/e;)Lb/a/c/a/f;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/a/c/a;->a(Lb/c/e;Z)Lb/a/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/c/e;Z)Lb/a/c/a/f;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    invoke-virtual {v0, p1, p2}, Lb/a/c/a;->a(Lb/c/e;Z)Lb/a/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    invoke-virtual {v0, p1}, Lb/a/c/a;->a(I)V

    return-void
.end method

.method public a(Lb/c/e;Lb/a/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/e;",
            "Lb/a/b/c;",
            ")V^",
            "Lb/b/a;"
        }
    .end annotation

    .prologue
    .line 682
    invoke-virtual {p0, p1}, Lb/a/a;->d(Lb/c/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/a/a;->a(Ljava/io/File;Lb/a/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/a/a;->b(Lb/c/e;Lb/a/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Could not find resources"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lb/c/e;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/e;",
            "Ljava/io/File;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 219
    :try_start_0
    new-instance v0, Lb/d/h;

    invoke-direct {v0, p2}, Lb/d/h;-><init>(Ljava/io/File;)V

    .line 220
    iget-object v1, p0, Lb/a/a;->f:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Copying raw manifest..."

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v1

    sget-object v2, Lb/a/a;->m:[Ljava/lang/String;

    invoke-interface {v1, p2, v2, v0}, Lb/c/c;->a(Ljava/io/File;[Ljava/lang/String;Lb/d/h;)V

    .line 222
    invoke-virtual {v0}, Lb/d/h;->b()V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lb/c/e;Ljava/io/File;Lb/a/c/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/e;",
            "Ljava/io/File;",
            "Lb/a/c/a/f;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    invoke-virtual {v0, p3, p1, p2}, Lb/a/c/a;->a(Lb/a/c/a/f;Lb/c/e;Ljava/io/File;)V

    return-void
.end method

.method public a(Lb/c/e;Ljava/io/File;Lb/a/c/a/f;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/e;",
            "Ljava/io/File;",
            "Lb/a/c/a/f;",
            "Z)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 371
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a0151

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Copying unknown files..."

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 375
    new-instance v2, Ljava/io/File;

    const-string v0, "unknown"

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    :try_start_0
    invoke-virtual {p1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v3

    .line 378
    new-instance v4, Lb/d/h;

    invoke-direct {v4, p2}, Lb/d/h;-><init>(Ljava/io/File;)V

    .line 381
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lb/c/c;->a(Z)Ljava/util/Set;

    move-result-object v0

    .line 382
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 390
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    invoke-virtual {v4}, Lb/d/h;->b()V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 395
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 382
    :cond_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    invoke-direct {p0, v0}, Lb/a/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p4, :cond_3

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_4

    :cond_3
    invoke-direct {p0, v3, v0}, Lb/a/a;->a(Lb/c/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    :cond_4
    invoke-interface {v3, v2, v0, v4}, Lb/c/c;->a(Ljava/io/File;Ljava/lang/String;Lb/d/h;)V

    .line 389
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "unknown"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    iget-object v6, p0, Lb/a/a;->a:Lb/a/c/a/i;

    if-eqz v1, :cond_5

    sget-object v7, Lb/a/a;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v3, v0}, Lb/c/c;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lb/a/c/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lb/c/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public a(Lb/c/e;Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/e;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    :try_start_0
    new-instance v0, Lb/d/h;

    invoke-direct {v0, p2}, Lb/d/h;-><init>(Ljava/io/File;)V

    .line 150
    iget-object v1, p0, Lb/a/a;->f:Lb/d/f;

    const v2, 0x7f0a0197

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v1

    invoke-interface {v1, p2, p3, v0}, Lb/c/c;->a(Ljava/io/File;Ljava/lang/String;Lb/d/h;)V

    .line 152
    invoke-virtual {v0}, Lb/d/h;->b()V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lb/c/e;Ljava/io/File;S)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/e;",
            "Ljava/io/File;",
            "S)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 260
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a0151

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Copying assets and libs..."

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 265
    :try_start_0
    invoke-virtual {p1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v0

    .line 266
    new-instance v1, Lb/d/h;

    invoke-direct {v1, p2}, Lb/d/h;-><init>(Ljava/io/File;)V

    .line 267
    if-ne p3, v5, :cond_1

    .line 268
    const-string v2, "assets"

    invoke-interface {v0, v2}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    const-string v2, "assets"

    invoke-direct {p0, v0, p2, v2, v1}, Lb/a/a;->a(Lb/c/c;Ljava/io/File;Ljava/lang/String;Lb/d/h;)V

    .line 273
    :cond_1
    const-string v2, "lib"

    invoke-interface {v0, v2}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 275
    const-string v2, "lib"

    invoke-direct {p0, v0, p2, v2, v1}, Lb/a/a;->a(Lb/c/c;Ljava/io/File;Ljava/lang/String;Lb/d/h;)V

    .line 277
    :cond_2
    const-string v2, "libs"

    invoke-interface {v0, v2}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 279
    const-string v2, "libs"

    invoke-direct {p0, v0, p2, v2, v1}, Lb/a/a;->a(Lb/c/c;Ljava/io/File;Ljava/lang/String;Lb/d/h;)V

    .line 281
    :cond_3
    const-string v2, "kotlin"

    invoke-interface {v0, v2}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 283
    const-string v2, "kotlin"

    invoke-direct {p0, v0, p2, v2, v1}, Lb/a/a;->a(Lb/c/c;Ljava/io/File;Ljava/lang/String;Lb/d/h;)V

    .line 285
    :cond_4
    invoke-virtual {v1}, Lb/d/h;->b()V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lb/c/e;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/e;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    return-void

    .line 297
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v2

    .line 298
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lb/c/c;->a(Z)Ljava/util/Set;

    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 311
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    invoke-direct {p0, v0}, Lb/a/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2, v0}, Lb/c/c;->h(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2, v0}, Lb/c/c;->p(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x0

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 304
    invoke-direct {p0, v0}, Lb/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v1}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lb/a/a;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v0, v1

    .line 310
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 311
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 575
    const-string v0, "classes.dex"

    invoke-virtual {p0, p1, v0}, Lb/a/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smali"

    const-string v1, "classes.dex"

    invoke-virtual {p0, p1, v0, v1}, Lb/a/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Could not find sources"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;Lb/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lb/a/b/a;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 458
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "apktool.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lb/a/b/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    return-void

    .line 458
    :catch_0
    move-exception v0

    .line 460
    :goto_0
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 458
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/io/File;Lb/a/b/a;Lb/d/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lb/a/b/a;",
            "Lb/d/h;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 913
    iget-object v0, p3, Lb/a/b/a;->m:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 914
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Copying unknown files/dir..."

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 916
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".apktool_temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 918
    if-nez v0, :cond_0

    .line 919
    new-instance v0, Lb/a/b;

    const-string v1, "Unable to rename temporary file"

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :cond_0
    :try_start_0
    new-instance v0, Lru/a/w;

    invoke-direct {v0, v1}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 924
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v2

    .line 925
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 926
    invoke-direct {p0, v0, v2}, Lb/a/a;->a(Lru/a/w;Lru/maximoff/apktool/util/h/b;)V

    .line 927
    iget-object v3, p3, Lb/a/b/a;->m:Ljava/util/Map;

    invoke-direct {p0, p1, v2, v3, p4}, Lb/a/a;->a(Ljava/io/File;Lru/maximoff/apktool/util/h/b;Ljava/util/Map;Lb/d/h;)V

    .line 928
    invoke-virtual {v0}, Lru/a/w;->close()V

    .line 929
    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb/b/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void

    .line 929
    :catch_0
    move-exception v0

    .line 931
    :goto_0
    :try_start_1
    new-instance v2, Lb/a/b;

    invoke-direct {v2, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 934
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    .line 929
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/io/File;Lb/d/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lb/d/h;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 1022
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    :goto_0
    return-void

    .line 1025
    :cond_0
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Building apk file..."

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 1026
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1027
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 1034
    :cond_1
    :goto_1
    new-instance v0, Ljava/io/File;

    const-string v1, "assets"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1036
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    .line 1038
    :cond_2
    iget-object v1, p0, Lb/a/a;->c:Lb/a/c/a;

    new-instance v2, Ljava/io/File;

    const-string v3, "build/apk"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0, p3}, Lb/a/c/a;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lb/d/h;)V

    goto :goto_0

    .line 1029
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1031
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_1
.end method

.method public a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZI)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v0, "classes.dex"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Ljava/io/File;

    const-string v1, "smali"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    :goto_1
    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 197
    iget-object v1, p0, Lb/a/a;->f:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Baksmaling "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 198
    invoke-static {p1, v0, p3, p4, p5}, Lb/a/d/b;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Lb/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 168
    :cond_1
    :try_start_1
    const-string v0, "^classes\\d+\\.dex$"

    invoke-virtual {p3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "smali"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_2
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 172
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "additional_dex"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    if-lez v3, :cond_5

    .line 174
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "additional_dex"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    new-instance v4, Lb/d/h;

    invoke-direct {v4, p2}, Lb/d/h;-><init>(Ljava/io/File;)V

    .line 177
    const/4 v0, 0x1

    .line 178
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "additional_dex"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 183
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "additional_dex"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".dex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lb/d/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v4}, Lb/d/h;->b()V

    .line 187
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".dex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lb/a/a;->c(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 180
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 181
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "additional_dex"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 189
    :cond_4
    invoke-direct {p0, p2, p3}, Lb/a/a;->c(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 192
    :cond_5
    invoke-direct {p0, p2, p3}, Lb/a/a;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Lb/b/a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public a(Ljava/io/File;Ljava/io/File;ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "ZI)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 207
    :try_start_0
    invoke-static {p2}, Lb/d/g;->a(Ljava/io/File;)V

    .line 208
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 209
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Baksmaling "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " into "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 210
    invoke-static {p1, p2, p3, p4}, Lb/a/d/b;->a(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_0
    .catch Lb/b/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    invoke-virtual {v0, p1}, Lb/a/c/a;->c(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lb/a/a;->g:Z

    return v0
.end method

.method public a(Lb/a/c/a/f;)Z
    .locals 3

    .prologue
    .line 1055
    invoke-virtual {p1}, Lb/a/c/a/f;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1057
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1060
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1055
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/c;

    .line 1056
    invoke-virtual {v0}, Lb/a/c/a/c;->g()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lb/a/c/a/c;->g()I

    move-result v0

    const/16 v2, 0x40

    if-ge v0, v2, :cond_0

    .line 1057
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/File;Lb/a/b/c;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 712
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "res"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 795
    :goto_0
    return v0

    .line 715
    :cond_1
    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->b:Z

    if-nez v0, :cond_2

    .line 716
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Checking whether resources has changed..."

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 718
    :cond_2
    new-instance v8, Ljava/io/File;

    const-string v0, "build/apk"

    invoke-direct {v8, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 719
    new-instance v4, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.zip"

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->b:Z

    if-nez v0, :cond_3

    sget-object v0, Lb/a/a;->l:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lb/a/a;->a([Ljava/lang/String;Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    sget-object v2, Lb/a/a;->j:[Ljava/lang/String;

    invoke-direct {p0, v2, v8}, Lb/a/a;->a([Ljava/lang/String;Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lb/a/a;->a([Ljava/io/File;[Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    invoke-virtual {v0}, Lb/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v4}, Lb/a/a;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 723
    :cond_3
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Building resources..."

    aput-object v6, v3, v5

    invoke-interface {v0, v2, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 725
    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->d:Z

    if-eqz v0, :cond_4

    .line 726
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Setting \"android:debuggable\" attribute to \"true\" in AndroidManifest.xml"

    aput-object v6, v3, v5

    invoke-interface {v0, v2, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 727
    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    invoke-virtual {v0}, Lb/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 728
    new-instance v0, Ljava/io/File;

    const-string v2, "AndroidManifest.xml"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "true"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lb/a/c/d/c;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 734
    :cond_4
    :goto_1
    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->o:Z

    if-eqz v0, :cond_7

    .line 736
    new-instance v0, Ljava/io/File;

    const-string v2, "AndroidManifest.xml"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/c/d/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 737
    if-nez v0, :cond_e

    .line 739
    const-string v0, "network_security_config"

    move-object v2, v0

    move v3, v1

    .line 741
    :goto_2
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "res/xml/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v6, ".xml"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    .line 743
    if-eqz v0, :cond_b

    iget-object v6, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v6, v6, Lb/a/d;->p:Z

    if-nez v6, :cond_b

    .line 744
    iget-object v1, p0, Lb/a/a;->f:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "Replacing existing Network Security Configuration: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, ".xml!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-interface {v1, v3, v6}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 745
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move v1, v0

    .line 750
    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->p:Z

    if-nez v0, :cond_7

    .line 751
    :cond_5
    new-instance v0, Lb/c/e;

    invoke-direct {v0, p1}, Lb/c/e;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lb/a/a;->b(Lb/c/e;)Lb/a/b/a;

    move-result-object v1

    .line 752
    iget-object v0, v1, Lb/a/b/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lb/a/b/a;->f:Ljava/util/Map;

    const-string v3, "targetSdkVersion"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 753
    iget-object v0, v1, Lb/a/b/a;->f:Ljava/util/Map;

    const-string v1, "targetSdkVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_6

    .line 754
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, "Target SDK version is lower than 24! Network Security Configuration might be ignored!"

    aput-object v9, v3, v6

    invoke-interface {v0, v1, v3}, Lb/d/f;->c(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lb/b/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 758
    :cond_6
    :try_start_1
    invoke-static {v5}, Lb/a/c/d/c;->b(Ljava/io/File;)V

    .line 759
    new-instance v0, Ljava/io/File;

    const-string v1, "AndroidManifest.xml"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lb/a/c/d/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "Added permissive network security config in manifest"

    aput-object v5, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->d(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb/b/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 767
    :cond_7
    :goto_4
    :try_start_2
    const-string v1, "APKTOOL_M"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 768
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 769
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 771
    new-instance v4, Ljava/io/File;

    const-string v0, "9patch"

    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 772
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 773
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    move-object v4, v0

    .line 775
    :cond_8
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    new-instance v2, Ljava/io/File;

    const-string v3, "AndroidManifest.xml"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v5, "res"

    invoke-direct {v3, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    check-cast v5, Ljava/io/File;

    invoke-direct {p0, p2}, Lb/a/a;->a(Lb/a/b/c;)[Ljava/io/File;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lb/a/c/a;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;[Ljava/io/File;)V

    .line 779
    new-instance v0, Lb/c/e;

    invoke-direct {v0, v1}, Lb/c/e;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lb/c/e;->a()Lb/c/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lb/b/a; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 785
    :try_start_3
    const-string v0, "res"

    invoke-interface {v2, v0}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lb/a/a;->j:[Ljava/lang/String;

    :goto_5
    invoke-interface {v2, v8, v0}, Lb/c/c;->a(Ljava/io/File;[Ljava/lang/String;)V
    :try_end_3
    .catch Lb/c/d; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lb/b/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 793
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_9
    move v0, v7

    .line 795
    goto/16 :goto_0

    .line 730
    :cond_a
    new-instance v2, Ljava/io/File;

    const-string v0, "AndroidManifest.xml"

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lb/a/c/d/c;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lb/b/a; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 795
    :catch_0
    move-exception v0

    .line 797
    :goto_7
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 746
    :cond_b
    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    .line 747
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 795
    :catch_1
    move-exception v0

    goto :goto_7

    .line 760
    :catch_2
    move-exception v0

    .line 762
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "Error adding permissive network security config in manifest"

    aput-object v5, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->a(I[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lb/b/a; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    .line 785
    :cond_c
    :try_start_6
    sget-object v0, Lb/a/a;->k:[Ljava/lang/String;
    :try_end_6
    .catch Lb/c/d; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lb/b/a; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_3
    move-exception v0

    .line 789
    :try_start_7
    iget-object v2, p0, Lb/a/a;->f:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lb/c/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lb/d/f;->c(I[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lb/b/a; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :cond_d
    move v1, v0

    goto/16 :goto_3

    :cond_e
    move-object v2, v0

    move v3, v7

    goto/16 :goto_2
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 631
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 632
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v3}, Lb/d/f;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v1

    .line 646
    :cond_1
    :goto_0
    return v0

    .line 635
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "build/apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 636
    iget-object v4, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v4, v4, Lb/a/d;->b:Z

    if-nez v4, :cond_3

    invoke-direct {p0, v2, v3}, Lb/a/a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 637
    :cond_3
    iget-object v4, p0, Lb/a/a;->f:Lb/d/f;

    const v5, 0x7f0a0151

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "Copying "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " file..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v4, v5, v6}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 639
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v4}, Lb/d/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 640
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 641
    :catch_0
    move-exception v0

    .line 643
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/io/File;I)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 670
    new-instance v2, Lb/c/e;

    invoke-direct {v2, p1, p2}, Lb/c/e;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v2}, Lb/c/e;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 677
    :goto_0
    return v0

    .line 674
    :cond_0
    iget-object v3, p0, Lb/a/a;->f:Lb/d/f;

    const v4, 0x7f0a0151

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "Smaling "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " folder into "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

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

    aput-object v6, v5, v0

    invoke-interface {v3, v4, v5}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 676
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-static {v2, p3, p4, v0}, Lb/a/d/a;->a(Lb/c/e;Ljava/io/File;ILb/d/f;)V

    move v0, v1

    .line 677
    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const v11, 0x7f0a0151

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 651
    new-instance v2, Lb/c/e;

    invoke-direct {v2, p1, p2}, Lb/c/e;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v2}, Lb/c/e;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 665
    :goto_0
    return v0

    .line 655
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "build/apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 657
    iget-object v4, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v4, v4, Lb/a/d;->b:Z

    if-nez v4, :cond_1

    .line 658
    iget-object v4, p0, Lb/a/a;->f:Lb/d/f;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Checking whether sources has changed..."

    aput-object v6, v5, v0

    invoke-interface {v4, v11, v5}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 660
    :cond_1
    iget-object v4, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v4, v4, Lb/a/d;->b:Z

    if-nez v4, :cond_2

    invoke-direct {p0, v2, v3}, Lb/a/a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 661
    :cond_2
    iget-object v4, p0, Lb/a/a;->f:Lb/d/f;

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "Smaling "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " folder into "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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

    aput-object v6, v5, v0

    invoke-interface {v4, v11, v5}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 662
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 663
    iget v0, p0, Lb/a/a;->e:I

    iget-object v4, p0, Lb/a/a;->f:Lb/d/f;

    invoke-static {v2, v3, v0, v4}, Lb/a/d/a;->a(Lb/c/e;Ljava/io/File;ILb/d/f;)V

    :cond_3
    move v0, v1

    .line 665
    goto/16 :goto_0
.end method

.method public b(Lb/c/e;)Lb/a/b/a;
    .locals 3

    .prologue
    .line 467
    :try_start_0
    invoke-virtual {p1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v0

    const-string v1, "apktool.json"

    invoke-interface {v0, v1}, Lb/c/c;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lb/a/b/a;->a(Ljava/io/InputStream;)Lb/a/b/a;

    move-result-object v1

    .line 469
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    return-object v1

    :catch_0
    move-exception v0

    .line 472
    :goto_0
    new-instance v1, Lb/a/b;

    const-string v2, "Bad \"apktool.json\" file!"

    invoke-direct {v1, v2, v0}, Lb/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 470
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public b(Lb/c/e;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/e;",
            "Ljava/io/File;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_0
    :try_start_0
    new-instance v0, Lb/d/h;

    invoke-direct {v0, p2}, Lb/d/h;-><init>(Ljava/io/File;)V

    .line 240
    iget-object v1, p0, Lb/a/a;->f:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Copying raw resources..."

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v1

    sget-object v2, Lb/a/a;->j:[Ljava/lang/String;

    invoke-interface {v1, p2, v2, v0}, Lb/c/c;->a(Ljava/io/File;[Ljava/lang/String;Lb/d/h;)V

    .line 242
    invoke-virtual {v0}, Lb/d/h;->b()V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lb/c/e;Ljava/io/File;Lb/a/c/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/e;",
            "Ljava/io/File;",
            "Lb/a/c/a/f;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    invoke-virtual {v0, p3, p1, p2}, Lb/a/c/a;->b(Lb/a/c/a/f;Lb/c/e;Ljava/io/File;)V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 614
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "additional_dex.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 615
    new-instance v2, Ljava/io/File;

    const-string v3, "additional_dex"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    new-instance v2, Lorg/e/a;

    invoke-static {v1}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/e/a;-><init>(Ljava/lang/String;)V

    .line 620
    :goto_1
    invoke-virtual {v2}, Lorg/e/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 621
    invoke-virtual {v2, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 622
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "additional_dex"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, Lb/a/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 866
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 868
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v1}, Lb/d/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "build/apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 873
    iget-object v2, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v2, v2, Lb/a/d;->b:Z

    if-nez v2, :cond_2

    invoke-direct {p0, v0, v1}, Lb/a/a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 874
    :cond_2
    iget-object v2, p0, Lb/a/a;->f:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Copying libs... (/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 876
    :try_start_0
    invoke-static {v1}, Lb/d/g;->a(Ljava/io/File;)V

    .line 877
    invoke-static {v0, v1}, Lb/d/g;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Lb/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 879
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    invoke-virtual {v0, p1}, Lb/a/c/a;->d(Z)V

    return-void
.end method

.method public b(Lb/c/e;Lb/a/b/c;)Z
    .locals 11

    .prologue
    const v10, 0x7f0a0151

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 819
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "AndroidManifest.xml"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v8

    .line 854
    :goto_0
    return v0

    .line 822
    :cond_1
    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->b:Z

    if-nez v0, :cond_2

    .line 823
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Checking whether resources has changed..."

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 826
    :cond_2
    new-instance v9, Ljava/io/File;

    const-string v0, "build/apk"

    invoke-direct {v9, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->b:Z

    if-nez v0, :cond_3

    sget-object v0, Lb/a/a;->m:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lb/a/a;->a([Ljava/lang/String;Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    sget-object v1, Lb/a/a;->m:[Ljava/lang/String;

    invoke-direct {p0, v1, v9}, Lb/a/a;->a([Ljava/lang/String;Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/a/a;->a([Ljava/io/File;[Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 830
    :cond_3
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Building AndroidManifest.xml..."

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 832
    const-string v1, "APKTOOL_M"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 833
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 835
    new-instance v4, Ljava/io/File;

    const-string v0, "9patch"

    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 836
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 837
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    move-object v4, v0

    .line 840
    :cond_4
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    new-instance v2, Ljava/io/File;

    const-string v3, "AndroidManifest.xml"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast v3, Ljava/io/File;

    const/4 v5, 0x0

    check-cast v5, Ljava/io/File;

    invoke-direct {p0, p2}, Lb/a/a;->a(Lb/a/b/c;)[Ljava/io/File;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lb/a/c/a;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;[Ljava/io/File;)V

    .line 844
    new-instance v0, Lb/c/e;

    invoke-direct {v0, v1}, Lb/c/e;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lb/c/e;->a()Lb/c/c;

    move-result-object v0

    .line 845
    sget-object v2, Lb/a/a;->m:[Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Lb/c/c;->a(Ljava/io/File;[Ljava/lang/String;)V

    .line 847
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    move v0, v7

    .line 849
    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 851
    :goto_1
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 853
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Parse AndroidManifest.xml failed, treat it as raw file."

    aput-object v2, v1, v8

    invoke-interface {v0, v10, v1}, Lb/d/f;->a(I[Ljava/lang/Object;)V

    .line 854
    invoke-virtual {p0, p1}, Lb/a/a;->e(Lb/c/e;)Z

    move-result v0

    goto/16 :goto_0

    .line 849
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public c(Lb/c/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/e;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 584
    :try_start_0
    invoke-virtual {p1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v0

    invoke-interface {v0}, Lb/c/c;->b()Ljava/util/Map;

    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 591
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    invoke-virtual {p1}, Lb/c/e;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 598
    if-eqz v2, :cond_1

    move v0, v1

    .line 603
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_3

    .line 608
    :cond_1
    return-void

    .line 585
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 586
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 587
    const-string v3, "smali_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 588
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 590
    invoke-virtual {p0, p1, v3}, Lb/a/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, p1, v0, v3}, Lb/a/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Could not find sources"

    aput-object v6, v4, v5

    invoke-interface {v0, v3, v4}, Lb/d/f;->c(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 603
    :catch_0
    move-exception v0

    .line 608
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 599
    :cond_3
    :try_start_1
    aget-object v1, v2, v0

    .line 602
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classes.dex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 603
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb/a/a;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catch Lb/c/d; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public c(Lb/c/e;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/e;",
            "Ljava/io/File;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const v4, 0x7f0a0151

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 401
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Copying original files..."

    aput-object v2, v1, v3

    invoke-interface {v0, v4, v1}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 405
    new-instance v0, Ljava/io/File;

    const-string v1, "original"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 407
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 410
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v1

    .line 411
    new-instance v2, Lb/d/h;

    invoke-direct {v2, p2}, Lb/d/h;-><init>(Ljava/io/File;)V

    .line 412
    const-string v3, "AndroidManifest.xml"

    invoke-interface {v1, v3}, Lb/c/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 413
    const-string v3, "AndroidManifest.xml"

    invoke-interface {v1, v0, v3, v2}, Lb/c/c;->a(Ljava/io/File;Ljava/lang/String;Lb/d/h;)V

    .line 415
    :cond_3
    const-string v3, "stamp-cert-sha256"

    invoke-interface {v1, v3}, Lb/c/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 416
    const-string v3, "stamp-cert-sha256"

    invoke-interface {v1, v0, v3}, Lb/c/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 418
    :cond_4
    const-string v3, "META-INF"

    invoke-interface {v1, v3}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 420
    const-string v3, "META-INF"

    invoke-direct {p0, v1, v0, v3, v2}, Lb/a/a;->a(Lb/c/c;Ljava/io/File;Ljava/lang/String;Lb/d/h;)V

    .line 421
    const-string v3, "META-INF/services"

    invoke-interface {v1, v3}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 425
    iget-object v3, p0, Lb/a/a;->f:Lb/d/f;

    const v4, 0x7f0a0151

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Copying META-INF/services directory"

    aput-object v7, v5, v6

    invoke-interface {v3, v4, v5}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 427
    const-string v3, "META-INF/services"

    invoke-direct {p0, v1, p2, v3, v2}, Lb/a/a;->a(Lb/c/c;Ljava/io/File;Ljava/lang/String;Lb/d/h;)V

    .line 430
    :cond_5
    invoke-virtual {v2}, Lb/d/h;->b()V

    .line 432
    invoke-static {p1}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;)La/b/a/a/c;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_0

    .line 434
    new-instance v2, Ljava/io/File;

    const-string v3, "signature.data"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 435
    invoke-static {v1, v2}, Lru/maximoff/apktool/util/bb;->a(La/b/a/a/c;Ljava/io/File;)V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Lb/c/e;Ljava/io/File;Lb/a/c/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/e;",
            "Ljava/io/File;",
            "Lb/a/c/a/f;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    iget-boolean v1, p0, Lb/a/a;->d:Z

    invoke-virtual {v0, p3, p1, p2, v1}, Lb/a/c/a;->a(Lb/a/c/a/f;Lb/c/e;Ljava/io/File;Z)V

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 859
    const-string v0, "lib"

    invoke-virtual {p0, p1, v0}, Lb/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 860
    const-string v0, "libs"

    invoke-virtual {p0, p1, v0}, Lb/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 861
    const-string v0, "kotlin"

    invoke-virtual {p0, p1, v0}, Lb/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 862
    const-string v0, "META-INF/services"

    invoke-virtual {p0, p1, v0}, Lb/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 106
    iput-boolean p1, p0, Lb/a/a;->d:Z

    return-void
.end method

.method public d(Lb/c/e;Ljava/io/File;)Lb/a/b/a;
    .locals 10

    .prologue
    const v9, 0x7f0a0151

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 482
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    const v1, 0x7f0a019c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lru/maximoff/apktool/util/ay;->aa:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {p1}, Lb/c/e;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-interface {v0, v1, v2}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 484
    invoke-virtual {p0, p1}, Lb/a/a;->b(Lb/c/e;)Lb/a/b/a;

    move-result-object v1

    .line 485
    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v2, v1, Lb/a/b/a;->d:Z

    iput-boolean v2, v0, Lb/a/d;->j:Z

    .line 486
    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v2, v1, Lb/a/b/a;->l:Z

    iput-boolean v2, v0, Lb/a/d;->k:Z

    .line 487
    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v2, v1, Lb/a/b/a;->i:Z

    iput-boolean v2, v0, Lb/a/d;->l:Z

    .line 488
    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    iget-object v2, v1, Lb/a/b/a;->o:Ljava/util/Collection;

    iput-object v2, v0, Lb/a/d;->q:Ljava/util/Collection;

    .line 489
    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    iget-object v2, v1, Lb/a/b/a;->n:Ljava/util/Map;

    iput-object v2, v0, Lb/a/d;->r:Ljava/util/Map;

    .line 491
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    iget-object v2, v1, Lb/a/b/a;->f:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lb/a/c/a;->a(Ljava/util/Map;)V

    .line 492
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    iget-object v2, v1, Lb/a/b/a;->g:Lb/a/b/b;

    invoke-virtual {v0, v2}, Lb/a/c/a;->b(Lb/a/b/b;)V

    .line 493
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    iget-object v2, v1, Lb/a/b/a;->g:Lb/a/b/b;

    invoke-virtual {v0, v2}, Lb/a/c/a;->a(Lb/a/b/b;)V

    .line 494
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    iget-object v2, v1, Lb/a/b/a;->h:Lb/a/b/d;

    invoke-virtual {v0, v2}, Lb/a/c/a;->a(Lb/a/b/d;)V

    .line 495
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    iget-boolean v2, v1, Lb/a/b/a;->j:Z

    invoke-virtual {v0, v2}, Lb/a/c/a;->a(Z)V

    .line 496
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    iget-boolean v2, v1, Lb/a/b/a;->k:Z

    invoke-virtual {v0, v2}, Lb/a/c/a;->b(Z)V

    .line 498
    iget-object v0, v1, Lb/a/b/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lb/a/b/a;->f:Ljava/util/Map;

    const-string v2, "minSdkVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, v1, Lb/a/b/a;->f:Ljava/util/Map;

    const-string v2, "minSdkVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 500
    iget-object v2, p0, Lb/a/a;->c:Lb/a/c/a;

    invoke-virtual {v2, v1, v0}, Lb/a/c/a;->a(Lb/a/b/a;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/a;->e:I

    .line 503
    :cond_0
    if-nez p2, :cond_2

    .line 504
    iget-object v0, v1, Lb/a/b/a;->b:Ljava/lang/String;

    .line 505
    new-instance p2, Ljava/io/File;

    if-nez v0, :cond_1

    const-string v0, "out.apk"

    :cond_1
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 508
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v2, "build/apk"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 509
    new-instance v2, Ljava/io/File;

    const-string v0, "AndroidManifest.xml"

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 510
    new-instance v3, Ljava/io/File;

    const-string v0, "AndroidManifest.xml.orig"

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0, p1}, Lb/a/a;->a(Ljava/io/File;)V

    .line 513
    invoke-virtual {p0, p1}, Lb/a/a;->c(Lb/c/e;)V

    .line 514
    invoke-virtual {p0, p1}, Lb/a/a;->b(Ljava/io/File;)V

    .line 515
    invoke-direct {p0, p1, v2, v3}, Lb/a/a;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 516
    iget-object v0, v1, Lb/a/b/a;->e:Lb/a/b/c;

    invoke-virtual {p0, p1, v0}, Lb/a/a;->a(Lb/c/e;Lb/a/b/c;)V

    .line 517
    invoke-virtual {p0, p1}, Lb/a/a;->c(Ljava/io/File;)V

    .line 518
    invoke-virtual {p0, p1}, Lb/a/a;->d(Ljava/io/File;)V

    .line 521
    const/4 v0, 0x0

    check-cast v0, Lb/d/h;

    .line 522
    new-instance v4, Ljava/io/File;

    const-string v5, "renamed.json"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 524
    new-instance v0, Lb/d/h;

    invoke-direct {v0, p1}, Lb/d/h;-><init>(Ljava/io/File;)V

    .line 525
    iget-object v4, p0, Lb/a/a;->f:Lb/d/f;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "Reading map of renamed files..."

    aput-object v6, v5, v7

    invoke-interface {v4, v9, v5}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 527
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lb/a/a;->a(Ljava/io/File;Ljava/io/File;Lb/d/h;)V

    .line 531
    invoke-virtual {p0, p1, p2, v1, v0}, Lb/a/a;->a(Ljava/io/File;Ljava/io/File;Lb/a/b/a;Lb/d/h;)V

    .line 535
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v4, "AndroidManifest.xml"

    invoke-direct {v0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 539
    invoke-static {v3, v2}, Lru/maximoff/apktool/util/u;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 540
    invoke-static {v2, v4, v5}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :cond_4
    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "Built apk..."

    aput-object v3, v2, v7

    invoke-interface {v0, v9, v2}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 547
    return-object v1

    .line 540
    :catch_0
    move-exception v0

    .line 543
    new-instance v1, Lb/a/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 886
    iget-object v0, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 887
    new-instance v0, Ljava/io/File;

    const-string v1, "original"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 888
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v1, v1, Lb/a/d;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v1, v1, Lb/a/d;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lb/a/a;->g:Z

    if-eqz v1, :cond_5

    .line 890
    :cond_0
    :try_start_0
    iget-object v1, p0, Lb/a/a;->f:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Copy original files..."

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 891
    new-instance v1, Lb/c/e;

    invoke-direct {v1, v0}, Lb/c/e;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v0

    .line 892
    const-string v1, "AndroidManifest.xml"

    invoke-interface {v0, v1}, Lb/c/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v1, v1, Lb/a/d;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lb/a/a;->g:Z

    if-nez v1, :cond_1

    .line 893
    iget-object v1, p0, Lb/a/a;->f:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Copy AndroidManifest.xml..."

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 894
    new-instance v1, Ljava/io/File;

    const-string v2, "build/apk"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "AndroidManifest.xml"

    invoke-interface {v0, v1, v2}, Lb/c/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 896
    :cond_1
    const-string v1, "stamp-cert-sha256"

    invoke-interface {v0, v1}, Lb/c/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v1, v1, Lb/a/d;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lb/a/a;->g:Z

    if-eqz v1, :cond_3

    .line 897
    :cond_2
    iget-object v1, p0, Lb/a/a;->f:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Copy stamp-cert-sha256..."

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 898
    new-instance v1, Ljava/io/File;

    const-string v2, "build/apk"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "stamp-cert-sha256"

    invoke-interface {v0, v1, v2}, Lb/c/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 900
    :cond_3
    const-string v1, "META-INF"

    invoke-interface {v0, v1}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v1, v1, Lb/a/d;->g:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lb/a/a;->g:Z

    if-eqz v1, :cond_5

    .line 901
    :cond_4
    iget-object v1, p0, Lb/a/a;->f:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Copy META-INF..."

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 902
    new-instance v1, Ljava/io/File;

    const-string v2, "build/apk"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "META-INF"

    invoke-interface {v0, v1, v2}, Lb/c/c;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    :cond_5
    return-void

    .line 902
    :catch_0
    move-exception v0

    .line 905
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-boolean p1, p0, Lb/a/a;->g:Z

    .line 111
    iget-object v0, p0, Lb/a/a;->c:Lb/a/c/a;

    invoke-virtual {v0, p1}, Lb/a/c/a;->e(Z)V

    return-void
.end method

.method public d(Lb/c/e;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 691
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "resources.arsc"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v2}, Lb/d/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 703
    :cond_1
    :goto_0
    return v0

    .line 694
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "build/apk"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 695
    iget-object v2, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v2, v2, Lb/a/d;->b:Z

    if-nez v2, :cond_3

    .line 696
    iget-object v2, p0, Lb/a/a;->f:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Checking whether resources has changed..."

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 698
    :cond_3
    iget-object v2, p0, Lb/a/a;->b:Lb/a/d;

    iget-boolean v2, v2, Lb/a/d;->b:Z

    if-nez v2, :cond_4

    sget-object v2, Lb/a/a;->j:[Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lb/a/a;->a([Ljava/lang/String;Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    sget-object v3, Lb/a/a;->j:[Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lb/a/a;->a([Ljava/lang/String;Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lb/a/a;->a([Ljava/io/File;[Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 700
    :cond_4
    iget-object v2, p0, Lb/a/a;->f:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Copying raw resources..."

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 701
    invoke-virtual {p1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v2

    sget-object v3, Lb/a/a;->j:[Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lb/c/c;->a(Ljava/io/File;[Ljava/lang/String;)V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 703
    :catch_0
    move-exception v0

    .line 705
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 321
    iput-boolean p1, p0, Lb/a/a;->h:Z

    return-void
.end method

.method public e(Lb/c/e;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 803
    iget-object v2, p0, Lb/a/a;->f:Lb/d/f;

    invoke-interface {v2}, Lb/d/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 810
    :goto_0
    return v0

    .line 807
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "build/apk"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 808
    iget-object v2, p0, Lb/a/a;->f:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Copying raw AndroidManifest.xml..."

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 809
    invoke-virtual {p1}, Lb/c/e;->a()Lb/c/c;

    move-result-object v2

    sget-object v3, Lb/a/a;->m:[Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lb/c/c;->a(Ljava/io/File;[Ljava/lang/String;)V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 810
    goto :goto_0

    :catch_0
    move-exception v0

    .line 812
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
