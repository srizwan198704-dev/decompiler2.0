.class public Ldt7;
.super Ljava/lang/Object;


# static fields
.field public static final ͺ:I = 0x0

.field public static final ॱˊ:I = 0x1

.field public static final ॱˋ:I = 0x2

.field public static final ॱˎ:I = 0x2

.field public static final ॱᐝ:I = 0x3


# instance fields
.field public ʻ:Lﹲ;

.field public ʼ:Ljava/util/List;

.field public ʽ:Ljava/util/List;

.field public ˊ:Ljava/util/Locale;

.field public ˊॱ:Ljava/util/List;

.field public ˋ:I

.field public ˋॱ:Ljava/util/Map;

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:Lu27;

.field public ॱ:I

.field public ॱॱ:Z

.field public ᐝ:Lqd2;


# direct methods
.method public constructor <init>(Lu27;Lu51;Lﹲ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lwm7;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldt7;-><init>(Lu27;Lu51;Lﹲ;Z)V

    return-void
.end method

.method public constructor <init>(Lu27;Lu51;Lﹲ;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lwm7;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldt7;->ॱ:I

    const/4 v1, 0x0

    iput-object v1, p0, Ldt7;->ˊ:Ljava/util/Locale;

    const/4 v2, -0x1

    iput v2, p0, Ldt7;->ˋ:I

    iput v2, p0, Ldt7;->ˎ:I

    iput v2, p0, Ldt7;->ˏ:I

    iput-boolean v0, p0, Ldt7;->ॱॱ:Z

    iput-object v1, p0, Ldt7;->ᐝ:Lqd2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldt7;->ʼ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldt7;->ʽ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldt7;->ˊॱ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldt7;->ˋॱ:Ljava/util/Map;

    iput-object p1, p0, Ldt7;->ˏॱ:Lu27;

    iput-object p3, p0, Ldt7;->ʻ:Lﹲ;

    invoke-virtual {p1}, Lu27;->ˋॱ()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lu27;->ˊ()Lav8;

    move-result-object p3

    invoke-static {p3}, Lym7;->ˏ(Lav8;)V

    :try_start_0
    invoke-interface {p2}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p3}, Lav8;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2}, Lu51;->ॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v2, Laq4;->ʼ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpi1;

    invoke-interface {p2}, Lu51;->ˋ()[B

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance v1, Lxa3;

    new-instance p4, Lrd2;

    new-instance v2, Lqd2;

    invoke-virtual {p3}, Lav8;->ˏ()Lzt8;

    move-result-object v3

    invoke-direct {v2, v3}, Lqd2;-><init>(Lzt8;)V

    invoke-direct {p4, v2}, Lrd2;-><init>(Lqd2;)V

    invoke-virtual {p3}, Lav8;->ʼ()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v1, p4, p3}, Lxa3;-><init>(Lrd2;Ljava/math/BigInteger;)V

    :cond_0
    invoke-direct {v0, p2, v1}, Lpi1;-><init>([BLxa3;)V

    new-instance p2, Lu27;

    new-instance p3, Ldt7$ᐨ;

    invoke-direct {p3, p0, p1, v0}, Ldt7$ᐨ;-><init>(Ldt7;Lu27;Lpi1;)V

    invoke-virtual {p1}, Lu27;->ˊॱ()Lpm;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lu27;-><init>(Lu27;Lpm;Lpm;)V

    :goto_0
    iput-object p2, p0, Ldt7;->ˏॱ:Lu27;

    goto :goto_1

    :cond_1
    new-instance v0, Lᵍ;

    invoke-interface {p2}, Lu51;->ॱ()Lᵍ;

    move-result-object v2

    invoke-virtual {v2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-direct {v0, v2}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v2, Lqi1;

    invoke-interface {p2}, Lu51;->ˋ()[B

    move-result-object p2

    if-eqz p4, :cond_2

    new-instance v1, Lxa3;

    new-instance p4, Lrd2;

    new-instance v3, Lqd2;

    invoke-virtual {p3}, Lav8;->ˏ()Lzt8;

    move-result-object v4

    invoke-direct {v3, v4}, Lqd2;-><init>(Lzt8;)V

    invoke-direct {p4, v3}, Lrd2;-><init>(Lqd2;)V

    new-instance v3, Lᵄ;

    invoke-virtual {p3}, Lav8;->ʼ()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v3, p3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p4, v3}, Lxa3;-><init>(Lrd2;Lᵄ;)V

    :cond_2
    invoke-direct {v2, v0, p2, v1}, Lqi1;-><init>(Lᵍ;[BLxa3;)V

    new-instance p2, Lu27;

    new-instance p3, Ldt7$ﹳ;

    invoke-direct {p3, p0, p1, v2}, Ldt7$ﹳ;-><init>(Ldt7;Lu27;Lqi1;)V

    invoke-virtual {p1}, Lu27;->ˊॱ()Lpm;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lu27;-><init>(Lu27;Lpm;Lpm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lwm7;

    const-string p3, "Exception processing certificate."

    invoke-direct {p2, p3, p1}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SignerInfoGenerator must have an associated certificate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    iput p1, p0, Ldt7;->ˏ:I

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Ldt7;->ˎ:I

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Ldt7;->ˋ:I

    return-void
.end method

.method public ˊ(Llg7;)V
    .locals 2

    iget-object v0, p0, Ldt7;->ʽ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ˊॱ(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Ldt7;->ˊ:Ljava/util/Locale;

    return-void
.end method

.method public ˋ(Llg7;)V
    .locals 2

    iget-object v0, p0, Ldt7;->ʼ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ˋॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Ldt7;->ॱॱ:Z

    return-void
.end method

.method public ˎ(Lﹲ;Llg7;)V
    .locals 2

    iget-object v0, p0, Ldt7;->ˋॱ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˏ(Ljava/util/Date;)Lᕑ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    iget-object v0, p0, Ldt7;->ˊ:Ljava/util/Locale;

    const-string v1, "yyyyMMddHHmmss.SSS"

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Ldt7;->ˊ:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lᕑ;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lᕑ;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget v0, p0, Ldt7;->ॱ:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lwm7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown time-stamp resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldt7;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lwm7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, p1, 0x3

    if-le v0, v4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, p1, 0x2

    if-le v0, v4, :cond_5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v0, p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lᕑ;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lᕑ;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public ˏॱ(I)V
    .locals 0

    iput p1, p0, Ldt7;->ॱ:I

    return-void
.end method

.method public ͺ(Lqd2;)V
    .locals 0

    iput-object p1, p0, Ldt7;->ᐝ:Lqd2;

    return-void
.end method

.method public ॱ(Llg7;)V
    .locals 2

    iget-object v0, p0, Ldt7;->ˊॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ॱॱ(Lws7;Ljava/math/BigInteger;Ljava/util/Date;)Lbt7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldt7;->ᐝ(Lws7;Ljava/math/BigInteger;Ljava/util/Date;Lcw1;)Lbt7;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lws7;Ljava/math/BigInteger;Ljava/util/Date;Lcw1;)Lbt7;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    invoke-virtual {p1}, Lws7;->ʻ()Lᵍ;

    move-result-object v0

    new-instance v3, Lw74;

    invoke-virtual {p1}, Lws7;->ʽ()[B

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lw74;-><init>(Lᵍ;[B)V

    iget v0, p0, Ldt7;->ˋ:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget v2, p0, Ldt7;->ˎ:I

    if-gtz v2, :cond_1

    iget v2, p0, Ldt7;->ˏ:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    goto :goto_4

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    new-instance v2, Lᵄ;

    int-to-long v4, v0

    invoke-direct {v2, v4, v5}, Lᵄ;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget v0, p0, Ldt7;->ˎ:I

    if-lez v0, :cond_3

    new-instance v4, Lᵄ;

    int-to-long v5, v0

    invoke-direct {v4, v5, v6}, Lᵄ;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    iget v0, p0, Ldt7;->ˏ:I

    if-lez v0, :cond_4

    new-instance v5, Lᵄ;

    int-to-long v6, v0

    invoke-direct {v5, v6, v7}, Lᵄ;-><init>(J)V

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    new-instance v0, Lс;

    invoke-direct {v0, v2, v4, v5}, Lс;-><init>(Lᵄ;Lᵄ;Lᵄ;)V

    move-object v6, v0

    :goto_4
    iget-boolean v0, p0, Ldt7;->ॱॱ:Z

    if-eqz v0, :cond_5

    invoke-static {v0}, Lι;->ˎˎ(Z)Lι;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    invoke-virtual {p1}, Lws7;->ˋॱ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lᵄ;

    invoke-virtual {p1}, Lws7;->ˋॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    move-object v8, v0

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    iget-object v0, p0, Ldt7;->ʻ:Lﹲ;

    invoke-virtual {p1}, Lws7;->ˏॱ()Lﹲ;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lws7;->ˏॱ()Lﹲ;

    move-result-object v0

    :cond_7
    move-object v2, v0

    invoke-virtual {p1}, Lws7;->ᐝ()Lcw1;

    move-result-object v0

    if-eqz p4, :cond_a

    new-instance v1, Ldw1;

    invoke-direct {v1}, Ldw1;-><init>()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcw1;->ˋˋ()Ljava/util/Enumeration;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldw1;->ˋ(Ltv1;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p4}, Lcw1;->ˋˋ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldw1;->ˋ(Ltv1;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ldw1;->ˎ()Lcw1;

    move-result-object p4

    move-object v10, p4

    goto :goto_9

    :cond_a
    move-object v10, v0

    :goto_9
    iget p4, p0, Ldt7;->ॱ:I

    if-nez p4, :cond_c

    iget-object p4, p0, Ldt7;->ˊ:Ljava/util/Locale;

    if-nez p4, :cond_b

    new-instance p4, Lᕑ;

    invoke-direct {p4, p3}, Lᕑ;-><init>(Ljava/util/Date;)V

    goto :goto_a

    :cond_b
    new-instance v0, Lᕑ;

    invoke-direct {v0, p3, p4}, Lᕑ;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object p4, v0

    :goto_a
    move-object v5, p4

    goto :goto_b

    :cond_c
    invoke-virtual {p0, p3}, Ldt7;->ˏ(Ljava/util/Date;)Lᕑ;

    move-result-object p3

    move-object v5, p3

    :goto_b
    new-instance p3, Lan7;

    new-instance v4, Lᵄ;

    invoke-direct {v4, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iget-object v9, p0, Ldt7;->ᐝ:Lqd2;

    move-object v1, p3

    invoke-direct/range {v1 .. v10}, Lan7;-><init>(Lﹲ;Lw74;Lᵄ;Lᕑ;Lс;Lι;Lᵄ;Lqd2;Lcw1;)V

    :try_start_0
    new-instance p2, Ldo;

    invoke-direct {p2}, Ldo;-><init>()V

    invoke-virtual {p1}, Lws7;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lk70;

    iget-object p4, p0, Ldt7;->ʼ:Ljava/util/List;

    invoke-direct {p1, p4}, Lk70;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lgo;->ॱॱ(Llg7;)V

    new-instance p1, Lk70;

    iget-object p4, p0, Ldt7;->ˊॱ:Ljava/util/List;

    invoke-direct {p1, p4}, Lk70;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lgo;->ˊ(Llg7;)V

    :cond_d
    new-instance p1, Lk70;

    iget-object p4, p0, Ldt7;->ʽ:Ljava/util/List;

    invoke-direct {p1, p4}, Lk70;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lgo;->ˎ(Llg7;)V

    iget-object p1, p0, Ldt7;->ˋॱ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Ldt7;->ˋॱ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lﹲ;

    new-instance v0, Lk70;

    iget-object v1, p0, Ldt7;->ˋॱ:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lk70;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p4, v0}, Lgo;->ʻ(Lﹲ;Llg7;)V

    goto :goto_c

    :cond_e
    iget-object p1, p0, Ldt7;->ˏॱ:Lu27;

    invoke-virtual {p2, p1}, Lgo;->ʼ(Lu27;)V

    const-string p1, "DER"

    invoke-virtual {p3, p1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p3, Lun;

    sget-object p4, Lm45;->ॱᵎ:Lﹲ;

    invoke-direct {p3, p4, p1}, Lun;-><init>(Lﹲ;[B)V

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p1}, Ldo;->ͺ(Loo;Z)Lco;

    move-result-object p1

    new-instance p2, Lbt7;

    invoke-direct {p2, p1}, Lbt7;-><init>(Lco;)V
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lwm7;

    const-string p3, "Exception encoding info"

    invoke-direct {p2, p3, p1}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lwm7;

    const-string p3, "Error generating time-stamp token"

    invoke-direct {p2, p3, p1}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
