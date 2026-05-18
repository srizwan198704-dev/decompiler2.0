.class public Ly11;
.super Lt11;

# interfaces
.implements Lhc7;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lt11;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt11;-><init>(IZ)V

    return-void
.end method


# virtual methods
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

.method public ʼ()Lhc7;
    .locals 0

    invoke-super {p0}, Lt11;->ʼ()Lsb7;

    return-object p0
.end method

.method public bridge synthetic ʼ()Lsb7;
    .locals 1

    invoke-virtual {p0}, Ly11;->ʼ()Lhc7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʾ(I)Lfc7;
    .locals 0

    invoke-virtual {p0, p1}, Ly11;->ʾ(I)Lhc7;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(I)Lhc7;
    .locals 0

    invoke-super {p0, p1}, Lt11;->ʾ(I)Lsb7;

    return-object p0
.end method

.method public bridge synthetic ʾ(I)Lsb7;
    .locals 0

    invoke-virtual {p0, p1}, Ly11;->ʾ(I)Lhc7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(Z)Lfc7;
    .locals 0

    invoke-virtual {p0, p1}, Ly11;->ʿ(Z)Lhc7;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Z)Lhc7;
    .locals 0

    invoke-super {p0, p1}, Lt11;->ʿ(Z)Lsb7;

    return-object p0
.end method

.method public bridge synthetic ʿ(Z)Lsb7;
    .locals 0

    invoke-virtual {p0, p1}, Ly11;->ʿ(Z)Lhc7;

    move-result-object p1

    return-object p1
.end method
