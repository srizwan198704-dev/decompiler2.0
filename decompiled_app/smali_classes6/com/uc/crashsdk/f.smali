.class public Lcom/uc/crashsdk/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/crashsdk/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/crashsdk/f;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/uc/crashsdk/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/uc/crashsdk/f;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 6

    .line 80
    invoke-static {}, Lcom/uc/crashsdk/b;->d()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 81
    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 82
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v1
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;)I
    .locals 3

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "="

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    .line 28
    const-string p0, " line not contain \'=\'!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    const-string p1, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    .line 31
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 32
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return p0

    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static a(Z)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 72
    invoke-static {}, Lcom/uc/crashsdk/b;->e()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/uc/crashsdk/f;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 74
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/b;->f()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 75
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p0, v0

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/crashsdk/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method private static a(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 18
    :cond_0
    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 19
    const-string v2, "crashsdk"

    if-gez v1, :cond_1

    .line 20
    const-string p0, "getProcessName: Can not found process name start!"

    invoke-static {v2, p0, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    const-string v3, "]"

    invoke-virtual {p0, v3, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_2

    .line 22
    const-string p0, "getProcessName: Can not found process name end!"

    invoke-static {v2, p0, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 25
    const-string p0, "getProcessName: process name is empty"

    invoke-static {v2, p0, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/StringBuffer;
    .locals 4

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/f;->d()[C

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    const-string p0, "readCrashStatData alloc buffer failed!"

    const-string v0, "crashsdk"

    invoke-static {v0, p0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/Reader;->read([C)I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v0, v1, p0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 15
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return-object v2

    :goto_2
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 17
    throw p0
.end method

.method public static a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(II)V

    return-void
.end method

.method public static a(II)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Add stat for type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " with count 0!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/uc/crashsdk/a/e;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x2ef

    invoke-direct {v1, p1, p0}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 58
    :try_start_3
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/StringBuffer;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 61
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    :cond_1
    const-string v1, "["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    const-string p0, "]\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 68
    invoke-static {p2, p1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 69
    invoke-static {p2, p1, v2}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 70
    invoke-static {v0, p2}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    return-void

    :catchall_2
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 3

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 35
    const-string v1, "\n"

    const-string v2, "="

    if-gez v0, :cond_1

    if-lez p2, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 39
    :cond_2
    invoke-static {p1, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 84
    :pswitch_0
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 85
    :cond_1
    :goto_0
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 86
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return v0

    :cond_2
    return v1

    .line 89
    :pswitch_1
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 90
    :cond_4
    :goto_1
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 91
    invoke-static {p0}, Lcom/uc/crashsdk/f;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 92
    :pswitch_2
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 93
    :cond_6
    :goto_2
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 94
    aget-object v1, p1, v0

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 95
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-static {p0, v1, p1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return v0

    .line 97
    :pswitch_3
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 98
    :cond_8
    :goto_3
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 99
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return v0

    :cond_9
    return v1

    .line 102
    :pswitch_4
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 103
    :cond_b
    :goto_4
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 104
    invoke-static {p0}, Lcom/uc/crashsdk/f;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 105
    :pswitch_5
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_d

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 106
    :cond_d
    :goto_5
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 107
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 108
    invoke-static {p0, p1}, Lcom/uc/crashsdk/f;->b(II)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x2ef
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/File;Ljava/lang/StringBuffer;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p0, v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 50
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return v1

    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 52
    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 83
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x2f1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z
    .locals 1

    .line 77
    sget-object v0, Lcom/uc/crashsdk/f;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 78
    const-string v0, "crash detail report"

    invoke-static {p1, v0}, Lcom/uc/crashsdk/a/h;->a(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    new-instance p1, Lcom/uc/crashsdk/a/e;

    const/16 v0, 0x2f0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 5

    .line 47
    invoke-static {}, Lcom/uc/crashsdk/b;->d()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 48
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static b(Z)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 42
    invoke-static {}, Lcom/uc/crashsdk/b;->e()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/uc/crashsdk/f;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 44
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/b;->f()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 45
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p0, v0

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/crashsdk/f;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static b(I)V
    .locals 1

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, Lcom/uc/crashsdk/f;->d(Z)V

    return-void
.end method

.method private static b(II)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {p0}, Lcom/uc/crashsdk/f;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Stat type not exists: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "crashsdk"

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 5
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    .line 8
    :try_start_3
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/StringBuffer;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    :cond_2
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    const-string v3, "]\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_3
    invoke-static {v2, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, p1

    .line 16
    invoke-static {v2, v1, v3}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    invoke-static {p0, v2}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p0

    .line 17
    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 18

    .line 18
    const-string v1, "cacheReportedStatsForCallback: callbackCacheFilePathName is null"

    const-string v2, "cacheReportedStatsForCallback: processName is null"

    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/StringBuffer;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    .line 21
    :cond_0
    invoke-static {v5}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 22
    const-string v9, "crashsdk"

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    .line 23
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/f;->e()Landroid/util/SparseArray;

    move-result-object v0

    .line 24
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v11, v6

    move v12, v11

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v11, v14, :cond_3

    .line 26
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 27
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    .line 28
    invoke-static {v5, v15}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_2

    .line 29
    invoke-static {v7, v14, v13}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;II)V

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v5, v15, v6}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v12, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const/16 v17, 0x1

    if-eqz v12, :cond_6

    .line 32
    invoke-static {v3, v5}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    .line 33
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 34
    invoke-static {v4}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v7}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v9, v2, v8}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v9, v1, v8}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/uc/crashsdk/a/e;

    filled-new-array {v7, v10, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x2f2

    invoke-direct {v1, v3, v2}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    :cond_6
    :goto_2
    return v17

    :goto_3
    if-eqz v12, :cond_9

    .line 36
    invoke-static {v3, v5}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    .line 37
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 38
    invoke-static {v4}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_9

    invoke-static {v7}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v9, v1, v8}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/uc/crashsdk/a/e;

    filled-new-array {v7, v10, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x2f2

    invoke-direct {v1, v4, v2}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    goto :goto_4

    :cond_8
    invoke-static {v9, v2, v8}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_9
    :goto_4
    throw v0

    .line 41
    :cond_a
    :goto_5
    const-string v0, "reportCrashStatImpl: process name is invalid"

    invoke-static {v9, v0, v8}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {}, Lcom/uc/crashsdk/f;->f()V

    .line 8
    sget-object v0, Lcom/uc/crashsdk/f;->c:Landroid/util/SparseArray;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()V
    .locals 4

    .line 20
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/uc/crashsdk/g;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/e;->j()V

    .line 14
    invoke-static {}, Lcom/uc/crashsdk/a/h;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p0}, Lcom/uc/crashsdk/a/h;->a(Z)V

    .line 16
    :cond_2
    invoke-static {p0}, Lcom/uc/crashsdk/f;->d(Z)V

    .line 17
    invoke-static {}, Lcom/uc/crashsdk/b;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/crashsdk/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Z)Z

    .line 19
    invoke-static {p0}, Lcom/uc/crashsdk/a/h;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Le;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x2f3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method public static d(Z)V
    .locals 2

    .line 30
    sget-boolean v0, Lcom/uc/crashsdk/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/f;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-boolean v1, Lcom/uc/crashsdk/f;->e:Z

    if-eqz v1, :cond_1

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "crash detail"

    invoke-static {p0, v1}, Lcom/uc/crashsdk/a/h;->a(ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 35
    monitor-exit v0

    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/b;->t()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    .line 37
    invoke-static {p0, v1}, Lcom/uc/crashsdk/f;->a(II)V

    .line 38
    invoke-static {}, Lcom/uc/crashsdk/b;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x2a

    .line 39
    invoke-static {p0, v1}, Lcom/uc/crashsdk/f;->a(II)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lcom/uc/crashsdk/b;->u()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x65

    .line 41
    invoke-static {p0, v1}, Lcom/uc/crashsdk/f;->a(II)V

    .line 42
    invoke-static {}, Lcom/uc/crashsdk/b;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x2b

    .line 43
    invoke-static {p0, v1}, Lcom/uc/crashsdk/f;->a(II)V

    .line 44
    :cond_4
    :goto_0
    invoke-static {v1, v1}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_5
    const/16 p0, 0x64

    .line 45
    invoke-static {p0, v1}, Lcom/uc/crashsdk/f;->a(II)V

    .line 46
    sput-boolean v1, Lcom/uc/crashsdk/f;->e:Z

    .line 47
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 13

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/f;->a:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/StringBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-static {}, Lcom/uc/crashsdk/f;->e()Landroid/util/SparseArray;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/uc/crashsdk/g;->N()Z

    move-result v5

    .line 9
    const-string v6, "\n"

    if-eqz v5, :cond_4

    .line 10
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    const-string v7, "notifyStatsDetailImpl: processName: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    move v7, v2

    move v8, v7

    .line 13
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 14
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 15
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 16
    invoke-static {p0, v10}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_6

    if-eqz v5, :cond_5

    .line 17
    const-string v12, "name: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    const-string v12, ", key: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    const-string v12, ", count: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    invoke-static {v1, v9, v11}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;II)V

    .line 22
    invoke-static {p0, v10, v2}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    const/4 v8, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_9

    const v3, 0xf4240

    .line 24
    invoke-static {v1, v3, v2}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    if-eqz v8, :cond_a

    .line 25
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    :cond_a
    return v8

    :goto_3
    if-eqz v8, :cond_b

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    .line 26
    :cond_b
    throw v1

    .line 27
    :cond_c
    :goto_4
    const-string p0, "notifyStatsDetailImpl: process name is invalid"

    const-string v0, "crashsdk"

    invoke-static {v0, p0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static d()[C
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x400

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 28
    :try_start_0
    new-array v0, v1, [C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method private static e()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/uc/crashsdk/f;->f()V

    .line 8
    sget-object v0, Lcom/uc/crashsdk/f;->c:Landroid/util/SparseArray;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Le;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x2f4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method private static f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/crashsdk/f;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, "start_pv"

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "start_hpv"

    .line 23
    .line 24
    const/16 v2, 0x66

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "all_all"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "all_fg"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "all_bg"

    .line 42
    .line 43
    const/16 v2, 0x65

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "java_fg"

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "java_bg"

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "native_fg"

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "native_bg"

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "native_anr_fg"

    .line 74
    .line 75
    const/16 v2, 0x1b

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "native_anr_bg"

    .line 81
    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "native_ok"

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "unexp_anr"

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "unexp_lowmem"

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x1d

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "unexp_killed"

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x1e

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "unexp_exit"

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x1f

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "unexp_restart"

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x20

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "unexp_crash_java"

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x2e

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "unexp_crash_native"

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x2f

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "unexp_dependency_died"

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x30

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "unexp_excessive_resource_usage"

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x31

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "unexp_freezer"

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x32

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v1, "unexp_init_failure"

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x33

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, "unexp_other_killed_by_sys"

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x34

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "unexp_pkg_state_change"

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x35

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "unexp_pkg_updated"

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x36

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, "unexp_permission_change"

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x37

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, "unexp_user_requested"

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x38

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "unexp_user_stopped"

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x39

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v1, "unexp_fg"

    .line 231
    .line 232
    .line 233
    const/16 v2, 0xb

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, "unexp_bg"

    .line 239
    .line 240
    .line 241
    const/16 v2, 0xc

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "anr_fg"

    .line 247
    .line 248
    const/16 v2, 0x28

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "anr_bg"

    .line 254
    .line 255
    const/16 v2, 0x29

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "anr_cr_fg"

    .line 261
    .line 262
    const/16 v2, 0x2a

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "anr_cr_bg"

    .line 268
    .line 269
    const/16 v2, 0x2b

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "anr_ffg"

    .line 275
    .line 276
    const/16 v2, 0x2c

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "anr_fbg"

    .line 282
    .line 283
    const/16 v2, 0x2d

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "log_up_succ"

    .line 289
    .line 290
    const/16 v2, 0xd

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "log_up_fail"

    .line 296
    .line 297
    const/16 v2, 0xe

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "log_empty"

    .line 303
    .line 304
    const/16 v2, 0xf

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "log_tmp"

    .line 310
    .line 311
    const/16 v2, 0xc8

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "log_abd_all"

    .line 317
    .line 318
    const/16 v2, 0x10

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "log_abd_builtin"

    .line 324
    .line 325
    const/16 v2, 0x16

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "log_abd_custom"

    .line 331
    .line 332
    const/16 v2, 0x17

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "log_large"

    .line 338
    .line 339
    const/16 v2, 0x11

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "log_up_all"

    .line 345
    .line 346
    const/16 v2, 0x12

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "log_up_bytes"

    .line 352
    .line 353
    const/16 v2, 0x13

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "log_up_crash"

    .line 359
    .line 360
    const/16 v2, 0x14

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "log_up_custom"

    .line 366
    .line 367
    const/16 v2, 0x15

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "log_zipped"

    .line 373
    .line 374
    const/16 v2, 0x18

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "log_enced"

    .line 380
    .line 381
    const/16 v2, 0xc9

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "log_renamed"

    .line 387
    .line 388
    const/16 v2, 0x19

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "log_safe_skip"

    .line 394
    .line 395
    const/16 v2, 0x1a

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    monitor-exit v0

    .line 401
    return-void

    .line 402
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    throw v1
.end method
