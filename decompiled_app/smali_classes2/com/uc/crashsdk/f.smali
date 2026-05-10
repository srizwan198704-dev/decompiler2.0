.class public Lcom/uc/crashsdk/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/uc/crashsdk/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/f;->a:Z

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    .line 313
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->c:Ljava/lang/Object;

    .line 325
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    .line 436
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 437
    sput-boolean v0, Lcom/uc/crashsdk/f;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 5

    .line 401
    invoke-static {}, Lcom/uc/crashsdk/f;->g()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 405
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 406
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
    move v1, v3

    :cond_2
    return v1
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;)I
    .locals 4

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "="

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line not contain \'=\'!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const-string p1, "\n"

    .line 120
    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_2

    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    .line 125
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 128
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method static a(Z)I
    .locals 3

    .line 243
    sget-object v0, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 245
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->f()Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {p0}, Lcom/uc/crashsdk/f;->d(Ljava/lang/String;)Z

    move-result v1

    .line 249
    sget-object v2, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 251
    :cond_0
    sget-object p0, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 252
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 253
    invoke-static {v2}, Lcom/uc/crashsdk/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_2
    sget-object p0, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 259
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/StringBuffer;
    .locals 4

    .line 80
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/f;->e()[C

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "readCrashStatData alloc buffer failed!"

    const-string v0, "crashsdk"

    .line 86
    invoke-static {v0, p0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 90
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/FileReader;->read([C)I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v2, v0, v1, p0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_2
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 98
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v2

    :goto_2
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 101
    throw p0
.end method

.method static a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(II)V

    return-void
.end method

.method static a(II)V
    .locals 5

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Add stat for type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " with count 0!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x2ef

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-direct {v1, v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 33
    invoke-static {v0, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 3

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    if-lez p2, :cond_2

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    const-string v1, "\n"

    .line 146
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 151
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 494
    :pswitch_0
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 495
    :cond_1
    :goto_0
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 498
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 500
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return v0

    :cond_2
    return v1

    .line 488
    :pswitch_1
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 489
    :cond_4
    :goto_1
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 490
    invoke-static {p0}, Lcom/uc/crashsdk/f;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 481
    :pswitch_2
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 482
    :cond_6
    :goto_2
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 483
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 484
    invoke-static {p0, p1}, Lcom/uc/crashsdk/f;->b(II)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2ef
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/File;Ljava/lang/StringBuffer;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 166
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p0, v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 175
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 170
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    :goto_1
    return v0

    :goto_2
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 173
    throw p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    .line 320
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 v2, 0x2f0

    invoke-direct {v0, v2, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z
    .locals 1

    .line 316
    sget-object v0, Lcom/uc/crashsdk/f;->c:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method static b()I
    .locals 5

    .line 422
    invoke-static {}, Lcom/uc/crashsdk/f;->g()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 426
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 427
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method static b(Z)I
    .locals 2

    .line 280
    sget-object v0, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 282
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->f()Ljava/lang/String;

    move-result-object p0

    .line 283
    sget-object v1, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    sget-object v1, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 288
    :cond_1
    sget-object p0, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    .line 289
    sget-object v1, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 291
    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(I)V
    .locals 1

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/f;->c()V

    :goto_0
    return-void
.end method

.method private static b(II)Z
    .locals 4

    .line 40
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->u()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 46
    :try_start_1
    invoke-static {p0}, Lcom/uc/crashsdk/f;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
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

    .line 52
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 57
    :try_start_3
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/StringBuffer;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    .line 64
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :cond_2
    const-string v3, "["

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-static {}, Lcom/uc/crashsdk/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]\n"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    :cond_3
    invoke-static {v2, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, p1

    .line 72
    invoke-static {v2, v1, v3}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    invoke-static {p0, v2}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return p0

    :catch_2
    move-exception p0

    .line 73
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 3

    .line 416
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 v2, 0x2f1

    invoke-direct {v0, v2, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .line 328
    invoke-static {}, Lcom/uc/crashsdk/f;->f()V

    .line 329
    sget-object v0, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 330
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static c()V
    .locals 3

    .line 440
    sget-boolean v0, Lcom/uc/crashsdk/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 445
    :try_start_0
    sget-boolean v1, Lcom/uc/crashsdk/f;->f:Z

    if-eqz v1, :cond_1

    .line 446
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 448
    sput-boolean v1, Lcom/uc/crashsdk/f;->f:Z

    .line 450
    invoke-static {}, Lcom/uc/crashsdk/b;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 451
    invoke-static {}, Lcom/uc/crashsdk/b;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 452
    :cond_2
    invoke-static {v1, v1}, Lcom/uc/crashsdk/f;->a(II)V

    .line 453
    invoke-static {}, Lcom/uc/crashsdk/b;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 454
    invoke-static {v2, v1}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_3
    const/16 v2, 0x64

    .line 457
    invoke-static {v2, v1}, Lcom/uc/crashsdk/f;->a(II)V

    .line 458
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 13

    .line 182
    invoke-static {}, Lcom/uc/crashsdk/f;->f()V

    .line 183
    sget-object v0, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 184
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-static {v1}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/StringBuffer;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 187
    monitor-exit v0

    return v3

    :cond_0
    const-string v2, "["

    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-gez v2, :cond_1

    const-string p0, "Can not found process name start!"

    const-string v1, "crashsdk"

    .line 193
    invoke-static {v1, p0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    monitor-exit v0

    return v3

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const-string v6, "]"

    .line 198
    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_2

    const-string p0, "Can not found process name end!"

    const-string v1, "crashsdk"

    .line 200
    invoke-static {v1, p0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    monitor-exit v0

    return v3

    .line 204
    :cond_2
    invoke-virtual {p0, v2, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 207
    :goto_0
    :try_start_1
    sget-object v7, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 208
    sget-object v7, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 209
    sget-object v8, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 211
    invoke-static {p0, v8}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_4

    .line 213
    invoke-static {v2, v7, v9}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;II)V

    .line 216
    sget-object v10, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :try_start_2
    sget-object v11, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseIntArray;

    if-nez v11, :cond_3

    .line 219
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 220
    sget-object v12, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    invoke-interface {v12, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_3
    invoke-virtual {v11, v7, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    add-int/2addr v12, v9

    .line 224
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :try_start_3
    invoke-static {p0, v8, v3}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 225
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    .line 233
    :try_start_6
    invoke-static {v1, p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    .line 237
    :cond_6
    monitor-exit v0

    return v5

    :catchall_1
    move-exception v2

    if-eqz v6, :cond_7

    .line 233
    invoke-static {v1, p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    .line 232
    :cond_7
    throw v2

    :catchall_2
    move-exception p0

    .line 238
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method static d()V
    .locals 4

    .line 462
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v0, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    .line 265
    sget-object v0, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 270
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 271
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 272
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 273
    invoke-static {p0, v2, v3}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e()[C
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x400

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 300
    :try_start_0
    new-array v2, v1, [C
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 303
    :catch_0
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method private static f()V
    .locals 4

    .line 335
    sget-object v0, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 336
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    monitor-exit v0

    return-void

    .line 340
    :cond_0
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x64

    const-string v3, "start_pv"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const-string v3, "all_all"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/4 v2, 0x2

    const-string v3, "all_fg"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/4 v2, 0x3

    const-string v3, "java_fg"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/4 v2, 0x4

    const-string v3, "java_bg"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/4 v2, 0x7

    const-string v3, "native_fg"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x8

    const-string v3, "native_bg"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x1b

    const-string v3, "native_anr_fg"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x1c

    const-string v3, "native_anr_bg"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x9

    const-string v3, "native_ok"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0xa

    const-string v3, "unexp_anr"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x1d

    const-string v3, "unexp_lowmem"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x1e

    const-string v3, "unexp_killed"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    const-string v3, "unexp_exit"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x20

    const-string v3, "unexp_restart"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0xb

    const-string v3, "unexp_fg"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0xc

    const-string v3, "unexp_bg"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0xd

    const-string v3, "log_up_succ"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0xe

    const-string v3, "log_up_fail"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0xf

    const-string v3, "log_empty"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x10

    const-string v3, "log_abd_all"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x16

    const-string v3, "log_abd_crash"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x17

    const-string v3, "log_abd_custom"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x11

    const-string v3, "log_large"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x12

    const-string v3, "log_up_all"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x13

    const-string v3, "log_up_bytes"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x14

    const-string v3, "log_up_crash"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x15

    const-string v3, "log_up_custom"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x18

    const-string v3, "log_zipped"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x19

    const-string v3, "log_renamed"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 380
    sget-object v1, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    const/16 v2, 0x1a

    const-string v3, "log_safe_skip"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static g()[Ljava/io/File;
    .locals 2

    .line 386
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/h;->R()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    new-instance v1, Lcom/uc/crashsdk/g;

    invoke-direct {v1}, Lcom/uc/crashsdk/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
