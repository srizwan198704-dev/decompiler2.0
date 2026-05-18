.class public Lho5$ʹ;
.super Lho5$ﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lho5$ﹶ;-><init>(Lho5$ᐨ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lho5$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lho5$ʹ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljj7;Ljava/lang/Object;)Lᴫ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p2

    check-cast p2, Lᵄ;

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lvp0;->ʻॱ(Ljava/lang/Object;)Lvp0;

    move-result-object p1

    new-instance v0, Lxp0;

    invoke-virtual {p1}, Lvp0;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lvp0;->ʾ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lvp0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxp0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Laq0;

    invoke-virtual {p2}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Laq0;-><init>(Ljava/math/BigInteger;Lxp0;)V

    return-object p1
.end method
