.class public final Lwo0/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwo0/m;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lwo0/l;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Lwo0/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwo0/m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lwo0/l;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lwo0/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwo0/m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwo0/m;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwo0/m;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lwo0/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(IILuo0/a;)Lqo0/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lwo0/m;->c:[I

    .line 12
    .line 13
    move/from16 v7, p2

    .line 14
    .line 15
    invoke-static {v2, v7, v5, v6, v4}, Lwo0/n;->m(Luo0/a;IZ[I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    iget-object v6, v0, Lwo0/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lwo0/l;

    .line 22
    .line 23
    invoke-virtual {v6, v1, v2, v4}, Lwo0/l;->a(ILuo0/a;[I)Lqo0/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Lqo0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v1

    .line 28
    :catch_0
    const-class v6, Lxl0/l;

    .line 29
    .line 30
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lxl0/l;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v6, Lgt/g;->b:I

    .line 40
    .line 41
    iget-object v6, v0, Lwo0/m;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lwo0/l;

    .line 44
    .line 45
    iget-object v7, v6, Lwo0/l;->b:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v6, Lwo0/l;->a:[I

    .line 51
    .line 52
    aput v5, v6, v5

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    aput v5, v6, v8

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    aput v5, v6, v9

    .line 59
    .line 60
    aput v5, v6, v3

    .line 61
    .line 62
    iget v3, v2, Luo0/a;->b:I

    .line 63
    .line 64
    aget v10, v4, v8

    .line 65
    .line 66
    move v11, v5

    .line 67
    move v12, v11

    .line 68
    :goto_0
    if-ge v11, v9, :cond_3

    .line 69
    .line 70
    if-ge v10, v3, :cond_3

    .line 71
    .line 72
    sget-object v13, Lwo0/n;->g:[[I

    .line 73
    .line 74
    invoke-static {v2, v6, v10, v13}, Lwo0/n;->i(Luo0/a;[II[[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    rem-int/lit8 v14, v13, 0xa

    .line 79
    .line 80
    add-int/lit8 v14, v14, 0x30

    .line 81
    .line 82
    int-to-char v14, v14

    .line 83
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    array-length v14, v6

    .line 87
    move v15, v5

    .line 88
    :goto_1
    if-ge v15, v14, :cond_0

    .line 89
    .line 90
    aget v16, v6, v15

    .line 91
    .line 92
    add-int v10, v10, v16

    .line 93
    .line 94
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/16 v14, 0xa

    .line 98
    .line 99
    if-lt v13, v14, :cond_1

    .line 100
    .line 101
    rsub-int/lit8 v13, v11, 0x1

    .line 102
    .line 103
    shl-int v13, v8, v13

    .line 104
    .line 105
    or-int/2addr v12, v13

    .line 106
    :cond_1
    if-eq v11, v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v10}, Luo0/a;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v2, v10}, Luo0/a;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v9, :cond_8

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    rem-int/lit8 v2, v2, 0x4

    .line 134
    .line 135
    if-ne v2, v12, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v6, 0x0

    .line 146
    if-eq v3, v9, :cond_4

    .line 147
    .line 148
    move-object v3, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v3, Ljava/util/EnumMap;

    .line 151
    .line 152
    const-class v7, Lqo0/m;

    .line 153
    .line 154
    invoke-direct {v3, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lqo0/m;->w:Lqo0/m;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v3, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_2
    new-instance v7, Lqo0/l;

    .line 167
    .line 168
    new-instance v9, Lqo0/n;

    .line 169
    .line 170
    aget v5, v4, v5

    .line 171
    .line 172
    aget v4, v4, v8

    .line 173
    .line 174
    add-int/2addr v5, v4

    .line 175
    int-to-float v4, v5

    .line 176
    const/high16 v5, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v4, v5

    .line 179
    int-to-float v1, v1

    .line 180
    invoke-direct {v9, v4, v1}, Lqo0/n;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lqo0/n;

    .line 184
    .line 185
    int-to-float v5, v10

    .line 186
    invoke-direct {v4, v5, v1}, Lqo0/n;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v9, v4}, [Lqo0/n;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v4, Lqo0/a;->G:Lqo0/a;

    .line 194
    .line 195
    invoke-direct {v7, v2, v6, v1, v4}, Lqo0/l;-><init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;)V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    iget-object v1, v7, Lqo0/l;->e:Ljava/util/Map;

    .line 201
    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    iput-object v3, v7, Lqo0/l;->e:Ljava/util/Map;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    return-object v7

    .line 211
    :cond_7
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 212
    .line 213
    throw v1

    .line 214
    :cond_8
    sget-object v1, Lqo0/i;->n:Lqo0/i;

    .line 215
    .line 216
    throw v1
.end method
