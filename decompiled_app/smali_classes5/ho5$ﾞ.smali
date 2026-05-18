.class public Lho5$ﾞ;
.super Lho5$ﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
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

    invoke-direct {p0}, Lho5$ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljj7;Ljava/lang/Object;)Lᴫ;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p2

    invoke-static {p2}, Llo0;->ᐝॱ(Ljava/lang/Object;)Llo0;

    move-result-object p2

    invoke-virtual {p2}, Llo0;->ʻॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lda1;->ʻॱ(Ljava/lang/Object;)Lda1;

    move-result-object p1

    invoke-virtual {p1}, Lda1;->ʿ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lda1;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lda1;->ˈ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lda1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lda1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Lda1;->ˉ()Ldc8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldc8;->ʽॱ()[B

    move-result-object v0

    invoke-virtual {p1}, Ldc8;->ʻॱ()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v4, Lvo0;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v4, v0, p1}, Lvo0;-><init>([BI)V

    :cond_1
    move-object p1, v4

    new-instance v6, Lmo0;

    new-instance v7, Lho0;

    move-object v0, v7

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lvo0;)V

    invoke-direct {v6, p2, v7}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    return-object v6
.end method
