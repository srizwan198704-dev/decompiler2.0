.class public Lua/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lua/c;

.field public static final b:Lua/c;

.field public static final c:Lua/c;

.field public static final d:Lua/c;

.field public static final e:Lua/c;

.field public static final f:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field public static final g:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field public static final h:Lua/c;

.field public static final i:Lua/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lua/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lua/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lua/b;->a:Lua/c;

    .line 7
    .line 8
    new-instance v0, Lua/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lua/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lua/b;->b:Lua/c;

    .line 14
    .line 15
    new-instance v0, Lua/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lua/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lua/b;->c:Lua/c;

    .line 21
    .line 22
    new-instance v0, Lua/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lua/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lua/b;->d:Lua/c;

    .line 28
    .line 29
    new-instance v0, Lua/c;

    .line 30
    .line 31
    invoke-direct {v0}, Lua/c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lua/b;->e:Lua/c;

    .line 35
    .line 36
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lua/b;->f:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 42
    .line 43
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lua/b;->g:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 49
    .line 50
    new-instance v0, Lua/c;

    .line 51
    .line 52
    invoke-direct {v0}, Lua/c;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lua/b;->h:Lua/c;

    .line 56
    .line 57
    new-instance v0, Lua/c;

    .line 58
    .line 59
    invoke-direct {v0}, Lua/c;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lua/b;->i:Lua/c;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lua/c;DDLcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-wide v1, p0, Lua/c;->a:D

    .line 4
    .line 5
    mul-double/2addr v1, v1

    .line 6
    iget-wide v3, p0, Lua/c;->b:D

    .line 7
    .line 8
    mul-double/2addr v3, v3

    .line 9
    iget-wide v5, p0, Lua/c;->c:D

    .line 10
    .line 11
    mul-double/2addr v5, v5

    .line 12
    add-double v7, v3, v5

    .line 13
    .line 14
    mul-double/2addr v7, p3

    .line 15
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sub-double v7, v9, v7

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v0, v11, v11, v7, v8}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(IID)V

    .line 21
    .line 22
    .line 23
    add-double/2addr v5, v1

    .line 24
    mul-double/2addr v5, p3

    .line 25
    sub-double v5, v9, v5

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual {v0, v7, v7, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(IID)V

    .line 29
    .line 30
    .line 31
    add-double/2addr v1, v3

    .line 32
    mul-double/2addr v1, p3

    .line 33
    sub-double/2addr v9, v1

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, v1, v9, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(IID)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lua/c;->c:D

    .line 39
    .line 40
    mul-double/2addr v2, p1

    .line 41
    iget-wide v4, p0, Lua/c;->a:D

    .line 42
    .line 43
    iget-wide v8, p0, Lua/c;->b:D

    .line 44
    .line 45
    mul-double/2addr v4, v8

    .line 46
    mul-double/2addr v4, p3

    .line 47
    sub-double v8, v4, v2

    .line 48
    .line 49
    invoke-virtual {v0, v11, v7, v8, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(IID)V

    .line 50
    .line 51
    .line 52
    add-double/2addr v4, v2

    .line 53
    invoke-virtual {v0, v7, v11, v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(IID)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lua/c;->b:D

    .line 57
    .line 58
    mul-double/2addr v2, p1

    .line 59
    iget-wide v4, p0, Lua/c;->a:D

    .line 60
    .line 61
    iget-wide v8, p0, Lua/c;->c:D

    .line 62
    .line 63
    mul-double/2addr v4, v8

    .line 64
    mul-double/2addr v4, p3

    .line 65
    add-double v8, v4, v2

    .line 66
    .line 67
    invoke-virtual {v0, v11, v1, v8, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(IID)V

    .line 68
    .line 69
    .line 70
    sub-double/2addr v4, v2

    .line 71
    invoke-virtual {v0, v1, v11, v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(IID)V

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Lua/c;->a:D

    .line 75
    .line 76
    mul-double/2addr p1, v2

    .line 77
    iget-wide v2, p0, Lua/c;->b:D

    .line 78
    .line 79
    iget-wide v4, p0, Lua/c;->c:D

    .line 80
    .line 81
    mul-double/2addr v2, v4

    .line 82
    mul-double/2addr v2, p3

    .line 83
    sub-double v4, v2, p1

    .line 84
    .line 85
    invoke-virtual {v0, v7, v1, v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(IID)V

    .line 86
    .line 87
    .line 88
    add-double/2addr v2, p1

    .line 89
    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(IID)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lua/c;)V
    .locals 13

    .line 1
    invoke-static {p1, p1}, Lua/c;->b(Lua/c;Lua/c;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v4, v0, v4

    .line 15
    .line 16
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    const-wide v7, 0x3fc5555560000000L    # 0.1666666716337204

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    mul-double/2addr v0, v7

    .line 28
    sub-double/2addr v9, v0

    .line 29
    :goto_0
    move-object v11, p0

    .line 30
    move-wide v7, v9

    .line 31
    move-wide v9, v5

    .line 32
    move-object v6, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v4, v0, v11

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    const-wide v2, 0x3fa5555560000000L    # 0.0416666679084301

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v2, v0

    .line 49
    sub-double/2addr v5, v2

    .line 50
    mul-double/2addr v0, v7

    .line 51
    sub-double v2, v9, v0

    .line 52
    .line 53
    mul-double/2addr v2, v0

    .line 54
    sub-double/2addr v9, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    div-double v0, v9, v2

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    mul-double/2addr v4, v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-double/2addr v9, v2

    .line 68
    mul-double/2addr v0, v0

    .line 69
    mul-double/2addr v0, v9

    .line 70
    move-object v11, p0

    .line 71
    move-object v6, p1

    .line 72
    move-wide v9, v0

    .line 73
    move-wide v7, v4

    .line 74
    :goto_1
    invoke-static/range {v6 .. v11}, Lua/b;->a(Lua/c;DDLcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static c(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lua/c;Lua/c;)V
    .locals 13

    .line 1
    sget-object v0, Lua/b;->b:Lua/c;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lua/c;->a(Lua/c;Lua/c;Lua/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lua/c;->c()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpl-double v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    invoke-static {p1, p2}, Lua/c;->b(Lua/c;Lua/c;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmpl-double p2, v0, v3

    .line 24
    .line 25
    if-ltz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-wide v0, p1, Lua/c;->a:D

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v3, p1, Lua/c;->b:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v7, p1, Lua/c;->c:D

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    cmpl-double p2, v0, v3

    .line 50
    .line 51
    if-lez p2, :cond_2

    .line 52
    .line 53
    cmpl-double p2, v0, v7

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    cmpl-double p2, v3, v7

    .line 61
    .line 62
    if-lez p2, :cond_1

    .line 63
    .line 64
    move v2, v6

    .line 65
    :goto_0
    sub-int/2addr v2, v6

    .line 66
    if-gez v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v5, v2

    .line 70
    :goto_1
    sget-object p2, Lua/b;->e:Lua/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Lua/c;->h()V

    .line 73
    .line 74
    .line 75
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    iput-wide v0, p2, Lua/c;->a:D

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-ne v5, v6, :cond_5

    .line 83
    .line 84
    iput-wide v0, p2, Lua/c;->b:D

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iput-wide v0, p2, Lua/c;->c:D

    .line 88
    .line 89
    :goto_2
    invoke-static {p1, p2, p2}, Lua/c;->a(Lua/c;Lua/c;Lua/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lua/c;->d()V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lua/b;->i:Lua/c;

    .line 96
    .line 97
    invoke-virtual {v7, p2}, Lua/c;->g(Lua/c;)V

    .line 98
    .line 99
    .line 100
    const-wide p1, 0x400921fb54442d18L    # Math.PI

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lua/c;->c()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    div-double/2addr p1, v0

    .line 110
    invoke-virtual {v7, p1, p2}, Lua/c;->e(D)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    const-wide v10, 0x3fc9f02f6222c721L    # 0.20264236728467558

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    move-object v12, p0

    .line 121
    invoke-static/range {v7 .. v12}, Lua/b;->a(Lua/c;DDLcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    move-object v12, p0

    .line 126
    sget-object p0, Lua/b;->c:Lua/c;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lua/c;->g(Lua/c;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lua/b;->d:Lua/c;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lua/c;->g(Lua/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lua/c;->d()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lua/c;->d()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lua/c;->d()V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lua/b;->f:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 146
    .line 147
    invoke-virtual {p2, v2, p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->i(ILua/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v6, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->i(ILua/c;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lua/b;->a:Lua/c;

    .line 154
    .line 155
    invoke-static {v0, p0, v1}, Lua/c;->a(Lua/c;Lua/c;Lua/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v5, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->i(ILua/c;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lua/b;->g:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 162
    .line 163
    invoke-virtual {p0, v2, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->i(ILua/c;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v6, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->i(ILua/c;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p1, v1}, Lua/c;->a(Lua/c;Lua/c;Lua/c;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v5, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->i(ILua/c;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 176
    .line 177
    aget-wide v0, p1, v6

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    aget-wide v3, p1, v2

    .line 181
    .line 182
    aput-wide v3, p1, v6

    .line 183
    .line 184
    aput-wide v0, p1, v2

    .line 185
    .line 186
    aget-wide v0, p1, v5

    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    aget-wide v3, p1, v2

    .line 190
    .line 191
    aput-wide v3, p1, v5

    .line 192
    .line 193
    aput-wide v0, p1, v2

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aget-wide v1, p1, v0

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    aget-wide v4, p1, v3

    .line 200
    .line 201
    aput-wide v4, p1, v0

    .line 202
    .line 203
    aput-wide v1, p1, v3

    .line 204
    .line 205
    invoke-static {p0, p2, v12}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->d(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
