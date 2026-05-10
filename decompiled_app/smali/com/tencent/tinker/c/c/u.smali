.class public final Lcom/tencent/tinker/c/c/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final eeq:Lcom/tencent/tinker/c/c/a/a;

.field public eer:I

.field private ees:I

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/c/a/a;I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 65
    iput-object p1, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    .line 66
    iput p2, p0, Lcom/tencent/tinker/c/c/u;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/c/c/ab;I)V
    .locals 1

    .line 1036
    new-instance v0, Lcom/tencent/tinker/c/c/ac;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/c/c/ac;-><init>(Lcom/tencent/tinker/c/c/ab;)V

    .line 70
    invoke-direct {p0, v0, p2}, Lcom/tencent/tinker/c/c/u;-><init>(Lcom/tencent/tinker/c/c/a/a;I)V

    return-void
.end method

.method private kC(I)V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->agS()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->agS()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Expected %x but was %x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final agS()I
    .locals 2

    .line 77
    iget v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    invoke-interface {v0}, Lcom/tencent/tinker/c/c/a/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x1f

    .line 79
    iput v1, p0, Lcom/tencent/tinker/c/c/u;->type:I

    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    .line 80
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    .line 82
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    return v0
.end method

.method public final agT()I
    .locals 1

    const/16 v0, 0x1c

    .line 96
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 98
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    invoke-static {v0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v0

    return v0
.end method

.method public final agU()I
    .locals 1

    const/16 v0, 0x1d

    .line 115
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 117
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    invoke-static {v0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/c/u;->eer:I

    .line 118
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    invoke-static {v0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v0

    return v0
.end method

.method public final agV()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    invoke-static {v0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v0

    return v0
.end method

.method public final agW()I
    .locals 3

    const/16 v0, 0x17

    .line 177
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 178
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 179
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/a;IZ)I

    move-result v0

    return v0
.end method

.method public final agX()I
    .locals 3

    const/16 v0, 0x18

    .line 183
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 184
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 185
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/a;IZ)I

    move-result v0

    return v0
.end method

.method public final agY()I
    .locals 3

    const/16 v0, 0x19

    .line 189
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 191
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/a;IZ)I

    move-result v0

    return v0
.end method

.method public final agZ()I
    .locals 3

    const/16 v0, 0x1b

    .line 195
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 196
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 197
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/a;IZ)I

    move-result v0

    return v0
.end method

.method public final aha()I
    .locals 3

    const/16 v0, 0x1a

    .line 201
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 202
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 203
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/a;IZ)I

    move-result v0

    return v0
.end method

.method public final ahb()V
    .locals 1

    const/16 v0, 0x1e

    .line 207
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 208
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    return-void
.end method

.method public final readBoolean()Z
    .locals 1

    const/16 v0, 0x1f

    .line 212
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 213
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 214
    iget v0, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final readByte()B
    .locals 2

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 136
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 137
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/a;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final readChar()C
    .locals 3

    const/4 v0, 0x3

    .line 147
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 148
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 149
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/a;IZ)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final readDouble()D
    .locals 8

    const/16 v0, 0x11

    .line 171
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 172
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 173
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/16 v4, 0x8

    ushr-long/2addr v2, v4

    .line 1182
    invoke-interface {v0}, Lcom/tencent/tinker/c/c/a/a;->readByte()B

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 3

    const/16 v0, 0x10

    .line 165
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 166
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 167
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/a;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const/4 v0, 0x4

    .line 153
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 154
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 155
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/a;I)I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 9

    const/4 v0, 0x6

    .line 159
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 161
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move v2, v1

    :goto_0
    const/16 v5, 0x8

    if-ltz v2, :cond_0

    ushr-long/2addr v3, v5

    .line 1161
    invoke-interface {v0}, Lcom/tencent/tinker/c/c/a/a;->readByte()B

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v7, 0x38

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x7

    mul-int/lit8 v0, v0, 0x8

    shr-long v0, v3, v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const/4 v0, 0x2

    .line 141
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/c/u;->kC(I)V

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lcom/tencent/tinker/c/c/u;->type:I

    .line 143
    iget-object v0, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/c/u;->ees:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/a;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final skipValue()V
    .locals 3

    .line 222
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->agS()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_2

    .line 277
    new-instance v0, Lcom/tencent/tinker/c/c/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tinker/c/c/u;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->readBoolean()Z

    return-void

    .line 271
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->ahb()V

    return-void

    .line 265
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->agU()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2131
    iget-object v2, p0, Lcom/tencent/tinker/c/c/u;->eeq:Lcom/tencent/tinker/c/c/a/a;

    invoke-static {v2}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    .line 267
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->skipValue()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 260
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->agT()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->skipValue()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 254
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->agZ()I

    return-void

    .line 257
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->aha()I

    return-void

    .line 251
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->agY()I

    return-void

    .line 248
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->agX()I

    return-void

    .line 245
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->agW()I

    return-void

    .line 242
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->readDouble()D

    return-void

    .line 239
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->readFloat()F

    return-void

    .line 233
    :pswitch_b
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->readInt()I

    return-void

    .line 230
    :pswitch_c
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->readChar()C

    return-void

    .line 227
    :pswitch_d
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->readShort()S

    return-void

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->readLong()J

    return-void

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/u;->readByte()B

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
