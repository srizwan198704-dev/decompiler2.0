.class public Lr21/e;
.super Lr21/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr21/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sdfji8983###"

    .line 10
    .line 11
    const-string v2, "&"

    .line 12
    .line 13
    const-string v3, "music_app"

    .line 14
    .line 15
    filled-new-array {v3, v2, v0, v2, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lx01/t;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lmt/a;->a([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "http://yolo.music.uodoo.com/1/fp/upload?appId=music_app&timestamp="

    .line 32
    .line 33
    const-string v3, "&sign="

    .line 34
    .line 35
    invoke-static {v2, v0, v3, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v3, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lr21/f;

    .line 49
    .line 50
    iget-object v3, v3, Lr21/f;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "fp"

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/util/Pair;

    .line 61
    .line 62
    iget-object v3, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lr21/f;

    .line 65
    .line 66
    iget-object v3, v3, Lr21/f;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "duration"

    .line 69
    .line 70
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v3, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lr21/f;

    .line 81
    .line 82
    iget-object v3, v3, Lr21/f;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "md5File"

    .line 85
    .line 86
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/util/Pair;

    .line 93
    .line 94
    iget-object v3, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lr21/f;

    .line 97
    .line 98
    iget-object v3, v3, Lr21/f;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "parserType"

    .line 101
    .line 102
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/util/Pair;

    .line 109
    .line 110
    iget-object v3, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lr21/f;

    .line 113
    .line 114
    iget-object v3, v3, Lr21/f;->e:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "name"

    .line 117
    .line 118
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroid/util/Pair;

    .line 125
    .line 126
    iget-object v3, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lr21/f;

    .line 129
    .line 130
    iget-object v3, v3, Lr21/f;->f:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "artist"

    .line 133
    .line 134
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/util/Pair;

    .line 141
    .line 142
    iget-object v3, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lr21/f;

    .line 145
    .line 146
    iget-object v3, v3, Lr21/f;->g:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "album"

    .line 149
    .line 150
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroid/util/Pair;

    .line 157
    .line 158
    iget-object v3, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lr21/f;

    .line 161
    .line 162
    iget-object v3, v3, Lr21/f;->h:Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "dn"

    .line 165
    .line 166
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lv01/b;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    new-instance v1, Lu11/n;

    .line 183
    .line 184
    invoke-direct {v1}, Lu11/n;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ls01/c;->a(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lu11/n;->n:Ljava/lang/String;

    .line 191
    .line 192
    const-string v2, "k_report_m_r"

    .line 193
    .line 194
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "_correct_m_i"

    .line 199
    .line 200
    const-string v3, "k_report_m"

    .line 201
    .line 202
    invoke-static {v2, v3, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 207
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lr21/f;

    .line 6
    .line 7
    iget-object v0, v0, Lr21/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr21/f;

    .line 18
    .line 19
    iget-object v0, v0, Lr21/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lr21/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lr21/f;

    .line 30
    .line 31
    iget-object v0, v0, Lr21/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "Do not accept this param!(duration or fingerprint or md5File) is empty!"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v1, "Do not accept null param!"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
