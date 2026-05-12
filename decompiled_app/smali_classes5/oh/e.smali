.class public Loh/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/HashMap;


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
    sput-object v0, Loh/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loh/e;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Loh/e;->b:Ljava/io/File;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "Directory can not be empty"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loh/d;
    .locals 7

    .line 1
    iget-object v0, p0, Loh/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loh/e;->b:Ljava/io/File;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    const-string v0, ".xml"

    .line 8
    .line 9
    invoke-static {p1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_6

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Loh/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    iget-object p1, p0, Loh/e;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Loh/d;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-boolean v2, p1, Loh/d;->d:Z

    .line 41
    .line 42
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :try_start_5
    throw v0

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, ".bak"

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Landroidx/concurrent/futures/a;->m(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->G(Ljava/io/FileInputStream;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-array v4, v3, [B

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/String;

    .line 132
    .line 133
    const-string v5, "UTF-8"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v1, v4, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 137
    .line 138
    .line 139
    :catch_1
    :cond_3
    :goto_0
    sget-object v3, Loh/e;->d:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v3

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    :try_start_8
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 147
    :try_start_9
    iput-object v2, p1, Loh/d;->c:Ljava/util/Map;

    .line 148
    .line 149
    monitor-exit p1

    .line 150
    goto :goto_1

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 153
    :try_start_a
    throw v0

    .line 154
    :cond_4
    iget-object p1, p0, Loh/e;->c:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Loh/d;

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    new-instance p1, Loh/d;

    .line 165
    .line 166
    invoke-direct {p1, v0, v2}, Loh/d;-><init>(Ljava/io/File;Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Loh/e;->c:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_3
    move-exception p1

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    :goto_1
    monitor-exit v3

    .line 178
    return-object p1

    .line 179
    :goto_2
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 180
    throw p1

    .line 181
    :goto_3
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 182
    throw p1

    .line 183
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "File "

    .line 186
    .line 187
    const-string v2, " contains a path separator"

    .line 188
    .line 189
    invoke-static {v1, p1, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :catchall_4
    move-exception p1

    .line 198
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 199
    throw p1
.end method
