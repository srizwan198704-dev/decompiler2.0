.class public Ldm1;
.super Lᴫ;


# instance fields
.field public ˊ:Lhm1;


# direct methods
.method public constructor <init>(ZLhm1;)V
    .locals 0

    invoke-direct {p0, p1}, Lᴫ;-><init>(Z)V

    iput-object p2, p0, Ldm1;->ˊ:Lhm1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldm1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ldm1;

    iget-object v0, p0, Ldm1;->ˊ:Lhm1;

    invoke-virtual {p1}, Ldm1;->ˏ()Lhm1;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0, p1}, Lhm1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldm1;->ˊ:Lhm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhm1;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Lhm1;
    .locals 1

    iget-object v0, p0, Ldm1;->ˊ:Lhm1;

    return-object v0
.end method
