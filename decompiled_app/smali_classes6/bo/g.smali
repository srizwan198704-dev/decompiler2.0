.class public Lbo/g;
.super Lbo/b;
.source "ProGuard"


# instance fields
.field public final c:Lbo/c;

.field public final d:Lbo/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbo/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbo/c;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p1, v0, v0, v1}, Lbo/c;-><init>(IBB)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbo/g;->c:Lbo/c;

    .line 12
    .line 13
    new-instance p1, Lbo/c;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p1, v2, v0, v1}, Lbo/c;-><init>(IBB)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbo/g;->d:Lbo/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lao/b;
    .locals 11

    .line 1
    iget-object v0, p0, Lbo/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lyn/a;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string v3, "file://"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lcom/google/gson/internal/d;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3}, Lcom/google/gson/internal/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lcom/google/gson/internal/d;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    :goto_0
    move-object v3, v2

    .line 43
    goto :goto_3

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_2
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :goto_3
    iget-object v0, v3, Lcom/google/gson/internal/d;->u:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lxn/a;->i(Ljava/io/File;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    :goto_4
    new-instance v0, Lao/b;

    .line 69
    .line 70
    invoke-direct {v0}, Lao/b;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lao/a;->a:[B

    .line 74
    .line 75
    iget-object v1, p0, Lbo/g;->c:Lbo/c;

    .line 76
    .line 77
    iget-object v2, p0, Lbo/a;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lbo/g;->d:Lbo/c;

    .line 83
    .line 84
    iget-object v2, p0, Lbo/a;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbo/a;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    move v3, v2

    .line 93
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v3, v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lbo/e;

    .line 104
    .line 105
    invoke-interface {v4, v0}, Lbo/e;->a(Lao/b;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const-string v1, ""

    .line 112
    .line 113
    :try_start_2
    iget-object v3, v0, Lao/a;->a:[B

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-object v4, v0, Lao/a;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    new-instance v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catch_0
    :try_start_3
    new-instance v5, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v0, Lao/a;->a:[B

    .line 130
    .line 131
    const-string v4, "gb2312"

    .line 132
    .line 133
    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catch_1
    :cond_6
    move-object v5, v1

    .line 138
    :goto_6
    const-string v3, "\r\n"

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    array-length v4, v3

    .line 145
    const/4 v6, 0x1

    .line 146
    if-ne v4, v6, :cond_7

    .line 147
    .line 148
    const-string v3, "\n"

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_7
    move v4, v2

    .line 155
    :goto_7
    array-length v5, v3

    .line 156
    if-ge v4, v5, :cond_f

    .line 157
    .line 158
    aget-object v5, v3, v4

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v7, "\\[.*\\]"

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    const-string v1, "\\[(.*)\\]"

    .line 173
    .line 174
    const-string v7, "$1"

    .line 175
    .line 176
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_a

    .line 181
    :cond_8
    const-string v7, ".*=.*"

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    const/16 v7, 0x3d

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    add-int/2addr v7, v6

    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v7, v0, Lao/b;->c:Ljava/util/Hashtable;

    .line 205
    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    if-nez v5, :cond_9

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move-object v9, v1

    .line 221
    goto :goto_9

    .line 222
    :cond_b
    :goto_8
    const-string v9, "Default"

    .line 223
    .line 224
    :goto_9
    invoke-virtual {v7, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ljava/util/Hashtable;

    .line 229
    .line 230
    if-nez v10, :cond_c

    .line 231
    .line 232
    new-instance v10, Ljava/util/Hashtable;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {v10, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v7, :cond_d

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_e

    .line 253
    .line 254
    :cond_d
    invoke-virtual {v10, v8, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    return-object v0
.end method
