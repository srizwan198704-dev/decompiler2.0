.class public Lq85;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lq85;->ॱ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/nio/ByteBuffer;Lbi7;)Lm86;
    .locals 4

    new-instance v0, Lv76;

    invoke-direct {v0}, Lv76;-><init>()V

    invoke-static {p0}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lv76;->ʻ(I)V

    invoke-static {p0}, Lxe;->ˋ(Ljava/nio/ByteBuffer;)S

    move-result v1

    invoke-virtual {v0, v1}, Lv76;->ᐝ(S)V

    invoke-static {p0}, Lxe;->ˋ(Ljava/nio/ByteBuffer;)S

    move-result v1

    invoke-virtual {v0, v1}, Lv76;->ॱॱ(S)V

    invoke-virtual {v0}, Lv76;->ˊ()S

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    const/4 p1, 0x6

    if-eq v1, p1, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lm86;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lv76;->ˊ()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm86;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lv76;->ˏ(Lm86;)V

    goto/16 :goto_1

    :pswitch_0
    new-instance v1, Lm86;

    invoke-static {p0, p1}, Lq85;->ᐝ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lm86;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv76;->ˏ(Lm86;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance p1, Lm86;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lq85;->ᐝ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm86;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lv76;->ˏ(Lm86;)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lm86;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p1, v2}, Lm86;-><init>(Z)V

    invoke-virtual {v0, p1}, Lv76;->ˏ(Lm86;)V

    goto :goto_1

    :pswitch_3
    new-instance p1, Lm86;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-direct {p1, p0}, Lm86;-><init>(I)V

    invoke-virtual {v0, p1}, Lv76;->ˏ(Lm86;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lm86;

    invoke-static {p0}, Lq85;->ˋ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm86;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lv76;->ˏ(Lm86;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lm86;

    invoke-static {p0}, Lq85;->ˊ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm86;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lv76;->ˏ(Lm86;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-ltz p0, :cond_6

    new-instance v1, Lm86;

    invoke-virtual {p1, p0}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lm86;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv76;->ˏ(Lm86;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    new-instance v1, Lm86;

    invoke-direct {v1, p0, p1}, Lm86;-><init>(J)V

    invoke-virtual {v0, v1}, Lv76;->ˏ(Lm86;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lm86;

    const-string p1, ""

    invoke-direct {p0, p1}, Lm86;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lv76;->ˏ(Lm86;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lv76;->ॱ()Lm86;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ʼ(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0}, Lq85;->ˏ(Ljava/nio/ByteBuffer;)I

    invoke-static {p0}, Lq85;->ˏ(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-static {p0, p1}, Lxe;->ॱ(Ljava/nio/ByteBuffer;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lq85;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0}, Lxe;->ˋ(Ljava/nio/ByteBuffer;)S

    return-object v0

    :cond_0
    invoke-static {p0}, Lq85;->ॱॱ(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-static {p0, p1}, Lxe;->ˊ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    return-object p1
.end method

.method public static ʽ(Ljava/nio/ByteBuffer;Ldi7;)Lbi7;
    .locals 14

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ldi7;->ʼ()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [J

    invoke-virtual {p1}, Ldi7;->ʼ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_0

    const/4 v4, 0x0

    :goto_0
    int-to-long v9, v4

    invoke-virtual {p1}, Ldi7;->ʼ()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gez v5, :cond_0

    invoke-static {p0}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    aput-wide v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldi7;->ʻ()J

    move-result-wide v4

    const-wide/16 v9, 0x100

    and-long/2addr v4, v9

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Ldi7;->ʽ()J

    move-result-wide v5

    add-long/2addr v5, v0

    invoke-virtual {p1}, Lv20;->ˎ()I

    move-result v7

    int-to-long v9, v7

    sub-long/2addr v5, v9

    long-to-int v7, v5

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array v7, v3, [Lci7;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_2

    new-instance v10, Lci7;

    aget-wide v11, v2, v9

    add-long/2addr v11, v5

    invoke-direct {v10, v9, v11, v12}, Lci7;-><init>(IJ)V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    new-instance v9, Lbi7;

    invoke-virtual {p1}, Ldi7;->ʼ()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-direct {v9, v11}, Lbi7;-><init>(I)V

    :goto_3
    if-ge v8, v3, :cond_4

    aget-object v10, v7, v8

    iget-wide v11, v10, Lci7;->ˊ:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_3

    iget v10, v10, Lci7;->ॱ:I

    invoke-virtual {v9, v10, v2}, Lbi7;->ˊ(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    long-to-int v2, v11

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v5, v10, Lci7;->ˊ:J

    invoke-static {p0, v4}, Lq85;->ʼ(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;

    move-result-object v2

    iget v10, v10, Lci7;->ॱ:I

    invoke-virtual {v9, v10, v2}, Lbi7;->ˊ(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lv20;->ॱ()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v9
.end method

.method public static ˊ(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, v0

    long-to-int p0, v2

    int-to-short p0, p0

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown unit:0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "mm"

    goto :goto_0

    :cond_1
    const-string p0, "in"

    goto :goto_0

    :cond_2
    const-string p0, "pt"

    goto :goto_0

    :cond_3
    const-string p0, "sp"

    goto :goto_0

    :cond_4
    const-string p0, "dp"

    goto :goto_0

    :cond_5
    const-string p0, "px"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lxe;->ˊ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static ˋ(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v2, 0xf

    and-long/2addr v2, v0

    long-to-int p0, v2

    int-to-short p0, p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown type:0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "%p"

    goto :goto_0

    :cond_1
    const-string p0, "%"

    :goto_0
    const/4 v2, 0x4

    shr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(JLb96;Ljava/util/Locale;)Ljava/lang/String;
    .locals 11

    const-wide/32 v0, 0x1030000

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/32 v0, 0x1031000

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@android:style/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lb96;->ˋ:Ljava/util/Map;

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resourceId:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x18

    shr-long v1, p0, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-short v1, v2

    const/16 v2, 0x10

    shr-long v5, p0, v2

    and-long v2, v5, v3

    long-to-int v3, v2

    int-to-short v2, v3

    const-wide/32 v3, 0xffff

    and-long/2addr p0, v3

    long-to-int p1, p0

    invoke-virtual {p2, v1}, Lb96;->ˊ(S)Lz86;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz86;->ॱॱ(Ljava/lang/Short;)Lqx7;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz86;->ʼ(Ljava/lang/Short;)Ljava/util/List;

    move-result-object p0

    if-eqz v1, :cond_c

    if-nez p0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1, p1}, Lqx7;->ॱ(I)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    const/4 v0, -0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx7;

    invoke-virtual {v4, p1}, Ldx7;->ᐝ(I)Ln86;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ln86;->ˎ()Lm86;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ln86;->ˎ()Lm86;

    move-result-object v6

    invoke-virtual {v6}, Lm86;->ॱ()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    invoke-virtual {v5}, Ln86;->ˎ()Lm86;

    move-result-object v6

    invoke-virtual {v6}, Lm86;->ˊ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Ln86;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ldx7;->ˎ()Ljava/util/Locale;

    move-result-object v4

    invoke-static {p3, v4}, Lgw3;->ॱ(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    move-object v2, v5

    goto :goto_1

    :cond_8
    if-le v4, v0, :cond_5

    move v0, v4

    move-object v2, v5

    goto :goto_0

    :cond_9
    :goto_1
    if-eqz p3, :cond_b

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2, p2, p3}, Ln86;->ʼ(Lb96;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_b
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lqx7;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_c
    :goto_4
    return-object v0
.end method

.method public static ˏ(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-static {p0}, Lxe;->ˋ(Ljava/nio/ByteBuffer;)S

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/lit8 v0, v0, 0x0

    invoke-static {p0}, Lxe;->ˋ(Ljava/nio/ByteBuffer;)S

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static ॱ(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt85;
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt85;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect chunk type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but got:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt85;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱॱ(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-static {p0}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0xf

    or-int/lit8 v0, v0, 0x0

    invoke-static {p0}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static ᐝ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    mul-int/lit8 v2, p1, 0x8

    shr-long v2, v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
