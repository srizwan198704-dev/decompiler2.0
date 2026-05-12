.class public Lmt0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmt0/e;


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


# virtual methods
.method public final a(Lmt0/d;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lmt0/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "vh"

    .line 12
    .line 13
    const-string v3, "sf"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lmt0/c;->w:Lmt0/c;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v5, Lmt0/c;->u:Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkk0/c;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkk0/c;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const-string v6, "https://"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    iput-boolean v4, p1, Lmt0/d;->f:Z

    .line 62
    .line 63
    iput-object v1, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lmt0/c;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v4, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "crt_dl_adn"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "crt_dl_upd"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "crt_dl_game"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v0, "crt_dl_pp"

    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-boolean v0, p1, Lmt0/d;->f:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "sh"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v4, :cond_7

    .line 132
    .line 133
    const/16 v1, 0x14

    .line 134
    .line 135
    if-le v0, v1, :cond_8

    .line 136
    .line 137
    :cond_7
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lmt0/d;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v5, p1, Lmt0/d;->f:Z

    .line 143
    .line 144
    iput v4, p1, Lmt0/d;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lmt0/d;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v5, p1, Lmt0/d;->f:Z

    .line 153
    .line 154
    iput v4, p1, Lmt0/d;->e:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v3}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lmt0/d;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v5, p1, Lmt0/d;->f:Z

    .line 175
    .line 176
    iput v4, p1, Lmt0/d;->e:I

    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lmt0/d;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v5, p1, Lmt0/d;->f:Z

    .line 200
    .line 201
    iput v4, p1, Lmt0/d;->e:I

    .line 202
    .line 203
    :cond_a
    :goto_1
    return-void

    .line 204
    :catch_1
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lmt0/d;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v5, p1, Lmt0/d;->f:Z

    .line 210
    .line 211
    iput v4, p1, Lmt0/d;->e:I

    .line 212
    .line 213
    return-void
.end method
