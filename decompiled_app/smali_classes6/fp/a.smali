.class public Lfp/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int p0, v2

    .line 14
    new-array p0, p0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-object p0, v0

    .line 26
    move-object v1, p0

    .line 27
    :catchall_2
    :goto_1
    :try_start_4
    sget-object v2, Lcp/a;->a:Lcp/a;

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcp/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :cond_0
    :goto_2
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_3
    move-exception p0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :cond_2
    throw p0
.end method
