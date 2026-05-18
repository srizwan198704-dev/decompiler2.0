.class public final Li28;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "timeMinute",
        "",
        "\u02ca",
        "\u0971",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x5a0

.field public static final ˋ:I = 0xa8c0

.field public static final ˎ:I = 0x80520

.field public static final ॱ:I = 0x3c


# direct methods
.method public static final ˊ(J)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const p0, 0x7f110522

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x5a0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    int-to-long v1, v1

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const p0, 0x7f110524

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x80520

    const v2, 0x7f110525

    const/16 v3, 0x5a0

    cmp-long v4, p0, v0

    if-gez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    div-long/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v0, 0x503340

    cmp-long v4, p0, v0

    if-gez v4, :cond_4

    const v0, 0x80520

    int-to-long v0, v0

    div-long v4, p0, v0

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    const v6, 0x7f11052e

    cmp-long v7, p0, v0

    if-nez v7, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    int-to-long v0, v3

    div-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    const p0, 0x7f110526

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.order_utils_4)"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ॱ(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const p0, 0x7f110522

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const p0, 0x7f110524

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x5a0

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    const p0, 0x7f110525

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xa8c0

    cmp-long v2, p0, v0

    if-nez v2, :cond_3

    const p0, 0x7f11052c

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x1fa40

    cmp-long v2, p0, v0

    if-nez v2, :cond_4

    const p0, 0x7f11052d

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x80520

    cmp-long v2, p0, v0

    if-nez v2, :cond_5

    const p0, 0x7f11052e

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Li28;->ˊ(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f110290

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
