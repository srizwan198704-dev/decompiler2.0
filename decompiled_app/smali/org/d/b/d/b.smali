.class public Lorg/d/b/d/b;
.super Ljava/lang/Object;
.source "BaseDexReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/d/b/d/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/d/b/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    .line 45
    iput p2, p0, Lorg/d/b/d/b;->b:I

    .line 46
    return-void
.end method

.method private a(Z)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x7f

    .line 127
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v0, v0, Lorg/d/b/d/a;->b:I

    iget v1, p0, Lorg/d/b/d/b;->b:I

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget-object v3, v1, Lorg/d/b/d/a;->a:[B

    .line 132
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    .line 133
    if-le v0, v5, :cond_2

    .line 134
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 135
    and-int/lit8 v0, v0, 0x7f

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v0, v4

    .line 136
    if-le v1, v5, :cond_3

    .line 137
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    .line 138
    and-int/lit8 v4, v2, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v0, v4

    .line 139
    if-le v2, v5, :cond_2

    .line 140
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 141
    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v0, v4

    .line 142
    if-le v1, v5, :cond_3

    .line 143
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    .line 146
    if-gez v2, :cond_0

    .line 147
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lorg/d/b/d/b;->b:I

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 149
    :cond_0
    and-int/lit8 v3, v2, 0xf

    const/4 v4, 0x7

    if-le v3, v4, :cond_1

    .line 150
    if-nez p1, :cond_1

    .line 153
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Encountered valid uleb128 that is out of range at offset 0x%x"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lorg/d/b/d/b;->b:I

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 157
    :cond_1
    shl-int/lit8 v2, v2, 0x1c

    or-int/2addr v0, v2

    .line 163
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v2, v2, Lorg/d/b/d/a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/d/b/d/b;->b:I

    .line 164
    return v0

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lorg/d/b/d/b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lorg/d/b/d/b;->b:I

    return-void
.end method

.method public b()I
    .locals 6

    .prologue
    const/16 v5, 0x7f

    .line 52
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v0, v0, Lorg/d/b/d/a;->b:I

    iget v1, p0, Lorg/d/b/d/b;->b:I

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget-object v3, v1, Lorg/d/b/d/a;->a:[B

    .line 57
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    .line 58
    if-gt v0, v5, :cond_0

    .line 59
    shl-int/lit8 v0, v0, 0x19

    shr-int/lit8 v0, v0, 0x19

    .line 87
    :goto_0
    iget-object v2, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v2, v2, Lorg/d/b/d/a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/d/b/d/b;->b:I

    .line 88
    return v0

    .line 61
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 62
    and-int/lit8 v0, v0, 0x7f

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v0, v4

    .line 63
    if-gt v1, v5, :cond_1

    .line 64
    shl-int/lit8 v0, v0, 0x12

    shr-int/lit8 v0, v0, 0x12

    move v1, v2

    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    .line 67
    and-int/lit8 v4, v2, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v0, v4

    .line 68
    if-gt v2, v5, :cond_2

    .line 69
    shl-int/lit8 v0, v0, 0xb

    shr-int/lit8 v0, v0, 0xb

    goto :goto_0

    .line 71
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 72
    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v0, v4

    .line 73
    if-gt v1, v5, :cond_3

    .line 74
    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v0, v0, 0x4

    move v1, v2

    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    .line 77
    if-le v2, v5, :cond_4

    .line 78
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid sleb128 integer encountered at offset 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lorg/d/b/d/b;->b:I

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 81
    :cond_4
    shl-int/lit8 v2, v2, 0x1c

    or-int/2addr v0, v2

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lorg/d/b/d/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/d/b/d/b;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/d/b/d/b;->a(Z)I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 5

    .prologue
    .line 385
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v0, v0, Lorg/d/b/d/a;->b:I

    iget v1, p0, Lorg/d/b/d/b;->b:I

    add-int/2addr v1, v0

    .line 386
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget-object v0, v0, Lorg/d/b/d/a;->a:[B

    .line 389
    packed-switch p1, :pswitch_data_0

    .line 409
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid size %d for sized int at offset 0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lorg/d/b/d/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 391
    :pswitch_0
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    .line 411
    :goto_0
    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v2, v2, Lorg/d/b/d/a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/d/b/d/b;->b:I

    .line 412
    return v0

    .line 397
    :pswitch_1
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    .line 400
    goto :goto_0

    .line 402
    :pswitch_2
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    .line 404
    goto :goto_0

    .line 406
    :pswitch_3
    aget-byte v0, v0, v1

    goto :goto_0

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/d/b/d/b;->a(Z)I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 416
    iget-object v1, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v1, v1, Lorg/d/b/d/a;->b:I

    iget v2, p0, Lorg/d/b/d/b;->b:I

    add-int/2addr v1, v2

    .line 417
    iget-object v2, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget-object v2, v2, Lorg/d/b/d/a;->a:[B

    .line 420
    packed-switch p1, :pswitch_data_0

    .line 439
    new-instance v1, Lorg/d/d/g;

    const-string v2, "Invalid size %d for sized uint at offset 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lorg/d/b/d/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-direct {v1, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 422
    :pswitch_0
    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    .line 423
    if-gez v3, :cond_0

    .line 424
    new-instance v1, Lorg/d/d/g;

    const-string v2, "Encountered valid sized uint that is out of range at offset 0x%x"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lorg/d/b/d/b;->b:I

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 427
    :cond_0
    shl-int/lit8 v0, v3, 0x18

    .line 430
    :pswitch_1
    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    .line 433
    :pswitch_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    .line 436
    :pswitch_3
    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 441
    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v2, v2, Lorg/d/b/d/a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/d/b/d/b;->b:I

    .line 442
    return v0

    .line 420
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 6

    .prologue
    const/16 v5, 0x7f

    .line 221
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v0, v0, Lorg/d/b/d/a;->b:I

    iget v1, p0, Lorg/d/b/d/b;->b:I

    add-int/2addr v0, v1

    .line 224
    iget-object v1, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget-object v3, v1, Lorg/d/b/d/a;->a:[B

    .line 226
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    .line 227
    if-le v0, v5, :cond_1

    .line 228
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 229
    and-int/lit8 v0, v0, 0x7f

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v0, v4

    .line 230
    if-le v1, v5, :cond_2

    .line 231
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    .line 232
    and-int/lit8 v4, v2, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v0, v4

    .line 233
    if-le v2, v5, :cond_1

    .line 234
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 235
    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v0, v4

    .line 236
    if-le v1, v5, :cond_2

    .line 237
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    .line 240
    if-gez v2, :cond_0

    .line 241
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lorg/d/b/d/b;->b:I

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 244
    :cond_0
    shl-int/lit8 v2, v2, 0x1c

    or-int/2addr v0, v2

    .line 250
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v2, v2, Lorg/d/b/d/a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/d/b/d/b;->b:I

    .line 251
    return v0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public e(I)I
    .locals 5

    .prologue
    .line 446
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v0, v0, Lorg/d/b/d/a;->b:I

    iget v1, p0, Lorg/d/b/d/b;->b:I

    add-int/2addr v1, v0

    .line 447
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget-object v0, v0, Lorg/d/b/d/a;->a:[B

    .line 450
    packed-switch p1, :pswitch_data_0

    .line 470
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid size %d for sized, right extended int at offset 0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lorg/d/b/d/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 452
    :pswitch_0
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    .line 473
    :goto_0
    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v2, v2, Lorg/d/b/d/a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/d/b/d/b;->b:I

    .line 474
    return v0

    .line 458
    :pswitch_1
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    .line 461
    goto :goto_0

    .line 463
    :pswitch_2
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    .line 465
    goto :goto_0

    .line 467
    :pswitch_3
    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    .line 468
    goto :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)J
    .locals 14

    .prologue
    const/16 v13, 0x20

    const/16 v12, 0x28

    const/16 v11, 0x30

    const/16 v10, 0x38

    const-wide/16 v8, 0xff

    .line 478
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v0, v0, Lorg/d/b/d/a;->b:I

    iget v1, p0, Lorg/d/b/d/b;->b:I

    add-int v2, v0, v1

    .line 479
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget-object v0, v0, Lorg/d/b/d/a;->a:[B

    .line 482
    packed-switch p1, :pswitch_data_0

    .line 536
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid size %d for sized, right extended long at offset 0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lorg/d/b/d/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 484
    :pswitch_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    int-to-long v4, v1

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v13

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v10

    or-long/2addr v0, v4

    .line 539
    :goto_0
    add-int/2addr v2, p1

    iget-object v3, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v3, v3, Lorg/d/b/d/a;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/d/b/d/b;->b:I

    .line 540
    return-wide v0

    .line 494
    :pswitch_1
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    int-to-long v4, v1

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v13

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x6

    aget-byte v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v10

    or-long/2addr v0, v4

    .line 501
    goto :goto_0

    .line 503
    :pswitch_2
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    int-to-long v4, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v13

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x5

    aget-byte v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v10

    or-long/2addr v0, v4

    .line 509
    goto :goto_0

    .line 511
    :pswitch_3
    aget-byte v1, v0, v2

    int-to-long v4, v1

    and-long/2addr v4, v8

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v13

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v10

    or-long/2addr v0, v4

    .line 516
    goto/16 :goto_0

    .line 518
    :pswitch_4
    aget-byte v1, v0, v2

    int-to-long v4, v1

    and-long/2addr v4, v8

    shl-long/2addr v4, v13

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v10

    or-long/2addr v0, v4

    .line 522
    goto/16 :goto_0

    .line 524
    :pswitch_5
    aget-byte v1, v0, v2

    int-to-long v4, v1

    and-long/2addr v4, v8

    shl-long/2addr v4, v12

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v10

    or-long/2addr v0, v4

    .line 527
    goto/16 :goto_0

    .line 529
    :pswitch_6
    aget-byte v1, v0, v2

    int-to-long v4, v1

    and-long/2addr v4, v8

    shl-long/2addr v4, v11

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v10

    or-long/2addr v0, v4

    .line 531
    goto/16 :goto_0

    .line 533
    :pswitch_7
    aget-byte v0, v0, v2

    int-to-long v0, v0

    shl-long/2addr v0, v10

    .line 534
    goto/16 :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
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

.method public f()V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v0, v0, Lorg/d/b/d/a;->b:I

    iget v1, p0, Lorg/d/b/d/b;->b:I

    add-int/2addr v1, v0

    .line 286
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget-object v2, v0, Lorg/d/b/d/a;->a:[B

    .line 288
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    .line 289
    if-gez v1, :cond_1

    .line 290
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    .line 291
    if-gez v0, :cond_0

    .line 292
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    .line 293
    if-gez v1, :cond_1

    .line 294
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    .line 295
    if-gez v0, :cond_0

    .line 296
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    .line 297
    if-gez v1, :cond_1

    .line 298
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lorg/d/b/d/b;->b:I

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    move v0, v1

    .line 306
    :cond_1
    iget-object v1, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v1, v1, Lorg/d/b/d/a;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/d/b/d/b;->b:I

    .line 307
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v1, p0, Lorg/d/b/d/b;->b:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/a;->c(I)I

    move-result v0

    return v0
.end method

.method public g(I)J
    .locals 14

    .prologue
    const/16 v13, 0x30

    const/16 v12, 0x28

    const/16 v11, 0x20

    const/16 v10, 0x18

    const-wide/16 v8, 0xff

    .line 544
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v0, v0, Lorg/d/b/d/a;->b:I

    iget v1, p0, Lorg/d/b/d/b;->b:I

    add-int v2, v0, v1

    .line 545
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget-object v0, v0, Lorg/d/b/d/a;->a:[B

    .line 548
    packed-switch p1, :pswitch_data_0

    .line 602
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid size %d for sized long at offset 0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lorg/d/b/d/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 550
    :pswitch_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    int-to-long v4, v1

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v10

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v13

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v3, 0x38

    shl-long/2addr v0, v3

    or-long/2addr v0, v4

    .line 605
    :goto_0
    add-int/2addr v2, p1

    iget-object v3, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v3, v3, Lorg/d/b/d/a;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/d/b/d/b;->b:I

    .line 606
    return-wide v0

    .line 560
    :pswitch_1
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    int-to-long v4, v1

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v10

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x6

    aget-byte v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v13

    or-long/2addr v0, v4

    .line 567
    goto :goto_0

    .line 569
    :pswitch_2
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    int-to-long v4, v1

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v10

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x5

    aget-byte v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v12

    or-long/2addr v0, v4

    .line 575
    goto :goto_0

    .line 577
    :pswitch_3
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    int-to-long v4, v1

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v6, v10

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v11

    or-long/2addr v0, v4

    .line 582
    goto/16 :goto_0

    .line 584
    :pswitch_4
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    int-to-long v4, v1

    add-int/lit8 v1, v2, 0x3

    aget-byte v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v10

    or-long/2addr v0, v4

    .line 588
    goto/16 :goto_0

    .line 590
    :pswitch_5
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 593
    goto/16 :goto_0

    .line 595
    :pswitch_6
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 597
    goto/16 :goto_0

    .line 599
    :pswitch_7
    aget-byte v0, v0, v2

    int-to-long v0, v0

    .line 600
    goto/16 :goto_0

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public h()I
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v1, p0, Lorg/d/b/d/b;->b:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/a;->d(I)I

    move-result v0

    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 610
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 611
    iget-object v1, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget-object v1, v1, Lorg/d/b/d/a;->a:[B

    iget-object v2, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v2, v2, Lorg/d/b/d/a;->b:I

    iget v3, p0, Lorg/d/b/d/b;->b:I

    add-int/2addr v2, v3

    invoke-static {v1, v2, p1, v0}, Lorg/d/d/s;->a([BII[I)Ljava/lang/String;

    move-result-object v1

    .line 613
    iget v2, p0, Lorg/d/b/d/b;->b:I

    const/4 v3, 0x0

    aget v0, v0, v3

    add-int/2addr v0, v2

    iput v0, p0, Lorg/d/b/d/b;->b:I

    .line 614
    return-object v1
.end method

.method public i()I
    .locals 3

    .prologue
    .line 339
    iget v0, p0, Lorg/d/b/d/b;->b:I

    .line 340
    iget-object v1, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v2, p0, Lorg/d/b/d/b;->b:I

    invoke-virtual {v1, v2}, Lorg/d/b/d/a;->d(I)I

    move-result v1

    .line 341
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/b/d/b;->b:I

    .line 342
    return v1
.end method

.method public j()I
    .locals 3

    .prologue
    .line 353
    iget v0, p0, Lorg/d/b/d/b;->b:I

    .line 354
    iget-object v1, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v2, p0, Lorg/d/b/d/b;->b:I

    invoke-virtual {v1, v2}, Lorg/d/b/d/a;->g(I)I

    move-result v1

    .line 355
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/d/b/d/b;->b:I

    .line 356
    return v1
.end method

.method public k()I
    .locals 3

    .prologue
    .line 367
    iget v0, p0, Lorg/d/b/d/b;->b:I

    .line 368
    iget-object v1, p0, Lorg/d/b/d/b;->a:Lorg/d/b/d/a;

    iget v2, p0, Lorg/d/b/d/b;->b:I

    invoke-virtual {v1, v2}, Lorg/d/b/d/a;->i(I)I

    move-result v1

    .line 369
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/b/d/b;->b:I

    .line 370
    return v1
.end method

.method public l()V
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lorg/d/b/d/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/b/d/b;->b:I

    return-void
.end method
