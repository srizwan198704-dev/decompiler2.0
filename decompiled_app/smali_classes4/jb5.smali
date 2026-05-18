.class public Ljb5;
.super Lſ;

# interfaces
.implements Lab5;


# instance fields
.field public final ˏ:Lcj;

.field public final ॱॱ:Z


# direct methods
.method public constructor <init>(Lcj;Z)V
    .locals 1

    invoke-direct {p0}, Lſ;-><init>()V

    const-string v0, "content"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Ljb5;->ˏ:Lcj;

    iput-boolean p2, p0, Ljb5;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Lab5;
    .locals 1

    invoke-virtual {p0}, Ljb5;->ॱˈ()Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Ljb5;->ॱˈ()Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lcj;
    .locals 2

    invoke-virtual {p0}, Lſ;->ॱߵ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljb5;->ˏ:Lcj;

    return-object v0

    :cond_0
    new-instance v1, Lt23;

    invoke-direct {v1, v0}, Lt23;-><init>(I)V

    throw v1
.end method

.method public bridge synthetic ˊ()Lab5;
    .locals 1

    invoke-virtual {p0}, Ljb5;->ॱˉ()Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Ljb5;->ॱˉ()Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Ljb5;->ॱˉ()Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()V
    .locals 1

    iget-boolean v0, p0, Ljb5;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb5;->ˏ:Lcj;

    invoke-static {v0}, Lnd7;->ʾ(Lcj;)V

    :cond_0
    iget-object v0, p0, Ljb5;->ˏ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lab5;
    .locals 0

    invoke-virtual {p0, p1}, Ljb5;->ॱˍ(Ljava/lang/Object;)Ljb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Ljb5;->ॱˍ(Ljava/lang/Object;)Ljb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Ljb5;->ॱˍ(Ljava/lang/Object;)Ljb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Lab5;
    .locals 1

    invoke-virtual {p0}, Ljb5;->ॱʾ()Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Ljb5;->ॱʾ()Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Ljb5;->ॱʾ()Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lab5;
    .locals 1

    invoke-virtual {p0}, Ljb5;->ˏͺ()Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Ljb5;->ˏͺ()Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public ˏͺ()Ljb5;
    .locals 1

    iget-object v0, p0, Ljb5;->ˏ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljb5;->ٴ(Lcj;)Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public ͺˏ()Ljb5;
    .locals 1

    iget-object v0, p0, Ljb5;->ˏ:Lcj;

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljb5;->ٴ(Lcj;)Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public ٴ(Lcj;)Ljb5;
    .locals 2

    new-instance v0, Ljb5;

    iget-boolean v1, p0, Ljb5;->ॱॱ:Z

    invoke-direct {v0, p1, v1}, Ljb5;-><init>(Lcj;Z)V

    return-object v0
.end method

.method public bridge synthetic ॱ(I)Lab5;
    .locals 0

    invoke-virtual {p0, p1}, Ljb5;->ॱʿ(I)Ljb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Ljb5;->ॱʿ(I)Ljb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Ljb5;->ॱʿ(I)Ljb5;

    move-result-object p1

    return-object p1
.end method

.method public ॱʾ()Ljb5;
    .locals 1

    invoke-super {p0}, Lſ;->ˎ()Lg16;

    move-result-object v0

    check-cast v0, Ljb5;

    return-object v0
.end method

.method public ॱʿ(I)Ljb5;
    .locals 0

    invoke-super {p0, p1}, Lſ;->ॱ(I)Lg16;

    move-result-object p1

    check-cast p1, Ljb5;

    return-object p1
.end method

.method public ॱˈ()Ljb5;
    .locals 1

    iget-object v0, p0, Ljb5;->ˏ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljb5;->ٴ(Lcj;)Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public ॱˉ()Ljb5;
    .locals 1

    invoke-super {p0}, Lſ;->ˊ()Lg16;

    move-result-object v0

    check-cast v0, Ljb5;

    return-object v0
.end method

.method public ॱˍ(Ljava/lang/Object;)Ljb5;
    .locals 1

    iget-object v0, p0, Ljb5;->ˏ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public bridge synthetic ॱॱ()Lab5;
    .locals 1

    invoke-virtual {p0}, Ljb5;->ͺˏ()Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Ljb5;->ͺˏ()Ljb5;

    move-result-object v0

    return-object v0
.end method

.method public ॱﹺ()Z
    .locals 1

    iget-boolean v0, p0, Ljb5;->ॱॱ:Z

    return v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lab5;
    .locals 0

    invoke-virtual {p0, p1}, Ljb5;->ٴ(Lcj;)Ljb5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Ljb5;->ٴ(Lcj;)Ljb5;

    move-result-object p1

    return-object p1
.end method
