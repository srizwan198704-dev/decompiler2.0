.class public abstract Lcom/b/b/c/b/o;
.super Ljava/lang/Object;
.source "InsnFormat.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/b/b/c/b/o;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/b/b/f/b/q;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/b/b/f/b/q;->f_()I

    move-result v1

    .line 184
    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 186
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 188
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    :cond_0
    invoke-virtual {p0, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/b/b/f/c/r;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 252
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 254
    instance-of v1, p0, Lcom/b/b/f/c/o;

    if-eqz v1, :cond_0

    .line 255
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/f/c/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 259
    invoke-virtual {p0}, Lcom/b/b/f/c/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method protected static a(Lcom/b/b/f/c/r;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 275
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 277
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    instance-of v0, p0, Lcom/b/b/f/c/q;

    if-eqz v0, :cond_0

    .line 282
    check-cast p0, Lcom/b/b/f/c/q;

    invoke-virtual {p0}, Lcom/b/b/f/c/q;->k()J

    move-result-wide v0

    .line 287
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 294
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/f/c/r;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 288
    :sswitch_0
    long-to-int v0, v0

    invoke-static {v0}, Lcom/b/b/h/m;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 289
    :sswitch_1
    long-to-int v0, v0

    invoke-static {v0}, Lcom/b/b/h/m;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 290
    :sswitch_2
    long-to-int v0, v0

    invoke-static {v0}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 291
    :sswitch_3
    long-to-int v0, v0

    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 292
    :sswitch_4
    invoke-static {v0, v1}, Lcom/b/b/h/m;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 287
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
    .end sparse-switch
.end method

.method protected static a(II)S
    .locals 2

    .prologue
    .line 526
    and-int/lit16 v0, p0, 0xff

    if-eq v0, p0, :cond_0

    .line 527
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "low out of range 0..255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_0
    and-int/lit16 v0, p1, 0xff

    if-eq v0, p1, :cond_1

    .line 531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "high out of range 0..255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_1
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    int-to-short v0, v0

    return v0
.end method

.method protected static a(IIII)S
    .locals 2

    .prologue
    .line 547
    and-int/lit8 v0, p0, 0xf

    if-eq v0, p0, :cond_0

    .line 548
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n0 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_0
    and-int/lit8 v0, p1, 0xf

    if-eq v0, p1, :cond_1

    .line 552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n1 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_1
    and-int/lit8 v0, p2, 0xf

    if-eq v0, p2, :cond_2

    .line 556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n2 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_2
    and-int/lit8 v0, p3, 0xf

    if-eq v0, p3, :cond_3

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n3 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_3
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0xc

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method protected static a(Lcom/b/b/c/b/i;I)S
    .locals 2

    .prologue
    .line 485
    and-int/lit16 v0, p1, 0xff

    if-eq v0, p1, :cond_0

    .line 486
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "arg out of range 0..255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/c/b/i;->h()Lcom/b/b/c/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b/k;->a()I

    move-result v0

    .line 491
    and-int/lit16 v1, v0, 0xff

    if-eq v1, v0, :cond_1

    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "opcode out of range 0..255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_1
    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method protected static a(Lcom/b/b/h/a;S)V
    .locals 0

    .prologue
    .line 592
    invoke-interface {p0, p1}, Lcom/b/b/h/a;->b(I)V

    .line 593
    return-void
.end method

.method protected static a(Lcom/b/b/h/a;SI)V
    .locals 2

    .prologue
    .line 668
    int-to-short v0, p2

    shr-int/lit8 v1, p2, 0x10

    int-to-short v1, v1

    invoke-static {p0, p1, v0, v1}, Lcom/b/b/c/b/o;->a(Lcom/b/b/h/a;SSS)V

    .line 669
    return-void
.end method

.method protected static a(Lcom/b/b/h/a;SIS)V
    .locals 2

    .prologue
    .line 683
    int-to-short v0, p2

    shr-int/lit8 v1, p2, 0x10

    int-to-short v1, v1

    invoke-static {p0, p1, v0, v1, p3}, Lcom/b/b/c/b/o;->a(Lcom/b/b/h/a;SSSS)V

    .line 684
    return-void
.end method

.method protected static a(Lcom/b/b/h/a;SISS)V
    .locals 6

    .prologue
    .line 699
    int-to-short v2, p2

    shr-int/lit8 v0, p2, 0x10

    int-to-short v3, v0

    move-object v0, p0

    move v1, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/b/b/c/b/o;->a(Lcom/b/b/h/a;SSSSS)V

    .line 700
    return-void
.end method

.method protected static a(Lcom/b/b/h/a;SJ)V
    .locals 6

    .prologue
    .line 712
    long-to-int v0, p2

    int-to-short v2, v0

    const/16 v0, 0x10

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-short v3, v0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-short v4, v0

    const/16 v0, 0x30

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-short v5, v0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/b/b/c/b/o;->a(Lcom/b/b/h/a;SSSSS)V

    .line 714
    return-void
.end method

.method protected static a(Lcom/b/b/h/a;SS)V
    .locals 0

    .prologue
    .line 603
    invoke-interface {p0, p1}, Lcom/b/b/h/a;->b(I)V

    .line 604
    invoke-interface {p0, p2}, Lcom/b/b/h/a;->b(I)V

    .line 605
    return-void
.end method

.method protected static a(Lcom/b/b/h/a;SSS)V
    .locals 0

    .prologue
    .line 617
    invoke-interface {p0, p1}, Lcom/b/b/h/a;->b(I)V

    .line 618
    invoke-interface {p0, p2}, Lcom/b/b/h/a;->b(I)V

    .line 619
    invoke-interface {p0, p3}, Lcom/b/b/h/a;->b(I)V

    .line 620
    return-void
.end method

.method protected static a(Lcom/b/b/h/a;SSSS)V
    .locals 0

    .prologue
    .line 633
    invoke-interface {p0, p1}, Lcom/b/b/h/a;->b(I)V

    .line 634
    invoke-interface {p0, p2}, Lcom/b/b/h/a;->b(I)V

    .line 635
    invoke-interface {p0, p3}, Lcom/b/b/h/a;->b(I)V

    .line 636
    invoke-interface {p0, p4}, Lcom/b/b/h/a;->b(I)V

    .line 637
    return-void
.end method

.method protected static a(Lcom/b/b/h/a;SSSSS)V
    .locals 0

    .prologue
    .line 651
    invoke-interface {p0, p1}, Lcom/b/b/h/a;->b(I)V

    .line 652
    invoke-interface {p0, p2}, Lcom/b/b/h/a;->b(I)V

    .line 653
    invoke-interface {p0, p3}, Lcom/b/b/h/a;->b(I)V

    .line 654
    invoke-interface {p0, p4}, Lcom/b/b/h/a;->b(I)V

    .line 655
    invoke-interface {p0, p5}, Lcom/b/b/h/a;->b(I)V

    .line 656
    return-void
.end method

.method protected static a(I)Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, -0x8

    if-lt p0, v0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(II)I
    .locals 2

    .prologue
    .line 574
    and-int/lit8 v0, p0, 0xf

    if-eq v0, p0, :cond_0

    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "low out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    and-int/lit8 v0, p1, 0xf

    if-eq v0, p1, :cond_1

    .line 579
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "high out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_1
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    return v0
.end method

.method protected static b(Lcom/b/b/f/b/q;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    invoke-virtual {p0}, Lcom/b/b/f/b/q;->f_()I

    move-result v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    packed-switch v0, :pswitch_data_0

    .line 223
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->k()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 229
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/b/b/f/b/p;->c(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 232
    :cond_0
    invoke-virtual {p0, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :goto_0
    :pswitch_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 219
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static b(I)Z
    .locals 1

    .prologue
    .line 388
    and-int/lit8 v0, p0, 0xf

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static c(I)Z
    .locals 1

    .prologue
    .line 398
    int-to-byte v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static c(Lcom/b/b/f/b/q;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    invoke-virtual {p0}, Lcom/b/b/f/b/q;->f_()I

    move-result v4

    .line 441
    const/4 v2, 0x2

    if-ge v4, v2, :cond_1

    .line 456
    :cond_0
    :goto_0
    return v0

    .line 445
    :cond_1
    invoke-virtual {p0, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    move v2, v1

    .line 448
    :goto_1
    if-ge v2, v4, :cond_0

    .line 449
    invoke-virtual {p0, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v5

    .line 450
    invoke-virtual {v5}, Lcom/b/b/f/b/p;->g()I

    move-result v6

    if-eq v6, v3, :cond_2

    move v0, v1

    .line 451
    goto :goto_0

    .line 453
    :cond_2
    invoke-virtual {v5}, Lcom/b/b/f/b/p;->k()I

    move-result v5

    add-int/2addr v3, v5

    .line 448
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected static d(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    check-cast p0, Lcom/b/b/c/b/ac;

    .line 310
    invoke-virtual {p0}, Lcom/b/b/c/b/ac;->d()I

    move-result v0

    .line 312
    int-to-char v1, v0

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static d(I)Z
    .locals 1

    .prologue
    .line 408
    and-int/lit16 v0, p0, 0xff

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static e(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    check-cast p0, Lcom/b/b/c/b/ac;

    .line 323
    invoke-virtual {p0}, Lcom/b/b/c/b/ac;->e()I

    move-result v0

    .line 325
    int-to-short v1, v0

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/b/b/h/m;->h(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/b/b/h/m;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static e(I)Z
    .locals 1

    .prologue
    .line 418
    int-to-short v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static f(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    check-cast p0, Lcom/b/b/c/b/g;

    .line 338
    invoke-virtual {p0}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v0

    .line 340
    instance-of v1, v0, Lcom/b/b/f/c/x;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/b/b/f/c/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static f(I)Z
    .locals 1

    .prologue
    .line 428
    const v0, 0xffff

    and-int/2addr v0, p0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static g(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 350
    check-cast p0, Lcom/b/b/c/b/g;

    .line 352
    invoke-virtual {p0}, Lcom/b/b/c/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    const-string v0, ""

    .line 368
    :goto_0
    return-object v0

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    invoke-virtual {p0}, Lcom/b/b/c/b/g;->d()I

    move-result v1

    .line 359
    invoke-virtual {p0}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/c/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_1

    .line 363
    invoke-static {v1}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_1
    invoke-static {v1}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method protected static h(Lcom/b/b/c/b/i;)S
    .locals 2

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/b/b/c/b/i;->h()Lcom/b/b/c/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b/k;->a()I

    move-result v0

    .line 510
    const/16 v1, 0xff

    if-lt v0, v1, :cond_0

    const v1, 0xffff

    if-le v0, v1, :cond_1

    .line 511
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extended opcode out of range 255..65535"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_1
    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/b/b/c/b/i;)Ljava/lang/String;
.end method

.method public final a(Lcom/b/b/c/b/i;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->h()Lcom/b/b/c/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1}, Lcom/b/b/c/b/o;->a(Lcom/b/b/c/b/i;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/b/b/c/b/o;->b(Lcom/b/b/c/b/i;Z)Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, " // "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/b/b/h/a;Lcom/b/b/c/b/i;)V
.end method

.method public a(Lcom/b/b/c/b/ac;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lcom/b/b/c/b/i;Z)Ljava/lang/String;
.end method

.method public abstract b(Lcom/b/b/c/b/i;)Z
.end method

.method public c(Lcom/b/b/c/b/i;)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    return-object v0
.end method
