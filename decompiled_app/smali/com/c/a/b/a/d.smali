.class final Lcom/c/a/b/a/d;
.super Lcom/c/a/b/a/f;
.source "ProGuard"


# static fields
.field private static final bMi:[B

.field private static final bMj:[B

.field static final synthetic rz:Z


# instance fields
.field final bMk:[B

.field bMl:I

.field public final bMm:Z

.field public final bMn:Z

.field public final bMo:Z

.field final bMp:[B

.field count:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 94
    const-class v0, Lcom/c/a/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/c/a/b/a/d;->rz:Z

    const/16 v0, 0x40

    .line 95
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/c/a/b/a/d;->bMi:[B

    .line 102
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/c/a/b/a/d;->bMj:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 118
    invoke-direct {p0}, Lcom/c/a/b/a/f;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/c/a/b/a/d;->bMq:[B

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iput-boolean v0, p0, Lcom/c/a/b/a/d;->bMm:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_1
    iput-boolean v0, p0, Lcom/c/a/b/a/d;->bMn:Z

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 122
    :goto_2
    iput-boolean v2, p0, Lcom/c/a/b/a/d;->bMo:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 123
    sget-object p1, Lcom/c/a/b/a/d;->bMi:[B

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/c/a/b/a/d;->bMj:[B

    :goto_3
    iput-object p1, p0, Lcom/c/a/b/a/d;->bMp:[B

    const/4 p1, 0x2

    .line 124
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/c/a/b/a/d;->bMk:[B

    .line 125
    iput v1, p0, Lcom/c/a/b/a/d;->bMl:I

    .line 126
    iget-boolean p1, p0, Lcom/c/a/b/a/d;->bMn:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x13

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    :goto_4
    iput p1, p0, Lcom/c/a/b/a/d;->count:I

    return-void
.end method


# virtual methods
.method public final g([BI)Z
    .locals 17

    move-object/from16 v0, p0

    .line 130
    iget-object v2, v0, Lcom/c/a/b/a/d;->bMp:[B

    .line 131
    iget-object v3, v0, Lcom/c/a/b/a/d;->bMq:[B

    .line 133
    iget v4, v0, Lcom/c/a/b/a/d;->count:I

    const/4 v5, 0x0

    add-int/lit8 v6, p2, 0x0

    .line 138
    iget v7, v0, Lcom/c/a/b/a/d;->bMl:I

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-lez v6, :cond_0

    .line 152
    iget-object v7, v0, Lcom/c/a/b/a/d;->bMk:[B

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    iget-object v11, v0, Lcom/c/a/b/a/d;->bMk:[B

    aget-byte v11, v11, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v7, v11

    .line 154
    aget-byte v11, p1, v5

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v7, v11

    .line 155
    iput v5, v0, Lcom/c/a/b/a/d;->bMl:I

    const/4 v11, 0x1

    goto :goto_1

    :pswitch_1
    if-gt v9, v6, :cond_0

    .line 144
    iget-object v7, v0, Lcom/c/a/b/a/d;->bMk:[B

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    .line 146
    aget-byte v11, p1, v5

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v7, v11

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v7, v11

    .line 147
    iput v5, v0, Lcom/c/a/b/a/d;->bMl:I

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, -0x1

    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x4

    const/16 v14, 0xd

    const/16 v15, 0xa

    if-eq v7, v8, :cond_3

    shr-int/lit8 v8, v7, 0x12

    and-int/lit8 v8, v8, 0x3f

    .line 160
    aget-byte v8, v2, v8

    aput-byte v8, v3, v5

    shr-int/lit8 v8, v7, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 161
    aget-byte v8, v2, v8

    aput-byte v8, v3, v10

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 162
    aget-byte v8, v2, v8

    aput-byte v8, v3, v9

    and-int/lit8 v7, v7, 0x3f

    .line 163
    aget-byte v7, v2, v7

    const/4 v8, 0x3

    aput-byte v7, v3, v8

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    .line 166
    iget-boolean v4, v0, Lcom/c/a/b/a/d;->bMo:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    .line 167
    aput-byte v14, v3, v13

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 170
    aput-byte v15, v3, v4

    const/16 v4, 0x13

    goto :goto_3

    :cond_2
    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v11, 0x3

    if-gt v8, v6, :cond_6

    .line 176
    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    add-int/lit8 v16, v11, 0x1

    aget-byte v9, p1, v16

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v12

    add-int/lit8 v11, v11, 0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v9, v11

    shr-int/lit8 v11, v9, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 177
    aget-byte v11, v2, v11

    aput-byte v11, v3, v7

    add-int/lit8 v11, v7, 0x1

    shr-int/lit8 v12, v9, 0xc

    and-int/lit8 v12, v12, 0x3f

    .line 178
    aget-byte v12, v2, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v7, 0x2

    shr-int/lit8 v12, v9, 0x6

    and-int/lit8 v12, v12, 0x3f

    .line 179
    aget-byte v12, v2, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v7, 0x3

    and-int/lit8 v9, v9, 0x3f

    .line 180
    aget-byte v9, v2, v9

    aput-byte v9, v3, v11

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_5

    .line 185
    iget-boolean v4, v0, Lcom/c/a/b/a/d;->bMo:Z

    if-eqz v4, :cond_4

    add-int/lit8 v4, v7, 0x1

    .line 186
    aput-byte v14, v3, v7

    goto :goto_4

    :cond_4
    move v4, v7

    :goto_4
    add-int/lit8 v7, v4, 0x1

    .line 189
    aput-byte v15, v3, v4

    move v11, v8

    const/16 v4, 0x13

    goto :goto_5

    :cond_5
    move v11, v8

    :goto_5
    const/4 v9, 0x2

    goto :goto_3

    .line 196
    :cond_6
    iget v8, v0, Lcom/c/a/b/a/d;->bMl:I

    sub-int v8, v11, v8

    add-int/lit8 v9, v6, -0x1

    if-ne v8, v9, :cond_a

    .line 198
    iget v8, v0, Lcom/c/a/b/a/d;->bMl:I

    if-lez v8, :cond_7

    iget-object v1, v0, Lcom/c/a/b/a/d;->bMk:[B

    aget-byte v1, v1, v5

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v11, 0x1

    aget-byte v1, p1, v11

    move v11, v8

    :goto_6
    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v13

    .line 199
    iget v8, v0, Lcom/c/a/b/a/d;->bMl:I

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/c/a/b/a/d;->bMl:I

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 200
    aget-byte v8, v2, v8

    aput-byte v8, v3, v7

    add-int/lit8 v7, v5, 0x1

    and-int/lit8 v1, v1, 0x3f

    .line 201
    aget-byte v1, v2, v1

    aput-byte v1, v3, v5

    .line 202
    iget-boolean v1, v0, Lcom/c/a/b/a/d;->bMm:Z

    if-eqz v1, :cond_8

    add-int/lit8 v1, v7, 0x1

    const/16 v2, 0x3d

    .line 203
    aput-byte v2, v3, v7

    add-int/lit8 v2, v1, 0x1

    const/16 v5, 0x3d

    .line 204
    aput-byte v5, v3, v1

    move v7, v2

    .line 207
    :cond_8
    iget-boolean v1, v0, Lcom/c/a/b/a/d;->bMn:Z

    if-eqz v1, :cond_11

    .line 208
    iget-boolean v1, v0, Lcom/c/a/b/a/d;->bMo:Z

    if-eqz v1, :cond_9

    add-int/lit8 v1, v7, 0x1

    .line 209
    aput-byte v14, v3, v7

    goto :goto_7

    :cond_9
    move v1, v7

    :goto_7
    add-int/lit8 v7, v1, 0x1

    .line 212
    aput-byte v15, v3, v1

    goto/16 :goto_d

    .line 214
    :cond_a
    iget v8, v0, Lcom/c/a/b/a/d;->bMl:I

    sub-int v8, v11, v8

    add-int/lit8 v9, v6, -0x2

    if-ne v8, v9, :cond_f

    .line 216
    iget v8, v0, Lcom/c/a/b/a/d;->bMl:I

    if-le v8, v10, :cond_b

    iget-object v8, v0, Lcom/c/a/b/a/d;->bMk:[B

    aget-byte v5, v8, v5

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v8, v11, 0x1

    aget-byte v9, p1, v11

    move v11, v8

    move v5, v9

    const/4 v8, 0x0

    :goto_8
    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v15

    iget v9, v0, Lcom/c/a/b/a/d;->bMl:I

    if-lez v9, :cond_c

    iget-object v1, v0, Lcom/c/a/b/a/d;->bMk:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v1, v1, v8

    move v8, v9

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v11, 0x1

    aget-byte v1, p1, v11

    move v11, v9

    :goto_9
    and-int/lit16 v1, v1, 0xff

    const/4 v9, 0x2

    shl-int/2addr v1, v9

    or-int/2addr v1, v5

    .line 220
    iget v5, v0, Lcom/c/a/b/a/d;->bMl:I

    sub-int/2addr v5, v8

    iput v5, v0, Lcom/c/a/b/a/d;->bMl:I

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v8, v1, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 221
    aget-byte v8, v2, v8

    aput-byte v8, v3, v7

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 222
    aget-byte v8, v2, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v7, 0x1

    and-int/lit8 v1, v1, 0x3f

    .line 223
    aget-byte v1, v2, v1

    aput-byte v1, v3, v7

    .line 224
    iget-boolean v1, v0, Lcom/c/a/b/a/d;->bMm:Z

    if-eqz v1, :cond_d

    add-int/lit8 v1, v5, 0x1

    const/16 v2, 0x3d

    .line 225
    aput-byte v2, v3, v5

    move v7, v1

    goto :goto_a

    :cond_d
    move v7, v5

    .line 228
    :goto_a
    iget-boolean v1, v0, Lcom/c/a/b/a/d;->bMn:Z

    if-eqz v1, :cond_11

    .line 229
    iget-boolean v1, v0, Lcom/c/a/b/a/d;->bMo:Z

    if-eqz v1, :cond_e

    add-int/lit8 v1, v7, 0x1

    .line 230
    aput-byte v14, v3, v7

    goto :goto_b

    :cond_e
    move v1, v7

    :goto_b
    add-int/lit8 v7, v1, 0x1

    .line 233
    aput-byte v15, v3, v1

    goto :goto_d

    .line 235
    :cond_f
    iget-boolean v1, v0, Lcom/c/a/b/a/d;->bMn:Z

    if-eqz v1, :cond_11

    if-lez v7, :cond_11

    const/16 v1, 0x13

    if-eq v4, v1, :cond_11

    .line 236
    iget-boolean v1, v0, Lcom/c/a/b/a/d;->bMo:Z

    if-eqz v1, :cond_10

    add-int/lit8 v1, v7, 0x1

    .line 237
    aput-byte v14, v3, v7

    goto :goto_c

    :cond_10
    move v1, v7

    :goto_c
    add-int/lit8 v7, v1, 0x1

    .line 240
    aput-byte v15, v3, v1

    .line 243
    :cond_11
    :goto_d
    sget-boolean v1, Lcom/c/a/b/a/d;->rz:Z

    if-nez v1, :cond_13

    iget v1, v0, Lcom/c/a/b/a/d;->bMl:I

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 245
    :cond_13
    :goto_e
    sget-boolean v1, Lcom/c/a/b/a/d;->rz:Z

    if-nez v1, :cond_15

    if-ne v11, v6, :cond_14

    goto :goto_f

    :cond_14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 253
    :cond_15
    :goto_f
    iput v7, v0, Lcom/c/a/b/a/d;->bMr:I

    .line 254
    iput v4, v0, Lcom/c/a/b/a/d;->count:I

    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
