.class public Laz0;
.super Lfz0;

# interfaces
.implements Lct2;


# instance fields
.field public final ˋ:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    invoke-direct {p0}, Lfz0;-><init>()V

    const-string v0, "content"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Laz0;->ˋ:Lcj;

    return-void
.end method


# virtual methods
.method public release()Z
    .locals 1

    iget-object v0, p0, Laz0;->ˋ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laz0;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfz0;->ॱˋ()Lwu0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lct2;
    .locals 1

    iget-object v0, p0, Laz0;->ˋ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz0;->ᐝ(Lcj;)Lct2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Laz0;->ʻ()Lct2;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lcj;
    .locals 1

    iget-object v0, p0, Laz0;->ˋ:Lcj;

    return-object v0
.end method

.method public ˊ()Lct2;
    .locals 1

    iget-object v0, p0, Laz0;->ˋ:Lcj;

    invoke-virtual {v0}, Lcj;->ᵗ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Laz0;->ˊ()Lct2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Laz0;->ˊ()Lct2;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Lct2;
    .locals 1

    iget-object v0, p0, Laz0;->ˋ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Laz0;->ˋ(Ljava/lang/Object;)Lct2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Laz0;->ˋ(Ljava/lang/Object;)Lct2;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Lct2;
    .locals 1

    iget-object v0, p0, Laz0;->ˋ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Laz0;->ˎ()Lct2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Laz0;->ˎ()Lct2;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lct2;
    .locals 1

    iget-object v0, p0, Laz0;->ˋ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz0;->ᐝ(Lcj;)Lct2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Laz0;->ˏ()Lct2;

    move-result-object v0

    return-object v0
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Laz0;->ˋ:Lcj;

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public ॱ(I)Lct2;
    .locals 1

    iget-object v0, p0, Laz0;->ˋ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᐝᶫ(I)Lcj;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Laz0;->ॱ(I)Lct2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Laz0;->ॱ(I)Lct2;

    move-result-object p1

    return-object p1
.end method

.method public ॱߵ()I
    .locals 1

    iget-object v0, p0, Laz0;->ˋ:Lcj;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public ॱॱ()Lct2;
    .locals 1

    iget-object v0, p0, Laz0;->ˋ:Lcj;

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz0;->ᐝ(Lcj;)Lct2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Laz0;->ॱॱ()Lct2;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lcj;)Lct2;
    .locals 1

    new-instance v0, Laz0;

    invoke-direct {v0, p1}, Laz0;-><init>(Lcj;)V

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Laz0;->ᐝ(Lcj;)Lct2;

    move-result-object p1

    return-object p1
.end method
