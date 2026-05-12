.class public Lf2/g;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    .line 6
    .line 7
    new-instance v4, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance p0, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    invoke-direct {p0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    move-object v2, p0

    .line 49
    goto :goto_4

    .line 50
    :catch_2
    move-exception p1

    .line 51
    move-object v2, p0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :catch_3
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    move-object v3, v2

    .line 59
    goto :goto_4

    .line 60
    :catch_4
    move-exception p1

    .line 61
    move-object v3, v2

    .line 62
    :goto_1
    :try_start_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, p1, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_5
    move-exception p0

    .line 74
    new-array p1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, p0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 80
    .line 81
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_6
    move-exception p0

    .line 86
    new-array p1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, p0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_3
    return-void

    .line 92
    :goto_4
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catch_7
    move-exception p0

    .line 99
    new-array v2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, p0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    .line 105
    .line 106
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catch_8
    move-exception p0

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, p0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_6
    throw p1
.end method
