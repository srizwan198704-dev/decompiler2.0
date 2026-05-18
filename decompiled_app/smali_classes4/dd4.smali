.class public final Ldd4;
.super Lld4;


# direct methods
.method public constructor <init>(Ljd4;Lgd4;Led4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lld4;-><init>(Ljd4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd4;->ˏॱ()Led4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd4;->ͺ()Lgd4;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()Led4;
    .locals 1

    invoke-super {p0}, Lld4;->ˊॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led4;

    return-object v0
.end method

.method public ͺ()Lgd4;
    .locals 1

    invoke-super {p0}, Lld4;->ˋॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    return-object v0
.end method
