.class public final Lx8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lz9;

.field public final ॱ:Lw8;


# direct methods
.method public constructor <init>(Lw8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lx8;->ॱ:Lw8;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lx8;->ˊ()Lz9;

    move-result-object v0

    invoke-virtual {v0}, Lz9;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Leo4; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public ʻ()Lx8;
    .locals 3

    iget-object v0, p0, Lx8;->ॱ:Lw8;

    invoke-virtual {v0}, Lw8;->ˏ()Ll04;

    move-result-object v0

    invoke-virtual {v0}, Ll04;->ʼ()Ll04;

    move-result-object v0

    new-instance v1, Lx8;

    iget-object v2, p0, Lx8;->ॱ:Lw8;

    invoke-virtual {v2, v0}, Lw8;->ॱ(Ll04;)Lw8;

    move-result-object v0

    invoke-direct {v1, v0}, Lx8;-><init>(Lw8;)V

    return-object v1
.end method

.method public ʼ()Lx8;
    .locals 3

    iget-object v0, p0, Lx8;->ॱ:Lw8;

    invoke-virtual {v0}, Lw8;->ˏ()Ll04;

    move-result-object v0

    invoke-virtual {v0}, Ll04;->ʽ()Ll04;

    move-result-object v0

    new-instance v1, Lx8;

    iget-object v2, p0, Lx8;->ॱ:Lw8;

    invoke-virtual {v2, v0}, Lw8;->ॱ(Ll04;)Lw8;

    move-result-object v0

    invoke-direct {v1, v0}, Lx8;-><init>(Lw8;)V

    return-object v1
.end method

.method public ˊ()Lz9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    iget-object v0, p0, Lx8;->ˊ:Lz9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8;->ॱ:Lw8;

    invoke-virtual {v0}, Lw8;->ˊ()Lz9;

    move-result-object v0

    iput-object v0, p0, Lx8;->ˊ:Lz9;

    :cond_0
    iget-object v0, p0, Lx8;->ˊ:Lz9;

    return-object v0
.end method

.method public ˋ(ILx9;)Lx9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    iget-object v0, p0, Lx8;->ॱ:Lw8;

    invoke-virtual {v0, p1, p2}, Lw8;->ˋ(ILx9;)Lx9;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lx8;->ॱ:Lw8;

    invoke-virtual {v0}, Lw8;->ˎ()I

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget-object v0, p0, Lx8;->ॱ:Lw8;

    invoke-virtual {v0}, Lw8;->ॱॱ()I

    move-result v0

    return v0
.end method

.method public ॱ(IIII)Lx8;
    .locals 1

    iget-object v0, p0, Lx8;->ॱ:Lw8;

    invoke-virtual {v0}, Lw8;->ˏ()Ll04;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ll04;->ॱ(IIII)Ll04;

    move-result-object p1

    new-instance p2, Lx8;

    iget-object p3, p0, Lx8;->ॱ:Lw8;

    invoke-virtual {p3, p1}, Lw8;->ॱ(Ll04;)Lw8;

    move-result-object p1

    invoke-direct {p2, p1}, Lx8;-><init>(Lw8;)V

    return-object p2
.end method

.method public ॱॱ()Z
    .locals 1

    iget-object v0, p0, Lx8;->ॱ:Lw8;

    invoke-virtual {v0}, Lw8;->ˏ()Ll04;

    move-result-object v0

    invoke-virtual {v0}, Ll04;->ᐝ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-object v0, p0, Lx8;->ॱ:Lw8;

    invoke-virtual {v0}, Lw8;->ˏ()Ll04;

    move-result-object v0

    invoke-virtual {v0}, Ll04;->ʻ()Z

    move-result v0

    return v0
.end method
