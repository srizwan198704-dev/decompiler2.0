.class public Lcom/g/a/e/e;
.super Ljava/lang/Object;
.source "MultiDexFileReader.java"

# interfaces
.implements Lcom/g/a/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/e/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/e/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/g/a/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/e/e;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/e/e;->b:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lcom/g/a/e/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {p0}, Lcom/g/a/e/e;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/g/a/e/a;
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 61
    invoke-static {p0}, Lcom/g/a/e/e;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 62
    array-length v0, v2

    if-ge v0, v4, :cond_0

    .line 64
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too small to be a dex/zip"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    const-string v0, "dex"

    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v5, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lcom/g/a/e/b;

    invoke-direct {v0, v2}, Lcom/g/a/e/b;-><init>([B)V

    .line 96
    :goto_0
    return-object v0

    .line 70
    :cond_1
    const-string v0, "PK"

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v5, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    .line 73
    :try_start_0
    new-instance v4, Lcom/g/a/f/a/c;

    invoke-direct {v4, v2}, Lcom/g/a/f/a/c;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-virtual {v4}, Lcom/g/a/f/a/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_3
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 88
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can not find classes.dex in zip file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/a/b;

    .line 76
    invoke-virtual {v0}, Lcom/g/a/f/a/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v5, "classes"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ".dex"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 81
    new-instance v5, Lcom/g/a/e/b;

    invoke-virtual {v4, v0}, Lcom/g/a/f/a/c;->b(Lcom/g/a/f/a/b;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/e/e;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/g/a/e/b;-><init>([B)V

    invoke-virtual {v3, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_5

    :try_start_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_6

    :goto_2
    throw v0

    :cond_6
    if-eq v1, v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    move-object v0, v1

    goto :goto_2

    .line 90
    :cond_8
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 92
    invoke-virtual {v3}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/e/b;

    goto/16 :goto_0

    .line 96
    :cond_9
    new-instance v0, Lcom/g/a/e/e;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g/a/e/e;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 99
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "the src file not a .dex or zip file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 50
    new-instance v1, Lcom/g/a/f/a/a;

    invoke-direct {v1}, Lcom/g/a/f/a/a;-><init>()V

    .line 51
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 52
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/g/a/f/a/a;->a()[B

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/g/a/f/a/a;->write([BII)V

    .line 52
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 16
    const/4 v0, 0x0

    check-cast v0, [B

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x3e8

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    const/16 v3, 0x3e8

    new-array v3, v3, [B

    .line 24
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 40
    :goto_1
    return-object v0

    .line 26
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/g/a/e/e;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 105
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/e/b;

    .line 107
    invoke-virtual {v0}, Lcom/g/a/e/b;->a()Ljava/util/List;

    move-result-object v5

    .line 108
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 110
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 113
    iget-object v6, p0, Lcom/g/a/e/e;->b:Ljava/util/List;

    new-instance v7, Lcom/g/a/e/e$a;

    invoke-direct {v7, v2, v0, v1}, Lcom/g/a/e/e$a;-><init>(ILcom/g/a/e/b;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public a(Lcom/g/a/g/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/g;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/g/a/e/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 162
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/g/a/e/e;->a(Lcom/g/a/g/g;II)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/g/a/g/g;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/g;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/g/a/e/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/e/e$a;

    .line 172
    iget-object v1, v0, Lcom/g/a/e/e$a;->b:Lcom/g/a/e/b;

    iget v0, v0, Lcom/g/a/e/e$a;->a:I

    invoke-virtual {v1, p1, v0, p3}, Lcom/g/a/e/b;->a(Lcom/g/a/g/g;II)V

    return-void
.end method
