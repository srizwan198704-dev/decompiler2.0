.class public final Lh9/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Le9/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/a$a;
    }
.end annotation


# static fields
.field public static final a:Lh9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh9/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Lv8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh9/a;->a:Lh9/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Le9/u$a;)Le9/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Le9/u$a;->call()Le9/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Lh9/b$b;

    .line 15
    .line 16
    invoke-interface {p1}, Le9/u$a;->a()Le9/y;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v1, v2, v4, v5}, Lh9/b$b;-><init>(JLe9/y;Le9/a0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lh9/b$b;->b()Lh9/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lh9/b;->b()Le9/y;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lh9/b;->a()Le9/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v0, Lj9/e;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lj9/e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v5

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lj9/e;->l()Le9/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v3, Le9/q;->b:Le9/q;

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Le9/a0$a;

    .line 60
    .line 61
    invoke-direct {v1}, Le9/a0$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Le9/u$a;->a()Le9/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Le9/a0$a;->r(Le9/y;)Le9/a0$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Le9/x;->h:Le9/x;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Le9/a0$a;->p(Le9/x;)Le9/a0$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v1, 0x1f8

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Le9/a0$a;->g(I)Le9/a0$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Le9/a0$a;->m(Ljava/lang/String;)Le9/a0$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lf9/d;->c:Le9/b0;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Le9/a0$a;->b(Le9/b0;)Le9/a0$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/16 v1, -0x1

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Le9/a0$a;->s(J)Le9/a0$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p1, v1, v2}, Le9/a0$a;->q(J)Le9/a0$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Le9/a0$a;->c()Le9/a0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3, v0, p1}, Le9/q;->z(Le9/e;Le9/a0;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Le9/a0;->T()Le9/a0$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v2, Lh9/a;->a:Lh9/a$a;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lh9/a$a;->b(Lh9/a$a;Le9/a0;)Le9/a0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Le9/a0$a;->d(Le9/a0;)Le9/a0$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Le9/a0$a;->c()Le9/a0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, v0, p1}, Le9/q;->b(Le9/e;Le9/a0;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Le9/q;->a(Le9/e;Le9/a0;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {p1, v2}, Le9/u$a;->b(Le9/y;)Le9/a0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Le9/a0;->o()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v2, 0x130

    .line 163
    .line 164
    if-eq v0, v2, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v1}, Le9/a0;->T()Le9/a0$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lh9/a;->a:Lh9/a$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Le9/a0;->J()Le9/s;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p1}, Le9/a0;->J()Le9/s;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v2, v3, v4}, Lh9/a$a;->a(Lh9/a$a;Le9/s;Le9/s;)Le9/s;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Le9/a0$a;->k(Le9/s;)Le9/a0$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Le9/a0;->Y()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v0, v3, v4}, Le9/a0$a;->s(J)Le9/a0$a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Le9/a0;->W()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-virtual {v0, v3, v4}, Le9/a0$a;->q(J)Le9/a0$a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v1}, Lh9/a$a;->b(Lh9/a$a;Le9/a0;)Le9/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Le9/a0$a;->d(Le9/a0;)Le9/a0$a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, p1}, Lh9/a$a;->b(Lh9/a$a;Le9/a0;)Le9/a0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Le9/a0$a;->n(Le9/a0;)Le9/a0$a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Le9/a0$a;->c()Le9/a0;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Le9/a0;->b()Le9/b0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Le9/b0;->close()V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw v5

    .line 238
    :cond_7
    :goto_1
    invoke-virtual {v1}, Le9/a0;->b()Le9/b0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-static {v0}, Lf9/d;->m(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-static {p1}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Le9/a0;->T()Le9/a0$a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Lh9/a;->a:Lh9/a$a;

    .line 255
    .line 256
    invoke-static {v2, v1}, Lh9/a$a;->b(Lh9/a$a;Le9/a0;)Le9/a0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Le9/a0$a;->d(Le9/a0;)Le9/a0$a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, p1}, Lh9/a$a;->b(Lh9/a$a;Le9/a0;)Le9/a0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Le9/a0$a;->n(Le9/a0;)Le9/a0$a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Le9/a0$a;->c()Le9/a0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method
