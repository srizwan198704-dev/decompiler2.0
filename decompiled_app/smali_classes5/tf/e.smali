.class public Ltf/e;
.super Lrf/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrf/b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lrf/b$g;)Lrf/b$i;
    .locals 7

    .line 1
    new-instance v0, Ltf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltf/c;->a(Lrf/b$g;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "/stat"

    .line 11
    .line 12
    const-string v3, "/start"

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p1, Lrf/b$g;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Ltf/c;->a:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v4, v0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    aget-object v6, v0, v5

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "/"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Lwf/i;->b:Lrf/b$i;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_1
    iget-object v0, p1, Lrf/b$g;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "/content"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v0, Luf/d;

    .line 71
    .line 72
    invoke-direct {v0}, Luf/d;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v1, "/download"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v0, Luf/f;

    .line 85
    .line 86
    invoke-direct {v0}, Luf/f;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-string v1, "/upload"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    new-instance v0, Luf/j;

    .line 99
    .line 100
    invoke-direct {v0}, Luf/j;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-string v1, "/resource"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    new-instance v0, Luf/h;

    .line 113
    .line 114
    invoke-direct {v0}, Luf/h;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    new-instance v0, Luf/c;

    .line 125
    .line 126
    invoke-direct {v0}, Luf/c;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const-string v1, "/command"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    new-instance v0, Luf/b;

    .line 139
    .line 140
    invoke-direct {v0}, Luf/b;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    new-instance v0, Luf/i;

    .line 151
    .line 152
    invoke-direct {v0}, Luf/i;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const-string v1, "/pending"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    new-instance v0, Luf/g;

    .line 165
    .line 166
    invoke-direct {v0}, Luf/g;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    new-instance v0, Luf/e;

    .line 171
    .line 172
    invoke-direct {v0}, Luf/e;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v1, Lrf/b$h;->x:Lrf/b$h;

    .line 176
    .line 177
    iget-object v2, p1, Lrf/b$g;->g:Lrf/b$h;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    invoke-static {v0}, Lwf/i;->a(Ljava/lang/String;)Lrf/b$i;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_c
    iget-object v1, p1, Lrf/b$g;->h:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-interface {v0, p1, v1}, Luf/a;->a(Lrf/b$g;Ljava/util/Map;)Lrf/b$i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    iget-object v1, p1, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-static {v1}, Lqf/b;->c(Ljava/util/Map;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    iget-object p1, p1, Lrf/b$g;->i:Ljava/util/HashMap;

    .line 207
    .line 208
    const-string v1, "origin"

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "Access-Control-Allow-Origin"

    .line 217
    .line 218
    invoke-virtual {v0, v1, p1}, Lrf/b$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "Access-Control-Allow-Methods"

    .line 222
    .line 223
    const-string v1, "GET, POST"

    .line 224
    .line 225
    invoke-virtual {v0, p1, v1}, Lrf/b$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "Access-Control-Allow-Headers"

    .line 229
    .line 230
    const-string v1, "Content-Type"

    .line 231
    .line 232
    invoke-virtual {v0, p1, v1}, Lrf/b$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    return-object v0
.end method
