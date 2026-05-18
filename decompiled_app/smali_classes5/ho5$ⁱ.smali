.class public Lho5$ⁱ;
.super Lho5$ﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2071"
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

    invoke-direct {p0}, Lho5$ⁱ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljj7;Ljava/lang/Object;)Lᴫ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Llv5;->ᐝॱ(Ljava/lang/Object;)Llv5;

    move-result-object p1

    new-instance p2, Lhv5;

    invoke-virtual {p1}, Llv5;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Llv5;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p1}, Lhv5;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method
