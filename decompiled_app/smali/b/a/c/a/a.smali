.class public Lb/a/c/a/a;
.super Ljava/lang/Object;
.source "ResConfigFlags.java"


# static fields
.field private static B:I


# instance fields
.field private final A:I

.field private final C:Lb/d/f;

.field public final a:S

.field public final b:S

.field public final c:[C

.field public final d:[C

.field public final e:B

.field public final f:B

.field public final g:I

.field public final h:B

.field public final i:B

.field public final j:B

.field public final k:B

.field public final l:S

.field public final m:S

.field public final n:S

.field public final o:B

.field public final p:B

.field public final q:S

.field public final r:S

.field public final s:S

.field public final t:Z

.field private final u:[C

.field private final v:[C

.field private final w:B

.field private final x:B

.field private final y:[C

.field private final z:Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lb/a/c/a/a;->B:I

    return-void
.end method

.method public constructor <init>(Lb/d/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lb/a/c/a/a;->C:Lb/d/f;

    .line 69
    int-to-short v0, v2

    iput-short v0, p0, Lb/a/c/a/a;->a:S

    .line 70
    int-to-short v0, v2

    iput-short v0, p0, Lb/a/c/a/a;->b:S

    .line 71
    new-array v0, v3, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lb/a/c/a/a;->c:[C

    .line 72
    new-array v0, v3, [C

    fill-array-data v0, :array_1

    iput-object v0, p0, Lb/a/c/a/a;->d:[C

    .line 73
    iput-byte v2, p0, Lb/a/c/a/a;->e:B

    .line 74
    iput-byte v2, p0, Lb/a/c/a/a;->f:B

    .line 75
    iput v2, p0, Lb/a/c/a/a;->g:I

    .line 76
    iput-byte v2, p0, Lb/a/c/a/a;->h:B

    .line 77
    iput-byte v2, p0, Lb/a/c/a/a;->i:B

    .line 78
    int-to-byte v0, v2

    iput-byte v0, p0, Lb/a/c/a/a;->j:B

    .line 79
    iput-byte v2, p0, Lb/a/c/a/a;->k:B

    .line 80
    int-to-short v0, v2

    iput-short v0, p0, Lb/a/c/a/a;->l:S

    .line 81
    int-to-short v0, v2

    iput-short v0, p0, Lb/a/c/a/a;->m:S

    .line 82
    int-to-short v0, v2

    iput-short v0, p0, Lb/a/c/a/a;->n:S

    .line 83
    int-to-byte v0, v2

    iput-byte v0, p0, Lb/a/c/a/a;->o:B

    .line 84
    int-to-byte v0, v2

    iput-byte v0, p0, Lb/a/c/a/a;->p:B

    .line 85
    int-to-short v0, v2

    iput-short v0, p0, Lb/a/c/a/a;->q:S

    .line 86
    int-to-short v0, v2

    iput-short v0, p0, Lb/a/c/a/a;->r:S

    .line 87
    int-to-short v0, v2

    iput-short v0, p0, Lb/a/c/a/a;->s:S

    move-object v0, v1

    .line 88
    check-cast v0, [C

    iput-object v0, p0, Lb/a/c/a/a;->u:[C

    move-object v0, v1

    .line 89
    check-cast v0, [C

    iput-object v0, p0, Lb/a/c/a/a;->v:[C

    .line 90
    int-to-byte v0, v2

    iput-byte v0, p0, Lb/a/c/a/a;->w:B

    .line 91
    iput-byte v2, p0, Lb/a/c/a/a;->x:B

    .line 92
    check-cast v1, [C

    iput-object v1, p0, Lb/a/c/a/a;->y:[C

    .line 93
    iput-boolean v2, p0, Lb/a/c/a/a;->t:Z

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lb/a/c/a/a;->z:Ljava/lang/String;

    .line 95
    iput v2, p0, Lb/a/c/a/a;->A:I

    return-void

    .line 71
    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
    .end array-data

    .line 72
    :array_1
    .array-data 2
        0x0s
        0x0s
    .end array-data
.end method

.method public constructor <init>(SS[C[CBBIBBBBSSSBBSSS[C[CBB[CZILb/d/f;)V
    .locals 7

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    move-object/from16 v0, p27

    iput-object v0, p0, Lb/a/c/a/a;->C:Lb/d/f;

    .line 107
    if-ltz p5, :cond_0

    const/4 v1, 0x3

    if-le p5, v1, :cond_c

    .line 108
    :cond_0
    iget-object v1, p0, Lb/a/c/a/a;->C:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Invalid orientation value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 109
    const/4 v1, 0x0

    int-to-byte p5, v1

    .line 110
    const/4 v1, 0x1

    .line 112
    :goto_0
    if-ltz p6, :cond_1

    const/4 v2, 0x3

    if-le p6, v2, :cond_2

    .line 113
    :cond_1
    iget-object v1, p0, Lb/a/c/a/a;->C:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Invalid touchscreen value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 114
    const/4 v1, 0x0

    int-to-byte p6, v1

    .line 115
    const/4 v1, 0x1

    .line 117
    :cond_2
    const/4 v2, -0x1

    if-ge p7, v2, :cond_3

    .line 118
    iget-object v1, p0, Lb/a/c/a/a;->C:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Invalid density value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 119
    const/4 p7, 0x0

    .line 120
    const/4 v1, 0x1

    .line 122
    :cond_3
    if-ltz p8, :cond_4

    const/4 v2, 0x3

    if-le p8, v2, :cond_5

    .line 123
    :cond_4
    iget-object v1, p0, Lb/a/c/a/a;->C:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Invalid keyboard value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 124
    const/4 v1, 0x0

    int-to-byte p8, v1

    .line 125
    const/4 v1, 0x1

    .line 127
    :cond_5
    if-ltz p9, :cond_6

    const/4 v2, 0x4

    move/from16 v0, p9

    if-le v0, v2, :cond_b

    .line 128
    :cond_6
    iget-object v1, p0, Lb/a/c/a/a;->C:Lb/d/f;

    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Invalid navigation value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 129
    const/4 v1, 0x0

    int-to-byte v0, v1

    move/from16 p9, v0

    .line 130
    const/4 v1, 0x1

    move v3, v1

    .line 133
    :goto_1
    if-eqz p20, :cond_7

    move-object/from16 v0, p20

    array-length v1, v0

    if-eqz v1, :cond_7

    .line 134
    const/4 v1, 0x0

    aget-char v1, p20, v1

    if-nez v1, :cond_a

    .line 135
    const/4 v1, 0x0

    check-cast v1, [C

    :goto_2
    move-object v2, v1

    .line 141
    :goto_3
    if-eqz p21, :cond_8

    move-object/from16 v0, p21

    array-length v1, v0

    if-eqz v1, :cond_8

    .line 142
    const/4 v1, 0x0

    aget-char v1, p21, v1

    if-nez v1, :cond_9

    .line 143
    const/4 v1, 0x0

    check-cast v1, [C

    .line 149
    :goto_4
    iput-short p1, p0, Lb/a/c/a/a;->a:S

    .line 150
    iput-short p2, p0, Lb/a/c/a/a;->b:S

    .line 151
    iput-object p3, p0, Lb/a/c/a/a;->c:[C

    .line 152
    iput-object p4, p0, Lb/a/c/a/a;->d:[C

    .line 153
    iput-byte p5, p0, Lb/a/c/a/a;->e:B

    .line 154
    iput-byte p6, p0, Lb/a/c/a/a;->f:B

    .line 155
    iput p7, p0, Lb/a/c/a/a;->g:I

    .line 156
    iput-byte p8, p0, Lb/a/c/a/a;->h:B

    .line 157
    move/from16 v0, p9

    iput-byte v0, p0, Lb/a/c/a/a;->i:B

    .line 158
    move/from16 v0, p10

    iput-byte v0, p0, Lb/a/c/a/a;->j:B

    .line 159
    move/from16 v0, p11

    iput-byte v0, p0, Lb/a/c/a/a;->k:B

    .line 160
    move/from16 v0, p12

    iput-short v0, p0, Lb/a/c/a/a;->l:S

    .line 161
    move/from16 v0, p13

    iput-short v0, p0, Lb/a/c/a/a;->m:S

    .line 162
    move/from16 v0, p14

    iput-short v0, p0, Lb/a/c/a/a;->n:S

    .line 163
    move/from16 v0, p15

    iput-byte v0, p0, Lb/a/c/a/a;->o:B

    .line 164
    move/from16 v0, p16

    iput-byte v0, p0, Lb/a/c/a/a;->p:B

    .line 165
    move/from16 v0, p17

    iput-short v0, p0, Lb/a/c/a/a;->q:S

    .line 166
    move/from16 v0, p18

    iput-short v0, p0, Lb/a/c/a/a;->r:S

    .line 167
    move/from16 v0, p19

    iput-short v0, p0, Lb/a/c/a/a;->s:S

    .line 168
    iput-object v2, p0, Lb/a/c/a/a;->u:[C

    .line 169
    iput-object v1, p0, Lb/a/c/a/a;->v:[C

    .line 170
    move/from16 v0, p22

    iput-byte v0, p0, Lb/a/c/a/a;->w:B

    .line 171
    move/from16 v0, p23

    iput-byte v0, p0, Lb/a/c/a/a;->x:B

    .line 172
    move-object/from16 v0, p24

    iput-object v0, p0, Lb/a/c/a/a;->y:[C

    .line 173
    iput-boolean v3, p0, Lb/a/c/a/a;->t:Z

    .line 174
    move/from16 v0, p26

    iput v0, p0, Lb/a/c/a/a;->A:I

    .line 175
    invoke-direct {p0}, Lb/a/c/a/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/a/c/a/a;->z:Ljava/lang/String;

    return-void

    .line 138
    :cond_7
    const/4 v1, 0x0

    check-cast v1, [C

    move-object v2, v1

    goto :goto_3

    .line 146
    :cond_8
    const/4 v1, 0x0

    check-cast v1, [C

    goto :goto_4

    :cond_9
    move-object/from16 v1, p21

    goto :goto_4

    :cond_a
    move-object/from16 v1, p20

    goto :goto_2

    :cond_b
    move v3, v1

    goto/16 :goto_1

    :cond_c
    move/from16 v1, p25

    goto/16 :goto_0
.end method

.method private a([C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    const/4 v0, 0x0

    .line 507
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 506
    :cond_0
    aget-char v2, p1, v0

    .line 507
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    iget-short v1, p0, Lb/a/c/a/a;->a:S

    if-eqz v1, :cond_a

    .line 185
    const-string v1, "-mcc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%03d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-short v4, p0, Lb/a/c/a/a;->a:S

    new-instance v5, Ljava/lang/Short;

    invoke-direct {v5, v4}, Ljava/lang/Short;-><init>(S)V

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-short v1, p0, Lb/a/c/a/a;->b:S

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 187
    iget-short v1, p0, Lb/a/c/a/a;->b:S

    if-eqz v1, :cond_0

    .line 188
    const-string v1, "-mnc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget v1, p0, Lb/a/c/a/a;->A:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_8

    .line 190
    iget-short v1, p0, Lb/a/c/a/a;->b:S

    if-lez v1, :cond_7

    iget-short v1, p0, Lb/a/c/a/a;->b:S

    const/16 v2, 0xa

    if-ge v1, v2, :cond_7

    .line 191
    const-string v1, "%02d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-short v3, p0, Lb/a/c/a/a;->b:S

    new-instance v4, Ljava/lang/Short;

    invoke-direct {v4, v3}, Ljava/lang/Short;-><init>(S)V

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_0
    :goto_0
    invoke-direct {p0}, Lb/a/c/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-byte v1, p0, Lb/a/c/a/a;->k:B

    packed-switch v1, :pswitch_data_0

    .line 221
    :goto_1
    iget-byte v1, p0, Lb/a/c/a/a;->o:B

    and-int/lit16 v1, v1, 0xc0

    sparse-switch v1, :sswitch_data_0

    .line 229
    :goto_2
    iget-short v1, p0, Lb/a/c/a/a;->q:S

    if-eqz v1, :cond_1

    .line 230
    const-string v1, "-sw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lb/a/c/a/a;->q:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_1
    iget-short v1, p0, Lb/a/c/a/a;->r:S

    if-eqz v1, :cond_2

    .line 233
    const-string v1, "-w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lb/a/c/a/a;->r:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_2
    iget-short v1, p0, Lb/a/c/a/a;->s:S

    if-eqz v1, :cond_3

    .line 236
    const-string v1, "-h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lb/a/c/a/a;->s:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_3
    iget-byte v1, p0, Lb/a/c/a/a;->o:B

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_1

    .line 252
    :goto_3
    iget-byte v1, p0, Lb/a/c/a/a;->o:B

    and-int/lit8 v1, v1, 0x30

    sparse-switch v1, :sswitch_data_1

    .line 260
    :goto_4
    iget-byte v1, p0, Lb/a/c/a/a;->w:B

    and-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_2

    .line 268
    :goto_5
    iget-byte v1, p0, Lb/a/c/a/a;->x:B

    and-int/lit8 v1, v1, 0xc

    sparse-switch v1, :sswitch_data_2

    .line 276
    :goto_6
    iget-byte v1, p0, Lb/a/c/a/a;->x:B

    and-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_3

    .line 284
    :goto_7
    iget-byte v1, p0, Lb/a/c/a/a;->e:B

    packed-switch v1, :pswitch_data_4

    .line 295
    :goto_8
    iget-byte v1, p0, Lb/a/c/a/a;->p:B

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_5

    .line 330
    :goto_9
    :pswitch_0
    iget-byte v1, p0, Lb/a/c/a/a;->p:B

    and-int/lit8 v1, v1, 0x30

    sparse-switch v1, :sswitch_data_3

    .line 338
    :goto_a
    iget v1, p0, Lb/a/c/a/a;->g:I

    sparse-switch v1, :sswitch_data_4

    .line 369
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/c/a/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dpi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :goto_b
    :sswitch_0
    iget-byte v1, p0, Lb/a/c/a/a;->f:B

    packed-switch v1, :pswitch_data_6

    .line 382
    :goto_c
    iget-byte v1, p0, Lb/a/c/a/a;->j:B

    and-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_7

    .line 393
    :goto_d
    iget-byte v1, p0, Lb/a/c/a/a;->h:B

    packed-switch v1, :pswitch_data_8

    .line 404
    :goto_e
    iget-byte v1, p0, Lb/a/c/a/a;->j:B

    and-int/lit8 v1, v1, 0xc

    sparse-switch v1, :sswitch_data_5

    .line 412
    :goto_f
    iget-byte v1, p0, Lb/a/c/a/a;->i:B

    packed-switch v1, :pswitch_data_9

    .line 426
    :goto_10
    iget-short v1, p0, Lb/a/c/a/a;->l:S

    if-eqz v1, :cond_4

    iget-short v1, p0, Lb/a/c/a/a;->m:S

    if-eqz v1, :cond_4

    .line 427
    iget-short v1, p0, Lb/a/c/a/a;->l:S

    iget-short v2, p0, Lb/a/c/a/a;->m:S

    if-le v1, v2, :cond_b

    .line 428
    const-string v1, "-%dx%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-short v3, p0, Lb/a/c/a/a;->l:S

    new-instance v4, Ljava/lang/Short;

    invoke-direct {v4, v3}, Ljava/lang/Short;-><init>(S)V

    aput-object v4, v2, v6

    iget-short v3, p0, Lb/a/c/a/a;->m:S

    new-instance v4, Ljava/lang/Short;

    invoke-direct {v4, v3}, Ljava/lang/Short;-><init>(S)V

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_4
    :goto_11
    iget-short v1, p0, Lb/a/c/a/a;->n:S

    if-lez v1, :cond_5

    iget-short v1, p0, Lb/a/c/a/a;->n:S

    invoke-direct {p0}, Lb/a/c/a/a;->c()S

    move-result v2

    if-lt v1, v2, :cond_5

    .line 434
    const-string v1, "-v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lb/a/c/a/a;->n:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    :cond_5
    iget-boolean v1, p0, Lb/a/c/a/a;->t:Z

    if-eqz v1, :cond_6

    .line 437
    const-string v1, "-ERR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lb/a/c/a/a;->B:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lb/a/c/a/a;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_7
    const-string v1, "%03d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-short v3, p0, Lb/a/c/a/a;->b:S

    new-instance v4, Ljava/lang/Short;

    invoke-direct {v4, v3}, Ljava/lang/Short;-><init>(S)V

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 196
    :cond_8
    iget-short v1, p0, Lb/a/c/a/a;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 200
    :cond_9
    const-string v1, "-mnc00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 203
    :cond_a
    iget-short v1, p0, Lb/a/c/a/a;->b:S

    if-eqz v1, :cond_0

    .line 204
    const-string v1, "-mnc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lb/a/c/a/a;->b:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 211
    :pswitch_1
    const-string v1, "-neuter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 214
    :pswitch_2
    const-string v1, "-feminine"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 217
    :pswitch_3
    const-string v1, "-masculine"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 223
    :sswitch_1
    const-string v1, "-ldrtl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 226
    :sswitch_2
    const-string v1, "-ldltr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 240
    :pswitch_4
    const-string v1, "-small"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 243
    :pswitch_5
    const-string v1, "-normal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 246
    :pswitch_6
    const-string v1, "-large"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 249
    :pswitch_7
    const-string v1, "-xlarge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 254
    :sswitch_3
    const-string v1, "-long"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 257
    :sswitch_4
    const-string v1, "-notlong"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 262
    :pswitch_8
    const-string v1, "-notround"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 265
    :pswitch_9
    const-string v1, "-round"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 270
    :sswitch_5
    const-string v1, "-highdr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 273
    :sswitch_6
    const-string v1, "-lowdr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 278
    :pswitch_a
    const-string v1, "-widecg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 281
    :pswitch_b
    const-string v1, "-nowidecg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 286
    :pswitch_c
    const-string v1, "-port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 289
    :pswitch_d
    const-string v1, "-land"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 292
    :pswitch_e
    const-string v1, "-square"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 297
    :pswitch_f
    const-string v1, "-car"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 300
    :pswitch_10
    const-string v1, "-desk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 303
    :pswitch_11
    const-string v1, "-television"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 306
    :pswitch_12
    const-string v1, "-smallui"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 309
    :pswitch_13
    const-string v1, "-mediumui"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 312
    :pswitch_14
    const-string v1, "-largeui"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 315
    :pswitch_15
    const-string v1, "-godzillaui"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 318
    :pswitch_16
    const-string v1, "-hugeui"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 321
    :pswitch_17
    const-string v1, "-appliance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 324
    :pswitch_18
    const-string v1, "-watch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 327
    :pswitch_19
    const-string v1, "-vrheadset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 332
    :sswitch_7
    const-string v1, "-night"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 335
    :sswitch_8
    const-string v1, "-notnight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 342
    :sswitch_9
    const-string v1, "-ldpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 345
    :sswitch_a
    const-string v1, "-mdpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 348
    :sswitch_b
    const-string v1, "-hdpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 351
    :sswitch_c
    const-string v1, "-tvdpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 354
    :sswitch_d
    const-string v1, "-xhdpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 357
    :sswitch_e
    const-string v1, "-xxhdpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 360
    :sswitch_f
    const-string v1, "-xxxhdpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 363
    :sswitch_10
    const-string v1, "-anydpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 366
    :sswitch_11
    const-string v1, "-nodpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 373
    :pswitch_1a
    const-string v1, "-notouch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 376
    :pswitch_1b
    const-string v1, "-stylus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 379
    :pswitch_1c
    const-string v1, "-finger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 384
    :pswitch_1d
    const-string v1, "-keysexposed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 387
    :pswitch_1e
    const-string v1, "-keyshidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 390
    :pswitch_1f
    const-string v1, "-keyssoft"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 395
    :pswitch_20
    const-string v1, "-nokeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 398
    :pswitch_21
    const-string v1, "-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 401
    :pswitch_22
    const-string v1, "-12key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 406
    :sswitch_12
    const-string v1, "-navexposed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 409
    :sswitch_13
    const-string v1, "-navhidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 414
    :pswitch_23
    const-string v1, "-nonav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 417
    :pswitch_24
    const-string v1, "-dpad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 420
    :pswitch_25
    const-string v1, "-trackball"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 423
    :pswitch_26
    const-string v1, "-wheel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 430
    :cond_b
    const-string v1, "-%dx%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-short v3, p0, Lb/a/c/a/a;->m:S

    new-instance v4, Ljava/lang/Short;

    invoke-direct {v4, v3}, Ljava/lang/Short;-><init>(S)V

    aput-object v4, v2, v6

    iget-short v3, p0, Lb/a/c/a/a;->l:S

    new-instance v4, Ljava/lang/Short;

    invoke-direct {v4, v3}, Ljava/lang/Short;-><init>(S)V

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
    .end sparse-switch

    .line 238
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 252
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 260
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 268
    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
    .end sparse-switch

    .line 276
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 284
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 295
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
    .end packed-switch

    .line 330
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
    .end sparse-switch

    .line 338
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_0
        0x78 -> :sswitch_9
        0xa0 -> :sswitch_a
        0xd5 -> :sswitch_c
        0xf0 -> :sswitch_b
        0x140 -> :sswitch_d
        0x1e0 -> :sswitch_e
        0x280 -> :sswitch_f
        0xfffe -> :sswitch_10
        0xffff -> :sswitch_11
    .end sparse-switch

    .line 371
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 382
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 393
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    .line 404
    :sswitch_data_5
    .sparse-switch
        0x4 -> :sswitch_12
        0x8 -> :sswitch_13
    .end sparse-switch

    .line 412
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method private c()S
    .locals 2

    .prologue
    .line 444
    iget-byte v0, p0, Lb/a/c/a/a;->p:B

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lb/a/c/a/a;->x:B

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-byte v0, p0, Lb/a/c/a/a;->x:B

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    const/16 v0, 0x1a

    int-to-short v0, v0

    .line 462
    :goto_0
    return v0

    .line 447
    :cond_1
    iget-byte v0, p0, Lb/a/c/a/a;->w:B

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    .line 448
    const/16 v0, 0x17

    int-to-short v0, v0

    goto :goto_0

    .line 450
    :cond_2
    iget v0, p0, Lb/a/c/a/a;->g:I

    const v1, 0xfffe

    if-ne v0, v1, :cond_3

    .line 451
    const/16 v0, 0x15

    int-to-short v0, v0

    goto :goto_0

    .line 453
    :cond_3
    iget-short v0, p0, Lb/a/c/a/a;->q:S

    if-nez v0, :cond_4

    iget-short v0, p0, Lb/a/c/a/a;->r:S

    if-nez v0, :cond_4

    iget-short v0, p0, Lb/a/c/a/a;->s:S

    if-eqz v0, :cond_5

    .line 454
    :cond_4
    const/16 v0, 0xd

    int-to-short v0, v0

    goto :goto_0

    .line 456
    :cond_5
    iget-byte v0, p0, Lb/a/c/a/a;->p:B

    and-int/lit8 v0, v0, 0x3f

    if-eqz v0, :cond_6

    .line 457
    const/16 v0, 0x8

    int-to-short v0, v0

    goto :goto_0

    .line 459
    :cond_6
    iget-byte v0, p0, Lb/a/c/a/a;->o:B

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_7

    iget v0, p0, Lb/a/c/a/a;->g:I

    if-eqz v0, :cond_8

    .line 460
    :cond_7
    const/4 v0, 0x4

    int-to-short v0, v0

    goto :goto_0

    .line 462
    :cond_8
    const/4 v0, 0x0

    int-to-short v0, v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    iget-object v1, p0, Lb/a/c/a/a;->v:[C

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/a/c/a/a;->u:[C

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/a/c/a/a;->d:[C

    aget-char v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/c/a/a;->c:[C

    aget-char v1, v1, v3

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lb/a/c/a/a;->d:[C

    array-length v1, v1

    if-eq v1, v4, :cond_2

    .line 473
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/c/a/a;->c:[C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 474
    iget-object v1, p0, Lb/a/c/a/a;->d:[C

    aget-char v1, v1, v3

    if-eqz v1, :cond_1

    .line 475
    const-string v1, "-r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/c/a/a;->d:[C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 501
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 478
    :cond_2
    iget-object v1, p0, Lb/a/c/a/a;->c:[C

    aget-char v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/a/c/a/a;->d:[C

    aget-char v1, v1, v3

    if-nez v1, :cond_3

    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 481
    :cond_3
    const-string v1, "-b+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v1, p0, Lb/a/c/a/a;->c:[C

    aget-char v1, v1, v3

    if-eqz v1, :cond_4

    .line 483
    iget-object v1, p0, Lb/a/c/a/a;->c:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 485
    :cond_4
    iget-object v1, p0, Lb/a/c/a/a;->u:[C

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/a/c/a/a;->u:[C

    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 486
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/c/a/a;->u:[C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 488
    :cond_5
    iget-object v1, p0, Lb/a/c/a/a;->d:[C

    array-length v1, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lb/a/c/a/a;->d:[C

    array-length v1, v1

    if-ne v1, v4, :cond_7

    :cond_6
    iget-object v1, p0, Lb/a/c/a/a;->d:[C

    aget-char v1, v1, v3

    if-eqz v1, :cond_7

    .line 489
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/c/a/a;->d:[C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 491
    :cond_7
    iget-object v1, p0, Lb/a/c/a/a;->v:[C

    if-eqz v1, :cond_8

    iget-object v1, p0, Lb/a/c/a/a;->v:[C

    array-length v1, v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_8

    .line 492
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/c/a/a;->v:[C

    invoke-direct {p0, v2}, Lb/a/c/a/a;->a([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :cond_8
    iget-object v1, p0, Lb/a/c/a/a;->y:[C

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/c/a/a;->y:[C

    array-length v1, v1

    if-lez v1, :cond_1

    .line 498
    const-string v1, "+u+nu+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/c/a/a;->y:[C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lb/a/c/a/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 520
    if-nez p1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return v0

    .line 523
    :cond_1
    invoke-virtual {p0}, Lb/a/c/a/a;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 526
    check-cast p1, Lb/a/c/a/a;

    .line 527
    iget-object v0, p0, Lb/a/c/a/a;->z:Ljava/lang/String;

    iget-object v1, p1, Lb/a/c/a/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 533
    iget-object v0, p0, Lb/a/c/a/a;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 534
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 515
    invoke-virtual {p0}, Lb/a/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[DEFAULT]"

    goto :goto_0
.end method
