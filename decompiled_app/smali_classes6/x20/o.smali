.class public Lx20/o;
.super Lx20/b0;
.source "ProGuard"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lx20/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lx20/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx20/b0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x21c

    .line 5
    .line 6
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx20/o;->x:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x21d

    .line 13
    .line 14
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx20/o;->y:Ljava/lang/String;

    .line 19
    .line 20
    const/16 p1, 0x21f

    .line 21
    .line 22
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx20/o;->z:Ljava/lang/String;

    .line 27
    .line 28
    const/16 p1, 0x21e

    .line 29
    .line 30
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lx20/o;->A:Ljava/lang/String;

    .line 35
    .line 36
    const/16 p1, 0x220

    .line 37
    .line 38
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx20/o;->B:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lx20/g;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lx20/o;->x:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, p1, p3}, Lx20/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx20/f;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lx20/g;->n:Lx20/s;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lx20/b0;->b(Lx20/s;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    move v6, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/16 v0, 0x64

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Lx20/u;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lx20/o;->y:Ljava/lang/String;

    .line 116
    .line 117
    move-object v5, p3

    .line 118
    invoke-direct/range {v1 .. v6}, Lx20/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx20/t;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lx20/u;->n:Lx20/s;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lx20/b0;->b(Lx20/s;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 p1, 0x4

    .line 127
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p3, v0}, Lx20/s;->f(Landroid/content/Context;Lx20/r;)Lx20/s;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x3

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Lx20/s;->c(I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lx20/o;->z:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p3, v0}, Lx20/s;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p3, v2}, Lx20/s;->c(I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lx20/o;->A:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p3, v0}, Lx20/s;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {p3, v2}, Lx20/s;->c(I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lx20/o;->B:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p3, p1}, Lx20/s;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {p0, p3}, Lx20/b0;->b(Lx20/s;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_2
    return-void
.end method
