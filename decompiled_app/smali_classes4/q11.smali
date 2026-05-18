.class public Lq11;
.super Lx11;

# interfaces
.implements Ldb7;


# instance fields
.field public final ˋ:Lcj;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lq11;-><init>(ILcj;)V

    return-void
.end method

.method public constructor <init>(ILcj;)V
    .locals 0

    invoke-direct {p0, p1}, Lx11;-><init>(I)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    invoke-static {p1}, Lq11;->ꜞ(Lcj;)Lcj;

    move-result-object p1

    iput-object p1, p0, Lq11;->ˋ:Lcj;

    return-void
.end method

.method public static ꜞ(Lcj;)Lcj;
    .locals 2

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    const v1, 0xffffff

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data payload cannot exceed 16777215 bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public release()Z
    .locals 1

    iget-object v0, p0, Lq11;->ˋ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(last: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx11;->isLast()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--> Stream-ID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx11;->ʽ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--> Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq11;->ॱߵ()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(freed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq11;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ldb7;
    .locals 1

    invoke-virtual {p0}, Lq11;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq11;->ᐝ(Lcj;)Ldb7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lq11;->ʻ()Ldb7;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(I)Ldb7;
    .locals 0

    invoke-super {p0, p1}, Lx11;->ʾ(I)Lfc7;

    return-object p0
.end method

.method public bridge synthetic ʾ(I)Lfc7;
    .locals 0

    invoke-virtual {p0, p1}, Lq11;->ʾ(I)Ldb7;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Z)Ldb7;
    .locals 0

    invoke-super {p0, p1}, Lx11;->ʿ(Z)Lfc7;

    return-object p0
.end method

.method public bridge synthetic ʿ(Z)Lfc7;
    .locals 0

    invoke-virtual {p0, p1}, Lq11;->ʿ(Z)Ldb7;

    move-result-object p1

    return-object p1
.end method

.method public ˈ()Lcj;
    .locals 1

    iget-object v0, p0, Lq11;->ˋ:Lcj;

    invoke-static {v0}, Lmj;->ʻॱ(Lcj;)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ldb7;
    .locals 1

    iget-object v0, p0, Lq11;->ˋ:Lcj;

    invoke-virtual {v0}, Lcj;->ᵗ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lq11;->ˊ()Ldb7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lq11;->ˊ()Ldb7;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ldb7;
    .locals 1

    iget-object v0, p0, Lq11;->ˋ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lq11;->ˋ(Ljava/lang/Object;)Ldb7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lq11;->ˋ(Ljava/lang/Object;)Ldb7;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Ldb7;
    .locals 1

    iget-object v0, p0, Lq11;->ˋ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lq11;->ˎ()Ldb7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lq11;->ˎ()Ldb7;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ldb7;
    .locals 1

    invoke-virtual {p0}, Lq11;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq11;->ᐝ(Lcj;)Ldb7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lq11;->ˏ()Ldb7;

    move-result-object v0

    return-object v0
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Lq11;->ˋ:Lcj;

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public ॱ(I)Ldb7;
    .locals 1

    iget-object v0, p0, Lq11;->ˋ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᐝᶫ(I)Lcj;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lq11;->ॱ(I)Ldb7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lq11;->ॱ(I)Ldb7;

    move-result-object p1

    return-object p1
.end method

.method public ॱߵ()I
    .locals 1

    iget-object v0, p0, Lq11;->ˋ:Lcj;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public ॱॱ()Ldb7;
    .locals 1

    invoke-virtual {p0}, Lq11;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq11;->ᐝ(Lcj;)Ldb7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lq11;->ॱॱ()Ldb7;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lcj;)Ldb7;
    .locals 2

    new-instance v0, Lq11;

    invoke-virtual {p0}, Lx11;->ʽ()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lq11;-><init>(ILcj;)V

    invoke-virtual {p0}, Lx11;->isLast()Z

    move-result p1

    invoke-interface {v0, p1}, Ldb7;->ʿ(Z)Ldb7;

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lq11;->ᐝ(Lcj;)Ldb7;

    move-result-object p1

    return-object p1
.end method
