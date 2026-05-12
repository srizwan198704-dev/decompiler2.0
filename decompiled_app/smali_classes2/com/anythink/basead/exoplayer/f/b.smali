.class public abstract Lcom/anythink/basead/exoplayer/f/b;
.super Lcom/anythink/basead/exoplayer/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/f/b$b;,
        Lcom/anythink/basead/exoplayer/f/b$a;,
        Lcom/anythink/basead/exoplayer/f/b$e;,
        Lcom/anythink/basead/exoplayer/f/b$d;,
        Lcom/anythink/basead/exoplayer/f/b$c;
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:[B

.field private static final D:I = 0x20

.field protected static final n:I = 0x0

.field protected static final o:I = 0x1

.field protected static final p:I = 0x3

.field private static final r:Ljava/lang/String; = "MediaCodecRenderer"

.field private static final s:J = 0x3e8L

.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I


# instance fields
.field private final E:Lcom/anythink/basead/exoplayer/f/c;

.field private final F:Lcom/anythink/basead/exoplayer/d/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Z

.field private final H:Lcom/anythink/basead/exoplayer/c/e;

.field private final I:Lcom/anythink/basead/exoplayer/c/e;

.field private final J:Lcom/anythink/basead/exoplayer/n;

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Landroid/media/MediaCodec$BufferInfo;

.field private M:Lcom/anythink/basead/exoplayer/m;

.field private N:Lcom/anythink/basead/exoplayer/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/d/f<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/anythink/basead/exoplayer/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/d/f<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/media/MediaCodec;

.field private Q:Lcom/anythink/basead/exoplayer/f/a;

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:[Ljava/nio/ByteBuffer;

.field private ab:[Ljava/nio/ByteBuffer;

.field private ac:J

.field private ad:I

.field private ae:I

.field private af:Ljava/nio/ByteBuffer;

.field private ag:Z

.field private ah:Z

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field protected q:Lcom/anythink/basead/exoplayer/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->g(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/basead/exoplayer/f/b;->C:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Z)V
    .locals 1
    .param p3    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/basead/exoplayer/f/c;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 5
    .line 6
    const/16 p4, 0x10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lt p1, p4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/anythink/basead/exoplayer/f/c;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->E:Lcom/anythink/basead/exoplayer/f/c;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->G:Z

    .line 28
    .line 29
    new-instance p1, Lcom/anythink/basead/exoplayer/c/e;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/c/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 35
    .line 36
    invoke-static {}, Lcom/anythink/basead/exoplayer/c/e;->e()Lcom/anythink/basead/exoplayer/c/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->I:Lcom/anythink/basead/exoplayer/c/e;

    .line 41
    .line 42
    new-instance p1, Lcom/anythink/basead/exoplayer/n;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/n;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->J:Lcom/anythink/basead/exoplayer/n;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->K:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    iput v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ai:I

    .line 64
    .line 65
    iput v0, p0, Lcom/anythink/basead/exoplayer/f/b;->aj:I

    .line 66
    .line 67
    return-void
.end method

.method private C()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget v2, p0, Lcom/anythink/basead/exoplayer/f/b;->aj:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_1d

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->am:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/anythink/basead/exoplayer/f/b;->ad:I

    .line 18
    .line 19
    if-gez v2, :cond_3

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ad:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 33
    .line 34
    sget v4, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    if-lt v4, v5, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/f/b;->aa:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    aget-object v0, v4, v0

    .line 50
    .line 51
    :goto_0
    iput-object v0, v2, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/e;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lcom/anythink/basead/exoplayer/f/b;->aj:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->U:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->al:Z

    .line 68
    .line 69
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 70
    .line 71
    iget v5, p0, Lcom/anythink/basead/exoplayer/f/b;->ad:I

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->G()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput v3, p0, Lcom/anythink/basead/exoplayer/f/b;->aj:I

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->Y:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->Y:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    sget-object v1, Lcom/anythink/basead/exoplayer/f/b;->C:[B

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 103
    .line 104
    iget v4, p0, Lcom/anythink/basead/exoplayer/f/b;->ad:I

    .line 105
    .line 106
    array-length v6, v1

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->G()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->ak:Z

    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ao:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/4 v0, -0x4

    .line 125
    move v4, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ai:I

    .line 128
    .line 129
    if-ne v0, v2, :cond_9

    .line 130
    .line 131
    move v0, v1

    .line 132
    :goto_1
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v0, v4, :cond_8

    .line 141
    .line 142
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, [B

    .line 151
    .line 152
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 153
    .line 154
    iget-object v5, v5, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iput v3, p0, Lcom/anythink/basead/exoplayer/f/b;->ai:I

    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/f/b;->J:Lcom/anythink/basead/exoplayer/n;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 175
    .line 176
    invoke-virtual {p0, v4, v5, v1}, Lcom/anythink/basead/exoplayer/a;->a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move v12, v4

    .line 181
    move v4, v0

    .line 182
    move v0, v12

    .line 183
    :goto_2
    const/4 v5, -0x3

    .line 184
    if-ne v0, v5, :cond_a

    .line 185
    .line 186
    return v1

    .line 187
    :cond_a
    const/4 v5, -0x5

    .line 188
    if-ne v0, v5, :cond_c

    .line 189
    .line 190
    iget v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ai:I

    .line 191
    .line 192
    if-ne v0, v3, :cond_b

    .line 193
    .line 194
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/e;->a()V

    .line 197
    .line 198
    .line 199
    iput v2, p0, Lcom/anythink/basead/exoplayer/f/b;->ai:I

    .line 200
    .line 201
    :cond_b
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->J:Lcom/anythink/basead/exoplayer/n;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/n;->a:Lcom/anythink/basead/exoplayer/m;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/f/b;->b(Lcom/anythink/basead/exoplayer/m;)V

    .line 206
    .line 207
    .line 208
    return v2

    .line 209
    :cond_c
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/a;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    iget v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ai:I

    .line 218
    .line 219
    if-ne v0, v3, :cond_d

    .line 220
    .line 221
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/e;->a()V

    .line 224
    .line 225
    .line 226
    iput v2, p0, Lcom/anythink/basead/exoplayer/f/b;->ai:I

    .line 227
    .line 228
    :cond_d
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->am:Z

    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ak:Z

    .line 231
    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->L()V

    .line 235
    .line 236
    .line 237
    return v1

    .line 238
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->U:Z

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->al:Z

    .line 243
    .line 244
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 245
    .line 246
    iget v4, p0, Lcom/anythink/basead/exoplayer/f/b;->ad:I

    .line 247
    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    const/4 v9, 0x4

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    :goto_3
    return v1

    .line 263
    :goto_4
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_10
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ap:Z

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/a;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_12

    .line 283
    .line 284
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/e;->a()V

    .line 287
    .line 288
    .line 289
    iget v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ai:I

    .line 290
    .line 291
    if-ne v0, v3, :cond_11

    .line 292
    .line 293
    iput v2, p0, Lcom/anythink/basead/exoplayer/f/b;->ai:I

    .line 294
    .line 295
    :cond_11
    return v2

    .line 296
    :cond_12
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->ap:Z

    .line 297
    .line 298
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/e;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 305
    .line 306
    if-eqz v3, :cond_14

    .line 307
    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    iget-boolean v5, p0, Lcom/anythink/basead/exoplayer/f/b;->G:Z

    .line 311
    .line 312
    if-eqz v5, :cond_13

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_13
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/d/f;->e()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eq v3, v2, :cond_15

    .line 320
    .line 321
    const/4 v5, 0x4

    .line 322
    if-eq v3, v5, :cond_14

    .line 323
    .line 324
    move v3, v2

    .line 325
    goto :goto_6

    .line 326
    :cond_14
    :goto_5
    move v3, v1

    .line 327
    goto :goto_6

    .line 328
    :cond_15
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 329
    .line 330
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/d/f;->f()Lcom/anythink/basead/exoplayer/d/f$a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :goto_6
    iput-boolean v3, p0, Lcom/anythink/basead/exoplayer/f/b;->ao:Z

    .line 344
    .line 345
    if-eqz v3, :cond_16

    .line 346
    .line 347
    return v1

    .line 348
    :cond_16
    iget-boolean v3, p0, Lcom/anythink/basead/exoplayer/f/b;->S:Z

    .line 349
    .line 350
    if-eqz v3, :cond_18

    .line 351
    .line 352
    if-nez v0, :cond_18

    .line 353
    .line 354
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 355
    .line 356
    iget-object v3, v3, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/p;->a(Ljava/nio/ByteBuffer;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 362
    .line 363
    iget-object v3, v3, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_17

    .line 370
    .line 371
    return v2

    .line 372
    :cond_17
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->S:Z

    .line 373
    .line 374
    :cond_18
    :try_start_1
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 375
    .line 376
    iget-wide v9, v3, Lcom/anythink/basead/exoplayer/c/e;->f:J

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/c/a;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_19

    .line 383
    .line 384
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->K:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :catch_1
    move-exception v0

    .line 395
    goto :goto_a

    .line 396
    :cond_19
    :goto_7
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/c/e;->h()V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 402
    .line 403
    invoke-virtual {p0, v3}, Lcom/anythink/basead/exoplayer/f/b;->a(Lcom/anythink/basead/exoplayer/c/e;)V

    .line 404
    .line 405
    .line 406
    if-eqz v0, :cond_1c

    .line 407
    .line 408
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/c/e;->d:Lcom/anythink/basead/exoplayer/c/b;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-nez v4, :cond_1a

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_1a
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 420
    .line 421
    if-nez v0, :cond_1b

    .line 422
    .line 423
    new-array v0, v2, [I

    .line 424
    .line 425
    iput-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 426
    .line 427
    :cond_1b
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 428
    .line 429
    aget v3, v0, v1

    .line 430
    .line 431
    add-int/2addr v3, v4

    .line 432
    aput v3, v0, v1

    .line 433
    .line 434
    :goto_8
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 435
    .line 436
    iget v6, p0, Lcom/anythink/basead/exoplayer/f/b;->ad:I

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_1c
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 445
    .line 446
    iget v6, p0, Lcom/anythink/basead/exoplayer/f/b;->ad:I

    .line 447
    .line 448
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 459
    .line 460
    .line 461
    :goto_9
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->G()V

    .line 462
    .line 463
    .line 464
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->ak:Z

    .line 465
    .line 466
    iput v1, p0, Lcom/anythink/basead/exoplayer/f/b;->ai:I

    .line 467
    .line 468
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->q:Lcom/anythink/basead/exoplayer/c/d;

    .line 469
    .line 470
    iget v1, v0, Lcom/anythink/basead/exoplayer/c/d;->c:I

    .line 471
    .line 472
    add-int/2addr v1, v2

    .line 473
    iput v1, v0, Lcom/anythink/basead/exoplayer/c/d;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    .line 475
    return v2

    .line 476
    :goto_a
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_1d
    :goto_b
    return v1
.end method

.method private D()V
    .locals 2

    .line 1
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->aa:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->aa:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ae:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private G()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ad:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->H:Lcom/anythink/basead/exoplayer/c/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ae:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->af:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private static I()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/anythink/basead/exoplayer/f/b;->R:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "width"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const-string v1, "height"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->Z:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->X:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "channel-count"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/anythink/basead/exoplayer/f/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/f/b;->aj:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->x()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->an:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static M()Z
    .locals 2

    .line 1
    const-string v0, "Amazon"

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "AFTM"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "AFTB"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/c/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 37
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/c/e;->d:Lcom/anythink/basead/exoplayer/c/b;

    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/c/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 40
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Lcom/anythink/basead/exoplayer/f/b$b;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    move-result-object p1

    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 41
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/basead/exoplayer/m;)Z
    .locals 2

    .line 45
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .line 80
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    .line 83
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    .line 85
    const-string v0, "flounder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->aa:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(JJ)Z
    .locals 14

    .line 30
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->F()Z

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_10

    .line 31
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->W:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->al:Z

    if-eqz v1, :cond_1

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->L()V

    .line 35
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->an:Z

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->A()V

    :cond_0
    return v13

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    .line 38
    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    :goto_0
    const/16 v2, 0x15

    if-ltz v1, :cond_8

    .line 39
    iget-boolean v3, p0, Lcom/anythink/basead/exoplayer/f/b;->Z:Z

    if-eqz v3, :cond_2

    .line 40
    iput-boolean v13, p0, Lcom/anythink/basead/exoplayer/f/b;->Z:Z

    .line 41
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v12

    .line 42
    :cond_2
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    .line 43
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->L()V

    return v13

    .line 44
    :cond_3
    iput v1, p0, Lcom/anythink/basead/exoplayer/f/b;->ae:I

    .line 45
    sget v3, Lcom/anythink/basead/exoplayer/k/af;->a:I

    if-lt v3, v2, :cond_4

    .line 46
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    aget-object v1, v2, v1

    .line 48
    :goto_1
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->af:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    .line 49
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->af:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 52
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v13

    :goto_2
    if-ge v4, v3, :cond_7

    .line 53
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_6

    .line 54
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v12

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move v1, v13

    .line 55
    :goto_3
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->ag:Z

    goto :goto_5

    :cond_8
    const/4 v3, -0x2

    if-ne v1, v3, :cond_b

    .line 56
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 57
    iget v2, p0, Lcom/anythink/basead/exoplayer/f/b;->R:I

    if-eqz v2, :cond_9

    const-string v2, "width"

    .line 58
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    const-string v2, "height"

    .line 59
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    .line 60
    iput-boolean v12, p0, Lcom/anythink/basead/exoplayer/f/b;->Z:Z

    goto :goto_4

    .line 61
    :cond_9
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->X:Z

    if-eqz v2, :cond_a

    .line 62
    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    :cond_a
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {p0, v2, v1}, Lcom/anythink/basead/exoplayer/f/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_4
    return v12

    :cond_b
    const/4 v3, -0x3

    if-ne v1, v3, :cond_d

    .line 64
    sget v1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    if-ge v1, v2, :cond_c

    .line 65
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    :cond_c
    return v12

    .line 66
    :cond_d
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->U:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->am:Z

    if-nez v1, :cond_e

    iget v1, p0, Lcom/anythink/basead/exoplayer/f/b;->aj:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 67
    :cond_e
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->L()V

    :cond_f
    return v13

    .line 68
    :cond_10
    :goto_5
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->W:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->al:Z

    if-eqz v1, :cond_12

    .line 69
    :try_start_1
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/f/b;->af:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/anythink/basead/exoplayer/f/b;->ae:I

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, p0, Lcom/anythink/basead/exoplayer/f/b;->ag:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 70
    invoke-virtual/range {v0 .. v11}, Lcom/anythink/basead/exoplayer/f/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 71
    :catch_1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->L()V

    .line 72
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->an:Z

    if-eqz v1, :cond_11

    .line 73
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->A()V

    :cond_11
    return v13

    .line 74
    :cond_12
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/f/b;->af:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/anythink/basead/exoplayer/f/b;->ae:I

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, p0, Lcom/anythink/basead/exoplayer/f/b;->ag:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 75
    invoke-virtual/range {v0 .. v11}, Lcom/anythink/basead/exoplayer/f/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_15

    .line 76
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v1, v2}, Lcom/anythink/basead/exoplayer/f/b;->c(J)V

    .line 77
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_13

    move v1, v12

    goto :goto_7

    :cond_13
    move v1, v13

    .line 78
    :goto_7
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->H()V

    if-nez v1, :cond_14

    return v12

    .line 79
    :cond_14
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->L()V

    :cond_15
    return v13
.end method

.method private static b(Lcom/anythink/basead/exoplayer/f/a;)Z
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/a;->c:Ljava/lang/String;

    .line 88
    sget v1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Amazon"

    sget-object v1, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AFTS"

    sget-object v1, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/anythink/basead/exoplayer/f/a;->h:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/anythink/basead/exoplayer/m;)Z
    .locals 2

    .line 92
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/anythink/basead/exoplayer/m;->u:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Z)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/f/b;->G:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/d/f;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/d/f;->f()Lcom/anythink/basead/exoplayer/d/f$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 5
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    const-string v0, "hb2000"

    sget-object v1, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private d(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ac:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->G()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->H()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ao:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ag:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->K:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->aa:[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :cond_0
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->Q:Lcom/anythink/basead/exoplayer/f/a;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ah:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ak:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->S:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->T:Z

    .line 44
    .line 45
    iput v0, p0, Lcom/anythink/basead/exoplayer/f/b;->R:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->U:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->V:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->X:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->Y:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->Z:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->al:Z

    .line 58
    .line 59
    iput v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ai:I

    .line 60
    .line 61
    iput v0, p0, Lcom/anythink/basead/exoplayer/f/b;->aj:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->q:Lcom/anythink/basead/exoplayer/c/d;

    .line 68
    .line 69
    iget v2, v1, Lcom/anythink/basead/exoplayer/c/d;->b:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v1, Lcom/anythink/basead/exoplayer/c/d;->b:I

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 90
    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    :try_start_2
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 113
    .line 114
    if-eq v2, v1, :cond_1

    .line 115
    .line 116
    :try_start_3
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    :goto_0
    throw v0

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    :try_start_4
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 142
    .line 143
    if-eq v2, v1, :cond_2

    .line 144
    .line 145
    :try_start_5
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    :goto_1
    throw v0

    .line 158
    :catchall_5
    move-exception v0

    .line 159
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 166
    .line 167
    if-eq v2, v1, :cond_3

    .line 168
    .line 169
    :try_start_6
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    .line 170
    .line 171
    invoke-interface {v2, v1}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_6
    move-exception v0

    .line 178
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    :goto_2
    throw v0

    .line 182
    :cond_4
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ac:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->G()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->H()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ap:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->ao:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->ag:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->K:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->Y:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->Z:Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->T:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->V:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->al:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v2, p0, Lcom/anythink/basead/exoplayer/f/b;->aj:I

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->A()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->x()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->ak:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->A()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->x()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/f/b;->ah:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iput v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ai:I

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public a(Lcom/anythink/basead/exoplayer/f/a;Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/m;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Lcom/anythink/basead/exoplayer/m;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/f/c;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;",
            "Lcom/anythink/basead/exoplayer/m;",
            ")I"
        }
    .end annotation
.end method

.method public final a(Lcom/anythink/basead/exoplayer/m;)I
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->E:Lcom/anythink/basead/exoplayer/f/c;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    invoke-virtual {p0, v0, v1, p1}, Lcom/anythink/basead/exoplayer/f/b;->a(Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Lcom/anythink/basead/exoplayer/m;)I

    move-result p1
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/f/d$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/m;Z)Lcom/anythink/basead/exoplayer/f/a;
    .locals 0

    .line 8
    iget-object p2, p2, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/anythink/basead/exoplayer/f/c;->a(Ljava/lang/String;Z)Lcom/anythink/basead/exoplayer/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 5

    .line 15
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->an:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->w()V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->I:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/c/e;->a()V

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->J:Lcom/anythink/basead/exoplayer/n;

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/f/b;->I:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {p0, v0, v4, v3}, Lcom/anythink/basead/exoplayer/a;->a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->J:Lcom/anythink/basead/exoplayer/n;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/n;->a:Lcom/anythink/basead/exoplayer/m;

    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/f/b;->b(Lcom/anythink/basead/exoplayer/m;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->I:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/c/a;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 22
    iput-boolean v3, p0, Lcom/anythink/basead/exoplayer/f/b;->am:Z

    .line 23
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->L()V

    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->x()V

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 26
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/exoplayer/f/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->C()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    invoke-static {}, Lcom/anythink/basead/exoplayer/k/ad;->a()V

    return-void

    .line 30
    :cond_5
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/f/b;->q:Lcom/anythink/basead/exoplayer/c/d;

    iget p4, p3, Lcom/anythink/basead/exoplayer/c/d;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/exoplayer/a;->b(J)I

    move-result p1

    add-int/2addr p1, p4

    iput p1, p3, Lcom/anythink/basead/exoplayer/c/d;->d:I

    .line 31
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->I:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/c/e;->a()V

    .line 32
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->J:Lcom/anythink/basead/exoplayer/n;

    iget-object p2, p0, Lcom/anythink/basead/exoplayer/f/b;->I:Lcom/anythink/basead/exoplayer/c/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/a;->a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 33
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->J:Lcom/anythink/basead/exoplayer/n;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/n;->a:Lcom/anythink/basead/exoplayer/m;

    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/f/b;->b(Lcom/anythink/basead/exoplayer/m;)V

    return-void

    :cond_6
    if-ne p1, v1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->I:Lcom/anythink/basead/exoplayer/c/e;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/c/a;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 35
    iput-boolean v3, p0, Lcom/anythink/basead/exoplayer/f/b;->am:Z

    .line 36
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->L()V

    :cond_7
    return-void
.end method

.method public a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/f/b;->am:Z

    .line 12
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/f/b;->an:Z

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->B()V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/anythink/basead/exoplayer/c/e;)V
    .locals 0

    .line 3
    return-void
.end method

.method public abstract a(Lcom/anythink/basead/exoplayer/f/a;Landroid/media/MediaCodec;Lcom/anythink/basead/exoplayer/m;Landroid/media/MediaCrypto;)V
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    new-instance p1, Lcom/anythink/basead/exoplayer/c/d;

    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/c/d;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->q:Lcom/anythink/basead/exoplayer/c/d;

    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public a(Lcom/anythink/basead/exoplayer/f/a;)Z
    .locals 0

    .line 5
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/anythink/basead/exoplayer/m;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 8
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 9
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    :goto_0
    invoke-static {p1, v2}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    invoke-interface {p1, v1, v2}, Lcom/anythink/basead/exoplayer/d/g;->a(Landroid/os/Looper;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    if-ne p1, v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    move-result v0

    .line 18
    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    move-result-object p1

    throw p1

    .line 19
    :cond_2
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->Q:Lcom/anythink/basead/exoplayer/f/a;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/basead/exoplayer/f/b;->a(Lcom/anythink/basead/exoplayer/f/a;Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/m;)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 22
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->ah:Z

    .line 23
    iput v2, p0, Lcom/anythink/basead/exoplayer/f/b;->ai:I

    .line 24
    iget p1, p0, Lcom/anythink/basead/exoplayer/f/b;->R:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    iget v1, p1, Lcom/anythink/basead/exoplayer/m;->m:I

    iget v3, v0, Lcom/anythink/basead/exoplayer/m;->m:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/anythink/basead/exoplayer/m;->n:I

    iget v0, v0, Lcom/anythink/basead/exoplayer/m;->n:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->Y:Z

    return-void

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    return-void

    .line 26
    :cond_8
    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/f/b;->ak:Z

    if-eqz p1, :cond_9

    .line 27
    iput v2, p0, Lcom/anythink/basead/exoplayer/f/b;->aj:I

    return-void

    .line 28
    :cond_9
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->A()V

    .line 29
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->x()V

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/f/b;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 43
    .line 44
    throw v1

    .line 45
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 64
    .line 65
    throw v1

    .line 66
    :goto_5
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_3
    move-exception v1

    .line 72
    :try_start_4
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :catchall_4
    move-exception v1

    .line 85
    goto :goto_9

    .line 86
    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 91
    .line 92
    if-eq v2, v3, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :catchall_5
    move-exception v1

    .line 101
    goto :goto_8

    .line 102
    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 105
    .line 106
    throw v1

    .line 107
    :goto_8
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 110
    .line 111
    throw v1

    .line 112
    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 117
    .line 118
    if-eq v2, v3, :cond_5

    .line 119
    .line 120
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->F:Lcom/anythink/basead/exoplayer/d/g;

    .line 121
    .line 122
    invoke-interface {v3, v2}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 123
    .line 124
    .line 125
    goto :goto_a

    .line 126
    :catchall_6
    move-exception v1

    .line 127
    goto :goto_b

    .line 128
    :cond_5
    :goto_a
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 131
    .line 132
    throw v1

    .line 133
    :goto_b
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 136
    .line 137
    throw v1
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ao:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/f/b;->ac:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/f/b;->ac:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/f/b;->an:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v7, p0

    .line 10
    goto/16 :goto_e

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->O:Lcom/anythink/basead/exoplayer/d/f;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Amazon"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/d/f;->g()Lcom/anythink/basead/exoplayer/d/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/anythink/basead/exoplayer/d/k;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/d/f;->f()Lcom/anythink/basead/exoplayer/d/f$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, v3

    .line 43
    move v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/d/k;->a()Landroid/media/MediaCrypto;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/d/k;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    sget-object v1, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object v1, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "AFTM"

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    const-string v7, "AFTB"

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/d/f;->e()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v5, :cond_5

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    if-eq v1, v7, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->N:Lcom/anythink/basead/exoplayer/d/f;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/d/f;->f()Lcom/anythink/basead/exoplayer/d/f$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6
    move v1, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object v6, v3

    .line 109
    move v1, v4

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->Q:Lcom/anythink/basead/exoplayer/f/a;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->E:Lcom/anythink/basead/exoplayer/f/c;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v7, v1}, Lcom/anythink/basead/exoplayer/f/b;->a(Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/m;Z)Lcom/anythink/basead/exoplayer/f/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->Q:Lcom/anythink/basead/exoplayer/f/a;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->E:Lcom/anythink/basead/exoplayer/f/c;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v7, v4}, Lcom/anythink/basead/exoplayer/f/b;->a(Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/m;Z)Lcom/anythink/basead/exoplayer/f/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->Q:Lcom/anythink/basead/exoplayer/f/a;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/f/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/f/d$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v7, Lcom/anythink/basead/exoplayer/f/b$b;

    .line 145
    .line 146
    iget-object v8, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 147
    .line 148
    const v9, -0xc34e

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v8, v0, v1, v9}, Lcom/anythink/basead/exoplayer/f/b$b;-><init>(Lcom/anythink/basead/exoplayer/m;Ljava/lang/Throwable;ZI)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v7}, Lcom/anythink/basead/exoplayer/f/b;->a(Lcom/anythink/basead/exoplayer/f/b$b;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->Q:Lcom/anythink/basead/exoplayer/f/a;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    new-instance v0, Lcom/anythink/basead/exoplayer/f/b$b;

    .line 162
    .line 163
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 164
    .line 165
    const v8, -0xc34f

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v7, v3, v1, v8}, Lcom/anythink/basead/exoplayer/f/b$b;-><init>(Lcom/anythink/basead/exoplayer/m;Ljava/lang/Throwable;ZI)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/f/b;->a(Lcom/anythink/basead/exoplayer/f/b$b;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->Q:Lcom/anythink/basead/exoplayer/f/a;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/f/b;->a(Lcom/anythink/basead/exoplayer/f/a;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->Q:Lcom/anythink/basead/exoplayer/f/a;

    .line 185
    .line 186
    iget-object v8, v0, Lcom/anythink/basead/exoplayer/f/a;->c:Ljava/lang/String;

    .line 187
    .line 188
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 189
    .line 190
    const/16 v3, 0x19

    .line 191
    .line 192
    const/4 v13, 0x2

    .line 193
    const-string v7, "OMX.Exynos.avc.dec.secure"

    .line 194
    .line 195
    if-gt v0, v3, :cond_c

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    sget-object v3, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    .line 204
    .line 205
    const-string v9, "SM-T585"

    .line 206
    .line 207
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_b

    .line 212
    .line 213
    const-string v9, "SM-A510"

    .line 214
    .line 215
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_b

    .line 220
    .line 221
    const-string v9, "SM-A520"

    .line 222
    .line 223
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_b

    .line 228
    .line 229
    const-string v9, "SM-J700"

    .line 230
    .line 231
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    :cond_b
    move v3, v13

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    const/16 v3, 0x18

    .line 240
    .line 241
    if-ge v0, v3, :cond_f

    .line 242
    .line 243
    const-string v3, "OMX.Nvidia.h264.decode"

    .line 244
    .line 245
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_d

    .line 250
    .line 251
    const-string v3, "OMX.Nvidia.h264.decode.secure"

    .line 252
    .line 253
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    :cond_d
    sget-object v3, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    .line 260
    .line 261
    const-string v9, "flounder"

    .line 262
    .line 263
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_e

    .line 268
    .line 269
    const-string v9, "flounder_lte"

    .line 270
    .line 271
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_e

    .line 276
    .line 277
    const-string v9, "grouper"

    .line 278
    .line 279
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_e

    .line 284
    .line 285
    const-string v9, "tilapia"

    .line 286
    .line 287
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    :cond_e
    move v3, v5

    .line 294
    goto :goto_4

    .line 295
    :cond_f
    move v3, v4

    .line 296
    :goto_4
    iput v3, p0, Lcom/anythink/basead/exoplayer/f/b;->R:I

    .line 297
    .line 298
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 299
    .line 300
    const/16 v14, 0x15

    .line 301
    .line 302
    if-ge v0, v14, :cond_10

    .line 303
    .line 304
    iget-object v3, v3, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    const-string v3, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 313
    .line 314
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    move v3, v5

    .line 321
    goto :goto_5

    .line 322
    :cond_10
    move v3, v4

    .line 323
    :goto_5
    iput-boolean v3, p0, Lcom/anythink/basead/exoplayer/f/b;->S:Z

    .line 324
    .line 325
    const/16 v3, 0x13

    .line 326
    .line 327
    const/16 v9, 0x12

    .line 328
    .line 329
    if-lt v0, v9, :cond_13

    .line 330
    .line 331
    if-ne v0, v9, :cond_11

    .line 332
    .line 333
    const-string v10, "OMX.SEC.avc.dec"

    .line 334
    .line 335
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_13

    .line 340
    .line 341
    const-string v10, "OMX.SEC.avc.dec.secure"

    .line 342
    .line 343
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_13

    .line 348
    .line 349
    :cond_11
    if-ne v0, v3, :cond_12

    .line 350
    .line 351
    sget-object v10, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    .line 352
    .line 353
    const-string v11, "SM-G800"

    .line 354
    .line 355
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_12

    .line 360
    .line 361
    const-string v10, "OMX.Exynos.avc.dec"

    .line 362
    .line 363
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_13

    .line 368
    .line 369
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_12

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_12
    move v7, v4

    .line 377
    goto :goto_7

    .line 378
    :cond_13
    :goto_6
    move v7, v5

    .line 379
    :goto_7
    iput-boolean v7, p0, Lcom/anythink/basead/exoplayer/f/b;->T:Z

    .line 380
    .line 381
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/f/b;->Q:Lcom/anythink/basead/exoplayer/f/a;

    .line 382
    .line 383
    iget-object v10, v7, Lcom/anythink/basead/exoplayer/f/a;->c:Ljava/lang/String;

    .line 384
    .line 385
    const/16 v11, 0x11

    .line 386
    .line 387
    if-gt v0, v11, :cond_14

    .line 388
    .line 389
    const-string v11, "OMX.rk.video_decoder.avc"

    .line 390
    .line 391
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-nez v11, :cond_15

    .line 396
    .line 397
    const-string v11, "OMX.allwinner.video.decoder.avc"

    .line 398
    .line 399
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_15

    .line 404
    .line 405
    :cond_14
    sget-object v10, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_16

    .line 412
    .line 413
    const-string v2, "AFTS"

    .line 414
    .line 415
    sget-object v10, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    iget-boolean v2, v7, Lcom/anythink/basead/exoplayer/f/a;->h:Z

    .line 424
    .line 425
    if-eqz v2, :cond_16

    .line 426
    .line 427
    :cond_15
    move v2, v5

    .line 428
    goto :goto_8

    .line 429
    :cond_16
    move v2, v4

    .line 430
    :goto_8
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->U:Z

    .line 431
    .line 432
    const/16 v2, 0x17

    .line 433
    .line 434
    if-gt v0, v2, :cond_17

    .line 435
    .line 436
    const-string v2, "OMX.google.vorbis.decoder"

    .line 437
    .line 438
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_18

    .line 443
    .line 444
    :cond_17
    if-gt v0, v3, :cond_19

    .line 445
    .line 446
    const-string v2, "hb2000"

    .line 447
    .line 448
    sget-object v3, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_19

    .line 455
    .line 456
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 457
    .line 458
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_18

    .line 463
    .line 464
    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 465
    .line 466
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_19

    .line 471
    .line 472
    :cond_18
    move v2, v5

    .line 473
    goto :goto_9

    .line 474
    :cond_19
    move v2, v4

    .line 475
    :goto_9
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->V:Z

    .line 476
    .line 477
    if-ne v0, v14, :cond_1a

    .line 478
    .line 479
    const-string v2, "OMX.google.aac.decoder"

    .line 480
    .line 481
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1a

    .line 486
    .line 487
    move v2, v5

    .line 488
    goto :goto_a

    .line 489
    :cond_1a
    move v2, v4

    .line 490
    :goto_a
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/f/b;->W:Z

    .line 491
    .line 492
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 493
    .line 494
    if-gt v0, v9, :cond_1b

    .line 495
    .line 496
    iget v2, v2, Lcom/anythink/basead/exoplayer/m;->u:I

    .line 497
    .line 498
    if-ne v2, v5, :cond_1b

    .line 499
    .line 500
    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 501
    .line 502
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_1b

    .line 507
    .line 508
    move v4, v5

    .line 509
    :cond_1b
    iput-boolean v4, p0, Lcom/anythink/basead/exoplayer/f/b;->X:Z

    .line 510
    .line 511
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    const-string v4, "createCodec:"

    .line 516
    .line 517
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iput-object v4, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 533
    .line 534
    invoke-static {}, Lcom/anythink/basead/exoplayer/k/ad;->a()V

    .line 535
    .line 536
    .line 537
    const-string v4, "configureCodec"

    .line 538
    .line 539
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/f/b;->Q:Lcom/anythink/basead/exoplayer/f/a;

    .line 543
    .line 544
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 545
    .line 546
    iget-object v9, p0, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 547
    .line 548
    invoke-virtual {p0, v4, v7, v9, v6}, Lcom/anythink/basead/exoplayer/f/b;->a(Lcom/anythink/basead/exoplayer/f/a;Landroid/media/MediaCodec;Lcom/anythink/basead/exoplayer/m;Landroid/media/MediaCrypto;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/anythink/basead/exoplayer/k/ad;->a()V

    .line 552
    .line 553
    .line 554
    const-string v4, "startCodec"

    .line 555
    .line 556
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 560
    .line 561
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/anythink/basead/exoplayer/k/ad;->a()V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 568
    .line 569
    .line 570
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 571
    sub-long v11, v9, v2

    .line 572
    .line 573
    move-object v7, p0

    .line 574
    :try_start_2
    invoke-virtual/range {v7 .. v12}, Lcom/anythink/basead/exoplayer/f/b;->a(Ljava/lang/String;JJ)V

    .line 575
    .line 576
    .line 577
    if-ge v0, v14, :cond_1c

    .line 578
    .line 579
    iget-object v0, v7, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v7, Lcom/anythink/basead/exoplayer/f/b;->aa:[Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    iget-object v0, v7, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v7, Lcom/anythink/basead/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :catch_1
    move-exception v0

    .line 597
    goto :goto_b

    .line 598
    :catch_2
    move-exception v0

    .line 599
    move-object v7, p0

    .line 600
    :goto_b
    new-instance v2, Lcom/anythink/basead/exoplayer/f/b$b;

    .line 601
    .line 602
    iget-object v3, v7, Lcom/anythink/basead/exoplayer/f/b;->M:Lcom/anythink/basead/exoplayer/m;

    .line 603
    .line 604
    invoke-direct {v2, v3, v0, v1, v8}, Lcom/anythink/basead/exoplayer/f/b$b;-><init>(Lcom/anythink/basead/exoplayer/m;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-direct {p0, v2}, Lcom/anythink/basead/exoplayer/f/b;->a(Lcom/anythink/basead/exoplayer/f/b$b;)V

    .line 608
    .line 609
    .line 610
    :cond_1c
    :goto_c
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->a_()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-ne v0, v13, :cond_1d

    .line 615
    .line 616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    const-wide/16 v2, 0x3e8

    .line 621
    .line 622
    add-long/2addr v0, v2

    .line 623
    goto :goto_d

    .line 624
    :cond_1d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :goto_d
    iput-wide v0, v7, Lcom/anythink/basead/exoplayer/f/b;->ac:J

    .line 630
    .line 631
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->G()V

    .line 632
    .line 633
    .line 634
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/f/b;->H()V

    .line 635
    .line 636
    .line 637
    iput-boolean v5, v7, Lcom/anythink/basead/exoplayer/f/b;->ap:Z

    .line 638
    .line 639
    iget-object v0, v7, Lcom/anythink/basead/exoplayer/f/b;->q:Lcom/anythink/basead/exoplayer/c/d;

    .line 640
    .line 641
    iget v1, v0, Lcom/anythink/basead/exoplayer/c/d;->a:I

    .line 642
    .line 643
    add-int/2addr v1, v5

    .line 644
    iput v1, v0, Lcom/anythink/basead/exoplayer/c/d;->a:I

    .line 645
    .line 646
    :goto_e
    return-void
.end method

.method public final y()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/anythink/basead/exoplayer/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->Q:Lcom/anythink/basead/exoplayer/f/a;

    .line 2
    .line 3
    return-object v0
.end method
