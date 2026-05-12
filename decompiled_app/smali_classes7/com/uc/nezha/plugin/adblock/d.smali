.class public Lcom/uc/nezha/plugin/adblock/d;
.super Lcom/uc/nezha/plugin/adblock/ADBlockFilter;
.source "ProGuard"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x111

    .line 5
    .line 6
    if-ne v0, p2, :cond_e

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    iput p2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->b:I

    .line 10
    .line 11
    const-string p2, "#%#//scriptlet"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lpr0/j;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p2, p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, ","

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-ne p2, v2, :cond_d

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aget-object v4, p1, p2

    .line 28
    .line 29
    invoke-static {v4, v1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_c

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v1, v1, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    move v7, p2

    .line 80
    move v8, v7

    .line 81
    move v9, v8

    .line 82
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v7, v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/16 v11, 0x27

    .line 93
    .line 94
    if-ne v10, v11, :cond_2

    .line 95
    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    xor-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/16 v11, 0x22

    .line 105
    .line 106
    if-ne v10, v11, :cond_3

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    xor-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/16 v11, 0x2c

    .line 117
    .line 118
    if-ne v10, v11, :cond_4

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-lez v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v4, v5

    .line 165
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v0, v2, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const-string v0, "\'"

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    :cond_8
    const-string v0, "\""

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    :cond_9
    invoke-static {v1, v1, p2}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :cond_a
    :goto_3
    iput-object p2, p0, Lcom/uc/nezha/plugin/adblock/d;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {v4, v1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iput-object p2, p0, Lcom/uc/nezha/plugin/adblock/d;->f:Ljava/util/List;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    iput-object v3, p0, Lcom/uc/nezha/plugin/adblock/d;->e:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/d;->f:Ljava/util/List;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    :goto_4
    iput-object v3, p0, Lcom/uc/nezha/plugin/adblock/d;->e:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/d;->f:Ljava/util/List;

    .line 239
    .line 240
    :goto_5
    invoke-virtual {p0, p1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_d
    invoke-static {v3, v1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 249
    .line 250
    iput-object v3, p0, Lcom/uc/nezha/plugin/adblock/d;->e:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/d;->f:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    return-void
.end method
