.class public final Lcom/g/a/h/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public ebV:Ljava/nio/ByteBuffer;

.field public final ebW:[B

.field public ecg:Lcom/g/a/h/f;

.field public eco:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 125
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/g/a/h/b;->ebW:[B

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/g/a/h/b;->eco:I

    return-void
.end method

.method private agr()I
    .locals 4

    .line 474
    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    move-result v0

    iput v0, p0, Lcom/g/a/h/b;->eco:I

    .line 476
    iget v0, p0, Lcom/g/a/h/b;->eco:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 479
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/g/a/h/b;->eco:I

    if-ge v1, v2, :cond_1

    .line 480
    iget v2, p0, Lcom/g/a/h/b;->eco:I

    sub-int v0, v2, v1

    .line 481
    iget-object v2, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/g/a/h/b;->ebW:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    const-string v2, "GifHeaderParser"

    const/4 v3, 0x3

    .line 486
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error Reading Block n: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/g/a/h/b;->eco:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    const/4 v2, 0x1

    iput v2, v0, Lcom/g/a/h/f;->status:I

    :cond_1
    return v1
.end method

.method private agu()V
    .locals 3

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/g/a/h/b;->agr()I

    .line 355
    iget-object v0, p0, Lcom/g/a/h/b;->ebW:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/g/a/h/b;->ebW:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 358
    iget-object v1, p0, Lcom/g/a/h/b;->ebW:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 359
    iget-object v2, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/g/a/h/f;->dVC:I

    .line 361
    :cond_1
    iget v0, p0, Lcom/g/a/h/b;->eco:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/g/a/h/b;->agx()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private agw()V
    .locals 3

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 464
    iget-object v2, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private km(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 420
    new-array v0, v0, [B

    .line 423
    :try_start_0
    iget-object v1, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x100

    .line 427
    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 431
    :try_start_1
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 432
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 433
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 434
    aput v3, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    move-object v1, p1

    :catch_1
    const-string p1, "GifHeaderParser"

    const/4 v0, 0x3

    .line 437
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 440
    iget-object p1, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    const/4 v0, 0x1

    iput v0, p1, Lcom/g/a/h/f;->status:I

    :cond_0
    return-object v1
.end method

.method private read()I
    .locals 2

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 504
    :catch_0
    iget-object v0, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    const/4 v1, 0x1

    iput v1, v0, Lcom/g/a/h/f;->status:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final agt()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_f

    .line 205
    invoke-virtual {p0}, Lcom/g/a/h/b;->agx()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget v3, v3, Lcom/g/a/h/f;->ecA:I

    const v4, 0x7fffffff

    if-gt v3, v4, :cond_f

    .line 206
    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    move-result v3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    .line 257
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iput v1, v3, Lcom/g/a/h/f;->status:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 213
    :cond_2
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v3, v3, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    if-nez v3, :cond_3

    .line 214
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    new-instance v4, Lcom/g/a/h/d;

    invoke-direct {v4}, Lcom/g/a/h/d;-><init>()V

    iput-object v4, v3, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    .line 1306
    :cond_3
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v3, v3, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    .line 1514
    iget-object v4, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1306
    iput v4, v3, Lcom/g/a/h/d;->ecp:I

    .line 1307
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v3, v3, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    .line 2514
    iget-object v4, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1307
    iput v4, v3, Lcom/g/a/h/d;->ecq:I

    .line 1308
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v3, v3, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    .line 3514
    iget-object v4, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1308
    iput v4, v3, Lcom/g/a/h/d;->ecr:I

    .line 1309
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v3, v3, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    .line 4514
    iget-object v4, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1309
    iput v4, v3, Lcom/g/a/h/d;->ecs:I

    .line 1323
    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-int/lit8 v7, v3, 0x7

    add-int/2addr v7, v1

    int-to-double v7, v7

    .line 1325
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    .line 1326
    iget-object v6, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v6, v6, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v6, Lcom/g/a/h/d;->ect:Z

    if-eqz v4, :cond_6

    .line 1328
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v3, v3, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    invoke-direct {p0, v5}, Lcom/g/a/h/b;->km(I)[I

    move-result-object v4

    iput-object v4, v3, Lcom/g/a/h/d;->ecy:[I

    goto :goto_3

    .line 1331
    :cond_6
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v3, v3, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/g/a/h/d;->ecy:[I

    .line 1335
    :goto_3
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v3, v3, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    iget-object v4, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iput v4, v3, Lcom/g/a/h/d;->ecx:I

    .line 5451
    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    .line 5453
    invoke-direct {p0}, Lcom/g/a/h/b;->agw()V

    .line 1340
    invoke-virtual {p0}, Lcom/g/a/h/b;->agx()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1344
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget v4, v3, Lcom/g/a/h/f;->ecA:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/g/a/h/f;->ecA:I

    .line 1346
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v3, v3, Lcom/g/a/h/f;->ecC:Ljava/util/List;

    iget-object v4, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v4, v4, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :cond_7
    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    move-result v3

    if-eq v3, v1, :cond_e

    const/16 v4, 0xf9

    if-eq v3, v4, :cond_a

    packed-switch v3, :pswitch_data_0

    .line 247
    invoke-direct {p0}, Lcom/g/a/h/b;->agw()V

    goto/16 :goto_0

    .line 227
    :pswitch_0
    invoke-direct {p0}, Lcom/g/a/h/b;->agr()I

    const-string v3, ""

    move-object v4, v3

    const/4 v3, 0x0

    :goto_4
    const/16 v5, 0xb

    if-ge v3, v5, :cond_8

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/g/a/h/b;->ebW:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const-string v3, "NETSCAPE2.0"

    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 233
    invoke-direct {p0}, Lcom/g/a/h/b;->agu()V

    goto/16 :goto_0

    .line 236
    :cond_9
    invoke-direct {p0}, Lcom/g/a/h/b;->agw()V

    goto/16 :goto_0

    .line 240
    :pswitch_1
    invoke-direct {p0}, Lcom/g/a/h/b;->agw()V

    goto/16 :goto_0

    .line 223
    :cond_a
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    new-instance v4, Lcom/g/a/h/d;

    invoke-direct {v4}, Lcom/g/a/h/d;-><init>()V

    iput-object v4, v3, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    .line 6267
    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    .line 6279
    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    move-result v3

    .line 6282
    iget-object v4, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v4, v4, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    and-int/lit8 v5, v3, 0x1c

    const/4 v6, 0x2

    shr-int/2addr v5, v6

    iput v5, v4, Lcom/g/a/h/d;->ecv:I

    .line 6283
    iget-object v4, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v4, v4, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    iget v4, v4, Lcom/g/a/h/d;->ecv:I

    if-nez v4, :cond_b

    .line 6285
    iget-object v4, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v4, v4, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    iput v1, v4, Lcom/g/a/h/d;->ecv:I

    .line 6287
    :cond_b
    iget-object v4, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v4, v4, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v4, Lcom/g/a/h/d;->ecu:Z

    .line 6514
    iget-object v3, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v6, :cond_d

    const/16 v3, 0xa

    .line 6294
    :cond_d
    iget-object v5, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v5, v5, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    mul-int/lit8 v3, v3, 0xa

    iput v3, v5, Lcom/g/a/h/d;->delay:I

    .line 6296
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v3, v3, Lcom/g/a/h/f;->ecB:Lcom/g/a/h/d;

    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    move-result v4

    iput v4, v3, Lcom/g/a/h/d;->ecw:I

    .line 6298
    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    goto/16 :goto_0

    .line 243
    :cond_e
    invoke-direct {p0}, Lcom/g/a/h/b;->agw()V

    goto/16 :goto_0

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final agv()V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "GIF"

    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iput v2, v0, Lcom/g/a/h/f;->status:I

    return-void

    .line 7389
    :cond_1
    iget-object v0, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    .line 7514
    iget-object v3, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7389
    iput v3, v0, Lcom/g/a/h/f;->width:I

    .line 7390
    iget-object v0, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    .line 8514
    iget-object v3, p0, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7390
    iput v3, v0, Lcom/g/a/h/f;->height:I

    .line 7402
    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    move-result v0

    .line 7403
    iget-object v3, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v3, Lcom/g/a/h/f;->ecD:Z

    .line 7404
    iget-object v1, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/g/a/h/f;->ecE:I

    .line 7406
    iget-object v0, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    move-result v1

    iput v1, v0, Lcom/g/a/h/f;->ecF:I

    .line 7408
    iget-object v0, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    invoke-direct {p0}, Lcom/g/a/h/b;->read()I

    move-result v1

    iput v1, v0, Lcom/g/a/h/f;->ecG:I

    .line 378
    iget-object v0, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-boolean v0, v0, Lcom/g/a/h/f;->ecD:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/g/a/h/b;->agx()Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v1, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget v1, v1, Lcom/g/a/h/f;->ecE:I

    invoke-direct {p0, v1}, Lcom/g/a/h/b;->km(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/g/a/h/f;->ecz:[I

    .line 380
    iget-object v0, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v1, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget-object v1, v1, Lcom/g/a/h/f;->ecz:[I

    iget-object v2, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget v2, v2, Lcom/g/a/h/f;->ecF:I

    aget v1, v1, v2

    iput v1, v0, Lcom/g/a/h/f;->bgColor:I

    :cond_3
    return-void
.end method

.method public final agx()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget v0, v0, Lcom/g/a/h/f;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
