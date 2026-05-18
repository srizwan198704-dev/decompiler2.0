.class public Lho5$ᵎ;
.super Lho5$ﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d4e"
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

    invoke-direct {p0}, Lho5$ᵎ;-><init>()V

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

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p2

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-static {p2}, Lfm1;->ᐝॱ(Ljava/lang/Object;)Lfm1;

    move-result-object p2

    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p1

    check-cast p1, Lᵄ;

    new-instance v0, Lnm1;

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lhm1;

    invoke-virtual {p2}, Lfm1;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lfm1;->ˊॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lhm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lnm1;-><init>(Ljava/math/BigInteger;Lhm1;)V

    return-object v0
.end method
