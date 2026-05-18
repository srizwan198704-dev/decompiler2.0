.class public Lyi0;
.super Lᴫ;


# instance fields
.field public ˊ:Lzi0;


# direct methods
.method public constructor <init>(ZLzi0;)V
    .locals 0

    invoke-direct {p0, p1}, Lᴫ;-><init>(Z)V

    iput-object p2, p0, Lyi0;->ˊ:Lzi0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyi0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lyi0;

    iget-object v0, p0, Lyi0;->ˊ:Lzi0;

    invoke-virtual {p1}, Lyi0;->ˏ()Lzi0;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0, p1}, Lzi0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lᴫ;->ˎ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lyi0;->ˊ:Lzi0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzi0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public ˏ()Lzi0;
    .locals 1

    iget-object v0, p0, Lyi0;->ˊ:Lzi0;

    return-object v0
.end method
