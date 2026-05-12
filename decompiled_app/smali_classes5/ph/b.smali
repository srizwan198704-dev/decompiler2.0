.class public Lph/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lph/a;

.field public static final b:Ljava/lang/Object;


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
    sput-object v0, Lph/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
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

.method public static a(Landroid/content/Context;)Lph/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    new-instance v1, Lph/a;

    .line 5
    .line 6
    invoke-direct {v1}, Lph/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    sget-object v3, Lph/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v4, Lph/d;->j:Lph/d;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    sget-object v4, Lph/d;->i:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v5, Lph/d;->j:Lph/d;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Lph/d;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lph/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, Lph/d;->j:Lph/d;

    .line 31
    .line 32
    invoke-virtual {v5}, Lph/d;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v4

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw p0

    .line 42
    :cond_1
    :goto_2
    sget-object v4, Lph/d;->j:Lph/d;

    .line 43
    .line 44
    invoke-virtual {v4}, Lph/d;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_2
    :goto_3
    new-instance v1, Lph/a;

    .line 78
    .line 79
    invoke-direct {v1}, Lph/a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {p0}, Lnh/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    const-string v10, "phone"

    .line 91
    .line 92
    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    :cond_3
    move-object v10, v0

    .line 106
    :goto_4
    :try_start_4
    invoke-static {v10}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lnh/d;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_4
    iput-object v6, v1, Lph/a;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v6, v1, Lph/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-wide v8, v1, Lph/a;->f:J

    .line 121
    .line 122
    iput-object v10, v1, Lph/a;->b:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v5, v1, Lph/a;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lph/b;->c(Lph/a;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v4, v4, Lph/d;->h:Z

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    move-object v2, v5

    .line 134
    :cond_5
    sput-object v2, Lph/g;->o:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v2, Lph/g;->n:Lph/g;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    const-class v2, Lph/g;

    .line 141
    .line 142
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :try_start_5
    sget-object v4, Lph/g;->n:Lph/g;

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    new-instance v4, Lph/g;

    .line 148
    .line 149
    invoke-direct {v4, p0}, Lph/g;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    sput-object v4, Lph/g;->n:Lph/g;

    .line 153
    .line 154
    sget-object p0, Lph/g;->n:Lph/g;

    .line 155
    .line 156
    invoke-virtual {p0}, Lph/d;->b()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    :goto_5
    monitor-exit v2

    .line 163
    goto :goto_7

    .line 164
    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    :try_start_6
    throw p0

    .line 166
    :cond_7
    :goto_7
    sget-object p0, Lph/g;->n:Lph/g;

    .line 167
    .line 168
    invoke-virtual {p0}, Lph/d;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    const-string v2, "\n"

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/lit8 v2, v2, -0x1

    .line 191
    .line 192
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_8
    iput-object p0, v1, Lph/a;->e:Ljava/lang/String;

    .line 197
    .line 198
    :cond_9
    invoke-static {v5}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_a

    .line 203
    .line 204
    monitor-exit v3

    .line 205
    return-object v1

    .line 206
    :cond_a
    monitor-exit v3

    .line 207
    goto :goto_9

    .line 208
    :goto_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    throw p0

    .line 210
    :cond_b
    :goto_9
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lph/a;
    .locals 2

    .line 1
    const-class v0, Lph/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lph/b;->a:Lph/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, Lph/b;->a(Landroid/content/Context;)Lph/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lph/b;->a:Lph/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p0
.end method

.method public static c(Lph/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lph/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lph/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lph/a;->f:J

    .line 6
    .line 7
    iget-object v4, p0, Lph/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lph/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/util/zip/Adler32;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
