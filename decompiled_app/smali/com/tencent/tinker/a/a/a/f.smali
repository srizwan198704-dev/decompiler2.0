.class public final Lcom/tencent/tinker/a/a/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic dKO:Lcom/tencent/tinker/a/a/a/i;

.field private final dLt:Lcom/tencent/tinker/c/c/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/a/i;Lcom/tencent/tinker/c/c/a/d;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/tencent/tinker/a/a/a/f;->dKO:Lcom/tencent/tinker/a/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p2, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    return-void
.end method

.method private a(Lcom/tencent/tinker/c/c/u;)V
    .locals 5

    .line 398
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->agS()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 460
    new-instance v0, Lcom/tencent/tinker/c/c/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->agS()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->readBoolean()Z

    move-result p1

    const/16 v0, 0x1f

    .line 457
    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/a/a/a/f;->bl(II)V

    return-void

    .line 452
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->ahb()V

    const/16 p1, 0x1e

    .line 453
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/a/a/a/f;->bl(II)V

    return-void

    :pswitch_2
    const/16 v0, 0x1d

    .line 448
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/a/f;->bl(II)V

    .line 449
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/a/f;->b(Lcom/tencent/tinker/c/c/u;)V

    return-void

    :pswitch_3
    const/16 v0, 0x1c

    .line 444
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/a/f;->bl(II)V

    .line 445
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/a/f;->c(Lcom/tencent/tinker/c/c/u;)V

    return-void

    .line 436
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/f;->dKO:Lcom/tencent/tinker/a/a/a/i;

    .line 437
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->agZ()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/tencent/tinker/a/a/a/i;->jF(I)I

    move-result p1

    int-to-long v2, p1

    .line 436
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/c/c/m;->b(Lcom/tencent/tinker/c/c/a/d;IJ)V

    return-void

    .line 440
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/f;->dKO:Lcom/tencent/tinker/a/a/a/i;

    .line 441
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->aha()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/tencent/tinker/a/a/a/i;->jG(I)I

    move-result p1

    int-to-long v2, p1

    .line 440
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/c/c/m;->b(Lcom/tencent/tinker/c/c/a/d;IJ)V

    return-void

    .line 432
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/f;->dKO:Lcom/tencent/tinker/a/a/a/i;

    .line 433
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->agY()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/tencent/tinker/a/a/a/i;->jF(I)I

    move-result p1

    int-to-long v2, p1

    .line 432
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/c/c/m;->b(Lcom/tencent/tinker/c/c/a/d;IJ)V

    return-void

    .line 428
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/f;->dKO:Lcom/tencent/tinker/a/a/a/i;

    .line 429
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->agX()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/tencent/tinker/a/a/a/i;->jD(I)I

    move-result p1

    int-to-long v2, p1

    .line 428
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/c/c/m;->b(Lcom/tencent/tinker/c/c/a/d;IJ)V

    return-void

    .line 424
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/f;->dKO:Lcom/tencent/tinker/a/a/a/i;

    .line 425
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->agW()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/tencent/tinker/a/a/a/i;->jC(I)I

    move-result p1

    int-to-long v2, p1

    .line 424
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/c/c/m;->b(Lcom/tencent/tinker/c/c/a/d;IJ)V

    return-void

    .line 420
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    const/16 v1, 0x11

    .line 421
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 420
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/c/c/m;->c(Lcom/tencent/tinker/c/c/a/d;IJ)V

    return-void

    .line 416
    :pswitch_a
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 417
    iget-object p1, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    const/16 v2, 0x10

    invoke-static {p1, v2, v0, v1}, Lcom/tencent/tinker/c/c/m;->c(Lcom/tencent/tinker/c/c/a/d;IJ)V

    return-void

    .line 406
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->readInt()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/d;IJ)V

    return-void

    .line 412
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->readChar()C

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/c/c/m;->b(Lcom/tencent/tinker/c/c/a/d;IJ)V

    return-void

    .line 403
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->readShort()S

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/d;IJ)V

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->readLong()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/d;IJ)V

    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->readByte()B

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/c/c/m;->a(Lcom/tencent/tinker/c/c/a/d;IJ)V

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

.method private bl(II)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p1, p2

    invoke-interface {v0, p1}, Lcom/tencent/tinker/c/c/a/d;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/tinker/c/c/u;)V
    .locals 5

    .line 465
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->agU()I

    move-result v0

    .line 466
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/f;->dKO:Lcom/tencent/tinker/a/a/a/i;

    .line 1127
    iget v3, p1, Lcom/tencent/tinker/c/c/u;->eer:I

    .line 466
    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/a/a/i;->jD(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 467
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    invoke-static {v1, v0}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 469
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    iget-object v3, p0, Lcom/tencent/tinker/a/a/a/f;->dKO:Lcom/tencent/tinker/a/a/a/i;

    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->agV()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/tinker/a/a/a/i;->jC(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    .line 470
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/a/f;->a(Lcom/tencent/tinker/c/c/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/tinker/c/c/u;)V
    .locals 2

    .line 475
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/u;->agT()I

    move-result v0

    .line 476
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/f;->dLt:Lcom/tencent/tinker/c/c/a/d;

    invoke-static {v1, v0}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/d;I)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 478
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/a/f;->a(Lcom/tencent/tinker/c/c/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
