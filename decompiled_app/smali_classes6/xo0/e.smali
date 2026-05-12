.class public final Lxo0/e;
.super Lxo0/a;
.source "ProGuard"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxo0/e;->i:[I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxo0/e;->j:[I

    .line 28
    .line 29
    const/16 v0, 0x7df

    .line 30
    .line 31
    const/16 v1, 0xa9b

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 35
    .line 36
    const/16 v6, 0x3c1

    .line 37
    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lxo0/e;->k:[I

    .line 43
    .line 44
    const/16 v0, 0x40c

    .line 45
    .line 46
    const/16 v1, 0x5ec

    .line 47
    .line 48
    const/16 v5, 0x150

    .line 49
    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lxo0/e;->l:[I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v4, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v4, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sput-object v5, Lxo0/e;->m:[I

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    filled-new-array {v5, v3, v1, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sput-object v6, Lxo0/e;->n:[I

    .line 72
    .line 73
    filled-new-array {v4, v0, v5, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v6, 0x5

    .line 78
    filled-new-array {v4, v6, v6, v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x7

    .line 83
    move v10, v9

    .line 84
    filled-new-array {v4, v4, v10, v2}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    move v12, v10

    .line 91
    filled-new-array {v4, v2, v11, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    filled-new-array {v5, v12, v3, v2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    filled-new-array {v5, v6, v1, v2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v5, v4, v0, v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    filled-new-array {v2, v6, v12, v2}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    filled-new-array {v2, v4, v11, v2}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move-object v12, v1

    .line 116
    move-object v11, v3

    .line 117
    filled-new-array/range {v7 .. v15}, [[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lxo0/e;->o:[[I

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxo0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxo0/e;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxo0/e;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static l(Ljava/util/ArrayList;Lxo0/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lxo0/d;

    .line 19
    .line 20
    iget v2, v1, Lxo0/b;->a:I

    .line 21
    .line 22
    iget v3, p1, Lxo0/b;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget p0, v1, Lxo0/d;->d:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    iput p0, v1, Lxo0/d;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(ILuo0/a;Ljava/util/Map;)Lqo0/l;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Lxo0/e;->n(Luo0/a;ZILjava/util/Map;)Lxo0/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lxo0/e;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v2, v1}, Lxo0/e;->l(Ljava/util/ArrayList;Lxo0/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Luo0/a;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p2, v1, p1, p3}, Lxo0/e;->n(Luo0/a;ZILjava/util/Map;)Lxo0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lxo0/e;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lxo0/e;->l(Ljava/util/ArrayList;Lxo0/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Luo0/a;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move p2, v0

    .line 32
    :goto_0
    if-ge p2, p1, :cond_8

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lxo0/d;

    .line 39
    .line 40
    iget v4, v3, Lxo0/d;->d:I

    .line 41
    .line 42
    iget-object v5, v3, Lxo0/d;->c:Lxo0/c;

    .line 43
    .line 44
    if-le v4, v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v6, v0

    .line 51
    :goto_1
    if-ge v6, v4, :cond_7

    .line 52
    .line 53
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lxo0/d;

    .line 58
    .line 59
    iget v8, v7, Lxo0/d;->d:I

    .line 60
    .line 61
    iget-object v9, v7, Lxo0/d;->c:Lxo0/c;

    .line 62
    .line 63
    if-le v8, v1, :cond_6

    .line 64
    .line 65
    iget v8, v3, Lxo0/b;->b:I

    .line 66
    .line 67
    iget v10, v7, Lxo0/b;->b:I

    .line 68
    .line 69
    mul-int/lit8 v10, v10, 0x10

    .line 70
    .line 71
    add-int/2addr v10, v8

    .line 72
    rem-int/lit8 v10, v10, 0x4f

    .line 73
    .line 74
    iget v8, v5, Lxo0/c;->a:I

    .line 75
    .line 76
    mul-int/lit8 v8, v8, 0x9

    .line 77
    .line 78
    iget v11, v9, Lxo0/c;->a:I

    .line 79
    .line 80
    add-int/2addr v8, v11

    .line 81
    const/16 v11, 0x48

    .line 82
    .line 83
    if-le v8, v11, :cond_0

    .line 84
    .line 85
    add-int/lit8 v8, v8, -0x1

    .line 86
    .line 87
    :cond_0
    const/16 v11, 0x8

    .line 88
    .line 89
    if-le v8, v11, :cond_1

    .line 90
    .line 91
    add-int/lit8 v8, v8, -0x1

    .line 92
    .line 93
    :cond_1
    if-ne v10, v8, :cond_6

    .line 94
    .line 95
    iget p1, v3, Lxo0/b;->a:I

    .line 96
    .line 97
    int-to-long p1, p1

    .line 98
    const-wide/32 v2, 0x453af5

    .line 99
    .line 100
    .line 101
    mul-long/2addr p1, v2

    .line 102
    iget p3, v7, Lxo0/b;->a:I

    .line 103
    .line 104
    int-to-long v2, p3

    .line 105
    add-long/2addr p1, v2

    .line 106
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const/16 p3, 0xe

    .line 113
    .line 114
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    rsub-int/lit8 p3, p3, 0xd

    .line 124
    .line 125
    :goto_2
    const/16 v3, 0x30

    .line 126
    .line 127
    if-lez p3, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 p3, p3, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move p1, v0

    .line 139
    move p3, p1

    .line 140
    :goto_3
    if-ge p1, v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v3

    .line 147
    and-int/lit8 v6, p1, 0x1

    .line 148
    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    mul-int/lit8 v4, v4, 0x3

    .line 152
    .line 153
    :cond_3
    add-int/2addr p3, v4

    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/16 p1, 0xa

    .line 158
    .line 159
    rem-int/2addr p3, p1

    .line 160
    rsub-int/lit8 p3, p3, 0xa

    .line 161
    .line 162
    if-ne p3, p1, :cond_5

    .line 163
    .line 164
    move p3, v0

    .line 165
    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p1, v5, Lxo0/c;->c:[Lqo0/n;

    .line 169
    .line 170
    iget-object p3, v9, Lxo0/c;->c:[Lqo0/n;

    .line 171
    .line 172
    new-instance v2, Lqo0/l;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    aget-object v3, p1, v0

    .line 183
    .line 184
    aget-object p1, p1, v1

    .line 185
    .line 186
    aget-object v0, p3, v0

    .line 187
    .line 188
    aget-object p3, p3, v1

    .line 189
    .line 190
    filled-new-array {v3, p1, v0, p3}, [Lqo0/n;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object p3, Lqo0/a;->C:Lqo0/a;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {v2, p2, v0, p1, p3}, Lqo0/l;-><init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 210
    .line 211
    throw p1
.end method

.method public final m(Luo0/a;Lxo0/c;Z)Lxo0/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lxo0/c;->b:[I

    .line 10
    .line 11
    iget-object v4, v0, Lxo0/a;->b:[I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput v5, v4, v5

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput v5, v4, v6

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput v5, v4, v7

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    aput v5, v4, v8

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    aput v5, v4, v9

    .line 27
    .line 28
    const/4 v10, 0x5

    .line 29
    aput v5, v4, v10

    .line 30
    .line 31
    const/4 v11, 0x6

    .line 32
    aput v5, v4, v11

    .line 33
    .line 34
    const/4 v11, 0x7

    .line 35
    aput v5, v4, v11

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    aget v2, v2, v5

    .line 40
    .line 41
    invoke-static {v2, v1, v4}, Lwo0/j;->g(ILuo0/a;[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    aget v2, v2, v6

    .line 46
    .line 47
    add-int/2addr v2, v6

    .line 48
    invoke-static {v2, v1, v4}, Lwo0/j;->f(ILuo0/a;[I)V

    .line 49
    .line 50
    .line 51
    array-length v1, v4

    .line 52
    sub-int/2addr v1, v6

    .line 53
    move v2, v5

    .line 54
    :goto_0
    if-ge v2, v1, :cond_1

    .line 55
    .line 56
    aget v11, v4, v2

    .line 57
    .line 58
    aget v12, v4, v1

    .line 59
    .line 60
    aput v12, v4, v2

    .line 61
    .line 62
    aput v11, v4, v1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v1, 0xf

    .line 75
    .line 76
    :goto_2
    invoke-static {v4}, Lxo0/a;->h([I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    int-to-float v11, v1

    .line 82
    div-float/2addr v2, v11

    .line 83
    move v11, v5

    .line 84
    :goto_3
    array-length v12, v4

    .line 85
    iget-object v13, v0, Lxo0/a;->d:[F

    .line 86
    .line 87
    iget-object v14, v0, Lxo0/a;->c:[F

    .line 88
    .line 89
    iget-object v15, v0, Lxo0/a;->f:[I

    .line 90
    .line 91
    move/from16 p2, v7

    .line 92
    .line 93
    iget-object v7, v0, Lxo0/a;->e:[I

    .line 94
    .line 95
    if-ge v11, v12, :cond_6

    .line 96
    .line 97
    aget v12, v4, v11

    .line 98
    .line 99
    int-to-float v12, v12

    .line 100
    div-float/2addr v12, v2

    .line 101
    const/high16 v16, 0x3f000000    # 0.5f

    .line 102
    .line 103
    move/from16 v17, v8

    .line 104
    .line 105
    add-float v8, v12, v16

    .line 106
    .line 107
    float-to-int v8, v8

    .line 108
    if-ge v8, v6, :cond_3

    .line 109
    .line 110
    move v8, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    const/16 v5, 0x8

    .line 113
    .line 114
    if-le v8, v5, :cond_4

    .line 115
    .line 116
    move v8, v5

    .line 117
    :cond_4
    :goto_4
    shr-int/lit8 v5, v11, 0x1

    .line 118
    .line 119
    and-int/lit8 v18, v11, 0x1

    .line 120
    .line 121
    if-nez v18, :cond_5

    .line 122
    .line 123
    aput v8, v7, v5

    .line 124
    .line 125
    int-to-float v7, v8

    .line 126
    sub-float/2addr v12, v7

    .line 127
    aput v12, v14, v5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    aput v8, v15, v5

    .line 131
    .line 132
    int-to-float v7, v8

    .line 133
    sub-float/2addr v12, v7

    .line 134
    aput v12, v13, v5

    .line 135
    .line 136
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    move/from16 v7, p2

    .line 139
    .line 140
    move/from16 v8, v17

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move/from16 v17, v8

    .line 145
    .line 146
    invoke-static {v7}, Lxo0/a;->h([I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v15}, Lxo0/a;->h([I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int v5, v2, v4

    .line 155
    .line 156
    sub-int/2addr v5, v1

    .line 157
    and-int/lit8 v1, v2, 0x1

    .line 158
    .line 159
    if-ne v1, v3, :cond_7

    .line 160
    .line 161
    move v1, v6

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v1, 0x0

    .line 164
    :goto_6
    and-int/lit8 v8, v4, 0x1

    .line 165
    .line 166
    if-ne v8, v6, :cond_8

    .line 167
    .line 168
    move v8, v6

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    const/4 v8, 0x0

    .line 171
    :goto_7
    const/16 v11, 0xa

    .line 172
    .line 173
    const/16 v12, 0xc

    .line 174
    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    if-le v2, v12, :cond_9

    .line 178
    .line 179
    move/from16 v18, v6

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    if-ge v2, v9, :cond_a

    .line 184
    .line 185
    move v10, v6

    .line 186
    :goto_8
    const/16 v18, 0x0

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_a
    const/4 v10, 0x0

    .line 190
    goto :goto_8

    .line 191
    :goto_9
    if-le v4, v12, :cond_b

    .line 192
    .line 193
    move/from16 v19, v18

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    move/from16 v18, v6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_b
    if-ge v4, v9, :cond_c

    .line 200
    .line 201
    move v12, v6

    .line 202
    move/from16 v19, v18

    .line 203
    .line 204
    :goto_a
    const/16 v18, 0x0

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_c
    move/from16 v19, v18

    .line 208
    .line 209
    :cond_d
    const/4 v12, 0x0

    .line 210
    goto :goto_a

    .line 211
    :cond_e
    const/16 v12, 0xb

    .line 212
    .line 213
    if-le v2, v12, :cond_f

    .line 214
    .line 215
    move v12, v6

    .line 216
    const/4 v10, 0x0

    .line 217
    goto :goto_c

    .line 218
    :cond_f
    if-ge v2, v10, :cond_10

    .line 219
    .line 220
    move v10, v6

    .line 221
    :goto_b
    const/4 v12, 0x0

    .line 222
    goto :goto_c

    .line 223
    :cond_10
    const/4 v10, 0x0

    .line 224
    goto :goto_b

    .line 225
    :goto_c
    if-le v4, v11, :cond_11

    .line 226
    .line 227
    move/from16 v18, v6

    .line 228
    .line 229
    move/from16 v19, v12

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    goto :goto_d

    .line 233
    :cond_11
    move/from16 v19, v12

    .line 234
    .line 235
    if-ge v4, v9, :cond_d

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move v12, v6

    .line 240
    :goto_d
    if-ne v5, v6, :cond_15

    .line 241
    .line 242
    if-eqz v1, :cond_13

    .line 243
    .line 244
    if-nez v8, :cond_12

    .line 245
    .line 246
    move/from16 v19, v6

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_12
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 250
    .line 251
    throw v1

    .line 252
    :cond_13
    if-eqz v8, :cond_14

    .line 253
    .line 254
    move/from16 v18, v6

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_14
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 258
    .line 259
    throw v1

    .line 260
    :cond_15
    const/4 v11, -0x1

    .line 261
    if-ne v5, v11, :cond_19

    .line 262
    .line 263
    if-eqz v1, :cond_17

    .line 264
    .line 265
    if-nez v8, :cond_16

    .line 266
    .line 267
    move v10, v6

    .line 268
    goto :goto_e

    .line 269
    :cond_16
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 270
    .line 271
    throw v1

    .line 272
    :cond_17
    if-eqz v8, :cond_18

    .line 273
    .line 274
    move v12, v6

    .line 275
    goto :goto_e

    .line 276
    :cond_18
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 277
    .line 278
    throw v1

    .line 279
    :cond_19
    if-nez v5, :cond_29

    .line 280
    .line 281
    if-eqz v1, :cond_1c

    .line 282
    .line 283
    if-eqz v8, :cond_1b

    .line 284
    .line 285
    if-ge v2, v4, :cond_1a

    .line 286
    .line 287
    move v10, v6

    .line 288
    move/from16 v18, v10

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_1a
    move v12, v6

    .line 292
    move/from16 v19, v12

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_1b
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 296
    .line 297
    throw v1

    .line 298
    :cond_1c
    if-nez v8, :cond_28

    .line 299
    .line 300
    :goto_e
    if-eqz v10, :cond_1e

    .line 301
    .line 302
    if-nez v19, :cond_1d

    .line 303
    .line 304
    invoke-static {v7, v14}, Lxo0/a;->j([I[F)V

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_1d
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 309
    .line 310
    throw v1

    .line 311
    :cond_1e
    :goto_f
    if-eqz v19, :cond_1f

    .line 312
    .line 313
    invoke-static {v7, v14}, Lxo0/a;->i([I[F)V

    .line 314
    .line 315
    .line 316
    :cond_1f
    if-eqz v12, :cond_21

    .line 317
    .line 318
    if-nez v18, :cond_20

    .line 319
    .line 320
    invoke-static {v15, v14}, Lxo0/a;->j([I[F)V

    .line 321
    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_20
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 325
    .line 326
    throw v1

    .line 327
    :cond_21
    :goto_10
    if-eqz v18, :cond_22

    .line 328
    .line 329
    invoke-static {v15, v13}, Lxo0/a;->i([I[F)V

    .line 330
    .line 331
    .line 332
    :cond_22
    array-length v1, v7

    .line 333
    sub-int/2addr v1, v6

    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    :goto_11
    if-ltz v1, :cond_23

    .line 337
    .line 338
    mul-int/lit8 v2, v2, 0x9

    .line 339
    .line 340
    aget v5, v7, v1

    .line 341
    .line 342
    add-int/2addr v2, v5

    .line 343
    add-int/2addr v4, v5

    .line 344
    add-int/lit8 v1, v1, -0x1

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_23
    array-length v1, v15

    .line 348
    sub-int/2addr v1, v6

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    :goto_12
    if-ltz v1, :cond_24

    .line 352
    .line 353
    mul-int/lit8 v5, v5, 0x9

    .line 354
    .line 355
    aget v10, v15, v1

    .line 356
    .line 357
    add-int/2addr v5, v10

    .line 358
    add-int/2addr v8, v10

    .line 359
    add-int/lit8 v1, v1, -0x1

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_24
    mul-int/lit8 v5, v5, 0x3

    .line 363
    .line 364
    add-int/2addr v5, v2

    .line 365
    if-eqz v3, :cond_26

    .line 366
    .line 367
    and-int/lit8 v1, v4, 0x1

    .line 368
    .line 369
    if-nez v1, :cond_25

    .line 370
    .line 371
    const/16 v1, 0xc

    .line 372
    .line 373
    if-gt v4, v1, :cond_25

    .line 374
    .line 375
    if-lt v4, v9, :cond_25

    .line 376
    .line 377
    rsub-int/lit8 v12, v4, 0xc

    .line 378
    .line 379
    div-int/lit8 v12, v12, 0x2

    .line 380
    .line 381
    sget-object v1, Lxo0/e;->m:[I

    .line 382
    .line 383
    aget v1, v1, v12

    .line 384
    .line 385
    rsub-int/lit8 v2, v1, 0x9

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-static {v7, v1, v3}, Lxo0/f;->b([IIZ)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v15, v2, v6}, Lxo0/f;->b([IIZ)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    sget-object v3, Lxo0/e;->i:[I

    .line 397
    .line 398
    aget v3, v3, v12

    .line 399
    .line 400
    sget-object v4, Lxo0/e;->k:[I

    .line 401
    .line 402
    aget v4, v4, v12

    .line 403
    .line 404
    new-instance v6, Lxo0/b;

    .line 405
    .line 406
    invoke-static {v1, v3, v2, v4}, Landroidx/fragment/app/a;->a(IIII)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-direct {v6, v1, v5}, Lxo0/b;-><init>(II)V

    .line 411
    .line 412
    .line 413
    return-object v6

    .line 414
    :cond_25
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 415
    .line 416
    throw v1

    .line 417
    :cond_26
    and-int/lit8 v1, v8, 0x1

    .line 418
    .line 419
    if-nez v1, :cond_27

    .line 420
    .line 421
    const/16 v1, 0xa

    .line 422
    .line 423
    if-gt v8, v1, :cond_27

    .line 424
    .line 425
    if-lt v8, v9, :cond_27

    .line 426
    .line 427
    rsub-int/lit8 v11, v8, 0xa

    .line 428
    .line 429
    div-int/lit8 v11, v11, 0x2

    .line 430
    .line 431
    sget-object v1, Lxo0/e;->n:[I

    .line 432
    .line 433
    aget v1, v1, v11

    .line 434
    .line 435
    rsub-int/lit8 v2, v1, 0x9

    .line 436
    .line 437
    invoke-static {v7, v1, v6}, Lxo0/f;->b([IIZ)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-static {v15, v2, v3}, Lxo0/f;->b([IIZ)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    sget-object v3, Lxo0/e;->j:[I

    .line 447
    .line 448
    aget v3, v3, v11

    .line 449
    .line 450
    sget-object v4, Lxo0/e;->l:[I

    .line 451
    .line 452
    aget v4, v4, v11

    .line 453
    .line 454
    new-instance v6, Lxo0/b;

    .line 455
    .line 456
    invoke-static {v2, v3, v1, v4}, Landroidx/fragment/app/a;->a(IIII)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-direct {v6, v1, v5}, Lxo0/b;-><init>(II)V

    .line 461
    .line 462
    .line 463
    return-object v6

    .line 464
    :cond_27
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 465
    .line 466
    throw v1

    .line 467
    :cond_28
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 468
    .line 469
    throw v1

    .line 470
    :cond_29
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 471
    .line 472
    throw v1
.end method

.method public final n(Luo0/a;ZILjava/util/Map;)Lxo0/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxo0/e;->o(Luo0/a;Z)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p3, p2, v1}, Lxo0/e;->p(Luo0/a;IZ[I)Lxo0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lqo0/e;->B:Lqo0/e;

    .line 15
    .line 16
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lqo0/o;

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    aget v5, v1, v4

    .line 27
    .line 28
    aget v1, v1, v3

    .line 29
    .line 30
    add-int/2addr v5, v1

    .line 31
    int-to-float v1, v5

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v5

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget p2, p1, Luo0/a;->b:I

    .line 38
    .line 39
    sub-int/2addr p2, v3

    .line 40
    int-to-float p2, p2

    .line 41
    sub-float v1, p2, v1

    .line 42
    .line 43
    :cond_1
    new-instance p2, Lqo0/n;

    .line 44
    .line 45
    int-to-float p3, p3

    .line 46
    invoke-direct {p2, v1, p3}, Lqo0/n;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    check-cast p4, Lro0/o;

    .line 50
    .line 51
    invoke-virtual {p4, p2}, Lro0/o;->a(Lqo0/n;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1, v2, v3}, Lxo0/e;->m(Luo0/a;Lxo0/c;Z)Lxo0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, v2, v4}, Lxo0/e;->m(Luo0/a;Lxo0/c;Z)Lxo0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lxo0/d;

    .line 63
    .line 64
    iget p4, p2, Lxo0/b;->a:I

    .line 65
    .line 66
    mul-int/lit16 p4, p4, 0x63d

    .line 67
    .line 68
    iget v1, p1, Lxo0/b;->a:I

    .line 69
    .line 70
    add-int/2addr p4, v1

    .line 71
    iget p2, p2, Lxo0/b;->b:I

    .line 72
    .line 73
    iget p1, p1, Lxo0/b;->b:I

    .line 74
    .line 75
    mul-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    add-int/2addr p1, p2

    .line 78
    invoke-direct {p3, p4, p1, v2}, Lxo0/d;-><init>(IILxo0/c;)V
    :try_end_0
    .catch Lqo0/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object p3

    .line 82
    :catch_0
    const-class p1, Lxl0/l;

    .line 83
    .line 84
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lxl0/l;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget p1, Lgt/g;->b:I

    .line 94
    .line 95
    return-object v0
.end method

.method public final o(Luo0/a;Z)[I
    .locals 11

    .line 1
    iget-object v0, p0, Lxo0/a;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aput v1, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aput v1, v0, v4

    .line 14
    .line 15
    iget v5, p1, Luo0/a;->b:I

    .line 16
    .line 17
    move v6, v1

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v6, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Luo0/a;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    xor-int/2addr v7, v2

    .line 26
    if-ne p2, v7, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    move v8, v1

    .line 33
    move p2, v6

    .line 34
    :goto_2
    if-ge v6, v5, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Luo0/a;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    xor-int/2addr v9, v7

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    aget v9, v0, v8

    .line 44
    .line 45
    add-int/2addr v9, v2

    .line 46
    aput v9, v0, v8

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    if-ne v8, v4, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Lxo0/a;->k([I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    filled-new-array {p2, v6}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    aget v9, v0, v1

    .line 63
    .line 64
    aget v10, v0, v2

    .line 65
    .line 66
    add-int/2addr v9, v10

    .line 67
    add-int/2addr p2, v9

    .line 68
    aget v9, v0, v3

    .line 69
    .line 70
    aput v9, v0, v1

    .line 71
    .line 72
    aget v9, v0, v4

    .line 73
    .line 74
    aput v9, v0, v2

    .line 75
    .line 76
    aput v1, v0, v3

    .line 77
    .line 78
    aput v1, v0, v4

    .line 79
    .line 80
    add-int/lit8 v8, v8, -0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    :goto_3
    aput v2, v0, v8

    .line 86
    .line 87
    xor-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 93
    .line 94
    throw p1
.end method

.method public final p(Luo0/a;IZ[I)Lxo0/c;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Luo0/a;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Luo0/a;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    xor-int/2addr v4, v1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v2, v3

    .line 25
    aget v1, p4, v0

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iget-object v4, p0, Lxo0/a;->a:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    sub-int/2addr v5, v3

    .line 32
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    aput v1, v4, v0

    .line 36
    .line 37
    move v7, v0

    .line 38
    :goto_1
    const/16 v0, 0x9

    .line 39
    .line 40
    if-ge v7, v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lxo0/e;->o:[[I

    .line 43
    .line 44
    aget-object v0, v0, v7

    .line 45
    .line 46
    const/16 v1, 0x73

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, Lwo0/j;->e([I[II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x33

    .line 53
    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    aget v0, p4, v3

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget p1, p1, Luo0/a;->b:I

    .line 61
    .line 62
    sub-int/2addr p1, v3

    .line 63
    sub-int v1, p1, v2

    .line 64
    .line 65
    sub-int/2addr p1, v0

    .line 66
    move v10, p1

    .line 67
    move v9, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v10, v0

    .line 70
    move v9, v2

    .line 71
    :goto_2
    new-instance v6, Lxo0/c;

    .line 72
    .line 73
    filled-new-array {v2, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move v11, p2

    .line 78
    invoke-direct/range {v6 .. v11}, Lxo0/c;-><init>(I[IIII)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 86
    .line 87
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo0/e;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxo0/e;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
