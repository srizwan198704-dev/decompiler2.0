.class public Lyv0;
.super Ljava/lang/Object;

# interfaces
.implements Lij;


# instance fields
.field public final ॱ:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Lyv0;->ॱ:Lcj;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

    check-cast p1, Lyv0;

    iget-object p1, p1, Lyv0;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->hashCode()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

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

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyv0;->ꞌ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lij;
    .locals 1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyv0;->ᐝ(Lcj;)Lij;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lcj;
    .locals 1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

    invoke-static {v0}, Lmj;->ʻॱ(Lcj;)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lyv0;->ˊ()Lij;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lij;
    .locals 1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᵗ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lyv0;->ˋ(Ljava/lang/Object;)Lij;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Lij;
    .locals 1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lyv0;->ˎ()Lij;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lij;
    .locals 1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    return-object p0
.end method

.method public ˏ()Lij;
    .locals 1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyv0;->ᐝ(Lcj;)Lij;

    move-result-object v0

    return-object v0
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lyv0;->ॱ(I)Lij;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lij;
    .locals 1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᐝᶫ(I)Lcj;

    return-object p0
.end method

.method public ॱߵ()I
    .locals 1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public ॱॱ()Lij;
    .locals 1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyv0;->ᐝ(Lcj;)Lij;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lcj;)Lij;
    .locals 1

    new-instance v0, Lyv0;

    invoke-direct {v0, p1}, Lyv0;-><init>(Lcj;)V

    return-object v0
.end method

.method public final ꞌ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyv0;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
