.class public Lub5;
.super Ld31;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    sget-object v0, Lsp8;->ॱ:Lsp8;

    invoke-direct {p0, p1, p2, p3, v0}, Ld31;-><init>(IIZLsp8;)V

    return-void
.end method

.method public constructor <init>(IIZLsp8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld31;-><init>(IIZLsp8;)V

    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lk84;->ʽᐝ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lvp8;

    invoke-virtual {p0}, Ld31;->ॱᐧ()Lsp8;

    move-result-object v2

    invoke-interface {v2, v0}, Lsp8;->ॱ(Lvp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcq7;

    if-nez v2, :cond_2

    instance-of v2, p1, Lp9;

    if-nez v2, :cond_2

    instance-of p1, p1, Lqg0;

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lyv0;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lvp8;->ˉॱ()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public ॱᐨ(Lvp8;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ॱᶥ(Lvp8;)I
    .locals 0

    invoke-virtual {p1}, Lvp8;->ˉॱ()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    return p1
.end method
