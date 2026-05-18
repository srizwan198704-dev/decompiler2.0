.class public Lt11;
.super Lx11;

# interfaces
.implements Lsb7;


# instance fields
.field public ˋ:Z

.field public ˎ:Z

.field public final ˏ:Lrb7;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lt11;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lx11;-><init>(I)V

    new-instance p1, Ls11;

    invoke-direct {p1, p2}, Ls11;-><init>(Z)V

    iput-object p1, p0, Lt11;->ˏ:Lrb7;

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

.method public ʼ()Lsb7;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt11;->ˋ:Z

    return-object p0
.end method

.method public bridge synthetic ʾ(I)Lfc7;
    .locals 0

    invoke-virtual {p0, p1}, Lt11;->ʾ(I)Lsb7;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(I)Lsb7;
    .locals 0

    invoke-super {p0, p1}, Lx11;->ʾ(I)Lfc7;

    return-object p0
.end method

.method public bridge synthetic ʿ(Z)Lfc7;
    .locals 0

    invoke-virtual {p0, p1}, Lt11;->ʿ(Z)Lsb7;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Z)Lsb7;
    .locals 0

    invoke-super {p0, p1}, Lx11;->ʿ(Z)Lfc7;

    return-object p0
.end method

.method public ˋॱ()Lrb7;
    .locals 1

    iget-object v0, p0, Lt11;->ˏ:Lrb7;

    return-object v0
.end method

.method public ͺ()Lsb7;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt11;->ˎ:Z

    return-object p0
.end method

.method public ᐧ()Z
    .locals 1

    iget-boolean v0, p0, Lt11;->ˋ:Z

    return v0
.end method

.method public ꜞ(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lt11;->ˋॱ()Lrb7;

    move-result-object v0

    invoke-interface {v0}, Ljo2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "    "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object v1, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ﹳ()Z
    .locals 1

    iget-boolean v0, p0, Lt11;->ˎ:Z

    return v0
.end method
