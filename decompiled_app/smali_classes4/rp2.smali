.class public final Lrp2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "\\system32\\drivers\\etc\\hosts"

.field public static final ˋ:Ljava/lang/String; = "/etc/hosts"

.field public static final ˎ:Ljava/util/regex/Pattern;

.field public static final ˏ:Lh93;

.field public static final ॱ:Ljava/lang/String; = "C:\\Windows"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[ \t]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrp2;->ˎ:Ljava/util/regex/Pattern;

    const-class v0, Lrp2;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lrp2;->ˏ:Lh93;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lpp2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lrp2;->ॱ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lrp2;->ˋ(Ljava/io/File;)Lpp2;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/io/File;)Lpp2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lrp2;->ˎ(Ljava/io/File;[Ljava/nio/charset/Charset;)Lpp2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˎ(Ljava/io/File;[Ljava/nio/charset/Charset;)Lpp2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "charsets"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v3}, Lrp2;->ˏ(Ljava/io/Reader;)Lpp2;

    move-result-object v2

    sget-object v4, Lpp2;->ˋ:Lpp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v4, :cond_0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw p0

    :cond_1
    sget-object p0, Lpp2;->ˋ:Lpp2;

    return-object p0
.end method

.method public static ˏ(Ljava/io/Reader;)Lpp2;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close a reader"

    const-string v1, "reader"

    invoke-static {p0, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lrp2;->ˎ:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lnk4;->ˏ(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v6

    instance-of v8, v6, Ljava/net/Inet4Address;

    if-eqz v8, :cond_7

    check-cast v6, Ljava/net/Inet4Address;

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Inet4Address;

    if-eqz v6, :cond_8

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    check-cast v6, Ljava/net/Inet6Address;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Inet6Address;

    if-eqz v6, :cond_8

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object p0, Lpp2;->ˋ:Lpp2;

    goto :goto_4

    :cond_a
    new-instance v3, Lpp2;

    invoke-direct {v3, p0, v2}, Lpp2;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v3

    :goto_4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    sget-object v2, Lrp2;->ˏ:Lh93;

    invoke-interface {v2, v0, v1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    sget-object v2, Lrp2;->ˏ:Lh93;

    invoke-interface {v2, v0, v1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method public static ॱ()Ljava/io/File;
    .locals 3

    invoke-static {}, Lle5;->ʽˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemRoot"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\system32\\drivers\\etc\\hosts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v1, "C:\\Windows\\system32\\drivers\\etc\\hosts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/etc/hosts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static ॱॱ()Lpp2;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lrp2;->ᐝ([Ljava/nio/charset/Charset;)Lpp2;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ᐝ([Ljava/nio/charset/Charset;)Lpp2;
    .locals 4

    invoke-static {}, Lrp2;->ॱ()Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0}, Lrp2;->ˎ(Ljava/io/File;[Ljava/nio/charset/Charset;)Lpp2;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lrp2;->ˏ:Lh93;

    invoke-interface {v1}, Lh93;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lrp2;->ˏ:Lh93;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load and parse hosts file at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lpp2;->ˋ:Lpp2;

    return-object p0
.end method
