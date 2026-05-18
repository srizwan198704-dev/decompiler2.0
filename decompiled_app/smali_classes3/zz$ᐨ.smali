.class public final Lzz$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic ॱ(Lzz;Lkg0;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ˋ:Le41;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "next"
    .end annotation

    instance-of v0, p1, Lzz$ᐨ$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzz$ᐨ$ᐨ;

    iget v1, v0, Lzz$ᐨ$ᐨ;->ˋ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz$ᐨ$ᐨ;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz$ᐨ$ᐨ;

    invoke-direct {v0, p1}, Lzz$ᐨ$ᐨ;-><init>(Lkg0;)V

    :goto_0
    iget-object p1, v0, Lzz$ᐨ$ᐨ;->ˊ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzz$ᐨ$ᐨ;->ˋ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzz$ᐨ$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast p0, Lzz;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iput-object p0, v0, Lzz$ᐨ$ᐨ;->ॱ:Ljava/lang/Object;

    iput v3, v0, Lzz$ᐨ$ᐨ;->ˋ:I

    invoke-interface {p0, v0}, Lzz;->ˊ(Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lzz;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lt50;

    const-string p1, "Channel was closed"

    invoke-direct {p0, p1}, Lt50;-><init>(Ljava/lang/String;)V

    throw p0
.end method
