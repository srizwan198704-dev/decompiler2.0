.class public final Lyd4;
.super Lld4;


# direct methods
.method public constructor <init>(Ljd4;Lod4;Lzd4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lld4;-><init>(Ljd4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljd4;Lpd4;Lzd4;)V
    .locals 0

    invoke-virtual {p2}, Lpd4;->ˋ()Lod4;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lyd4;-><init>(Ljd4;Lod4;Lzd4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyd4;->ͺ()Lzd4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyd4;->ॱˊ()Lpd4;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()Lod4;
    .locals 1

    invoke-super {p0}, Lld4;->ˋॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod4;

    return-object v0
.end method

.method public ͺ()Lzd4;
    .locals 1

    invoke-super {p0}, Lld4;->ˊॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd4;

    return-object v0
.end method

.method public ॱˊ()Lpd4;
    .locals 1

    invoke-super {p0}, Lld4;->ˋॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd4;

    return-object v0
.end method
