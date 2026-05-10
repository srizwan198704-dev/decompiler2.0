.class final Lcom/uc/base/c/a/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cnw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cnx:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/c/a/k;->cnw:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/uc/base/c/a/k;->cnx:I

    return-void
.end method

.method private Lc()[B
    .locals 9

    .line 140
    iget-object v0, p0, Lcom/uc/base/c/a/k;->cnw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x100

    if-gt v0, v5, :cond_0

    mul-int/lit8 v5, v0, 0x5

    add-int/2addr v5, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const v5, 0xffff

    if-gt v0, v5, :cond_1

    mul-int/lit8 v5, v0, 0x6

    add-int/2addr v5, v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/high16 v5, 0x1000000

    if-gt v0, v5, :cond_2

    mul-int/lit8 v5, v0, 0x7

    add-int/2addr v5, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    mul-int/lit8 v5, v0, 0x8

    add-int/2addr v5, v4

    const/4 v6, 0x4

    .line 162
    :goto_0
    new-array v5, v5, [B

    ushr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x0

    .line 163
    aput-byte v7, v5, v8

    ushr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 164
    aput-byte v7, v5, v3

    ushr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 165
    aput-byte v3, v5, v2

    ushr-int/2addr v0, v8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 166
    aput-byte v0, v5, v1

    .line 168
    iget-object v0, p0, Lcom/uc/base/c/a/k;->cnw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    packed-switch v6, :pswitch_data_0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_4

    .line 221
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v4, 0x0

    ushr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 225
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 226
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x2

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 227
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x3

    ushr-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 228
    aput-byte v2, v5, v3

    add-int/lit8 v2, v4, 0x4

    ushr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 230
    aput-byte v3, v5, v2

    add-int/lit8 v2, v4, 0x5

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 231
    aput-byte v3, v5, v2

    add-int/lit8 v2, v4, 0x6

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 232
    aput-byte v3, v5, v2

    add-int/lit8 v2, v4, 0x7

    ushr-int/2addr v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 233
    aput-byte v1, v5, v2

    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    .line 204
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v4, 0x0

    ushr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 208
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 209
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x2

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 210
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x3

    ushr-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 211
    aput-byte v2, v5, v3

    add-int/lit8 v2, v4, 0x4

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 213
    aput-byte v3, v5, v2

    add-int/lit8 v2, v4, 0x5

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 214
    aput-byte v3, v5, v2

    add-int/lit8 v2, v4, 0x6

    ushr-int/2addr v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 215
    aput-byte v1, v5, v2

    add-int/lit8 v4, v4, 0x7

    goto :goto_2

    .line 188
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v4, 0x0

    ushr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 192
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 193
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x2

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 194
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x3

    ushr-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 195
    aput-byte v2, v5, v3

    add-int/lit8 v2, v4, 0x4

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 197
    aput-byte v3, v5, v2

    add-int/lit8 v2, v4, 0x5

    ushr-int/2addr v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 198
    aput-byte v1, v5, v2

    add-int/lit8 v4, v4, 0x6

    goto :goto_3

    .line 173
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v4, 0x0

    ushr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 177
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 178
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x2

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 179
    aput-byte v6, v5, v3

    add-int/lit8 v3, v4, 0x3

    ushr-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 180
    aput-byte v2, v5, v3

    add-int/lit8 v2, v4, 0x4

    ushr-int/2addr v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 182
    aput-byte v1, v5, v2

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    :cond_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IILcom/uc/base/c/a/n;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 550
    invoke-virtual {p2, v0}, Lcom/uc/base/c/a/n;->writeByte(I)V

    .line 551
    invoke-virtual {p2, p1}, Lcom/uc/base/c/a/n;->writeByte(I)V

    if-nez p3, :cond_0

    .line 554
    invoke-virtual {p2, p0}, Lcom/uc/base/c/a/n;->writeShort(I)V

    :cond_0
    return-void
.end method

.method private a(ILcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;BZ)V
    .locals 5

    .line 19107
    iget v0, p2, Lcom/uc/base/c/a/f;->mType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x33

    if-ne p4, v2, :cond_1

    .line 505
    invoke-direct {p0, p1, v0, p3, p5}, Lcom/uc/base/c/a/k;->b(IILcom/uc/base/c/a/n;Z)V

    if-ne v0, v3, :cond_0

    .line 508
    invoke-virtual {p2}, Lcom/uc/base/c/a/d;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 510
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/uc/base/c/a/k;->b(Lcom/uc/base/c/a/n;Lcom/uc/base/c/a/d;)V

    .line 511
    invoke-virtual {p3, v1}, Lcom/uc/base/c/a/n;->writeByte(I)V

    return-void

    :cond_1
    if-ne p4, v1, :cond_3

    .line 513
    invoke-virtual {p3, v2}, Lcom/uc/base/c/a/n;->writeByte(I)V

    .line 514
    invoke-direct {p0, p1, v0, p3, p5}, Lcom/uc/base/c/a/k;->b(IILcom/uc/base/c/a/n;Z)V

    if-ne v0, v3, :cond_2

    .line 517
    invoke-virtual {p2}, Lcom/uc/base/c/a/d;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 519
    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/uc/base/c/a/k;->b(Lcom/uc/base/c/a/n;Lcom/uc/base/c/a/d;)V

    return-void

    :cond_3
    const/4 v4, 0x3

    if-ne p4, v4, :cond_5

    .line 521
    invoke-direct {p0, p1, v0, p3, p5}, Lcom/uc/base/c/a/k;->b(IILcom/uc/base/c/a/n;Z)V

    if-ne v0, v3, :cond_4

    .line 524
    invoke-virtual {p2}, Lcom/uc/base/c/a/d;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 526
    :cond_4
    invoke-direct {p0, p3, p2}, Lcom/uc/base/c/a/k;->b(Lcom/uc/base/c/a/n;Lcom/uc/base/c/a/d;)V

    return-void

    .line 528
    :cond_5
    invoke-virtual {p3, v2}, Lcom/uc/base/c/a/n;->writeByte(I)V

    .line 529
    invoke-direct {p0, p1, v0, p3, p5}, Lcom/uc/base/c/a/k;->b(IILcom/uc/base/c/a/n;Z)V

    if-ne v0, v3, :cond_6

    .line 532
    invoke-virtual {p2}, Lcom/uc/base/c/a/d;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 534
    :cond_6
    invoke-direct {p0, p3, p2}, Lcom/uc/base/c/a/k;->b(Lcom/uc/base/c/a/n;Lcom/uc/base/c/a/d;)V

    .line 535
    invoke-virtual {p3, v1}, Lcom/uc/base/c/a/n;->writeByte(I)V

    return-void
.end method

.method private a(ILcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 540
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/c/a/k;->a(ILcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;BZ)V

    return-void
.end method

.method private b(IILcom/uc/base/c/a/n;Z)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/uc/base/c/a/k;->cnw:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/uc/base/c/a/k;->cnw:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, Lcom/uc/base/c/a/k;->cnx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget p2, p0, Lcom/uc/base/c/a/k;->cnx:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 563
    iget p2, p0, Lcom/uc/base/c/a/k;->cnx:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/uc/base/c/a/k;->cnx:I

    .line 566
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/uc/base/c/a/n;->writeByte(I)V

    if-nez p4, :cond_1

    .line 569
    invoke-virtual {p3, p1}, Lcom/uc/base/c/a/n;->writeShort(I)V

    :cond_1
    return-void
.end method

.method private b(Lcom/uc/base/c/a/n;Lcom/uc/base/c/a/d;)V
    .locals 11

    .line 8048
    iget-object v0, p2, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8060
    iget-boolean v0, p2, Lcom/uc/base/c/a/d;->xv:Z

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    move-object v2, p2

    .line 9056
    :cond_0
    iput-boolean v1, v2, Lcom/uc/base/c/a/d;->xv:Z

    .line 257
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10048
    iget-object v2, v2, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 267
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v1, :cond_2

    .line 268
    invoke-virtual {p1, v5}, Lcom/uc/base/c/a/n;->writeByte(I)V

    .line 269
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uc/base/c/a/d;

    .line 10093
    iget v4, v5, Lcom/uc/base/c/a/f;->mId:I

    .line 270
    invoke-virtual {v5}, Lcom/uc/base/c/a/d;->getDescriptor()Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/uc/base/c/a/d;->KV()Z

    move-result v8

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/uc/base/c/a/k;->a(ILcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;BZ)V

    .line 271
    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/n;->writeByte(I)V

    return-void

    .line 272
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v4

    if-le v4, v1, :cond_b

    .line 273
    invoke-virtual {p1, v5}, Lcom/uc/base/c/a/n;->writeByte(I)V

    .line 274
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/uc/base/c/a/d;

    .line 11093
    iget v6, v7, Lcom/uc/base/c/a/f;->mId:I

    .line 275
    invoke-virtual {v7}, Lcom/uc/base/c/a/d;->getDescriptor()Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/uc/base/c/a/d;->KV()Z

    move-result v10

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/uc/base/c/a/k;->a(ILcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;BZ)V

    .line 276
    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v4

    if-le v4, v1, :cond_3

    .line 277
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/c/a/d;

    .line 12093
    iget v5, v4, Lcom/uc/base/c/a/f;->mId:I

    .line 278
    invoke-virtual {v4}, Lcom/uc/base/c/a/d;->getDescriptor()Ljava/lang/String;

    invoke-direct {p0, v5, v4, p1, v3}, Lcom/uc/base/c/a/k;->a(ILcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;Z)V

    goto :goto_1

    .line 280
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uc/base/c/a/d;

    .line 13093
    iget v4, v5, Lcom/uc/base/c/a/f;->mId:I

    .line 281
    invoke-virtual {v5}, Lcom/uc/base/c/a/d;->getDescriptor()Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/uc/base/c/a/d;->KV()Z

    move-result v8

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/uc/base/c/a/k;->a(ILcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;BZ)V

    .line 282
    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/n;->writeByte(I)V

    return-void

    .line 287
    :cond_4
    invoke-virtual {p2}, Lcom/uc/base/c/a/d;->size()I

    move-result v0

    .line 288
    invoke-virtual {p2}, Lcom/uc/base/c/a/d;->KV()Z

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_b

    .line 290
    invoke-virtual {p2, v5}, Lcom/uc/base/c/a/d;->gc(I)Lcom/uc/base/c/a/f;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 14093
    iget v7, v6, Lcom/uc/base/c/a/f;->mId:I

    .line 14107
    iget v8, v6, Lcom/uc/base/c/a/f;->mType:I

    packed-switch v8, :pswitch_data_0

    .line 13365
    :pswitch_0
    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    check-cast v6, Lcom/uc/base/c/a/d;

    invoke-direct {p0, v7, v6, p1, v4}, Lcom/uc/base/c/a/k;->a(ILcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;Z)V

    goto/16 :goto_4

    .line 13360
    :pswitch_1
    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->KZ()B

    move-result v6

    const/16 v8, 0x11

    .line 18402
    invoke-static {v7, v8, p1, v4}, Lcom/uc/base/c/a/k;->a(IILcom/uc/base/c/a/n;Z)V

    .line 18404
    invoke-virtual {p1, v6}, Lcom/uc/base/c/a/n;->writeByte(I)V

    goto/16 :goto_4

    .line 13355
    :pswitch_2
    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->KX()S

    move-result v6

    const/16 v8, 0x10

    .line 18396
    invoke-static {v7, v8, p1, v4}, Lcom/uc/base/c/a/k;->a(IILcom/uc/base/c/a/n;Z)V

    .line 18398
    invoke-virtual {p1, v6}, Lcom/uc/base/c/a/n;->writeShort(I)V

    goto/16 :goto_4

    .line 13350
    :pswitch_3
    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->KY()F

    move-result v6

    const/16 v8, 0xf

    .line 18390
    invoke-static {v7, v8, p1, v4}, Lcom/uc/base/c/a/k;->a(IILcom/uc/base/c/a/n;Z)V

    .line 18392
    invoke-virtual {p1, v6}, Lcom/uc/base/c/a/n;->writeFloat(F)V

    goto/16 :goto_4

    .line 13345
    :pswitch_4
    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->KW()D

    move-result-wide v8

    const/16 v6, 0xe

    .line 18383
    invoke-static {v7, v6, p1, v4}, Lcom/uc/base/c/a/k;->a(IILcom/uc/base/c/a/n;Z)V

    .line 18385
    invoke-virtual {p1, v8, v9}, Lcom/uc/base/c/a/n;->writeDouble(D)V

    goto/16 :goto_4

    .line 13311
    :pswitch_5
    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->en()[B

    move-result-object v6

    const/16 v8, 0xd

    .line 15453
    invoke-static {v7, v8, p1, v4}, Lcom/uc/base/c/a/k;->a(IILcom/uc/base/c/a/n;Z)V

    if-nez v6, :cond_5

    .line 15456
    invoke-virtual {p1, v3}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 15457
    invoke-virtual {p1, v3}, Lcom/uc/base/c/a/n;->writeInt(I)V

    goto/16 :goto_4

    .line 15459
    :cond_5
    array-length v7, v6

    if-nez v7, :cond_6

    .line 15460
    invoke-virtual {p1, v3}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 15461
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/n;->writeInt(I)V

    goto :goto_4

    .line 15463
    :cond_6
    array-length v7, v6

    invoke-virtual {p1, v7}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 15464
    array-length v7, v6

    invoke-virtual {p1, v6, v3, v7}, Lcom/uc/base/c/a/n;->write([BII)V

    goto :goto_4

    .line 13306
    :pswitch_6
    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->em()Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0xc

    .line 14477
    invoke-static {v7, v8, p1, v4}, Lcom/uc/base/c/a/k;->a(IILcom/uc/base/c/a/n;Z)V

    if-nez v6, :cond_7

    .line 14480
    invoke-virtual {p1, v3}, Lcom/uc/base/c/a/n;->writeShort(I)V

    .line 14481
    invoke-virtual {p1, v3}, Lcom/uc/base/c/a/n;->writeShort(I)V

    goto :goto_4

    .line 14483
    :cond_7
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    .line 14488
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/uc/base/c/a/n;->writeShort(I)V

    .line 14489
    invoke-virtual {p1, v6}, Lcom/uc/base/c/a/n;->writeChars(Ljava/lang/String;)V

    goto :goto_4

    .line 14484
    :cond_9
    :goto_3
    invoke-virtual {p1, v3}, Lcom/uc/base/c/a/n;->writeShort(I)V

    .line 14485
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/n;->writeShort(I)V

    goto :goto_4

    .line 13333
    :pswitch_7
    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->el()Z

    move-result v6

    const/16 v8, 0xb

    .line 17429
    invoke-static {v7, v8, p1, v4}, Lcom/uc/base/c/a/k;->a(IILcom/uc/base/c/a/n;Z)V

    .line 17431
    invoke-virtual {p1, v6}, Lcom/uc/base/c/a/n;->writeBoolean(Z)V

    goto :goto_4

    .line 13340
    :pswitch_8
    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->ek()J

    move-result-wide v8

    .line 18377
    invoke-static {v7, v2, p1, v4}, Lcom/uc/base/c/a/k;->a(IILcom/uc/base/c/a/n;Z)V

    .line 18379
    invoke-virtual {p1, v8, v9}, Lcom/uc/base/c/a/n;->writeLong(J)V

    goto :goto_4

    .line 13328
    :pswitch_9
    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->ej()I

    move-result v6

    .line 16441
    invoke-static {v7, v1, p1, v4}, Lcom/uc/base/c/a/k;->a(IILcom/uc/base/c/a/n;Z)V

    .line 16443
    invoke-virtual {p1, v6}, Lcom/uc/base/c/a/n;->writeInt(I)V

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/uc/base/c/a/d;)[B
    .locals 12

    .line 82
    new-instance v6, Lcom/uc/base/c/a/n;

    invoke-direct {v6}, Lcom/uc/base/c/a/n;-><init>()V

    const/4 v7, 0x0

    .line 1048
    :try_start_0
    iget-object v0, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 1060
    iget-boolean v0, p1, Lcom/uc/base/c/a/d;->xv:Z

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    move-object v1, p1

    .line 2056
    :cond_0
    iput-boolean v8, v1, Lcom/uc/base/c/a/d;->xv:Z

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    iget-object v1, v1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez v1, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 101
    invoke-virtual {v9}, Ljava/util/Stack;->size()I

    move-result v0

    const/16 v11, 0xa

    const/4 v1, 0x5

    if-ne v0, v8, :cond_2

    .line 102
    invoke-virtual {v6, v1}, Lcom/uc/base/c/a/n;->writeByte(I)V

    .line 103
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/base/c/a/d;

    .line 3093
    iget v1, v2, Lcom/uc/base/c/a/f;->mId:I

    .line 104
    invoke-virtual {v2}, Lcom/uc/base/c/a/d;->getDescriptor()Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/uc/base/c/a/d;->KV()Z

    move-result v5

    move-object v0, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/c/a/k;->a(ILcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;BZ)V

    .line 105
    invoke-virtual {v6, v11}, Lcom/uc/base/c/a/n;->writeByte(I)V

    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v9}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 107
    invoke-virtual {v6, v1}, Lcom/uc/base/c/a/n;->writeByte(I)V

    .line 108
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/base/c/a/d;

    .line 4093
    iget v1, v2, Lcom/uc/base/c/a/f;->mId:I

    .line 109
    invoke-virtual {v2}, Lcom/uc/base/c/a/d;->getDescriptor()Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/uc/base/c/a/d;->KV()Z

    move-result v5

    move-object v0, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/c/a/k;->a(ILcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;BZ)V

    .line 110
    :goto_1
    invoke-virtual {v9}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 111
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/c/a/d;

    .line 5093
    iget v1, v0, Lcom/uc/base/c/a/f;->mId:I

    .line 112
    invoke-virtual {v0}, Lcom/uc/base/c/a/d;->getDescriptor()Ljava/lang/String;

    invoke-direct {p0, v1, v0, v6, v10}, Lcom/uc/base/c/a/k;->a(ILcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;Z)V

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/base/c/a/d;

    .line 6093
    iget v1, v2, Lcom/uc/base/c/a/f;->mId:I

    .line 115
    invoke-virtual {v2}, Lcom/uc/base/c/a/d;->getDescriptor()Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/uc/base/c/a/d;->KV()Z

    move-result v5

    move-object v0, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/c/a/k;->a(ILcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;BZ)V

    .line 116
    invoke-virtual {v6, v11}, Lcom/uc/base/c/a/n;->writeByte(I)V

    goto :goto_2

    .line 7093
    :cond_4
    iget v0, p1, Lcom/uc/base/c/a/f;->mId:I

    .line 121
    invoke-virtual {p1}, Lcom/uc/base/c/a/d;->getDescriptor()Ljava/lang/String;

    invoke-direct {p0, v0, p1, v6, v10}, Lcom/uc/base/c/a/k;->a(ILcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;Z)V

    .line 124
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/uc/base/c/a/k;->Lc()[B

    move-result-object p1

    .line 126
    invoke-virtual {v6, p1}, Lcom/uc/base/c/a/n;->W([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {v6}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v6}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 131
    throw p1

    .line 130
    :catch_0
    invoke-static {v6}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    return-object v7
.end method
