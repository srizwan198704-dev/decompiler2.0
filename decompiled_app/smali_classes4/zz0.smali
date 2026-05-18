.class public Lzz0;
.super Lᵊ;

# interfaces
.implements Ls64;


# instance fields
.field public final ॱॱ:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    invoke-direct {p0}, Lᵊ;-><init>()V

    const-string v0, "content"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Lzz0;->ॱॱ:Lcj;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzz0;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᵊ;->ॱˋ()Lwu0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lzz0;->ʻ()Ls64;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ls64;
    .locals 1

    iget-object v0, p0, Lzz0;->ॱॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzz0;->ᐝ(Lcj;)Ls64;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lcj;
    .locals 1

    iget-object v0, p0, Lzz0;->ॱॱ:Lcj;

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lzz0;->ˊ()Ls64;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lzz0;->ˊ()Ls64;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ls64;
    .locals 0

    invoke-super {p0}, Lſ;->ˊ()Lg16;

    return-object p0
.end method

.method public ˊʼ()V
    .locals 1

    iget-object v0, p0, Lzz0;->ॱॱ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lzz0;->ˋ(Ljava/lang/Object;)Ls64;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lzz0;->ˋ(Ljava/lang/Object;)Ls64;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Ls64;
    .locals 1

    iget-object v0, p0, Lzz0;->ॱॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lzz0;->ˎ()Ls64;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lzz0;->ˎ()Ls64;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ls64;
    .locals 0

    invoke-super {p0}, Lſ;->ˎ()Lg16;

    return-object p0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lzz0;->ˏ()Ls64;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ls64;
    .locals 1

    iget-object v0, p0, Lzz0;->ॱॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzz0;->ᐝ(Lcj;)Ls64;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lzz0;->ॱ(I)Ls64;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lzz0;->ॱ(I)Ls64;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Ls64;
    .locals 0

    invoke-super {p0, p1}, Lſ;->ॱ(I)Lg16;

    return-object p0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lzz0;->ॱॱ()Ls64;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ls64;
    .locals 1

    iget-object v0, p0, Lzz0;->ॱॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzz0;->ᐝ(Lcj;)Ls64;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lzz0;->ᐝ(Lcj;)Ls64;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcj;)Ls64;
    .locals 1

    new-instance v0, Lzz0;

    invoke-direct {v0, p1}, Lzz0;-><init>(Lcj;)V

    return-object v0
.end method
