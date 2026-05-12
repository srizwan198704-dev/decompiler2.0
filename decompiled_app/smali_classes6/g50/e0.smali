.class public final Lg50/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILfu/c;)V
    .locals 6

    .line 1
    const-string v0, "lt=ev`ct="

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p0, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    if-ne p0, v3, :cond_7

    .line 34
    .line 35
    iget-boolean p0, p1, Lfu/c;->b:Z

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    const-string/jumbo p0, "ver"

    .line 42
    .line 43
    .line 44
    const-string v3, "15.1.5.1391"

    .line 45
    .line 46
    const-string v4, "tm"

    .line 47
    .line 48
    invoke-static {v4, v1, p0, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "sver"

    .line 53
    .line 54
    const-string v3, "inapppatch64"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lfu/c;->d:Lfu/d;

    .line 60
    .line 61
    iget-object v1, v1, Lfu/d;->d:Lfu/a$b;

    .line 62
    .line 63
    iget-boolean v3, v1, Lfu/a$b;->c:Z

    .line 64
    .line 65
    iget-boolean v4, v1, Lfu/a$b;->l:Z

    .line 66
    .line 67
    iget-boolean v5, v1, Lfu/a$b;->m:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const-string v3, "of_mobile"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const-string v3, "of_wifi"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v3, "of_invalid"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const-string v3, "of_ok_mobile"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const-string v3, "of_ok_wifi"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const-string v3, "of_none"

    .line 95
    .line 96
    :goto_0
    const-string v4, "sv_upinfo"

    .line 97
    .line 98
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :try_start_0
    iput-boolean v2, p1, Lfu/c;->a:Z

    .line 102
    .line 103
    const-string v3, "\n"

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v1, Lfu/a$b;->f:Lfu/g;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    array-length v3, v3

    .line 115
    iget-object v3, p1, Lfu/c;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v2}, Ldu/a;->b(Ljava/lang/String;Z)Ldu/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lfu/c;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, v1, Lfu/a$b;->f:Lfu/g;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    array-length p1, p1

    .line 148
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "`"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, "="

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, v1, Lfu/a$b;->f:Lfu/g;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 212
    .line 213
    .line 214
    array-length p1, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    :cond_7
    :goto_2
    return-void
.end method
