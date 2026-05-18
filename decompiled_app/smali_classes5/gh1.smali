.class public Lgh1;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lkh1;

.field public final ॱ:Lkh1;


# direct methods
.method public constructor <init>(Lkh1;Lkh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1;->ॱ:Lkh1;

    iput-object p2, p0, Lgh1;->ˊ:Lkh1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgh1;

    if-eqz v0, :cond_0

    check-cast p1, Lgh1;

    invoke-virtual {p0, p1}, Lgh1;->ॱ(Lgh1;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgh1;->ॱ:Lkh1;

    invoke-virtual {v0}, Lkh1;->hashCode()I

    move-result v0

    iget-object v1, p0, Lgh1;->ˊ:Lkh1;

    invoke-virtual {v1}, Lkh1;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public ˊ()Lkh1;
    .locals 1

    iget-object v0, p0, Lgh1;->ॱ:Lkh1;

    return-object v0
.end method

.method public ˋ()Lkh1;
    .locals 1

    iget-object v0, p0, Lgh1;->ˊ:Lkh1;

    return-object v0
.end method

.method public ॱ(Lgh1;)Z
    .locals 2

    invoke-virtual {p1}, Lgh1;->ˊ()Lkh1;

    move-result-object v0

    invoke-virtual {p0}, Lgh1;->ˊ()Lkh1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkh1;->ˏ(Lkh1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgh1;->ˋ()Lkh1;

    move-result-object p1

    invoke-virtual {p0}, Lgh1;->ˋ()Lkh1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkh1;->ˏ(Lkh1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
