.class public Lorg/apache/tools/ant/util/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lorg/apache/tools/ant/util/d;

.field private static final b:Lmz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/apache/tools/ant/util/d;->k()Lorg/apache/tools/ant/util/d;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/util/o;->a:Lorg/apache/tools/ant/util/d;

    new-instance v0, Lmz/b;

    new-instance v1, Lmz/a;

    invoke-direct {v1}, Lmz/a;-><init>()V

    invoke-direct {v0, v1}, Lmz/b;-><init>(Lmz/c;)V

    sput-object v0, Lorg/apache/tools/ant/util/o;->b:Lmz/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/tools/ant/types/t;Lorg/apache/tools/ant/types/t;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/t;->e()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/t;->e()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v2, :cond_0

    if-le p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    invoke-static {p0}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    return v0

    :catchall_0
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v1}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    invoke-static {p0}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    return v0

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v0

    :goto_1
    invoke-static {v0}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    invoke-static {p0}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    throw p1
.end method

.method public static b(Lorg/apache/tools/ant/types/t;Lorg/apache/tools/ant/types/t;Z)I
    .locals 5

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/types/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/t;->k()Z

    move-result v0

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/t;->k()Z

    move-result v2

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/t;->j()Z

    move-result v0

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/t;->j()Z

    move-result v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    if-nez v0, :cond_7

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p0, p1}, Lorg/apache/tools/ant/util/o;->c(Lorg/apache/tools/ant/types/t;Lorg/apache/tools/ant/types/t;)I

    move-result p0

    goto :goto_0

    :cond_6
    invoke-static {p0, p1}, Lorg/apache/tools/ant/util/o;->a(Lorg/apache/tools/ant/types/t;Lorg/apache/tools/ant/types/t;)I

    move-result p0

    :goto_0
    return p0

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    return v3
.end method

.method private static c(Lorg/apache/tools/ant/types/t;Lorg/apache/tools/ant/types/t;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/t;->e()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/t;->e()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lorg/apache/tools/ant/util/d;->d(Ljava/io/Reader;)V

    invoke-static {p0}, Lorg/apache/tools/ant/util/d;->d(Ljava/io/Reader;)V

    return p1

    :catchall_0
    move-exception p1

    :goto_1
    move-object v0, v1

    goto :goto_3

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    invoke-static {v1}, Lorg/apache/tools/ant/util/d;->d(Ljava/io/Reader;)V

    invoke-static {p0}, Lorg/apache/tools/ant/util/d;->d(Ljava/io/Reader;)V

    return p1

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v0

    :goto_3
    invoke-static {v0}, Lorg/apache/tools/ant/util/d;->d(Ljava/io/Reader;)V

    invoke-static {p0}, Lorg/apache/tools/ant/util/d;->d(Ljava/io/Reader;)V

    throw p1
.end method
