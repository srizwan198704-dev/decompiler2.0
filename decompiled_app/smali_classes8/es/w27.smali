.class public Les/w27;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/Object;)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    instance-of p0, p1, Lorg/json/JSONObject;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Number;

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    instance-of p0, p1, [B

    if-eqz p0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljava/lang/Byte;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljava/lang/Short;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_8

    const/4 v0, 0x4

    goto :goto_0

    :cond_8
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_9

    const/4 v0, 0x5

    goto :goto_0

    :cond_9
    instance-of p0, p1, Ljava/math/BigInteger;

    if-eqz p0, :cond_a

    const/4 v0, 0x6

    goto :goto_0

    :cond_a
    instance-of p0, p1, Ljava/math/BigDecimal;

    if-eqz p0, :cond_b

    const/4 v0, 0x7

    :cond_b
    :goto_0
    return v0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq v0, p0, :cond_1

    const/4 v1, 0x2

    if-eq v1, p0, :cond_1

    const/4 v1, 0x3

    if-eq v1, p0, :cond_1

    const/4 v1, 0x4

    if-eq v1, p0, :cond_1

    const/4 v1, 0x5

    if-eq v1, p0, :cond_1

    const/4 v1, 0x6

    if-eq v1, p0, :cond_1

    const/4 v1, 0x7

    if-eq v1, p0, :cond_1

    const/16 v1, 0x8

    if-eq v1, p0, :cond_1

    const/16 v1, 0x9

    if-eq v1, p0, :cond_1

    const/16 v1, 0xa

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
