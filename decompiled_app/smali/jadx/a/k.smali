.class public final Ljadx/a/k;
.super Ljava/lang/Object;
.source "ResourcesLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/a/k$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:Ljadx/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ljadx/a/k;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/a/k;->a:Lorg/i/b;

    .line 34
    return-void
.end method

.method constructor <init>(Ljadx/a/d;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljadx/a/k;->b:Ljadx/a/d;

    .line 40
    return-void
.end method

.method public static a(Ljadx/a/i;Ljadx/a/k$a;)Ljadx/core/e/e;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljadx/a/i;->c()Ljadx/a/i$a;

    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljadx/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-interface {p1, v4, v5, v2}, Ljadx/a/k$a;->a(JLjava/io/InputStream;)Ljadx/core/e/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 61
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 61
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljadx/core/d/b/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error decode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljadx/a/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljadx/core/d/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :cond_2
    if-eq v1, v0, :cond_3

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 63
    :cond_4
    :try_start_6
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljadx/a/i$a;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 64
    :try_start_7
    invoke-virtual {v0}, Ljadx/a/i$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 65
    if-nez v3, :cond_6

    .line 66
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Zip entry not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 74
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    :cond_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-nez v1, :cond_d

    :goto_2
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 68
    :cond_6
    :try_start_a
    invoke-static {v3}, Ljadx/core/d/c/d;->b(Ljava/util/zip/ZipEntry;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v0

    if-nez v0, :cond_8

    .line 74
    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_7
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_8
    :try_start_c
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 72
    :try_start_d
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    invoke-interface {p1, v6, v7, v4}, Ljadx/a/k$a;->a(JLjava/io/InputStream;)Ljadx/core/e/e;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-result-object v0

    .line 73
    if-eqz v4, :cond_9

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 74
    :cond_9
    if-eqz v2, :cond_0

    :try_start_f
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto/16 :goto_0

    .line 72
    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 73
    if-eqz v4, :cond_a

    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_a
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    if-nez v1, :cond_b

    :goto_3
    :try_start_11
    throw v0

    :cond_b
    if-eq v1, v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_c
    move-object v0, v1

    goto :goto_3

    .line 74
    :cond_d
    if-eq v1, v0, :cond_e

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :cond_e
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/a/i;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    if-nez p2, :cond_0

    .line 146
    :goto_0
    return-void

    .line 133
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 134
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 135
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    sget-object v0, Ljadx/a/k;->a:Lorg/i/b;

    const-string v1, "Not a zip file: {}"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-direct {p0, p1, p2}, Ljadx/a/k;->b(Ljava/util/List;Ljava/io/File;)V

    goto :goto_0

    .line 136
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 137
    invoke-static {v0}, Ljadx/core/d/c/d;->b(Ljava/util/zip/ZipEntry;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    invoke-direct {p0, p1, p2, v0}, Ljadx/a/k;->a(Ljava/util/List;Ljava/io/File;Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/io/File;Ljava/util/zip/ZipEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/a/i;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/zip/ZipEntry;",
            ")V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Ljadx/a/j;->a(Ljava/lang/String;)Ljadx/a/j;

    move-result-object v1

    .line 163
    iget-object v2, p0, Ljadx/a/k;->b:Ljadx/a/d;

    invoke-static {v2, v0, v1}, Ljadx/a/i;->a(Ljadx/a/d;Ljava/lang/String;Ljadx/a/j;)Ljadx/a/i;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    new-instance v2, Ljadx/a/i$a;

    invoke-direct {v2, p2, v0}, Ljadx/a/i$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljadx/a/i;->a(Ljadx/a/i$a;)V

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/a/i;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Ljadx/a/j;->a(Ljava/lang/String;)Ljadx/a/j;

    move-result-object v1

    .line 151
    iget-object v2, p0, Ljadx/a/k;->b:Ljadx/a/d;

    invoke-static {v2, v0, v1}, Ljadx/a/i;->a(Ljadx/a/d;Ljava/lang/String;Ljadx/a/j;)Ljadx/a/i;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/d/c/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljadx/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    return-object v1

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/d/c/b;

    .line 45
    invoke-virtual {v0}, Ljadx/core/d/c/b;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljadx/a/k;->a(Ljava/util/List;Ljava/io/File;)V

    goto :goto_0
.end method
