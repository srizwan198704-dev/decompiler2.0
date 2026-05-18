.class public final Ld54;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lh54;Lq92;Lq92;)Lq92;
    .locals 0

    invoke-virtual {p0}, Lh54;->ॱॱ()Ln92;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln92;->ˊˊ(Lzc8;)Lzc8;

    move-result-object p0

    invoke-virtual {p0, p2}, Lzc8;->ॱ(Lzc8;)Lzc8;

    move-result-object p0

    check-cast p0, Lq92;

    return-object p0
.end method

.method public static ॱ(Lf54;Lq92;)[Lq92;
    .locals 6

    invoke-virtual {p0}, Lf54;->ʼ()I

    move-result v0

    invoke-virtual {p0}, Lf54;->ˊॱ()Led5;

    move-result-object v1

    invoke-virtual {p0}, Lf54;->ॱॱ()Lr92;

    move-result-object v2

    invoke-virtual {p0}, Lf54;->ᐝ()Lpg5;

    move-result-object v3

    invoke-virtual {p0}, Lf54;->ʻ()Ln92;

    move-result-object v4

    invoke-virtual {p0}, Lf54;->ˋॱ()[Lpg5;

    move-result-object p0

    invoke-virtual {v1}, Led5;->ॱ()Led5;

    move-result-object v5

    invoke-virtual {p1, v5}, Lq92;->ˏ(Led5;)Lzc8;

    move-result-object p1

    check-cast p1, Lq92;

    invoke-virtual {v4, p1}, Ln92;->ʼ(Lzc8;)Lzc8;

    move-result-object v4

    check-cast v4, Lq92;

    invoke-static {v4, v2, v3, p0}, Lkj2;->ˋ(Lq92;Lr92;Lpg5;[Lpg5;)Lq92;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq92;->ॱ(Lzc8;)Lzc8;

    move-result-object p1

    check-cast p1, Lq92;

    invoke-virtual {p1, v1}, Lq92;->ˏ(Led5;)Lzc8;

    move-result-object p1

    check-cast p1, Lq92;

    invoke-virtual {p0, v1}, Lq92;->ˏ(Led5;)Lzc8;

    move-result-object p0

    check-cast p0, Lq92;

    invoke-virtual {p1, v0}, Lq92;->ʻ(I)Lq92;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lq92;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method
