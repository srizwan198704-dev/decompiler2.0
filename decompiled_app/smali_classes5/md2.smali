.class public Lmd2;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lс;


# direct methods
.method public constructor <init>(Lс;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd2;->ॱ:Lс;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmd2;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd2;->ˋ()I

    move-result v1

    invoke-virtual {p0, v1}, Lmd2;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd2;->ˊ()I

    move-result v1

    invoke-virtual {p0, v1}, Lmd2;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lmd2;->ॱ:Lс;

    invoke-virtual {v0}, Lс;->ᐝॱ()Lᵄ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmd2;->ˏ(Lᵄ;)I

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lmd2;->ॱ:Lс;

    invoke-virtual {v0}, Lс;->ʻॱ()Lᵄ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmd2;->ˏ(Lᵄ;)I

    move-result v0

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lmd2;->ॱ:Lс;

    invoke-virtual {v0}, Lс;->ʽॱ()Lᵄ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmd2;->ˏ(Lᵄ;)I

    move-result v0

    return v0
.end method

.method public final ˏ(Lᵄ;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lᵄ;->ॱʽ()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ॱ(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
