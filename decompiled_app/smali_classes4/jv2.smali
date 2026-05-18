.class public Ljv2;
.super Luu2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu2<",
        "Lhv2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luu2;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Luu2;->ʽᐝ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcv2;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic ॱᶥ(Lcj;Llu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lhv2;

    invoke-virtual {p0, p1, p2}, Ljv2;->ॱﹳ(Lcj;Lhv2;)V

    return-void
.end method

.method public bridge synthetic ॱㆍ(Llu2;)Z
    .locals 0

    check-cast p1, Lhv2;

    invoke-virtual {p0, p1}, Ljv2;->ᐝʽ(Lhv2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱꞌ(Llu2;Z)V
    .locals 0

    check-cast p1, Lhv2;

    invoke-virtual {p0, p1, p2}, Ljv2;->ᐨॱ(Lhv2;Z)V

    return-void
.end method

.method public ॱﹳ(Lcj;Lhv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw2;->ˋॱ(Lcj;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p2}, Lhv2;->ʼॱ()Llv2;

    move-result-object p2

    invoke-virtual {p2, p1}, Llv2;->ॱˊ(Lcj;)V

    const/16 p2, 0xd0a

    invoke-static {p1, p2}, Lmj;->ʿॱ(Lcj;I)Lcj;

    return-void
.end method

.method public ᐝʽ(Lhv2;)Z
    .locals 4

    invoke-interface {p1}, Lhv2;->ʼॱ()Llv2;

    move-result-object v0

    invoke-virtual {v0}, Llv2;->ˏॱ()Ltv2;

    move-result-object v1

    sget-object v2, Ltv2;->ˎ:Ltv2;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Llv2;->ʽ()I

    move-result v0

    sget-object v1, Llv2;->ᐝ:Llv2;

    invoke-virtual {v1}, Llv2;->ʽ()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ʻˊ:Lᐯ;

    invoke-virtual {p1, v0}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0}, Llv2;->ʽ()I

    move-result p1

    sget-object v1, Llv2;->ˏॱ:Llv2;

    invoke-virtual {v1}, Llv2;->ʽ()I

    move-result v1

    if-eq p1, v1, :cond_3

    invoke-virtual {v0}, Llv2;->ʽ()I

    move-result p1

    sget-object v1, Llv2;->ʽॱ:Llv2;

    invoke-virtual {v1}, Llv2;->ʽ()I

    move-result v1

    if-eq p1, v1, :cond_3

    invoke-virtual {v0}, Llv2;->ʽ()I

    move-result p1

    sget-object v0, Llv2;->ͺ:Llv2;

    invoke-virtual {v0}, Llv2;->ʽ()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method

.method public ᐨॱ(Lhv2;Z)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lhv2;->ʼॱ()Llv2;

    move-result-object p2

    invoke-virtual {p2}, Llv2;->ˏॱ()Ltv2;

    move-result-object v0

    sget-object v1, Ltv2;->ˎ:Ltv2;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Llv2;->ʽ()I

    move-result v0

    sget-object v1, Llv2;->ˏॱ:Llv2;

    invoke-virtual {v1}, Llv2;->ʽ()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Llv2;->ʽ()I

    move-result p2

    sget-object v0, Llv2;->ͺ:Llv2;

    invoke-virtual {v0}, Llv2;->ʽ()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object v0, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {p2, v0}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object p2, Ldu2;->ʾ:Lᐯ;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object v0, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {p2, v0}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object p2, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {p1, p2}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    :cond_2
    :goto_1
    return-void
.end method
