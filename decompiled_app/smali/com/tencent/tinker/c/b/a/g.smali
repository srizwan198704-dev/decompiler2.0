.class public final Lcom/tencent/tinker/c/b/a/g;
.super Lcom/tencent/tinker/c/b/a/a;
.source "ProGuard"


# instance fields
.field private final ecT:Lcom/tencent/tinker/c/a/b;

.field private ecU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/b/a/a;-><init>(Lcom/tencent/tinker/c/b/a/a;)V

    .line 29
    new-instance v0, Lcom/tencent/tinker/c/a/b;

    invoke-direct {v0}, Lcom/tencent/tinker/c/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/b/a/g;->ecT:Lcom/tencent/tinker/c/a/b;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void
.end method

.method private ku(I)V
    .locals 4

    .line 40
    iget v0, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    if-eq p1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/tinker/c/b/a/g;->ecT:Lcom/tencent/tinker/c/a/b;

    iget v1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    .line 1235
    iget v2, v0, Lcom/tencent/tinker/c/a/b;->aKg:I

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/b;->cSa:[I

    iget v3, v0, Lcom/tencent/tinker/c/a/b;->aKg:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    if-gt p1, v2, :cond_0

    .line 1236
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/c/a/b;->put(II)V

    return-void

    .line 1240
    :cond_0
    iget-object v2, v0, Lcom/tencent/tinker/c/a/b;->cSa:[I

    iget v3, v0, Lcom/tencent/tinker/c/a/b;->aKg:I

    invoke-static {v2, v3, p1}, Lcom/tencent/tinker/c/a/b;->e([III)[I

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/tinker/c/a/b;->cSa:[I

    .line 1241
    iget-object p1, v0, Lcom/tencent/tinker/c/a/b;->ecK:[I

    iget v2, v0, Lcom/tencent/tinker/c/a/b;->aKg:I

    invoke-static {p1, v2, v1}, Lcom/tencent/tinker/c/a/b;->e([III)[I

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/tinker/c/a/b;->ecK:[I

    .line 1242
    iget p1, v0, Lcom/tencent/tinker/c/a/b;->aKg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/tencent/tinker/c/a/b;->aKg:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IIIIIJ)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/b/a/g;->ku(I)V

    const/16 p1, 0xe

    if-eq p2, p1, :cond_4

    const/16 p1, 0x24

    if-eq p2, p1, :cond_3

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    .line 104
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

    .line 91
    :pswitch_0
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 82
    :pswitch_1
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    sub-int/2addr p5, p1

    int-to-short p1, p5

    if-eq p5, p1, :cond_0

    .line 84
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 86
    :cond_0
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 69
    :pswitch_2
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    sub-int/2addr p5, p1

    int-to-byte p1, p5

    if-eq p5, p1, :cond_2

    int-to-short p1, p5

    if-eq p5, p1, :cond_1

    .line 72
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 74
    :cond_1
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 77
    :cond_2
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 100
    :cond_3
    :pswitch_3
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 65
    :cond_4
    :pswitch_4
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    nop

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
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/b/a/g;->ku(I)V

    const/16 p1, 0x22

    if-eq p2, p1, :cond_2

    const/16 p1, 0x24

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    .line 188
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

    .line 122
    :pswitch_0
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    :pswitch_1
    const p1, 0xffff

    if-le p3, p1, :cond_0

    .line 115
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 117
    :cond_0
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 184
    :pswitch_2
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 136
    :pswitch_3
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 180
    :cond_1
    :pswitch_4
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 166
    :cond_2
    :pswitch_5
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x38
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x60
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(IIIIIJII)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/b/a/g;->ku(I)V

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    packed-switch p2, :pswitch_data_6

    packed-switch p2, :pswitch_data_7

    .line 320
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

    .line 304
    :pswitch_0
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 316
    :pswitch_1
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 260
    :pswitch_2
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 254
    :pswitch_3
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x52
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

    :pswitch_data_5
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xb0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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

.method public final a(IIIIIJIII)V
    .locals 0

    .line 327
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/b/a/g;->ku(I)V

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    .line 393
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

    .line 380
    :pswitch_0
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 389
    :cond_0
    :pswitch_1
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

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

    .line 400
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/b/a/g;->ku(I)V

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 412
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

    .line 408
    :cond_0
    :pswitch_0
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

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

.method public final a(IIIIIJIIIII)V
    .locals 0

    .line 419
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/b/a/g;->ku(I)V

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 431
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

    .line 427
    :cond_0
    :pswitch_0
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

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
    .locals 0

    .line 468
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/b/a/g;->ku(I)V

    .line 470
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    .line 472
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    array-length p2, p4

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void
.end method

.method public final a(IILjava/lang/Object;II)V
    .locals 0

    .line 477
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/b/a/g;->ku(I)V

    .line 479
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    const/4 p2, 0x4

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    if-eq p5, p2, :cond_1

    const/16 p1, 0x8

    if-eq p5, p1, :cond_0

    packed-switch p5, :pswitch_data_0

    .line 500
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

    .line 488
    :pswitch_0
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    check-cast p3, [S

    array-length p2, p3

    mul-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 483
    :pswitch_1
    check-cast p3, [B

    array-length p1, p3

    .line 484
    iget p2, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    shr-int/lit8 p3, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 496
    :cond_0
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    check-cast p3, [J

    array-length p3, p3

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    .line 492
    :cond_1
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    check-cast p3, [I

    array-length p2, p3

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II[I[I)V
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/b/a/g;->ku(I)V

    .line 459
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    .line 461
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    array-length p2, p3

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    .line 463
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    array-length p2, p4

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void
.end method

.method public final b(IIIIIJII)V
    .locals 0

    .line 438
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/b/a/g;->ku(I)V

    const/16 p1, 0x25

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 450
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

    .line 446
    :cond_0
    :pswitch_0
    iget p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecU:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final kv(I)I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/tinker/c/b/a/g;->ecT:Lcom/tencent/tinker/c/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/a/b;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/tencent/tinker/c/b/a/g;->ecT:Lcom/tencent/tinker/c/a/b;

    .line 2187
    iget-object p1, p1, Lcom/tencent/tinker/c/a/b;->ecK:[I

    aget p1, p1, v0

    return p1
.end method
