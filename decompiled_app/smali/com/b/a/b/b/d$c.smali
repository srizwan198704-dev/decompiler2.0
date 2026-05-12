.class final Lcom/b/a/b/b/d$c;
.super Ljava/lang/Object;
.source "Asn1DerEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/b/a/b/b/j;Lcom/b/a/b/b/j;)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 513
    const-class v0, Lcom/b/a/b/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    check-cast p0, Lcom/b/a/b/b/g;

    invoke-virtual {p0}, Lcom/b/a/b/b/g;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 516
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 592
    :goto_0
    return-object v0

    .line 516
    :cond_0
    if-eqz p1, :cond_1

    .line 520
    sget-object v0, Lcom/b/a/b/b/j;->ANY:Lcom/b/a/b/b/j;

    if-ne p1, v0, :cond_2

    .line 521
    :cond_1
    invoke-static {p0}, Lcom/b/a/b/b/d;->c(Ljava/lang/Object;)[B

    move-result-object v0

    goto :goto_0

    .line 524
    :cond_2
    sget-object v0, Lcom/b/a/b/b/d$2;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    invoke-virtual {p1}, Lcom/b/a/b/b/j;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 597
    :cond_3
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported conversion: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to ASN.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 592
    :pswitch_1
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p2}, Lcom/b/a/b/b/d;->b(Ljava/util/Collection;Lcom/b/a/b/b/j;)[B

    move-result-object v0

    goto :goto_0

    .line 590
    :pswitch_2
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p2}, Lcom/b/a/b/b/d;->a(Ljava/util/Collection;Lcom/b/a/b/b/j;)[B

    move-result-object v0

    goto :goto_0

    .line 565
    :pswitch_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 566
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/b/a/b/b/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 559
    :pswitch_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 561
    invoke-static {p1}, Lcom/b/a/b/b/a/d;->a(Lcom/b/a/b/b/j;)I

    move-result v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 560
    new-array v2, v4, [[B

    aput-object v1, v2, v3

    invoke-static {v3, v3, v0, v2}, Lcom/b/a/b/b/d;->a(IZI[[B)[B

    move-result-object v0

    goto :goto_0

    .line 553
    :pswitch_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 554
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/b/a/b/b/d;->a(Z)[B

    move-result-object v0

    goto :goto_0

    .line 544
    :pswitch_6
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 545
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/b/a/b/b/d;->a(I)[B

    move-result-object v0

    goto/16 :goto_0

    .line 546
    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 547
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/b/a/b/b/d;->a(J)[B

    move-result-object v0

    goto/16 :goto_0

    .line 548
    :cond_5
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    .line 549
    check-cast p0, Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/b/a/b/b/d;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    .line 528
    instance-of v2, p0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_6

    .line 529
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 530
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 531
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, v0

    .line 533
    :goto_1
    if-eqz p0, :cond_3

    .line 539
    invoke-static {p1}, Lcom/b/a/b/b/a/d;->a(Lcom/b/a/b/b/j;)I

    move-result v0

    .line 536
    new-array v1, v4, [[B

    aput-object p0, v1, v3

    invoke-static {v3, v3, v0, v1}, Lcom/b/a/b/b/d;->a(IZI[[B)[B

    move-result-object v0

    goto/16 :goto_0

    .line 532
    :cond_6
    instance-of v2, p0, [B

    if-eqz v2, :cond_7

    .line 533
    check-cast p0, [B

    goto :goto_1

    .line 571
    :pswitch_8
    const-class v0, Lcom/b/a/b/b/b;

    invoke-static {v1, v0}, Lcom/b/a/b/c/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/b;

    if-eqz v0, :cond_3

    .line 574
    invoke-interface {v0}, Lcom/b/a/b/b/b;->a()Lcom/b/a/b/b/j;

    move-result-object v0

    sget-object v2, Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;

    if-ne v0, v2, :cond_3

    .line 575
    invoke-static {p0}, Lcom/b/a/b/b/d;->a(Ljava/lang/Object;)[B

    move-result-object v0

    goto/16 :goto_0

    .line 581
    :pswitch_9
    const-class v0, Lcom/b/a/b/b/b;

    invoke-static {v1, v0}, Lcom/b/a/b/c/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/b;

    if-eqz v0, :cond_3

    .line 584
    invoke-interface {v0}, Lcom/b/a/b/b/b;->a()Lcom/b/a/b/b/j;

    move-result-object v0

    sget-object v2, Lcom/b/a/b/b/j;->CHOICE:Lcom/b/a/b/b/j;

    if-ne v0, v2, :cond_3

    .line 585
    invoke-static {p0}, Lcom/b/a/b/b/d;->b(Ljava/lang/Object;)[B

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object p0, v0

    goto :goto_1

    .line 524
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
