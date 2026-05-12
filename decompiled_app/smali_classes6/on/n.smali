.class public final Lon/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lon/n;->e:I

    .line 6
    .line 7
    iput v0, p0, Lon/n;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lon/n;->g:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lon/n;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lon/n;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput p1, p0, Lon/n;->a:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lpn/d;)Lon/b;
    .locals 8

    .line 1
    iget v0, p0, Lon/n;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1389

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    new-instance v0, Lon/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lon/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lpn/d;->n:[B

    .line 13
    .line 14
    invoke-static {v1}, Lon/k;->a([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lon/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lpn/d;->u:[B

    .line 21
    .line 22
    invoke-static {v1}, Lon/k;->a([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lon/g;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lpn/d;->v:[B

    .line 29
    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    new-instance v1, Lpn/a;

    .line 33
    .line 34
    invoke-direct {v1}, Lpn/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lwn/b;->parseFrom([B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iget-object p1, v1, Lpn/a;->w:[B

    .line 44
    .line 45
    invoke-static {p1}, Lon/k;->a([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "phone"

    .line 54
    .line 55
    const-string v4, "pc"

    .line 56
    .line 57
    const-string v5, "pad"

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    :cond_0
    iget-object p1, v1, Lpn/a;->u:[B

    .line 80
    .line 81
    invoke-static {p1}, Lon/k;->a([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lon/b;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v1, Lpn/a;->n:[B

    .line 88
    .line 89
    invoke-static {p1}, Lon/k;->a([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lon/b;->n:Ljava/lang/String;

    .line 94
    .line 95
    iget p1, v1, Lpn/a;->v:I

    .line 96
    .line 97
    iput p1, v0, Lon/b;->o:I

    .line 98
    .line 99
    iget-object p1, v1, Lpn/a;->B:[B

    .line 100
    .line 101
    iput-object p1, v0, Lon/b;->p:[B

    .line 102
    .line 103
    iget-wide v6, v1, Lpn/a;->A:J

    .line 104
    .line 105
    iput-wide v6, v0, Lon/b;->q:J

    .line 106
    .line 107
    iget-object p1, v1, Lpn/a;->x:[B

    .line 108
    .line 109
    invoke-static {p1}, Lon/k;->a([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lon/g;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget p1, v1, Lpn/a;->z:I

    .line 116
    .line 117
    iput p1, v0, Lon/b;->r:I

    .line 118
    .line 119
    iget p1, v0, Lon/b;->o:I

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-ne p1, v2, :cond_1

    .line 123
    .line 124
    iget-object p1, v0, Lon/b;->n:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v0, Lon/b;->m:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, v1, Lpn/a;->y:[B

    .line 130
    .line 131
    invoke-static {p1}, Lon/k;->a([B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lon/b;->m:Ljava/lang/String;

    .line 136
    .line 137
    :goto_0
    iget-object p1, v1, Lpn/a;->w:[B

    .line 138
    .line 139
    invoke-static {p1}, Lon/k;->a([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lon/g;->k:Ljava/lang/String;

    .line 144
    .line 145
    iget v1, v1, Lpn/a;->z:I

    .line 146
    .line 147
    if-gez v1, :cond_2

    .line 148
    .line 149
    const v1, 0x7fffffff

    .line 150
    .line 151
    .line 152
    iput v1, v0, Lon/b;->r:I

    .line 153
    .line 154
    :cond_2
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget-object p1, v0, Lon/g;->k:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object p1, v0, Lon/g;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    const/4 p1, 0x3

    .line 178
    iput p1, v0, Lon/b;->t:I

    .line 179
    .line 180
    const-string/jumbo p1, "\u007f\u007f`pad`"

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object p1, v0, Lon/g;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    const/4 p1, 0x2

    .line 193
    iput p1, v0, Lon/b;->t:I

    .line 194
    .line 195
    const-string/jumbo p1, "\u007f\u007f`pc`"

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const-string p1, ""

    .line 200
    .line 201
    :goto_1
    iget-object v1, v0, Lon/b;->l:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iput-object p1, v0, Lon/b;->l:Ljava/lang/String;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    iget-object v1, v0, Lon/b;->l:Ljava/lang/String;

    .line 213
    .line 214
    const-string/jumbo v2, "\u007f\u007f"

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lon/b;->l:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lon/b;->l:Ljava/lang/String;

    .line 238
    .line 239
    :cond_7
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v1, v0, Lon/b;->l:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, v0, Lon/b;->l:Ljava/lang/String;

    .line 253
    .line 254
    :cond_8
    :goto_2
    return-object v0

    .line 255
    :cond_9
    const/4 p1, 0x0

    .line 256
    return-object p1
.end method
