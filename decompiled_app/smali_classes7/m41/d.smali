.class public Lm41/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm41/d$a;
    }
.end annotation


# static fields
.field public static final i:Lm41/d$a;


# instance fields
.field public a:Lm41/q;

.field public b:Lm41/r;

.field public c:Lm41/r;

.field public d:Lm41/n;

.field public e:Lm41/m;

.field public f:Lm41/l;

.field public final g:Lm41/f;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm41/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm41/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm41/d;->i:Lm41/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm41/d;-><init>(Lm41/d$a;)V

    return-void
.end method

.method public constructor <init>(Lm41/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm41/f;

    invoke-direct {v0}, Lm41/f;-><init>()V

    iput-object v0, p0, Lm41/d;->g:Lm41/f;

    if-nez p1, :cond_0

    sget-object p1, Lm41/d;->i:Lm41/d$a;

    .line 2
    :cond_0
    iget-object p1, p1, Lm41/d$a;->n:Lm41/f;

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p1, Lm41/f;->a:[F

    invoke-virtual {v0, p1}, Lm41/f;->a([F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lm41/a;Lm41/h;)Lm41/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-boolean v1, v0, Lm41/d;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget v1, v3, Lm41/h;->f:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    iget-object v7, v0, Lm41/d;->a:Lm41/q;

    .line 21
    .line 22
    sget-object v8, Lm41/h;->t:[[I

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    new-instance v7, Lm41/q;

    .line 27
    .line 28
    iget v9, v3, Lm41/h;->e:I

    .line 29
    .line 30
    aget-object v9, v8, v9

    .line 31
    .line 32
    iget v10, v3, Lm41/h;->g:I

    .line 33
    .line 34
    aget v9, v9, v10

    .line 35
    .line 36
    invoke-direct {v7, v9, v1}, Lm41/q;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v7, v0, Lm41/d;->a:Lm41/q;

    .line 40
    .line 41
    :cond_1
    const/16 v7, 0x20

    .line 42
    .line 43
    new-array v9, v7, [F

    .line 44
    .line 45
    move v10, v5

    .line 46
    :goto_1
    iget-object v11, v0, Lm41/d;->g:Lm41/f;

    .line 47
    .line 48
    if-ge v10, v7, :cond_3

    .line 49
    .line 50
    iget-object v11, v11, Lm41/f;->a:[F

    .line 51
    .line 52
    aget v11, v11, v10

    .line 53
    .line 54
    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    .line 55
    .line 56
    cmpl-float v12, v11, v12

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    float-to-double v14, v11

    .line 65
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    double-to-float v11, v11

    .line 70
    :goto_2
    aput v11, v9, v10

    .line 71
    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v7, Lm41/r;

    .line 79
    .line 80
    const v10, 0x46ff7800    # 32700.0f

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v5, v10, v9}, Lm41/r;-><init>(IF[F)V

    .line 84
    .line 85
    .line 86
    iput-object v7, v0, Lm41/d;->b:Lm41/r;

    .line 87
    .line 88
    if-ne v1, v4, :cond_4

    .line 89
    .line 90
    new-instance v1, Lm41/r;

    .line 91
    .line 92
    invoke-direct {v1, v6, v10, v9}, Lm41/r;-><init>(IF[F)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lm41/d;->c:Lm41/r;

    .line 96
    .line 97
    :cond_4
    iget v1, v3, Lm41/h;->e:I

    .line 98
    .line 99
    aget-object v1, v8, v1

    .line 100
    .line 101
    iget v7, v3, Lm41/h;->g:I

    .line 102
    .line 103
    aget v1, v1, v7

    .line 104
    .line 105
    iput-boolean v6, v0, Lm41/d;->h:Z

    .line 106
    .line 107
    :cond_5
    iget v1, v3, Lm41/h;->a:I

    .line 108
    .line 109
    iget-object v7, v0, Lm41/d;->a:Lm41/q;

    .line 110
    .line 111
    :goto_3
    iget v8, v7, Lm41/q;->c:I

    .line 112
    .line 113
    if-ge v5, v8, :cond_6

    .line 114
    .line 115
    iget-object v8, v7, Lm41/q;->b:[I

    .line 116
    .line 117
    int-to-short v9, v5

    .line 118
    aput v9, v8, v5

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v8, 0x0

    .line 124
    if-eq v1, v6, :cond_b

    .line 125
    .line 126
    if-eq v1, v4, :cond_9

    .line 127
    .line 128
    if-eq v1, v2, :cond_7

    .line 129
    .line 130
    move-object v1, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-object v1, v0, Lm41/d;->d:Lm41/n;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    new-instance v1, Lm41/n;

    .line 137
    .line 138
    iget-object v4, v0, Lm41/d;->b:Lm41/r;

    .line 139
    .line 140
    iget-object v5, v0, Lm41/d;->c:Lm41/r;

    .line 141
    .line 142
    iget-object v6, v0, Lm41/d;->a:Lm41/q;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    invoke-direct/range {v1 .. v7}, Lm41/n;-><init>(Lm41/a;Lm41/h;Lm41/r;Lm41/r;Lm41/o;I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lm41/d;->d:Lm41/n;

    .line 151
    .line 152
    :cond_8
    iget-object v1, v0, Lm41/d;->d:Lm41/n;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object/from16 v2, p1

    .line 156
    .line 157
    iget-object v1, v0, Lm41/d;->e:Lm41/m;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    new-instance v1, Lm41/m;

    .line 162
    .line 163
    invoke-direct {v1}, Lm41/m;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lm41/d;->e:Lm41/m;

    .line 167
    .line 168
    iget-object v4, v0, Lm41/d;->b:Lm41/r;

    .line 169
    .line 170
    iget-object v5, v0, Lm41/d;->c:Lm41/r;

    .line 171
    .line 172
    iget-object v6, v0, Lm41/d;->a:Lm41/q;

    .line 173
    .line 174
    iput-object v2, v1, Lm41/l;->a:Lm41/a;

    .line 175
    .line 176
    iput-object v3, v1, Lm41/l;->b:Lm41/h;

    .line 177
    .line 178
    iput-object v4, v1, Lm41/l;->c:Lm41/r;

    .line 179
    .line 180
    iput-object v5, v1, Lm41/l;->d:Lm41/r;

    .line 181
    .line 182
    iput-object v6, v1, Lm41/l;->e:Lm41/o;

    .line 183
    .line 184
    :cond_a
    iget-object v1, v0, Lm41/d;->e:Lm41/m;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    move-object/from16 v2, p1

    .line 188
    .line 189
    iget-object v1, v0, Lm41/d;->f:Lm41/l;

    .line 190
    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    new-instance v1, Lm41/l;

    .line 194
    .line 195
    invoke-direct {v1}, Lm41/l;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lm41/d;->f:Lm41/l;

    .line 199
    .line 200
    iget-object v4, v0, Lm41/d;->b:Lm41/r;

    .line 201
    .line 202
    iget-object v5, v0, Lm41/d;->c:Lm41/r;

    .line 203
    .line 204
    iget-object v6, v0, Lm41/d;->a:Lm41/q;

    .line 205
    .line 206
    iput-object v2, v1, Lm41/l;->a:Lm41/a;

    .line 207
    .line 208
    iput-object v3, v1, Lm41/l;->b:Lm41/h;

    .line 209
    .line 210
    iput-object v4, v1, Lm41/l;->c:Lm41/r;

    .line 211
    .line 212
    iput-object v5, v1, Lm41/l;->d:Lm41/r;

    .line 213
    .line 214
    iput-object v6, v1, Lm41/l;->e:Lm41/o;

    .line 215
    .line 216
    :cond_c
    iget-object v1, v0, Lm41/d;->f:Lm41/l;

    .line 217
    .line 218
    :goto_4
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-interface {v1}, Lm41/g;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lm41/d;->a:Lm41/q;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lm41/d;->a:Lm41/q;

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_d
    new-instance v1, Lm41/e;

    .line 232
    .line 233
    const/16 v2, 0x201

    .line 234
    .line 235
    invoke-direct {v1, v2, v8}, Lm41/e;-><init>(ILjava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method
