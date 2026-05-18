.class public Lg32;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/lang/String; = "bc_fixed_point"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lpi5;)Lf32;
    .locals 1

    instance-of v0, p0, Lf32;

    if-eqz v0, :cond_0

    check-cast p0, Lf32;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ˋ(Lkh1;)Lf32;
    .locals 3

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    new-instance v1, Lg32$ᐨ;

    invoke-direct {v1, v0, p0}, Lg32$ᐨ;-><init>(Lkf1;Lkh1;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Lkf1;->ˋˋ(Lkh1;Ljava/lang/String;Loi5;)Lpi5;

    move-result-object p0

    check-cast p0, Lf32;

    return-object p0
.end method

.method public static ॱ(Lkf1;)I
    .locals 1

    invoke-virtual {p0}, Lkf1;->ˈ()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkf1;->ʽॱ()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method
