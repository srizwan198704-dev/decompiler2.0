.class final Lcom/b/a/b/b/a$c;
.super Ljava/lang/Object;
.source "Asn1BerParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/b/a/b/b/a$c;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/a/b/b/j;Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/b/j;",
            "Lcom/b/a/b/b/a/a;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 603
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {p1}, Lcom/b/a/b/b/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 672
    :goto_0
    return-object v0

    .line 605
    :cond_0
    const-class v1, [B

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 606
    invoke-virtual {p1}, Lcom/b/a/b/b/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    sget-object v0, Lcom/b/a/b/b/a$c;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    .line 610
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 611
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 613
    :cond_2
    const-class v1, Lcom/b/a/b/b/g;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 614
    new-instance v0, Lcom/b/a/b/b/g;

    invoke-virtual {p1}, Lcom/b/a/b/b/a/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/g;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 616
    :cond_3
    invoke-virtual {p1}, Lcom/b/a/b/b/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 617
    sget-object v2, Lcom/b/a/b/b/a$2;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    invoke-virtual {p0}, Lcom/b/a/b/b/j;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    packed-switch v2, :pswitch_data_0

    .line 680
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported conversion: ASN.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 641
    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 642
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 648
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    .line 653
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 643
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect encoded size of boolean value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 634
    :pswitch_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 635
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/b/a/b/g/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    .line 628
    :pswitch_2
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 629
    invoke-static {v1}, Lcom/b/a/b/b/a;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 619
    :pswitch_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 620
    :cond_7
    invoke-static {v1}, Lcom/b/a/b/b/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 621
    :cond_8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 622
    :cond_9
    invoke-static {v1}, Lcom/b/a/b/b/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 623
    :cond_a
    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 624
    invoke-static {v1}, Lcom/b/a/b/b/a;->c(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_0

    .line 658
    :cond_b
    const-class v0, Lcom/b/a/b/b/b;

    invoke-static {p2, v0}, Lcom/b/a/b/c/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/b;

    if-eqz v0, :cond_4

    .line 661
    invoke-interface {v0}, Lcom/b/a/b/b/b;->a()Lcom/b/a/b/b/j;

    move-result-object v0

    sget-object v1, Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;

    if-ne v0, v1, :cond_4

    .line 662
    invoke-static {p1, p2}, Lcom/b/a/b/b/a;->b(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 668
    :cond_c
    const-class v0, Lcom/b/a/b/b/b;

    invoke-static {p2, v0}, Lcom/b/a/b/c/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/b;

    if-eqz v0, :cond_4

    .line 671
    invoke-interface {v0}, Lcom/b/a/b/b/b;->a()Lcom/b/a/b/b/j;

    move-result-object v0

    sget-object v1, Lcom/b/a/b/b/j;->CHOICE:Lcom/b/a/b/b/j;

    if-ne v0, v1, :cond_4

    .line 672
    invoke-static {p1, p2}, Lcom/b/a/b/b/a;->c(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 617
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/b/a/b/b/j;Lcom/b/a/b/b/a/a;)V
    .locals 3

    .prologue
    .line 575
    :try_start_0
    sget-object v0, Lcom/b/a/b/b/a$2;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    invoke-virtual {p2}, Lcom/b/a/b/b/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 585
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/b/a/b/b/a$c;->a(Lcom/b/a/b/b/j;Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 578
    :cond_0
    const-class v0, Lcom/b/a/b/b/g;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/b/a/b/b/a$c;->a(Lcom/b/a/b/b/j;Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 581
    :catch_0
    move-exception v0

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set value of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/b/a/b/b/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 581
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/b/a/b/b/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/b/a/b/b/a;->a(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
