.class public Lzx0;
.super Lhz0;

# interfaces
.implements Li72;


# instance fields
.field public final ʻ:Lhu2;

.field public ʼ:I

.field public final ᐝ:Lcj;


# direct methods
.method public constructor <init>(Lhw2;Llv2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lzx0;-><init>(Lhw2;Llv2;Lcj;)V

    return-void
.end method

.method public constructor <init>(Lhw2;Llv2;Lcj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lzx0;-><init>(Lhw2;Llv2;Lcj;Z)V

    return-void
.end method

.method public constructor <init>(Lhw2;Llv2;Lcj;Lhu2;Lhu2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lhz0;-><init>(Lhw2;Llv2;Lhu2;)V

    const-string p1, "content"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Lzx0;->ᐝ:Lcj;

    const-string p1, "trailingHeaders"

    invoke-static {p5, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu2;

    iput-object p1, p0, Lzx0;->ʻ:Lhu2;

    return-void
.end method

.method public constructor <init>(Lhw2;Llv2;Lcj;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lzx0;-><init>(Lhw2;Llv2;Lcj;ZZ)V

    return-void
.end method

.method public constructor <init>(Lhw2;Llv2;Lcj;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lhz0;-><init>(Lhw2;Llv2;ZZ)V

    const-string p1, "content"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Lzx0;->ᐝ:Lcj;

    if-eqz p5, :cond_0

    new-instance p1, Ll80;

    invoke-direct {p1, p4}, Ll80;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldz0;

    invoke-direct {p1, p4}, Ldz0;-><init>(Z)V

    :goto_0
    iput-object p1, p0, Lzx0;->ʻ:Lhu2;

    return-void
.end method

.method public constructor <init>(Lhw2;Llv2;Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lzx0;-><init>(Lhw2;Llv2;Lcj;ZZ)V

    return-void
.end method

.method public constructor <init>(Lhw2;Llv2;ZZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lzx0;-><init>(Lhw2;Llv2;Lcj;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzx0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzx0;

    invoke-super {p0, p1}, Lhz0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzx0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {p1}, Lzx0;->ˈ()Lcj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzx0;->ॱᵢ()Lhu2;

    move-result-object v0

    invoke-virtual {p1}, Lzx0;->ॱᵢ()Lhu2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lzx0;->ʼ:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzx0;->ˈ()Lcj;

    move-result-object v0

    invoke-static {v0}, Lmj;->ˎˏ(Lcj;)Z

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lzx0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lt23; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    :cond_0
    const/16 v0, 0x1f

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzx0;->ॱᵢ()Lhu2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-super {p0}, Lhz0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lzx0;->ʼ:I

    :cond_1
    return v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lzx0;->ᐝ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lnu2;->ˎ(Ljava/lang/StringBuilder;Li72;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lbr3;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ʻ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lct2;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ʻ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lg72;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ʻ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Li72;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzx0;->ᐝ(Lcj;)Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ʻ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼˋ(Llv2;)Lhv2;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ʼˋ(Llv2;)Li72;

    move-result-object p1

    return-object p1
.end method

.method public ʼˋ(Llv2;)Li72;
    .locals 0

    invoke-super {p0, p1}, Lhz0;->ʼˋ(Llv2;)Lhv2;

    return-object p0
.end method

.method public ˈ()Lcj;
    .locals 1

    iget-object v0, p0, Lzx0;->ᐝ:Lcj;

    return-object v0
.end method

.method public bridge synthetic ˊ()Lbr3;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˊ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lct2;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˊ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˊ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg72;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˊ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Li72;
    .locals 1

    iget-object v0, p0, Lzx0;->ᐝ:Lcj;

    invoke-virtual {v0}, Lcj;->ᵗ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˊ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊˋ(Lhw2;)Lhv2;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ˊˋ(Lhw2;)Li72;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ(Lhw2;)Li72;
    .locals 0

    invoke-super {p0, p1}, Lhz0;->ˊˋ(Lhw2;)Lhv2;

    return-object p0
.end method

.method public bridge synthetic ˊˋ(Lhw2;)Llu2;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ˊˋ(Lhw2;)Li72;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lbr3;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ˋ(Ljava/lang/Object;)Li72;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lct2;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ˋ(Ljava/lang/Object;)Li72;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ˋ(Ljava/lang/Object;)Li72;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg72;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ˋ(Ljava/lang/Object;)Li72;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Li72;
    .locals 1

    iget-object v0, p0, Lzx0;->ᐝ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ˋ(Ljava/lang/Object;)Li72;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Lbr3;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˎ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lct2;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˎ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˎ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg72;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˎ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Li72;
    .locals 1

    iget-object v0, p0, Lzx0;->ᐝ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˎ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lbr3;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˏ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lct2;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˏ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lg72;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˏ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Li72;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzx0;->ᐝ(Lcj;)Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˏ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Lzx0;->ᐝ:Lcj;

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(I)Lbr3;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ॱ(I)Li72;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lct2;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ॱ(I)Li72;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ॱ(I)Li72;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg72;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ॱ(I)Li72;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Li72;
    .locals 1

    iget-object v0, p0, Lzx0;->ᐝ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᐝᶫ(I)Lcj;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ॱ(I)Li72;

    move-result-object p1

    return-object p1
.end method

.method public ॱߵ()I
    .locals 1

    iget-object v0, p0, Lzx0;->ᐝ:Lcj;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ॱॱ()Lbr3;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ॱॱ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lct2;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ॱॱ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lg72;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ॱॱ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Li72;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzx0;->ᐝ(Lcj;)Li72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lzx0;->ॱॱ()Li72;

    move-result-object v0

    return-object v0
.end method

.method public ॱᵢ()Lhu2;
    .locals 1

    iget-object v0, p0, Lzx0;->ʻ:Lhu2;

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lbr3;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ᐝ(Lcj;)Li72;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lct2;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ᐝ(Lcj;)Li72;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lg72;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ᐝ(Lcj;)Li72;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcj;)Li72;
    .locals 7

    new-instance v6, Lzx0;

    invoke-virtual {p0}, Lez0;->ˋᐝ()Lhw2;

    move-result-object v1

    invoke-virtual {p0}, Lhz0;->ʼॱ()Llv2;

    move-result-object v2

    invoke-virtual {p0}, Lez0;->ˋॱ()Lhu2;

    move-result-object v0

    invoke-virtual {v0}, Lhu2;->ˋˋ()Lhu2;

    move-result-object v4

    invoke-virtual {p0}, Lzx0;->ॱᵢ()Lhu2;

    move-result-object v0

    invoke-virtual {v0}, Lhu2;->ˋˋ()Lhu2;

    move-result-object v5

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lzx0;-><init>(Lhw2;Llv2;Lcj;Lhu2;Lhu2;)V

    invoke-virtual {p0}, Lfz0;->ॱˋ()Lwu0;

    move-result-object p1

    invoke-interface {v6, p1}, Lyu0;->ˎˏ(Lwu0;)V

    return-object v6
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lzx0;->ᐝ(Lcj;)Li72;

    move-result-object p1

    return-object p1
.end method
