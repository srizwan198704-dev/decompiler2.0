.class public Lio5$ᵎ;
.super Lio5$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d4e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio5$ٴ;-><init>(Lio5$ᐨ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio5$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lio5$ᵎ;-><init>()V

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

    invoke-static {p2}, Loy8;->ᐝॱ(Ljava/lang/Object;)Loy8;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loy8;->ʽॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lhz8;->ˊॱ(Ljava/lang/Object;)Lhz8;

    move-result-object p1

    new-instance v1, Lvy8$ﹳ;

    new-instance v2, Lqy8;

    invoke-virtual {p2}, Loy8;->ˊॱ()I

    move-result v3

    invoke-virtual {p2}, Loy8;->ʻॱ()I

    move-result p2

    invoke-static {v0}, Lz68;->ˊ(Lﹲ;)Lr51;

    move-result-object v0

    invoke-direct {v2, v3, p2, v0}, Lqy8;-><init>(IILr51;)V

    invoke-direct {v1, v2}, Lvy8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {p1}, Lhz8;->ᐝॱ()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lvy8$ﹳ;->ᐝ([B)Lvy8$ﹳ;

    move-result-object p2

    invoke-virtual {p1}, Lhz8;->ʻॱ()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lvy8$ﹳ;->ʻ([B)Lvy8$ﹳ;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lvy8$ﹳ;->ˏ()Lvy8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    new-instance p2, Lvy8$ﹳ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr65;->ॱ([BI)I

    move-result v0

    invoke-static {v0}, Lqy8;->ˊॱ(I)Lqy8;

    move-result-object v0

    invoke-direct {p2, v0}, Lvy8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {p2, p1}, Lvy8$ﹳ;->ॱॱ([B)Lvy8$ﹳ;

    move-result-object p1

    goto :goto_0
.end method
