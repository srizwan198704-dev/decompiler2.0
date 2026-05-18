.class public final Lfe4;
.super Lld4;


# direct methods
.method public constructor <init>(Ljd4;Lod4;Lge4;)V
    .locals 0

    invoke-static {p3}, Lge4;->ˊ(Lge4;)Lge4;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lld4;-><init>(Ljd4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljd4;Lpd4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfe4;-><init>(Ljd4;Lpd4;Lge4;)V

    return-void
.end method

.method public constructor <init>(Ljd4;Lpd4;Lge4;)V
    .locals 0

    invoke-static {p2}, Lfe4;->ˏॱ(Lpd4;)Lod4;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lfe4;-><init>(Ljd4;Lod4;Lge4;)V

    return-void
.end method

.method public static ˏॱ(Lpd4;)Lod4;
    .locals 2

    instance-of v0, p0, Lod4;

    if-eqz v0, :cond_0

    check-cast p0, Lod4;

    return-object p0

    :cond_0
    new-instance v0, Lod4;

    invoke-virtual {p0}, Lpd4;->ˊ()I

    move-result p0

    sget-object v1, Lrd4;->ˏ:Lrd4;

    invoke-direct {v0, p0, v1}, Lod4;-><init>(ILrd4;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ˊॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfe4;->ॱˊ()Lge4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfe4;->ॱˋ()Lpd4;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Lod4;
    .locals 1

    invoke-super {p0}, Lld4;->ˋॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod4;

    return-object v0
.end method

.method public ॱˊ()Lge4;
    .locals 1

    invoke-super {p0}, Lld4;->ˊॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge4;

    return-object v0
.end method

.method public ॱˋ()Lpd4;
    .locals 1

    invoke-super {p0}, Lld4;->ˋॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd4;

    return-object v0
.end method
