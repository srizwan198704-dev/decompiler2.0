.class public final Lg50/m;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public final a(ILjp/d;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    if-ne p1, v1, :cond_7

    .line 32
    .line 33
    iget-boolean p1, p2, Ljp/d;->b:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const-string/jumbo p1, "ver"

    .line 40
    .line 41
    .line 42
    const-string v1, "15.1.5.1391"

    .line 43
    .line 44
    const-string v2, "tm"

    .line 45
    .line 46
    invoke-static {v2, v0, p1, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "sver"

    .line 51
    .line 52
    const-string v1, "inapppatch64"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Ljp/d;->d:Ljp/e;

    .line 58
    .line 59
    iget-object v0, v0, Ljp/e;->d:Ljp/a$b;

    .line 60
    .line 61
    iget-boolean v1, v0, Ljp/a$b;->c:Z

    .line 62
    .line 63
    iget-boolean v2, v0, Ljp/a$b;->l:Z

    .line 64
    .line 65
    iget-boolean v0, v0, Ljp/a$b;->m:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "of_mobile"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string v0, "of_wifi"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "of_invalid"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v0, "of_ok_mobile"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const-string v0, "of_ok_wifi"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-string v0, "of_none"

    .line 93
    .line 94
    :goto_0
    const-string v1, "sv_upinfo"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "lt=ev`ct="

    .line 100
    .line 101
    iget-object v1, p2, Ljp/d;->d:Ljp/e;

    .line 102
    .line 103
    iget-object v1, v1, Ljp/e;->d:Ljp/a$b;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :try_start_0
    iput-boolean v2, p2, Ljp/d;->a:Z

    .line 107
    .line 108
    const-string v3, "\n"

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v1, Ljp/a$b;->f:Ljp/h;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    array-length v3, v3

    .line 120
    iget-object v3, p2, Ljp/d;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v2}, Lfp/b;->c(Ljava/lang/String;Z)Lfp/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, Ljp/d;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v0, v1, Ljp/a$b;->f:Ljp/h;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    array-length p2, p2

    .line 153
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/util/Map$Entry;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "`"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, "="

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object v0, v1, Ljp/a$b;->f:Ljp/h;

    .line 215
    .line 216
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    array-length p2, p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_1

    .line 221
    :catch_0
    :cond_7
    :goto_2
    return-void
.end method
