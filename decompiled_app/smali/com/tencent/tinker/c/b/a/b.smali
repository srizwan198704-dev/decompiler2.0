.class public final Lcom/tencent/tinker/c/b/a/b;
.super Lcom/tencent/tinker/c/b/a/a;
.source "ProGuard"


# instance fields
.field private final ecM:Lcom/tencent/tinker/c/b/a/h;

.field private final ecN:Lcom/tencent/tinker/c/b/a/g;

.field private final ecO:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/b/a/h;Lcom/tencent/tinker/c/b/a/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/b/a/a;-><init>(Lcom/tencent/tinker/c/b/a/a;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 35
    iput-object p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecN:Lcom/tencent/tinker/c/b/a/g;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecO:Z

    return-void
.end method


# virtual methods
.method public final a(IIIIIJ)V
    .locals 0

    .line 40
    iget-boolean p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecO:Z

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecN:Lcom/tencent/tinker/c/b/a/g;

    invoke-virtual {p1, p5}, Lcom/tencent/tinker/c/b/a/g;->kv(I)I

    move-result p5

    :cond_0
    const/16 p1, 0xe

    if-eq p2, p1, :cond_8

    const/16 p1, 0x24

    if-eq p2, p1, :cond_7

    packed-switch p2, :pswitch_data_0

    const/16 p1, 0x2a

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected opcode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/c/b/b/a;->ky(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 7046
    iget p1, p1, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    sub-int/2addr p5, p1

    int-to-short p1, p2

    .line 95
    iget-object p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    int-to-short p3, p5

    shr-int/lit8 p4, p5, 0x10

    int-to-short p4, p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    .line 75
    :pswitch_1
    iget-boolean p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecO:Z

    if-eqz p3, :cond_2

    .line 76
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 4046
    iget p3, p3, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    sub-int/2addr p5, p3

    int-to-short p3, p5

    if-eq p5, p3, :cond_1

    .line 79
    iget-object p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    shr-int/lit8 p4, p5, 0x10

    int-to-short p4, p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    :cond_1
    int-to-short p1, p2

    .line 83
    iget-object p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 6046
    iget p1, p1, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    .line 86
    invoke-static {p5, p1}, Lcom/tencent/tinker/c/b/a/e;->bx(II)S

    move-result p1

    int-to-short p2, p2

    .line 88
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    .line 53
    :pswitch_2
    iget-boolean p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecO:Z

    if-eqz p3, :cond_5

    .line 54
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 1046
    iget p3, p3, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    sub-int/2addr p5, p3

    int-to-byte p3, p5

    if-eq p5, p3, :cond_4

    int-to-short p2, p5

    if-eq p5, p2, :cond_3

    .line 58
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    shr-int/lit8 p4, p5, 0x10

    int-to-short p4, p4

    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    const/16 p3, 0x29

    invoke-virtual {p1, p3, p2}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    :cond_4
    and-int/lit16 p1, p5, 0xff

    .line 66
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-static {p2, p1}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p1

    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    return-void

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 3046
    iget p1, p1, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    sub-int/2addr p5, p1

    int-to-byte p1, p5

    if-ne p5, p1, :cond_6

    and-int/lit16 p1, p5, 0xff

    .line 70
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-static {p2, p1}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p1

    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    return-void

    .line 3178
    :cond_6
    new-instance p1, Lcom/tencent/tinker/c/c/ae;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Target out of range: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3180
    invoke-static {p5}, Lcom/tencent/tinker/c/b/b/a;->kz(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :pswitch_3
    int-to-short p1, p3

    .line 105
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    const/4 p4, 0x0

    .line 108
    invoke-static {p4, p4}, Lcom/tencent/tinker/c/b/a/e;->bw(II)I

    move-result p5

    .line 106
    invoke-static {p2, p5}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    .line 111
    invoke-static {p4, p4, p4, p4}, Lcom/tencent/tinker/c/b/a/e;->m(IIII)S

    move-result p4

    .line 105
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    :cond_8
    :pswitch_4
    int-to-short p1, p2

    .line 49
    iget-object p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-virtual {p2, p1}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IIIIIJI)V
    .locals 2

    .line 122
    iget-boolean p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecO:Z

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecN:Lcom/tencent/tinker/c/b/a/g;

    invoke-virtual {p1, p5}, Lcom/tencent/tinker/c/b/a/g;->kv(I)I

    move-result p5

    :cond_0
    const/16 p1, 0x22

    if-eq p2, p1, :cond_8

    const/16 p1, 0x24

    if-eq p2, p1, :cond_7

    packed-switch p2, :pswitch_data_0

    const/16 p1, 0x30

    const/16 p4, 0x10

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    .line 287
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected opcode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/c/b/b/a;->ky(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 9046
    iget p1, p1, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    .line 156
    invoke-static {p5, p1}, Lcom/tencent/tinker/c/b/a/e;->bx(II)S

    move-result p1

    .line 157
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    :pswitch_1
    packed-switch p2, :pswitch_data_6

    goto :goto_0

    .line 238
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 11046
    iget p3, p3, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    .line 238
    invoke-virtual {p1, p5, p3}, Lcom/tencent/tinker/c/b/a/h;->by(II)V

    .line 243
    :goto_0
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 12046
    iget p1, p1, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    sub-int/2addr p5, p1

    .line 244
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 245
    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    int-to-short p3, p5

    shr-int/lit8 p4, p5, 0x10

    int-to-short p4, p4

    .line 244
    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    .line 252
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 253
    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    int-to-short p5, p3

    shr-int/2addr p3, p4

    int-to-short p3, p3

    .line 252
    invoke-virtual {p1, p2, p5, p3}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    .line 173
    :pswitch_4
    iget-boolean p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecO:Z

    const p5, 0xffff

    if-eqz p1, :cond_2

    if-le p3, p5, :cond_1

    .line 175
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    const/16 p2, 0x1b

    .line 176
    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    int-to-short p5, p3

    shr-int/2addr p3, p4

    int-to-short p3, p3

    .line 175
    invoke-virtual {p1, p2, p5, p3}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    :cond_1
    int-to-short p1, p3

    .line 182
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    :cond_2
    if-gt p3, p5, :cond_3

    int-to-short p1, p3

    .line 193
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    .line 186
    :cond_3
    new-instance p1, Lcom/tencent/tinker/c/c/ae;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "string index out of bound: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {p3}, Lcom/tencent/tinker/c/b/b/a;->kw(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :pswitch_5
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 261
    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    long-to-int p5, p6

    int-to-short p5, p5

    shr-long v0, p6, p4

    long-to-int p4, v0

    int-to-short p4, p4

    const/16 p8, 0x20

    shr-long v0, p6, p8

    long-to-int p8, v0

    int-to-short p8, p8

    shr-long/2addr p6, p1

    long-to-int p1, p6

    int-to-short p1, p1

    .line 15106
    invoke-virtual {p3, p2}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    .line 15107
    invoke-virtual {p3, p5}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    .line 15108
    invoke-virtual {p3, p4}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    .line 15109
    invoke-virtual {p3, p8}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    .line 15110
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    return-void

    :pswitch_6
    const/16 p3, 0x15

    if-ne p2, p3, :cond_4

    const/16 p1, 0x10

    :cond_4
    shr-long p3, p6, p1

    long-to-int p1, p3

    int-to-short p1, p1

    .line 169
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    :pswitch_7
    long-to-int p1, p6

    int-to-long v0, p1

    cmp-long p3, p6, v0

    if-nez p3, :cond_5

    .line 221
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 222
    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    int-to-short p5, p1

    shr-int/2addr p1, p4

    int-to-short p1, p1

    .line 221
    invoke-virtual {p3, p2, p5, p1}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    .line 9224
    :cond_5
    new-instance p1, Lcom/tencent/tinker/c/c/ae;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Literal out of range: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p7}, Lcom/tencent/tinker/c/b/b/a;->ba(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    invoke-static {p6, p7}, Lcom/tencent/tinker/c/b/a/e;->aZ(J)S

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    :pswitch_9
    int-to-short p1, p2

    .line 129
    iget-object p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    const-wide/16 p3, -0x8

    cmp-long p3, p6, p3

    if-ltz p3, :cond_6

    const-wide/16 p3, 0x7

    cmp-long p3, p6, p3

    if-gtz p3, :cond_6

    long-to-int p3, p6

    and-int/lit8 p3, p3, 0xf

    .line 132
    invoke-static {p8, p3}, Lcom/tencent/tinker/c/b/a/e;->bw(II)I

    move-result p3

    .line 130
    invoke-static {p1, p3}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p1

    .line 129
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    return-void

    .line 8232
    :cond_6
    new-instance p1, Lcom/tencent/tinker/c/c/ae;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Literal out of range: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p7}, Lcom/tencent/tinker/c/b/b/a;->ba(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    return-void

    :cond_7
    :pswitch_b
    int-to-short p1, p3

    .line 276
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 279
    invoke-static {p5, p4}, Lcom/tencent/tinker/c/b/a/e;->bw(II)I

    move-result p4

    .line 277
    invoke-static {p2, p4}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    .line 282
    invoke-static {p8, p5, p5, p5}, Lcom/tencent/tinker/c/b/a/e;->m(IIII)S

    move-result p4

    .line 276
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    :cond_8
    :pswitch_c
    int-to-short p1, p3

    .line 215
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x60
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IIIIIJII)V
    .locals 0

    .line 293
    iget-boolean p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecO:Z

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecN:Lcom/tencent/tinker/c/b/a/g;

    invoke-virtual {p1, p5}, Lcom/tencent/tinker/c/b/a/g;->kv(I)I

    move-result p5

    :cond_0
    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    packed-switch p2, :pswitch_data_6

    packed-switch p2, :pswitch_data_7

    .line 474
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected opcode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/c/b/b/a;->ky(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 385
    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    long-to-int p3, p6

    int-to-byte p4, p3

    int-to-long p4, p4

    cmp-long p4, p6, p4

    if-nez p4, :cond_1

    and-int/lit16 p3, p3, 0xff

    .line 386
    invoke-static {p9, p3}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p3

    .line 384
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    .line 15208
    :cond_1
    new-instance p1, Lcom/tencent/tinker/c/c/ae;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Literal out of range: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p7}, Lcom/tencent/tinker/c/b/b/a;->ba(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 417
    invoke-static {p8, p9}, Lcom/tencent/tinker/c/b/a/e;->bw(II)I

    move-result p3

    .line 415
    invoke-static {p2, p3}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    .line 419
    invoke-static {p6, p7}, Lcom/tencent/tinker/c/b/a/e;->aZ(J)S

    move-result p3

    .line 414
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    .line 396
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 16046
    iget p1, p1, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    .line 396
    invoke-static {p5, p1}, Lcom/tencent/tinker/c/b/a/e;->bx(II)S

    move-result p1

    .line 397
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 400
    invoke-static {p8, p9}, Lcom/tencent/tinker/c/b/a/e;->bw(II)I

    move-result p4

    .line 398
    invoke-static {p2, p4}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    .line 397
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    :pswitch_3
    int-to-short p1, p3

    .line 463
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    const/4 p4, 0x2

    const/4 p5, 0x0

    .line 466
    invoke-static {p5, p4}, Lcom/tencent/tinker/c/b/a/e;->bw(II)I

    move-result p4

    .line 464
    invoke-static {p2, p4}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    .line 469
    invoke-static {p8, p9, p5, p5}, Lcom/tencent/tinker/c/b/a/e;->m(IIII)S

    move-result p4

    .line 463
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    :pswitch_4
    int-to-short p1, p3

    .line 440
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 443
    invoke-static {p8, p9}, Lcom/tencent/tinker/c/b/a/e;->bw(II)I

    move-result p4

    .line 441
    invoke-static {p2, p4}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    .line 440
    invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    :pswitch_5
    int-to-short p1, p2

    .line 453
    iget-object p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-static {p8}, Lcom/tencent/tinker/c/b/a/e;->kr(I)S

    move-result p3

    invoke-static {p9}, Lcom/tencent/tinker/c/b/a/e;->ks(I)S

    move-result p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    .line 367
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 368
    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    .line 369
    invoke-static {p9}, Lcom/tencent/tinker/c/b/a/e;->ks(I)S

    move-result p3

    .line 367
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    :pswitch_7
    int-to-short p1, p2

    .line 356
    iget-object p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 359
    invoke-static {p8, p9}, Lcom/tencent/tinker/c/b/a/e;->bw(II)I

    move-result p3

    .line 357
    invoke-static {p1, p3}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p1

    .line 356
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x52
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xb0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIIIIJIII)V
    .locals 0

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    .line 556
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected opcode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/c/b/b/a;->ky(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 532
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 533
    invoke-static {p2, p8}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    .line 534
    invoke-static {p9, p10}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p3

    .line 532
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/c/b/a/h;->a(SS)V

    return-void

    :cond_0
    :pswitch_1
    int-to-short p1, p3

    .line 545
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    const/4 p4, 0x3

    const/4 p5, 0x0

    .line 548
    invoke-static {p5, p4}, Lcom/tencent/tinker/c/b/a/e;->bw(II)I

    move-result p4

    .line 546
    invoke-static {p2, p4}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    .line 551
    invoke-static {p8, p9, p10, p5}, Lcom/tencent/tinker/c/b/a/e;->m(IIII)S

    move-result p4

    .line 545
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x90
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIIIIJIIII)V
    .locals 0

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 581
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected opcode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/c/b/b/a;->ky(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_0
    int-to-short p1, p3

    .line 570
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    const/4 p4, 0x0

    const/4 p5, 0x4

    .line 573
    invoke-static {p4, p5}, Lcom/tencent/tinker/c/b/a/e;->bw(II)I

    move-result p4

    .line 571
    invoke-static {p2, p4}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    .line 576
    invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/c/b/a/e;->m(IIII)S

    move-result p4

    .line 570
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIIIIJIIIII)V
    .locals 0

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 606
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected opcode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/c/b/b/a;->ky(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_0
    int-to-short p1, p3

    .line 595
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    const/4 p4, 0x5

    .line 598
    invoke-static {p12, p4}, Lcom/tencent/tinker/c/b/a/e;->bw(II)I

    move-result p4

    .line 596
    invoke-static {p2, p4}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    .line 601
    invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/c/b/a/e;->m(IIII)S

    move-result p4

    .line 595
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(III[I)V
    .locals 2

    .line 656
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-virtual {p1}, Lcom/tencent/tinker/c/b/a/h;->agA()I

    move-result p1

    int-to-short p2, p2

    .line 659
    iget-object v0, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-virtual {v0, p2}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    .line 660
    iget-object p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    array-length v0, p4

    invoke-static {v0}, Lcom/tencent/tinker/c/b/a/e;->kp(I)S

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    .line 661
    iget-object p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-virtual {p2, p3}, Lcom/tencent/tinker/c/b/a/h;->writeInt(I)V

    .line 663
    iget-boolean p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecO:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 664
    array-length p2, p4

    :goto_0
    if-ge p3, p2, :cond_0

    aget v0, p4, p3

    .line 665
    iget-object v1, p0, Lcom/tencent/tinker/c/b/a/b;->ecN:Lcom/tencent/tinker/c/b/a/g;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/c/b/a/g;->kv(I)I

    move-result v0

    .line 666
    iget-object v1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/c/b/a/h;->writeInt(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 669
    :cond_1
    array-length p2, p4

    :goto_1
    if-ge p3, p2, :cond_2

    aget v0, p4, p3

    .line 670
    iget-object v1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/c/b/a/h;->writeInt(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(IILjava/lang/Object;II)V
    .locals 4

    int-to-short p1, p2

    .line 677
    iget-object p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-virtual {p2, p1}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    int-to-short p1, p5

    .line 680
    iget-object p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-virtual {p2, p1}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    .line 682
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-virtual {p1, p4}, Lcom/tencent/tinker/c/b/a/h;->writeInt(I)V

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p5, p1, :cond_6

    const/16 p1, 0x8

    if-eq p5, p1, :cond_4

    packed-switch p5, :pswitch_data_0

    .line 702
    new-instance p1, Lcom/tencent/tinker/c/c/ae;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bogus element_width: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/tencent/tinker/c/b/b/a;->kx(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw p1

    .line 690
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    check-cast p3, [S

    .line 16157
    array-length p4, p3

    :goto_0
    if-ge p2, p4, :cond_0

    aget-short p5, p3, p2

    .line 16158
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 686
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    check-cast p3, [B

    .line 16137
    array-length p4, p3

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v0, p4, :cond_2

    aget-byte v3, p3, v0

    if-eqz v1, :cond_1

    and-int/lit16 v1, v3, 0xff

    move v2, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    int-to-short v2, v1

    .line 16143
    invoke-virtual {p1, v2}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    move v2, v1

    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    int-to-short p2, v2

    .line 16149
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    :cond_3
    return-void

    .line 698
    :cond_4
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    check-cast p3, [J

    .line 16175
    array-length p4, p3

    :goto_3
    if-ge p2, p4, :cond_5

    aget-wide v0, p3, p2

    long-to-int p5, v0

    int-to-short p5, p5

    .line 17125
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    const/16 p5, 0x10

    shr-long v2, v0, p5

    long-to-int p5, v2

    int-to-short p5, p5

    .line 17126
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    const/16 p5, 0x20

    shr-long v2, v0, p5

    long-to-int p5, v2

    int-to-short p5, p5

    .line 17127
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    const/16 p5, 0x30

    shr-long/2addr v0, p5

    long-to-int p5, v0

    int-to-short p5, p5

    .line 17128
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-void

    .line 694
    :cond_6
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    check-cast p3, [I

    .line 16166
    array-length p4, p3

    :goto_4
    if-ge p2, p4, :cond_7

    aget p5, p3, p2

    .line 16167
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/c/b/a/h;->writeInt(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II[I[I)V
    .locals 4

    .line 633
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-virtual {p1}, Lcom/tencent/tinker/c/b/a/h;->agA()I

    move-result p1

    int-to-short p2, p2

    .line 636
    iget-object v0, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-virtual {v0, p2}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    .line 637
    iget-object p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    array-length v0, p4

    invoke-static {v0}, Lcom/tencent/tinker/c/b/a/e;->kp(I)S

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    .line 639
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p3, v1

    .line 640
    iget-object v3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    invoke-virtual {v3, v2}, Lcom/tencent/tinker/c/b/a/h;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/tinker/c/b/a/b;->ecO:Z

    if-eqz p2, :cond_2

    .line 644
    array-length p2, p4

    :goto_1
    if-ge v0, p2, :cond_1

    aget p3, p4, v0

    .line 645
    iget-object v1, p0, Lcom/tencent/tinker/c/b/a/b;->ecN:Lcom/tencent/tinker/c/b/a/g;

    invoke-virtual {v1, p3}, Lcom/tencent/tinker/c/b/a/g;->kv(I)I

    move-result p3

    .line 646
    iget-object v1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    sub-int/2addr p3, p1

    invoke-virtual {v1, p3}, Lcom/tencent/tinker/c/b/a/h;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 649
    :cond_2
    array-length p2, p4

    :goto_2
    if-ge v0, p2, :cond_3

    aget p3, p4, v0

    .line 650
    iget-object v1, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    sub-int/2addr p3, p1

    invoke-virtual {v1, p3}, Lcom/tencent/tinker/c/b/a/h;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(IIIIIJII)V
    .locals 0

    const/16 p1, 0x25

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 627
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected opcode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/c/b/b/a;->ky(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_0
    int-to-short p1, p3

    .line 620
    iget-object p3, p0, Lcom/tencent/tinker/c/b/a/b;->ecM:Lcom/tencent/tinker/c/b/a/h;

    .line 621
    invoke-static {p2, p9}, Lcom/tencent/tinker/c/b/a/e;->bv(II)S

    move-result p2

    .line 623
    invoke-static {p8}, Lcom/tencent/tinker/c/b/a/e;->kr(I)S

    move-result p4

    .line 620
    invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/c/b/a/h;->a(SSS)V

    return-void

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
