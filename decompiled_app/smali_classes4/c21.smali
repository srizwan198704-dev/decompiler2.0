.class public Lc21;
.super Le21;

# interfaces
.implements Lwf7;


# instance fields
.field public final ˎ:Lcj;


# direct methods
.method public constructor <init>(Ltf7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc21;-><init>(Ltf7;Lcj;)V

    return-void
.end method

.method public constructor <init>(Ltf7;Lcj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc21;-><init>(Ltf7;Lcj;Ld21;)V

    return-void
.end method

.method public constructor <init>(Ltf7;Lcj;Ld21;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Le21;-><init>(Ltf7;Ld21;)V

    const-string p1, "content"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Lc21;->ˎ:Lcj;

    return-void
.end method


# virtual methods
.method public release()Z
    .locals 1

    iget-object v0, p0, Lc21;->ˎ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultStompFrame{command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le21;->ॱ:Ltf7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le21;->ˋ:Ld21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc21;->ˎ:Lcj;

    sget-object v2, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Ler3;
    .locals 1

    invoke-virtual {p0}, Lc21;->ʻ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lc21;->ʻ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lvf7;
    .locals 1

    invoke-virtual {p0}, Lc21;->ʻ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lwf7;
    .locals 1

    iget-object v0, p0, Lc21;->ˎ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc21;->ᐝ(Lcj;)Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lcj;
    .locals 1

    iget-object v0, p0, Lc21;->ˎ:Lcj;

    return-object v0
.end method

.method public bridge synthetic ˊ()Ler3;
    .locals 1

    invoke-virtual {p0}, Lc21;->ˊ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lc21;->ˊ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lc21;->ˊ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lvf7;
    .locals 1

    invoke-virtual {p0}, Lc21;->ˊ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lwf7;
    .locals 1

    iget-object v0, p0, Lc21;->ˎ:Lcj;

    invoke-virtual {v0}, Lcj;->ᵗ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ler3;
    .locals 0

    invoke-virtual {p0, p1}, Lc21;->ˋ(Ljava/lang/Object;)Lwf7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lc21;->ˋ(Ljava/lang/Object;)Lwf7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lc21;->ˋ(Ljava/lang/Object;)Lwf7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lvf7;
    .locals 0

    invoke-virtual {p0, p1}, Lc21;->ˋ(Ljava/lang/Object;)Lwf7;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Lwf7;
    .locals 1

    iget-object v0, p0, Lc21;->ˎ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public bridge synthetic ˎ()Ler3;
    .locals 1

    invoke-virtual {p0}, Lc21;->ˎ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lc21;->ˎ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lc21;->ˎ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lvf7;
    .locals 1

    invoke-virtual {p0}, Lc21;->ˎ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lwf7;
    .locals 1

    iget-object v0, p0, Lc21;->ˎ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ˏ()Ler3;
    .locals 1

    invoke-virtual {p0}, Lc21;->ˏ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lc21;->ˏ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lvf7;
    .locals 1

    invoke-virtual {p0}, Lc21;->ˏ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lwf7;
    .locals 1

    iget-object v0, p0, Lc21;->ˎ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc21;->ᐝ(Lcj;)Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Lc21;->ˎ:Lcj;

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(I)Ler3;
    .locals 0

    invoke-virtual {p0, p1}, Lc21;->ॱ(I)Lwf7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lc21;->ॱ(I)Lwf7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lc21;->ॱ(I)Lwf7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lvf7;
    .locals 0

    invoke-virtual {p0, p1}, Lc21;->ॱ(I)Lwf7;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lwf7;
    .locals 1

    iget-object v0, p0, Lc21;->ˎ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᐝᶫ(I)Lcj;

    return-object p0
.end method

.method public ॱߵ()I
    .locals 1

    iget-object v0, p0, Lc21;->ˎ:Lcj;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ॱॱ()Ler3;
    .locals 1

    invoke-virtual {p0}, Lc21;->ॱॱ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lc21;->ॱॱ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lvf7;
    .locals 1

    invoke-virtual {p0}, Lc21;->ॱॱ()Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lwf7;
    .locals 1

    iget-object v0, p0, Lc21;->ˎ:Lcj;

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc21;->ᐝ(Lcj;)Lwf7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Ler3;
    .locals 0

    invoke-virtual {p0, p1}, Lc21;->ᐝ(Lcj;)Lwf7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lc21;->ᐝ(Lcj;)Lwf7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Lcj;)Lvf7;
    .locals 0

    invoke-virtual {p0, p1}, Lc21;->ᐝ(Lcj;)Lwf7;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcj;)Lwf7;
    .locals 3

    new-instance v0, Lc21;

    iget-object v1, p0, Le21;->ॱ:Ltf7;

    iget-object v2, p0, Le21;->ˋ:Ld21;

    invoke-virtual {v2}, Ld21;->ˊᐝ()Ld21;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lc21;-><init>(Ltf7;Lcj;Ld21;)V

    return-object v0
.end method
