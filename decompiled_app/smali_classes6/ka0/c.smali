.class public Lka0/c;
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
    .locals 9

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 101
    .line 102
    .line 103
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_3
    new-array v1, v5, [B

    .line 111
    .line 112
    :goto_1
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v2, v1, v6, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, -0x1

    .line 118
    if-eq v7, v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4, v1, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move-object v1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :catchall_2
    move-exception p0

    .line 142
    goto :goto_2

    .line 143
    :catchall_3
    move-exception p0

    .line 144
    move-object v4, v1

    .line 145
    :goto_2
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {v2}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :cond_4
    invoke-static {v0}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_3
    invoke-static {v0}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
