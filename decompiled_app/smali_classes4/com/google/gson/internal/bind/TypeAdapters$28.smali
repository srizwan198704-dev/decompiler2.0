.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/i0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/i0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lta/b;Lta/c;)Lcom/google/gson/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lta/b;->S()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/google/gson/q;->n:Lcom/google/gson/q;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected token: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, Lcom/google/gson/t;

    .line 48
    .line 49
    invoke-virtual {p0}, Lta/b;->M()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lcom/google/gson/t;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lcom/google/gson/t;

    .line 62
    .line 63
    invoke-virtual {p0}, Lta/b;->U()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lta/b;->U()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/google/gson/t;

    .line 76
    .line 77
    new-instance v0, Lcom/google/gson/internal/h;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/google/gson/internal/h;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static e(Lta/b;Lta/c;)Lcom/google/gson/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lta/b;->B()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/gson/r;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lta/b;->z()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/gson/m;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/gson/m;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static f(Lcom/google/gson/o;Lta/d;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/gson/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/gson/t;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lcom/google/gson/t;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/t;->n:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/t;->e()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lta/d;->Q(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/gson/t;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lta/d;->S(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/t;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lta/d;->R(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Not a JSON Primitive: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    instance-of v0, p0, Lcom/google/gson/m;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Lta/d;->B()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p0, Lcom/google/gson/m;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/gson/m;->n:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/gson/o;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(Lcom/google/gson/o;Lta/d;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p1}, Lta/d;->E()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Not a JSON Array: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    instance-of v0, p0, Lcom/google/gson/r;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1}, Lta/d;->C()V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    check-cast p0, Lcom/google/gson/r;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/google/gson/r;->n:Lcom/google/gson/internal/m;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/gson/internal/m;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/google/gson/internal/j;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/gson/internal/j;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    move-object v0, p0

    .line 152
    check-cast v0, Lcom/google/gson/internal/i;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/gson/internal/i;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, Lcom/google/gson/internal/i;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/gson/internal/i;->b()Lcom/google/gson/internal/l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lta/d;->G(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/gson/o;

    .line 181
    .line 182
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(Lcom/google/gson/o;Lta/d;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    invoke-virtual {p1}, Lta/d;->F()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "Not a JSON Object: "

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "Couldn\'t write "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lta/d;->I()Lta/d;

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final b(Lta/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/d;->W()Lta/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lta/c;->x:Lta/c;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lta/c;->u:Lta/c;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lta/c;->w:Lta/c;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lta/c;->C:Lta/c;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/d;->k0()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/gson/o;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/d;->d0()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Unexpected "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " when reading a JsonElement."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lta/b;->W()Lta/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lta/b;Lta/c;)Lcom/google/gson/o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lta/b;Lta/c;)Lcom/google/gson/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lta/b;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    instance-of v2, v1, Lcom/google/gson/r;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lta/b;->Q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_1
    invoke-virtual {p1}, Lta/b;->W()Lta/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lta/b;Lta/c;)Lcom/google/gson/o;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v5, 0x0

    .line 111
    :goto_2
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lta/b;Lta/c;)Lcom/google/gson/o;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_6
    instance-of v3, v1, Lcom/google/gson/m;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lcom/google/gson/m;

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcom/google/gson/q;->n:Lcom/google/gson/q;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v3, v4

    .line 133
    :goto_3
    iget-object v2, v2, Lcom/google/gson/m;->n:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object v3, v1

    .line 140
    check-cast v3, Lcom/google/gson/r;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/google/gson/r;->n:Lcom/google/gson/internal/m;

    .line 143
    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    sget-object v6, Lcom/google/gson/q;->n:Lcom/google/gson/q;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object v6, v4

    .line 150
    :goto_4
    invoke-virtual {v3, v2, v6}, Lcom/google/gson/internal/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_5
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v4

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    instance-of v2, v1, Lcom/google/gson/m;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Lta/b;->E()V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-virtual {p1}, Lta/b;->F()V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/gson/o;

    .line 183
    .line 184
    goto :goto_0
.end method

.method public final bridge synthetic c(Lta/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/o;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(Lcom/google/gson/o;Lta/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
