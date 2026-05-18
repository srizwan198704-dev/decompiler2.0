.class public Lz11;
.super Lt11;

# interfaces
.implements Lic7;


# instance fields
.field public ʻ:Z

.field public ॱॱ:I

.field public ᐝ:B


# direct methods
.method public constructor <init>(IIB)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lz11;-><init>(IIBZ)V

    return-void
.end method

.method public constructor <init>(IIBZ)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lt11;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lz11;->ˏॱ(I)Lic7;

    invoke-virtual {p0, p3}, Lz11;->ꓸ(B)Lic7;

    return-void
.end method


# virtual methods
.method public priority()B
    .locals 1

    iget-byte v0, p0, Lz11;->ᐝ:B

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

    const-string v1, "; unidirectional: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz11;->ˑ()Z

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

    iget v2, p0, Lz11;->ॱॱ:I

    if-eqz v2, :cond_0

    const-string v2, "--> Associated-To-Stream-ID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz11;->ˊॱ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "--> Priority = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz11;->priority()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--> Headers:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lt11;->ꜞ(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lic7;
    .locals 0

    invoke-super {p0}, Lt11;->ʼ()Lsb7;

    return-object p0
.end method

.method public bridge synthetic ʼ()Lsb7;
    .locals 1

    invoke-virtual {p0}, Lz11;->ʼ()Lic7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʾ(I)Lfc7;
    .locals 0

    invoke-virtual {p0, p1}, Lz11;->ʾ(I)Lic7;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(I)Lic7;
    .locals 0

    invoke-super {p0, p1}, Lt11;->ʾ(I)Lsb7;

    return-object p0
.end method

.method public bridge synthetic ʾ(I)Lsb7;
    .locals 0

    invoke-virtual {p0, p1}, Lz11;->ʾ(I)Lic7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(Z)Lfc7;
    .locals 0

    invoke-virtual {p0, p1}, Lz11;->ʿ(Z)Lic7;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Z)Lic7;
    .locals 0

    invoke-super {p0, p1}, Lt11;->ʿ(Z)Lsb7;

    return-object p0
.end method

.method public bridge synthetic ʿ(Z)Lsb7;
    .locals 0

    invoke-virtual {p0, p1}, Lz11;->ʿ(Z)Lic7;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lz11;->ॱॱ:I

    return v0
.end method

.method public ˏॱ(I)Lic7;
    .locals 1

    const-string v0, "associatedStreamId"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p1, p0, Lz11;->ॱॱ:I

    return-object p0
.end method

.method public ˑ()Z
    .locals 1

    iget-boolean v0, p0, Lz11;->ʻ:Z

    return v0
.end method

.method public ॱʼ(Z)Lic7;
    .locals 0

    iput-boolean p1, p0, Lz11;->ʻ:Z

    return-object p0
.end method

.method public ꓸ(B)Lic7;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iput-byte p1, p0, Lz11;->ᐝ:B

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Priority must be between 0 and 7 inclusive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
