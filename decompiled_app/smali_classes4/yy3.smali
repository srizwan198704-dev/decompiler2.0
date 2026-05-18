.class public final Lyy3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,75:1\n74#1:76\n74#1:77\n74#1:78\n74#1:79\n74#1:80\n74#1:81\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n15#1:76\n18#1:77\n36#1:78\n45#1:79\n52#1:80\n56#1:81\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,75:1\n74#1:76\n74#1:77\n74#1:78\n74#1:79\n74#1:80\n74#1:81\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n15#1:76\n18#1:77\n36#1:78\n45#1:79\n52#1:80\n56#1:81\n*E\n"
    }
.end annotation


# direct methods
.method public static final ˊ(J)Z
    .locals 3

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ˋ(JJ)J
    .locals 11

    invoke-static {p2, p3}, Lyd1;->ᶥ(J)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    sub-long v2, p0, v0

    or-long/2addr v2, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v2, v8

    if-nez v10, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lyy3;->ॱ(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, v4, v0

    or-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-static {p0, p1, p2, p3}, Lyy3;->ˎ(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-long p2, p0, v4

    xor-long v0, p0, p2

    xor-long v2, v4, p2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    cmp-long p2, p0, v2

    if-gez p2, :cond_4

    const-wide/high16 v8, -0x8000000000000000L

    :cond_4
    return-wide v8

    :cond_5
    return-wide p2
.end method

.method public static final ˎ(JJ)J
    .locals 7

    const/4 v0, 0x2

    invoke-static {p2, p3, v0}, Lyd1;->ʾ(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyd1;->ᶥ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    or-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    long-to-double p0, p0

    sget-object v0, Lde1;->ˊ:Lde1;

    invoke-static {p2, p3, v0}, Lyd1;->ॱˑ(JLde1;)D

    move-result-wide p2

    add-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1, v0, v1}, Lyy3;->ˋ(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lyd1;->ͺˏ(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lyy3;->ˋ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˏ(JJ)J
    .locals 5

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lde1;->ʻ:Lde1;

    invoke-static {p2, p3, p0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lyd1;->ᐝʻ(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lyy3;->ॱॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱ(JJJ)J
    .locals 1

    invoke-static {p2, p3}, Lyd1;->ˋʽ(J)Z

    move-result p2

    if-eqz p2, :cond_1

    xor-long p2, p0, p4

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinities of different signs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final ॱॱ(JJ)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p0, v0

    div-long v4, p2, v0

    sub-long/2addr v2, v4

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lyd1;->ˊ:Lyd1$ᐨ;

    sget-object p2, Lde1;->ˎ:Lde1;

    invoke-static {v2, v3, p2}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p2

    sget-object v0, Lde1;->ˊ:Lde1;

    invoke-static {p0, p1, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lyd1;->י(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, Lyd1;->ˊ:Lyd1$ᐨ;

    sget-object p0, Lde1;->ˊ:Lde1;

    invoke-static {v0, v1, p0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ᐝ(JJ)J
    .locals 9

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    sget-object p0, Lyd1;->ˊ:Lyd1$ᐨ;

    invoke-virtual {p0}, Lyd1$ᐨ;->ᐧ()J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object p0, Lde1;->ʻ:Lde1;

    invoke-static {p2, p3, p0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lyd1;->ᐝʻ(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    sget-object p2, Lde1;->ʻ:Lde1;

    invoke-static {p0, p1, p2}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lyy3;->ॱॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method
