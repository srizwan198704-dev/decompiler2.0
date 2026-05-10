.class public final Lcom/uc/lite/migration/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a([BILjava/lang/StringBuffer;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 649
    array-length v1, p0

    if-eqz v1, :cond_7

    if-gtz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_6

    .line 659
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v2, 0x4

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x80

    packed-switch v3, :pswitch_data_1

    .line 707
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :pswitch_0
    add-int/lit8 v1, v1, 0x3

    if-le v1, p1, :cond_1

    .line 688
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v3, v1, -0x2

    .line 690
    aget-byte v3, p0, v3

    add-int/lit8 v5, v1, -0x1

    .line 691
    aget-byte v5, p0, v5

    and-int/lit16 v6, v3, 0xc0

    if-ne v6, v4, :cond_3

    and-int/lit16 v6, v5, 0xc0

    if-eq v6, v4, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    shl-int/2addr v3, v0

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 699
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 693
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    if-le v1, p1, :cond_4

    .line 676
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 679
    aget-byte v3, p0, v3

    and-int/lit16 v5, v3, 0xc0

    if-eq v5, v4, :cond_5

    .line 680
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_5
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 683
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    int-to-char v2, v2

    .line 670
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 710
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 602
    :cond_0
    array-length v0, p0

    if-eqz p0, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 1634
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    shr-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1635
    invoke-static {p0, v0, v1}, Lcom/uc/lite/migration/a/a/a;->a([BILjava/lang/StringBuffer;)I

    .line 1637
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static pV(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 453
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "0x"

    .line 457
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 458
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez v1, :cond_2

    .line 462
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move v0, p0

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    .line 464
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v1

    goto :goto_0

    .line 468
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method
