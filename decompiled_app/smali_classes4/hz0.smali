.class public Lhz0;
.super Lez0;

# interfaces
.implements Lhv2;


# instance fields
.field public ॱॱ:Llv2;


# direct methods
.method public constructor <init>(Lhw2;Llv2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lhz0;-><init>(Lhw2;Llv2;ZZ)V

    return-void
.end method

.method public constructor <init>(Lhw2;Llv2;Lhu2;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lez0;-><init>(Lhw2;Lhu2;)V

    const-string p1, "status"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv2;

    iput-object p1, p0, Lhz0;->ॱॱ:Llv2;

    return-void
.end method

.method public constructor <init>(Lhw2;Llv2;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhz0;-><init>(Lhw2;Llv2;ZZ)V

    return-void
.end method

.method public constructor <init>(Lhw2;Llv2;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lez0;-><init>(Lhw2;ZZ)V

    const-string p1, "status"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv2;

    iput-object p1, p0, Lhz0;->ॱॱ:Llv2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lhz0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lhz0;

    iget-object v2, p0, Lhz0;->ॱॱ:Llv2;

    invoke-virtual {v0}, Lhz0;->ʼॱ()Llv2;

    move-result-object v0

    invoke-virtual {v2, v0}, Llv2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lez0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lhz0;->ॱॱ:Llv2;

    invoke-virtual {v0}, Llv2;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-super {p0}, Lez0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lnu2;->ʼ(Ljava/lang/StringBuilder;Lhv2;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼˋ(Llv2;)Lhv2;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv2;

    iput-object p1, p0, Lhz0;->ॱॱ:Llv2;

    return-object p0
.end method

.method public ʼॱ()Llv2;
    .locals 1

    iget-object v0, p0, Lhz0;->ॱॱ:Llv2;

    return-object v0
.end method

.method public ʽ()Llv2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lhz0;->ʼॱ()Llv2;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ(Lhw2;)Lhv2;
    .locals 0

    invoke-super {p0, p1}, Lez0;->ˊˋ(Lhw2;)Llu2;

    return-object p0
.end method

.method public bridge synthetic ˊˋ(Lhw2;)Llu2;
    .locals 0

    invoke-virtual {p0, p1}, Lhz0;->ˊˋ(Lhw2;)Lhv2;

    move-result-object p1

    return-object p1
.end method
