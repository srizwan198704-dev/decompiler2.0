.class public Lho5$ﹳ;
.super Lho5$ﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
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

    invoke-direct {p0}, Lho5$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljj7;Ljava/lang/Object;)Lᴫ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p2

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-static {p2}, Lgo0;->ᐝॱ(Ljava/lang/Object;)Lgo0;

    move-result-object p2

    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p1

    check-cast p1, Lᵄ;

    invoke-virtual {p2}, Lgo0;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    :goto_0
    new-instance v1, Lho0;

    invoke-virtual {p2}, Lgo0;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lgo0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3, v0}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance p2, Lmo0;

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    return-object p2
.end method
