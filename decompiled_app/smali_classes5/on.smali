.class public Lon;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon$ᐨ;,
        Lon$ﹳ;,
        Lon$ﾞ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lᑉ;Lᵍ;Lzn;Lค;)Luy5;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lᑉ;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lry5;->ᐝॱ(Ljava/lang/Object;)Lry5;

    move-result-object v2

    invoke-static {v0, v2, p1, p2, p3}, Lon;->ˋ(Ljava/util/List;Lry5;Lᵍ;Lzn;Lค;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Luy5;

    invoke-direct {p0, v0}, Luy5;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static ˋ(Ljava/util/List;Lry5;Lᵍ;Lzn;Lค;)V
    .locals 1

    invoke-virtual {p1}, Lry5;->ˊॱ()Lᒻ;

    move-result-object p1

    instance-of v0, p1, Lpo3;

    if-eqz v0, :cond_0

    new-instance v0, Lro3;

    check-cast p1, Lpo3;

    invoke-direct {v0, p1, p2, p3, p4}, Lro3;-><init>(Lpo3;Lᵍ;Lzn;Lค;)V

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lok3;

    if-eqz v0, :cond_1

    new-instance v0, Lqk3;

    check-cast p1, Lok3;

    invoke-direct {v0, p1, p2, p3, p4}, Lqk3;-><init>(Lok3;Lᵍ;Lzn;Lค;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsm3;

    if-eqz v0, :cond_2

    check-cast p1, Lsm3;

    invoke-static {p0, p1, p2, p3, p4}, Lum3;->ॱˋ(Ljava/util/List;Lsm3;Lᵍ;Lzn;Lค;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Li95;

    if-eqz v0, :cond_3

    new-instance v0, Lk95;

    check-cast p1, Li95;

    invoke-direct {v0, p1, p2, p3, p4}, Lk95;-><init>(Li95;Lᵍ;Lzn;Lค;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static ॱ(Lᑉ;Lᵍ;Lzn;)Luy5;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lon;->ˊ(Lᑉ;Lᵍ;Lzn;Lค;)Luy5;

    move-result-object p0

    return-object p0
.end method
