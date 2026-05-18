.class public Lyc7;
.super Lr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr1;-><init>()V

    invoke-virtual {p0}, Lr1;->ˋˋ()Lut3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw1;->ʿ(Lut3;)V

    invoke-virtual {p0, v0}, Ls1;->ˊᐝ(Lut3;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lut3;->ˎ(Lut3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lr1;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr1;->ˌ(Ljava/lang/Object;)Lut3;

    move-result-object p1

    invoke-virtual {p0}, Lw1;->ᐝॱ()Lut3;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw1;->ʽॱ(Lut3;)V

    invoke-virtual {v0, p1}, Lut3;->ˎ(Lut3;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lr1;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lr1;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lr1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lr1;->ʼ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʾ(La84$ᐨ;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lr1;->ʾ(La84$ᐨ;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˊ(La84$ᐨ;)I
    .locals 0

    invoke-super {p0, p1}, Lr1;->ˊ(La84$ᐨ;)I

    move-result p1

    return p1
.end method

.method public ˊॱ(La84$ﾞ;La84$ʹ;La84$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\uff9e<",
            "TE;>;",
            "La84$\u02b9;",
            "La84$\ufe73;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lb84;->ˎ(La84;La84$ﾞ;La84$ʹ;La84$ﹳ;)V

    return-void
.end method

.method public ˋ(La84$ﾞ;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\uff9e<",
            "TE;>;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lb84;->ᐝ(La84;La84$ﾞ;)I

    move-result p1

    return p1
.end method

.method public ˎ(La84$ﾞ;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84$\uff9e<",
            "TE;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, La84$ﾞ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr1;->ˌ(Ljava/lang/Object;)Lut3;

    move-result-object v0

    const/4 v1, 0x1

    move-object v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-interface {p1}, La84$ﾞ;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lr1;->ˌ(Ljava/lang/Object;)Lut3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lut3;->ˏ(Lut3;)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw1;->ᐝॱ()Lut3;

    move-result-object p1

    invoke-virtual {p0, v2}, Lw1;->ʽॱ(Lut3;)V

    invoke-virtual {p1, v0}, Lut3;->ˎ(Lut3;)V

    return p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit is negative:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "supplier is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ˏ(La84$ᐨ;La84$ʹ;La84$ﹳ;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr1;->ˏ(La84$ᐨ;La84$ʹ;La84$ﹳ;)V

    return-void
.end method

.method public bridge synthetic ॱ()I
    .locals 1

    invoke-super {p0}, Lr1;->ॱ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ॱॱ()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lr1;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lr1;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
