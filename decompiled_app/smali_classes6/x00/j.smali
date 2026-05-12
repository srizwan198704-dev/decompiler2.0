.class public final Lx00/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lx00/l;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lx00/k;


# direct methods
.method public constructor <init>(Lx00/k;Lx00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx00/j;->e:Lx00/k;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lx00/j;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lx00/j;->a:Lx00/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx00/j;->e:Lx00/k;

    .line 4
    .line 5
    iget v2, v1, Lx00/k;->D:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    div-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    add-int v3, v3, p1

    .line 14
    .line 15
    iget v4, v0, Lx00/j;->b:I

    .line 16
    .line 17
    iget v5, v0, Lx00/j;->c:I

    .line 18
    .line 19
    add-int v6, v4, v5

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    div-int/2addr v6, v7

    .line 23
    if-le v3, v6, :cond_1

    .line 24
    .line 25
    sub-int v3, p1, v5

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v4, v4, p1

    .line 30
    .line 31
    sub-int/2addr v4, v2

    .line 32
    int-to-float v3, v4

    .line 33
    :goto_0
    iget v4, v0, Lx00/j;->d:I

    .line 34
    .line 35
    const/16 v5, -0x1e

    .line 36
    .line 37
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v10, 0x4

    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x1

    .line 43
    iget-object v13, v0, Lx00/j;->a:Lx00/l;

    .line 44
    .line 45
    if-eq v4, v12, :cond_7

    .line 46
    .line 47
    const-wide v14, 0x3fe3333333333333L    # 0.6

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v16, 0x3ff199999999999aL    # 1.1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-eq v4, v7, :cond_5

    .line 58
    .line 59
    if-eq v4, v11, :cond_3

    .line 60
    .line 61
    if-eq v4, v10, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    int-to-float v2, v5

    .line 66
    cmpl-float v2, v3, v2

    .line 67
    .line 68
    if-lez v2, :cond_8

    .line 69
    .line 70
    iput v7, v0, Lx00/j;->d:I

    .line 71
    .line 72
    invoke-interface {v13, v6}, Lx00/l;->a(Z)V

    .line 73
    .line 74
    .line 75
    float-to-double v2, v3

    .line 76
    iget v4, v1, Lx00/k;->D:I

    .line 77
    .line 78
    int-to-double v4, v4

    .line 79
    mul-double/2addr v4, v14

    .line 80
    cmpl-double v4, v2, v4

    .line 81
    .line 82
    if-lez v4, :cond_8

    .line 83
    .line 84
    iput v11, v0, Lx00/j;->d:I

    .line 85
    .line 86
    invoke-interface {v13}, Lx00/l;->k()V

    .line 87
    .line 88
    .line 89
    iget v1, v1, Lx00/k;->D:I

    .line 90
    .line 91
    int-to-double v4, v1

    .line 92
    mul-double v4, v4, v16

    .line 93
    .line 94
    cmpl-double v1, v2, v4

    .line 95
    .line 96
    if-lez v1, :cond_8

    .line 97
    .line 98
    iput v12, v0, Lx00/j;->d:I

    .line 99
    .line 100
    invoke-interface {v13}, Lx00/l;->s()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    float-to-double v14, v3

    .line 105
    int-to-double v1, v2

    .line 106
    mul-double/2addr v8, v1

    .line 107
    cmpg-double v4, v14, v8

    .line 108
    .line 109
    if-gtz v4, :cond_4

    .line 110
    .line 111
    iput v7, v0, Lx00/j;->d:I

    .line 112
    .line 113
    invoke-interface {v13, v6}, Lx00/l;->a(Z)V

    .line 114
    .line 115
    .line 116
    int-to-float v1, v5

    .line 117
    cmpg-float v1, v3, v1

    .line 118
    .line 119
    if-gez v1, :cond_8

    .line 120
    .line 121
    iput v10, v0, Lx00/j;->d:I

    .line 122
    .line 123
    invoke-interface {v13}, Lx00/l;->n()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    mul-double v1, v1, v16

    .line 128
    .line 129
    cmpl-double v1, v14, v1

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    iput v12, v0, Lx00/j;->d:I

    .line 134
    .line 135
    invoke-interface {v13}, Lx00/l;->s()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    float-to-double v6, v3

    .line 140
    int-to-double v8, v2

    .line 141
    mul-double/2addr v8, v14

    .line 142
    cmpl-double v2, v6, v8

    .line 143
    .line 144
    if-lez v2, :cond_6

    .line 145
    .line 146
    iput v11, v0, Lx00/j;->d:I

    .line 147
    .line 148
    invoke-interface {v13}, Lx00/l;->k()V

    .line 149
    .line 150
    .line 151
    iget v1, v1, Lx00/k;->D:I

    .line 152
    .line 153
    int-to-double v1, v1

    .line 154
    mul-double v1, v1, v16

    .line 155
    .line 156
    cmpl-double v1, v6, v1

    .line 157
    .line 158
    if-lez v1, :cond_8

    .line 159
    .line 160
    iput v12, v0, Lx00/j;->d:I

    .line 161
    .line 162
    invoke-interface {v13}, Lx00/l;->s()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    int-to-float v1, v5

    .line 167
    cmpg-float v1, v3, v1

    .line 168
    .line 169
    if-gez v1, :cond_8

    .line 170
    .line 171
    iput v10, v0, Lx00/j;->d:I

    .line 172
    .line 173
    invoke-interface {v13}, Lx00/l;->n()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    int-to-float v2, v2

    .line 178
    cmpg-float v2, v3, v2

    .line 179
    .line 180
    if-gez v2, :cond_8

    .line 181
    .line 182
    iput v11, v0, Lx00/j;->d:I

    .line 183
    .line 184
    invoke-interface {v13}, Lx00/l;->k()V

    .line 185
    .line 186
    .line 187
    float-to-double v11, v3

    .line 188
    iget v1, v1, Lx00/k;->D:I

    .line 189
    .line 190
    int-to-double v1, v1

    .line 191
    mul-double/2addr v1, v8

    .line 192
    cmpg-double v1, v11, v1

    .line 193
    .line 194
    if-gtz v1, :cond_8

    .line 195
    .line 196
    iput v7, v0, Lx00/j;->d:I

    .line 197
    .line 198
    invoke-interface {v13, v6}, Lx00/l;->a(Z)V

    .line 199
    .line 200
    .line 201
    int-to-float v1, v5

    .line 202
    cmpg-float v1, v3, v1

    .line 203
    .line 204
    if-gez v1, :cond_8

    .line 205
    .line 206
    iput v10, v0, Lx00/j;->d:I

    .line 207
    .line 208
    invoke-interface {v13}, Lx00/l;->n()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_1
    return-void
.end method
