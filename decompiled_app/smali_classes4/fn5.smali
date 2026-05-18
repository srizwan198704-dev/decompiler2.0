.class public Lfn5;
.super Lmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmk;-><init>()V

    return-void
.end method

.method public static ᵢ(Lcj;)I
    .locals 3

    invoke-virtual {p0}, Lcj;->ͺꜟ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcj;->ՙˋ()Lcj;

    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcj;->ͺꜟ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcj;->ᐝᵎ()Lcj;

    return v1

    :cond_2
    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result v2

    if-ltz v2, :cond_3

    shl-int/lit8 p0, v2, 0x7

    :goto_0
    or-int/2addr p0, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcj;->ͺꜟ()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcj;->ᐝᵎ()Lcj;

    return v1

    :cond_4
    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result v2

    if-ltz v2, :cond_5

    shl-int/lit8 p0, v2, 0xe

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcj;->ͺꜟ()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcj;->ᐝᵎ()Lcj;

    return v1

    :cond_6
    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result v2

    if-ltz v2, :cond_7

    shl-int/lit8 p0, v2, 0x15

    goto :goto_0

    :cond_7
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcj;->ͺꜟ()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcj;->ᐝᵎ()Lcj;

    return v1

    :cond_8
    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result p0

    shl-int/lit8 v1, p0, 0x1c

    or-int/2addr v0, v1

    if-ltz p0, :cond_9

    move p0, v0

    :goto_1
    return p0

    :cond_9
    new-instance p0, Loi0;

    const-string v0, "malformed varint."

    invoke-direct {p0, v0}, Loi0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ՙˋ()Lcj;

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p1

    invoke-static {p2}, Lfn5;->ᵢ(Lcj;)I

    move-result v0

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_2

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    if-ge p1, v0, :cond_1

    invoke-virtual {p2}, Lcj;->ᐝᵎ()Lcj;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    new-instance p1, Loi0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "negative length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loi0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
