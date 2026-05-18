.class public final Lb84;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(La84;La84$ᐨ;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "La84<",
            "TE;>;",
            "La84$\u1428<",
            "TE;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p0}, La84;->ॱॱ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, La84$ᐨ;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limit is negative: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "c is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ(La84;La84$ᐨ;La84$ʹ;La84$ﹳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "La84<",
            "TE;>;",
            "La84$\u1428<",
            "TE;>;",
            "La84$\u02b9;",
            "La84$\ufe73;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p3}, La84$ﹳ;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, La84;->ॱॱ()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, La84$ʹ;->ॱ(I)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, La84$ᐨ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "exit condition is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wait is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "c is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎ(La84;La84$ﾞ;La84$ʹ;La84$ﹳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "La84<",
            "TE;>;",
            "La84$\uff9e<",
            "TE;>;",
            "La84$\u02b9;",
            "La84$\ufe73;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, La84$ﹳ;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Ldi5;->ˋ:I

    invoke-interface {p0, p1, v2}, La84;->ˎ(La84$ﾞ;I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, La84$ʹ;->ॱ(I)I

    move-result v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "exit condition is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "waiter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏ(La84;La84$ﾞ;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "La84<",
            "TE;>;",
            "La84$\uff9e<",
            "TE;>;)I"
        }
    .end annotation

    sget v0, Ldi5;->ˋ:I

    invoke-interface {p0}, La84;->ॱ()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lb84;->ॱॱ(La84;La84$ﾞ;II)I

    move-result p0

    return p0
.end method

.method public static ॱ(La84;La84$ᐨ;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "La84<",
            "TE;>;",
            "La84$\u1428<",
            "TE;>;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, La84;->ॱॱ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1}, La84$ᐨ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "c is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱॱ(La84;La84$ﾞ;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "La84<",
            "TE;>;",
            "La84$\uff9e<",
            "TE;>;II)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, La84;->ˎ(La84$ﾞ;I)I

    move-result v2

    if-nez v2, :cond_1

    long-to-int p0, v0

    return p0

    :cond_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-int p0, v0

    return p0
.end method

.method public static ᐝ(La84;La84$ﾞ;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "La84<",
            "TE;>;",
            "La84$\uff9e<",
            "TE;>;)I"
        }
    .end annotation

    sget v0, Ldi5;->ˋ:I

    const/16 v1, 0x1000

    invoke-static {p0, p1, v0, v1}, Lb84;->ॱॱ(La84;La84$ﾞ;II)I

    move-result p0

    return p0
.end method
