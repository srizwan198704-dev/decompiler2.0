.class final Lcom/uc/base/c/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IILcom/uc/base/c/a/n;)V
    .locals 0

    .line 363
    invoke-virtual {p2, p1}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 364
    invoke-virtual {p2, p0}, Lcom/uc/base/c/a/n;->writeShort(I)V

    return-void
.end method

.method private static a(ILjava/lang/String;Lcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;)V
    .locals 7

    const/16 v0, 0x400

    .line 349
    invoke-virtual {p3, v0}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 5107
    iget v0, p2, Lcom/uc/base/c/a/f;->mType:I

    .line 350
    invoke-static {p0, v0, p3}, Lcom/uc/base/c/a/a;->a(IILcom/uc/base/c/a/n;)V

    .line 351
    invoke-static {p1, p3}, Lcom/uc/base/c/a/a;->a(Ljava/lang/String;Lcom/uc/base/c/a/n;)V

    .line 6048
    iget-object p0, p2, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 6060
    iget-boolean p0, p2, Lcom/uc/base/c/a/d;->xv:Z

    if-nez p0, :cond_1

    .line 5112
    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    move-object v0, p2

    .line 7056
    :cond_0
    iput-boolean p1, v0, Lcom/uc/base/c/a/d;->xv:Z

    .line 5116
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8048
    iget-object v0, v0, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/16 p1, 0x800

    .line 5126
    invoke-virtual {p3, p1}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 5127
    :goto_1
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5128
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/c/a/d;

    .line 8093
    iget p2, p1, Lcom/uc/base/c/a/f;->mId:I

    .line 5129
    invoke-virtual {p1}, Lcom/uc/base/c/a/d;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1, p3}, Lcom/uc/base/c/a/a;->a(ILjava/lang/String;Lcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;)V

    goto :goto_1

    :cond_2
    const/16 p0, -0x800

    .line 5132
    invoke-virtual {p3, p0}, Lcom/uc/base/c/a/n;->writeInt(I)V

    goto/16 :goto_4

    .line 5136
    :cond_3
    invoke-virtual {p2}, Lcom/uc/base/c/a/d;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_9

    .line 5138
    invoke-virtual {p2, v1}, Lcom/uc/base/c/a/d;->gc(I)Lcom/uc/base/c/a/f;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 9093
    iget v3, v2, Lcom/uc/base/c/a/f;->mId:I

    .line 9107
    iget v4, v2, Lcom/uc/base/c/a/f;->mType:I

    packed-switch v4, :pswitch_data_0

    .line 8213
    :pswitch_0
    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/uc/base/c/a/d;

    invoke-static {v3, v4, v2, p3}, Lcom/uc/base/c/a/a;->a(ILjava/lang/String;Lcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;)V

    goto/16 :goto_3

    .line 8208
    :pswitch_1
    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->KZ()B

    move-result v2

    const/16 v5, 0x11

    .line 13250
    invoke-static {v3, v5, p3}, Lcom/uc/base/c/a/a;->a(IILcom/uc/base/c/a/n;)V

    .line 13251
    invoke-static {v4, p3}, Lcom/uc/base/c/a/a;->a(Ljava/lang/String;Lcom/uc/base/c/a/n;)V

    .line 13252
    invoke-virtual {p3, v2}, Lcom/uc/base/c/a/n;->writeByte(I)V

    goto/16 :goto_3

    .line 8203
    :pswitch_2
    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->KX()S

    move-result v2

    const/16 v5, 0x10

    .line 13244
    invoke-static {v3, v5, p3}, Lcom/uc/base/c/a/a;->a(IILcom/uc/base/c/a/n;)V

    .line 13245
    invoke-static {v4, p3}, Lcom/uc/base/c/a/a;->a(Ljava/lang/String;Lcom/uc/base/c/a/n;)V

    .line 13246
    invoke-virtual {p3, v2}, Lcom/uc/base/c/a/n;->writeShort(I)V

    goto/16 :goto_3

    .line 8198
    :pswitch_3
    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->KY()F

    move-result v2

    const/16 v5, 0xf

    .line 13238
    invoke-static {v3, v5, p3}, Lcom/uc/base/c/a/a;->a(IILcom/uc/base/c/a/n;)V

    .line 13239
    invoke-static {v4, p3}, Lcom/uc/base/c/a/a;->a(Ljava/lang/String;Lcom/uc/base/c/a/n;)V

    .line 13240
    invoke-virtual {p3, v2}, Lcom/uc/base/c/a/n;->writeFloat(F)V

    goto/16 :goto_3

    .line 8193
    :pswitch_4
    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->KW()D

    move-result-wide v5

    const/16 v2, 0xe

    .line 13231
    invoke-static {v3, v2, p3}, Lcom/uc/base/c/a/a;->a(IILcom/uc/base/c/a/n;)V

    .line 13232
    invoke-static {v4, p3}, Lcom/uc/base/c/a/a;->a(Ljava/lang/String;Lcom/uc/base/c/a/n;)V

    .line 13233
    invoke-virtual {p3, v5, v6}, Lcom/uc/base/c/a/n;->writeDouble(D)V

    goto/16 :goto_3

    .line 8159
    :pswitch_5
    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->en()[B

    move-result-object v2

    const/16 v5, 0xd

    .line 10301
    invoke-static {v3, v5, p3}, Lcom/uc/base/c/a/a;->a(IILcom/uc/base/c/a/n;)V

    .line 10302
    invoke-static {v4, p3}, Lcom/uc/base/c/a/a;->a(Ljava/lang/String;Lcom/uc/base/c/a/n;)V

    if-nez v2, :cond_4

    .line 10304
    invoke-virtual {p3, v0}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 10305
    invoke-virtual {p3, v0}, Lcom/uc/base/c/a/n;->writeInt(I)V

    goto/16 :goto_3

    .line 10307
    :cond_4
    array-length v3, v2

    if-nez v3, :cond_5

    .line 10308
    invoke-virtual {p3, v0}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 10309
    invoke-virtual {p3, p1}, Lcom/uc/base/c/a/n;->writeInt(I)V

    goto :goto_3

    .line 10311
    :cond_5
    array-length v3, v2

    invoke-virtual {p3, v3}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 10312
    array-length v3, v2

    invoke-virtual {p3, v2, v0, v3}, Lcom/uc/base/c/a/n;->write([BII)V

    goto :goto_3

    .line 8154
    :pswitch_6
    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->en()[B

    move-result-object v2

    const/16 v5, 0xc

    .line 9325
    invoke-static {v3, v5, p3}, Lcom/uc/base/c/a/a;->a(IILcom/uc/base/c/a/n;)V

    .line 9326
    invoke-static {v4, p3}, Lcom/uc/base/c/a/a;->a(Ljava/lang/String;Lcom/uc/base/c/a/n;)V

    if-nez v2, :cond_6

    .line 9328
    invoke-virtual {p3, v0}, Lcom/uc/base/c/a/n;->writeShort(I)V

    .line 9329
    invoke-virtual {p3, v0}, Lcom/uc/base/c/a/n;->writeShort(I)V

    goto :goto_3

    .line 9331
    :cond_6
    array-length v3, v2

    if-nez v3, :cond_7

    .line 9332
    invoke-virtual {p3, v0}, Lcom/uc/base/c/a/n;->writeShort(I)V

    .line 9333
    invoke-virtual {p3, p1}, Lcom/uc/base/c/a/n;->writeShort(I)V

    goto :goto_3

    .line 9335
    :cond_7
    array-length v3, v2

    invoke-virtual {p3, v3}, Lcom/uc/base/c/a/n;->writeShort(I)V

    .line 9336
    array-length v3, v2

    invoke-virtual {p3, v2, v0, v3}, Lcom/uc/base/c/a/n;->write([BII)V

    goto :goto_3

    .line 8181
    :pswitch_7
    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->el()Z

    move-result v2

    const/16 v5, 0xb

    .line 12277
    invoke-static {v3, v5, p3}, Lcom/uc/base/c/a/a;->a(IILcom/uc/base/c/a/n;)V

    .line 12278
    invoke-static {v4, p3}, Lcom/uc/base/c/a/a;->a(Ljava/lang/String;Lcom/uc/base/c/a/n;)V

    .line 12279
    invoke-virtual {p3, v2}, Lcom/uc/base/c/a/n;->writeBoolean(Z)V

    goto :goto_3

    .line 8188
    :pswitch_8
    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->ek()J

    move-result-wide v5

    const/16 v2, 0xa

    .line 13225
    invoke-static {v3, v2, p3}, Lcom/uc/base/c/a/a;->a(IILcom/uc/base/c/a/n;)V

    .line 13226
    invoke-static {v4, p3}, Lcom/uc/base/c/a/a;->a(Ljava/lang/String;Lcom/uc/base/c/a/n;)V

    .line 13227
    invoke-virtual {p3, v5, v6}, Lcom/uc/base/c/a/n;->writeLong(J)V

    goto :goto_3

    .line 8176
    :pswitch_9
    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uc/base/c/a/f;->ej()I

    move-result v2

    .line 11289
    invoke-static {v3, p1, p3}, Lcom/uc/base/c/a/a;->a(IILcom/uc/base/c/a/n;)V

    .line 11290
    invoke-static {v4, p3}, Lcom/uc/base/c/a/a;->a(Ljava/lang/String;Lcom/uc/base/c/a/n;)V

    .line 11291
    invoke-virtual {p3, v2}, Lcom/uc/base/c/a/n;->writeInt(I)V

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_4
    const/16 p0, -0x400

    .line 353
    invoke-virtual {p3, p0}, Lcom/uc/base/c/a/n;->writeInt(I)V

    return-void

    nop

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

.method private static a(Ljava/lang/String;Lcom/uc/base/c/a/n;)V
    .locals 2

    .line 263
    sget-boolean v0, Lcom/uc/base/c/a/c;->USE_DESCRIPTOR:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "UTF-8"

    .line 4357
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 4358
    array-length v0, p0

    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/n;->writeShort(I)V

    .line 4359
    array-length v0, p0

    invoke-virtual {p1, p0, v1, v0}, Lcom/uc/base/c/a/n;->write([BII)V

    return-void

    .line 266
    :cond_1
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/n;->writeShort(I)V

    return-void
.end method

.method public static a(Lcom/uc/base/c/a/d;)[B
    .locals 5

    .line 64
    new-instance v0, Lcom/uc/base/c/a/n;

    invoke-direct {v0}, Lcom/uc/base/c/a/n;-><init>()V

    const/4 v1, 0x0

    .line 1048
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-eqz v2, :cond_1

    .line 1060
    iget-boolean v2, p0, Lcom/uc/base/c/a/d;->xv:Z

    if-nez v2, :cond_1

    .line 69
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    move-object v3, p0

    :cond_0
    const/4 v4, 0x1

    .line 2056
    iput-boolean v4, v3, Lcom/uc/base/c/a/d;->xv:Z

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    iget-object v3, v3, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    const/16 p0, 0x800

    .line 83
    invoke-virtual {v0, p0}, Lcom/uc/base/c/a/n;->writeInt(I)V

    .line 84
    :goto_1
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 85
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/c/a/d;

    .line 3093
    iget v3, p0, Lcom/uc/base/c/a/f;->mId:I

    .line 86
    invoke-virtual {p0}, Lcom/uc/base/c/a/d;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0, v0}, Lcom/uc/base/c/a/a;->a(ILjava/lang/String;Lcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;)V

    goto :goto_1

    :cond_2
    const/16 p0, -0x800

    .line 88
    invoke-virtual {v0, p0}, Lcom/uc/base/c/a/n;->writeInt(I)V

    goto :goto_2

    .line 4093
    :cond_3
    iget v2, p0, Lcom/uc/base/c/a/f;->mId:I

    .line 92
    invoke-virtual {p0}, Lcom/uc/base/c/a/d;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0, v0}, Lcom/uc/base/c/a/a;->a(ILjava/lang/String;Lcom/uc/base/c/a/d;Lcom/uc/base/c/a/n;)V

    .line 94
    :goto_2
    invoke-virtual {v0}, Lcom/uc/base/c/a/n;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 99
    throw p0

    .line 98
    :catch_0
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    return-object v1
.end method
