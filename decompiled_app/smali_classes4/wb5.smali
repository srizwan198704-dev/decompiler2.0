.class public Lwb5;
.super Lc31;


# instance fields
.field public ʻ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lsp8;->ॱ:Lsp8;

    invoke-direct {p0, p1, v0}, Lc31;-><init>(ZLsp8;)V

    return-void
.end method

.method public constructor <init>(ZLsp8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc31;-><init>(ZLsp8;)V

    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lj84;->ʽᐝ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lvp8;

    invoke-virtual {p0}, Lc31;->ॱـ()Lsp8;

    move-result-object v0

    invoke-interface {v0, p1}, Lsp8;->ॱ(Lvp8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lwb5;->ʻ:Z

    if-nez p1, :cond_1

    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot skip per message deflate decoder, compression in progress"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, Lcq7;

    if-nez v0, :cond_3

    instance-of v0, p1, Lp9;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lvp8;->ˉॱ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-gtz v0, :cond_5

    :cond_4
    instance-of p1, p1, Lqg0;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lwb5;->ʻ:Z

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lvp8;

    invoke-virtual {p0, p1, p2, p3}, Lwb5;->ٴ(Lrz;Lvp8;Ljava/util/List;)V

    return-void
.end method

.method public ˋʼ(Lvp8;)Z
    .locals 0

    invoke-virtual {p1}, Lvp8;->ʻᐝ()Z

    move-result p1

    return p1
.end method

.method public ٴ(Lrz;Lvp8;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lvp8;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lc31;->ٴ(Lrz;Lvp8;Ljava/util/List;)V

    invoke-virtual {p2}, Lvp8;->ʻᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwb5;->ʻ:Z

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcq7;

    if-nez p1, :cond_1

    instance-of p1, p2, Lp9;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwb5;->ʻ:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ॱᐧ(Lvp8;)I
    .locals 1

    invoke-virtual {p1}, Lvp8;->ˉॱ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lvp8;->ˉॱ()I

    move-result p1

    xor-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvp8;->ˉॱ()I

    move-result p1

    :goto_0
    return p1
.end method
