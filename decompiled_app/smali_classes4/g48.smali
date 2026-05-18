.class public final Lg48;
.super Lws8;


# instance fields
.field public ˊ:Lil7;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    instance-of v0, p1, Lg48;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcj;->ᵢˎ()Lcj;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lws8;-><init>(Lcj;)V

    return-void
.end method


# virtual methods
.method public release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʼᐧ()Lcj;
    .locals 2

    new-instance v0, Lg48;

    iget-object v1, p0, Lws8;->ॱ:Lcj;

    invoke-virtual {v1}, Lcj;->ʼᐧ()Lcj;

    move-result-object v1

    invoke-direct {v0, v1}, Lg48;-><init>(Lcj;)V

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lg48;->ᵗ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lg48;->ᵢˋ(Ljava/lang/Object;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lg48;->ᐝᵢ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˏˏ()Lcj;
    .locals 2

    iget-object v0, p0, Lws8;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ͺꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lg48;

    iget-object v1, p0, Lws8;->ॱ:Lcj;

    invoke-virtual {v1}, Lcj;->ˏˏ()Lcj;

    move-result-object v1

    invoke-direct {v0, v1}, Lg48;-><init>(Lcj;)V

    :goto_0
    return-object v0
.end method

.method public י(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ٴᐝ(Ljava/nio/ByteOrder;)Lcj;
    .locals 1

    const-string v0, "endianness"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lws8;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, Lg48;->ˊ:Lil7;

    if-nez p1, :cond_1

    new-instance p1, Lil7;

    invoke-direct {p1, p0}, Lil7;-><init>(Lcj;)V

    iput-object p1, p0, Lg48;->ˊ:Lil7;

    :cond_1
    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lg48;->ᐝᶫ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱᶦ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lg48;->ॱⵈ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱⵈ(I)Lcj;
    .locals 2

    new-instance v0, Lg48;

    iget-object v1, p0, Lws8;->ॱ:Lcj;

    invoke-virtual {v1, p1}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object p1

    invoke-direct {v0, p1}, Lg48;-><init>(Lcj;)V

    return-object v0
.end method

.method public ᐝᵢ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ᐝᶫ(I)Lcj;
    .locals 0

    return-object p0
.end method

.method public ᐝⁱ()Lcj;
    .locals 1

    invoke-virtual {p0}, Lg48;->ʼᐧ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ᐝꜝ()Lcj;
    .locals 1

    invoke-virtual {p0}, Lg48;->ᵔˊ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ᐝﹶ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg48;->ᵔˋ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᵔˊ()Lcj;
    .locals 2

    new-instance v0, Lg48;

    iget-object v1, p0, Lws8;->ॱ:Lcj;

    invoke-virtual {v1}, Lcj;->ᵔˊ()Lcj;

    move-result-object v1

    invoke-direct {v0, v1}, Lg48;-><init>(Lcj;)V

    return-object v0
.end method

.method public ᵔˋ(II)Lcj;
    .locals 2

    new-instance v0, Lg48;

    iget-object v1, p0, Lws8;->ॱ:Lcj;

    invoke-virtual {v1, p1, p2}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object p1

    invoke-direct {v0, p1}, Lg48;-><init>(Lcj;)V

    return-object v0
.end method

.method public ᵗ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ᵢˋ(Ljava/lang/Object;)Lcj;
    .locals 0

    return-object p0
.end method
