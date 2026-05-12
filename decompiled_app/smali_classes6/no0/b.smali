.class public Lno0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio0/a;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lno0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "imsi"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lno0/b;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lno0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lno0/b;->a:Lno0/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lio0/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lno0/b;->a:Lno0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lmo0/a;

    .line 8
    .line 9
    iget-object v1, v0, Lmo0/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lmo0/a;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, v0, Lmo0/a;->e:I

    .line 14
    .line 15
    iget-boolean v4, v0, Lmo0/a;->h:Z

    .line 16
    .line 17
    iget-object v5, v0, Lmo0/a;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lmo0/a;->k:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v1, "common"

    .line 32
    .line 33
    :cond_2
    new-instance v8, Lzt/d;

    .line 34
    .line 35
    invoke-direct {v8}, Lzt/d;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v9, "ev_ct"

    .line 39
    .line 40
    invoke-virtual {v8, v9, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Lzt/d;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lmo0/a;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v9, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v1, "type_agg_build_by_event"

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Lzt/d;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v1, "type_agg_build_sum"

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lmo0/a;->j:Ljava/util/HashMap;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-virtual {v8, v9, v10, v2}, Lzt/d;->c(JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v2, 0x1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    if-eq v3, v2, :cond_b

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-eq v3, v0, :cond_a

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    if-eq v3, v0, :cond_9

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    if-eq v3, v0, :cond_8

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    if-eq v3, v0, :cond_7

    .line 178
    .line 179
    const-string v0, "nbusi"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const-string v0, "other"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const-string v0, "system"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const-string v0, "cbusi"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    const-string v0, "impot"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const-string v0, "forced"

    .line 195
    .line 196
    :cond_c
    :goto_3
    if-eqz v4, :cond_e

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    if-nez v6, :cond_d

    .line 200
    .line 201
    new-array v6, v1, [Ljava/lang/String;

    .line 202
    .line 203
    :cond_d
    array-length v3, v6

    .line 204
    add-int/2addr v3, v2

    .line 205
    new-array v3, v3, [Ljava/lang/String;

    .line 206
    .line 207
    array-length v4, v6

    .line 208
    invoke-static {v6, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    array-length v4, v6

    .line 212
    sget-object v5, Lno0/b;->b:[Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lzt/e$c;

    .line 218
    .line 219
    invoke-direct {v2}, Lzt/e$c;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-boolean v1, v2, Lzt/e$c;->a:Z

    .line 223
    .line 224
    new-instance v1, Lno0/c;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-direct {v1, p1, v4}, Lno0/c;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v2, Lzt/e$c;->b:Lzt/f;

    .line 231
    .line 232
    new-instance v1, Lko0/e;

    .line 233
    .line 234
    const/16 v4, 0x15

    .line 235
    .line 236
    invoke-direct {v1, v4, p0, p1}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2, v1, v8, v3}, Lzt/e;->f(Ljava/lang/String;Lzt/e$c;Lzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_e
    new-instance v1, Lko0/e;

    .line 244
    .line 245
    const/16 v3, 0x15

    .line 246
    .line 247
    invoke-direct {v1, v3, p0, p1}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2, v1, v8, v6}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "wa"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
