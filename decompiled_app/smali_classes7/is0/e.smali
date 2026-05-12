.class public final Lis0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/util/Vector;


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lis0/e;->e:Ljava/util/Vector;

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lis0/e;->c:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lis0/e;->d:J

    .line 22
    .line 23
    iput-object p1, p0, Lis0/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lis0/e;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lis0/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v1, p0, Lis0/e;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    const-string v1, "<"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lis0/e;->a:Z

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v3, p0, Lis0/e;->c:J

    .line 68
    .line 69
    sub-long/2addr v1, v3

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long p1, v1, v3

    .line 73
    .line 74
    if-lez p1, :cond_8

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-wide v5, p0, Lis0/e;->d:J

    .line 81
    .line 82
    sub-long/2addr v3, v5

    .line 83
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lis0/f;

    .line 98
    .line 99
    iget-object v5, p0, Lis0/e;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    new-instance v7, Lhs0/d;

    .line 109
    .line 110
    invoke-direct {v7}, Lhs0/d;-><init>()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    const-string v8, ":"

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    const-string v9, ""

    .line 120
    .line 121
    const/4 v10, -0x1

    .line 122
    if-eq v8, v10, :cond_3

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x2

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-ge v8, v11, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v8, v9

    .line 142
    :goto_2
    iput-object v8, v7, Lhs0/d;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5}, Lis0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v7, Lhs0/d;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v8, "}"

    .line 151
    .line 152
    const-string v11, "null"

    .line 153
    .line 154
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eq v8, v10, :cond_5

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-ge v8, v10, :cond_5

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_5
    :goto_3
    iput-object v9, v7, Lhs0/d;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    iput-wide v1, v7, Lhs0/d;->d:J

    .line 192
    .line 193
    iput-wide v3, v7, Lhs0/d;->e:J

    .line 194
    .line 195
    move-object v6, v7

    .line 196
    :catch_0
    :goto_4
    if-eqz v6, :cond_1

    .line 197
    .line 198
    iget-boolean v5, v0, Lis0/f;->b:Z

    .line 199
    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    invoke-virtual {v6}, Lhs0/d;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v5, v0, Lis0/f;->c:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    :try_start_2
    iget-object v5, v0, Lis0/f;->d:Ljava/io/BufferedOutputStream;

    .line 210
    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lhs0/d;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v8, "\n"

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    .line 239
    :catch_1
    :cond_7
    iget-object v0, v0, Lis0/f;->a:Lhs0/e;

    .line 240
    .line 241
    invoke-interface {v0, v6}, Lhs0/e;->a(Lhs0/d;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_8
    return-void
.end method
