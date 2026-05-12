.class public Lcj0/f0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;
.implements Lbg0/j;


# static fields
.field public static final v:Lcj0/f0;


# instance fields
.field public n:I

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcj0/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj0/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj0/f0;->v:Lcj0/f0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcj0/f0;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcj0/e0;->a()Lcj0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcj0/q;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcj0/p;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, v2, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p0, v2}, Lcj0/f0;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lcj0/o;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Lcj0/o;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcj0/e0;->a()Lcj0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcj0/q;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcj0/p;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, v1, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcj0/f0;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lcj0/o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;)Lcj0/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcj0/o;

    .line 16
    .line 17
    iget-object v1, v0, Lcj0/o;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcj0/p;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcj0/e0;->a()Lcj0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcj0/q;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcj0/p;

    .line 32
    .line 33
    iget-object v2, v1, Lcj0/p;->u:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static f()Lcj0/p;
    .locals 3

    .line 1
    invoke-static {}, Lcj0/e0;->a()Lcj0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcj0/q;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcj0/p;

    .line 22
    .line 23
    iget-byte v2, v1, Lcj0/p;->n:B

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final b(ILoh0/s0;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    invoke-static {p2}, Lcj0/b;->a(Loh0/s0;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    if-lez p2, :cond_13

    .line 11
    .line 12
    new-instance p2, Loh0/f0;

    .line 13
    .line 14
    invoke-direct {p2}, Loh0/f0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lwn/b;->parseFrom([B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_13

    .line 22
    .line 23
    invoke-static {}, Lcj0/e0;->a()Lcj0/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcj0/q;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcj0/p;->u:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object p2, p2, Loh0/f0;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Loh0/q0;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v6, v6, Loh0/q0;->u:Lun/b;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    move v3, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_2
    if-ltz v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Loh0/q0;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    iget v3, v1, Loh0/q0;->v:I

    .line 100
    .line 101
    if-lez v3, :cond_6

    .line 102
    .line 103
    iput v3, v0, Lcj0/p;->v:I

    .line 104
    .line 105
    :cond_6
    invoke-static {}, Lxn/a;->a()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, v0, Lcj0/p;->x:I

    .line 110
    .line 111
    iget-object v3, v1, Loh0/q0;->x:Lun/b;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {v3}, Lun/b;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_3
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object v1, v1, Loh0/q0;->x:Lun/b;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_4
    iput-object v1, v0, Lcj0/p;->w:Ljava/lang/String;

    .line 134
    .line 135
    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x1

    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Loh0/q0;

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    goto :goto_a

    .line 162
    :cond_b
    new-instance v3, Lcj0/p;

    .line 163
    .line 164
    invoke-direct {v3}, Lcj0/p;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-byte v1, v3, Lcj0/p;->n:B

    .line 168
    .line 169
    iget-object v4, v0, Loh0/q0;->u:Lun/b;

    .line 170
    .line 171
    if-nez v4, :cond_c

    .line 172
    .line 173
    move-object v4, v2

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    invoke-virtual {v4}, Lun/b;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_7
    iput-object v4, v3, Lcj0/p;->u:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v0, Loh0/q0;->x:Lun/b;

    .line 182
    .line 183
    if-nez v4, :cond_d

    .line 184
    .line 185
    move-object v4, v2

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    invoke-virtual {v4}, Lun/b;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_8
    iput-object v4, v3, Lcj0/p;->w:Ljava/lang/String;

    .line 192
    .line 193
    iget v4, v0, Loh0/q0;->v:I

    .line 194
    .line 195
    sget v5, Lbg0/f;->a:I

    .line 196
    .line 197
    const/16 v5, 0x12c

    .line 198
    .line 199
    if-lt v4, v5, :cond_e

    .line 200
    .line 201
    sget v6, Lbg0/f;->a:I

    .line 202
    .line 203
    if-le v4, v6, :cond_f

    .line 204
    .line 205
    :cond_e
    const v4, 0x15180

    .line 206
    .line 207
    .line 208
    :cond_f
    iput v4, v3, Lcj0/p;->v:I

    .line 209
    .line 210
    iget v0, v0, Loh0/q0;->w:I

    .line 211
    .line 212
    if-ne v0, v1, :cond_11

    .line 213
    .line 214
    add-int/lit16 v4, v4, -0x12c

    .line 215
    .line 216
    if-gtz v4, :cond_10

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_10
    move v5, v4

    .line 220
    :goto_9
    invoke-static {}, Lxn/a;->a()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-int/2addr v0, v5

    .line 225
    iput v0, v3, Lcj0/p;->x:I

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_11
    invoke-static {}, Lxn/a;->a()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v3, Lcj0/p;->x:I

    .line 233
    .line 234
    :goto_a
    if-eqz v3, :cond_a

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_12
    iput-boolean v1, p0, Lcj0/f0;->u:Z

    .line 241
    .line 242
    :cond_13
    :goto_b
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcj0/f0;->e(Ljava/lang/String;)Lcj0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lcj0/p;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    array-length v0, p2

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcj0/f0;->u:Z

    .line 40
    .line 41
    return-void
.end method

.method public final h(Ljava/lang/String;Loh0/s0;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Loh0/s0;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "00000000"

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget v1, Lbg0/f;->a:I

    .line 36
    .line 37
    new-instance v1, Lcj0/o;

    .line 38
    .line 39
    invoke-direct {v1}, Lcj0/o;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcj0/o;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v1, Lcj0/o;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lxn/a;->a()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, v1, Lcj0/o;->w:I

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lcj0/f0;->e(Ljava/lang/String;)Lcj0/p;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    new-instance p2, Lcj0/p;

    .line 83
    .line 84
    invoke-direct {p2}, Lcj0/p;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-byte v2, p2, Lcj0/p;->n:B

    .line 88
    .line 89
    iput-object p1, p2, Lcj0/p;->u:Ljava/lang/String;

    .line 90
    .line 91
    const p1, 0x15180

    .line 92
    .line 93
    .line 94
    iput p1, p2, Lcj0/p;->v:I

    .line 95
    .line 96
    invoke-static {}, Lxn/a;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p2, Lcj0/p;->x:I

    .line 101
    .line 102
    iget-object p1, p2, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 p2, 0x0

    .line 109
    :goto_1
    if-eqz p2, :cond_d

    .line 110
    .line 111
    invoke-static {}, Lcj0/e0;->a()Lcj0/q;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lcj0/q;->n:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object p1, p2, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object p2, v1, Lcj0/o;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lcj0/f0;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lcj0/o;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    return-void

    .line 139
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-static {v0}, Lcj0/f0;->a(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-static {p1}, Lcj0/f0;->e(Ljava/lang/String;)Lcj0/p;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    iget-object p1, p1, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lcj0/f0;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lcj0/o;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-nez p2, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_d
    :goto_3
    iput-boolean v2, p0, Lcj0/f0;->u:Z

    .line 176
    .line 177
    return-void
.end method

.method public final onBusinessResult(Lbg0/d;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcj0/f0;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcj0/e0;->c()Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcj0/f0;->u:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
