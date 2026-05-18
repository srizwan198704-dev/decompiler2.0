.class public Lgz0;
.super Lez0;

# interfaces
.implements Lcv2;


# static fields
.field public static final ʻ:I = 0x1f


# instance fields
.field public ॱॱ:Lpu2;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhw2;Lpu2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lgz0;-><init>(Lhw2;Lpu2;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lhw2;Lpu2;Ljava/lang/String;Lhu2;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lez0;-><init>(Lhw2;Lhu2;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu2;

    iput-object p1, p0, Lgz0;->ॱॱ:Lpu2;

    const-string p1, "uri"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lgz0;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhw2;Lpu2;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, v0}, Lez0;-><init>(Lhw2;ZZ)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu2;

    iput-object p1, p0, Lgz0;->ॱॱ:Lpu2;

    const-string p1, "uri"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lgz0;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lgz0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lgz0;

    invoke-virtual {p0}, Lgz0;->method()Lpu2;

    move-result-object v2

    invoke-virtual {v0}, Lgz0;->method()Lpu2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpu2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgz0;->ʻˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgz0;->ʻˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    .locals 3

    iget-object v0, p0, Lgz0;->ॱॱ:Lpu2;

    invoke-virtual {v0}, Lpu2;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgz0;->ᐝ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-super {p0}, Lez0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public method()Lpu2;
    .locals 1

    iget-object v0, p0, Lgz0;->ॱॱ:Lpu2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lnu2;->ʻ(Ljava/lang/StringBuilder;Lcv2;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻˊ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lgz0;->ʻˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgz0;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼˊ(Ljava/lang/String;)Lcv2;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lgz0;->ᐝ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊˋ(Lhw2;)Lcv2;
    .locals 0

    invoke-super {p0, p1}, Lez0;->ˊˋ(Lhw2;)Llu2;

    return-object p0
.end method

.method public bridge synthetic ˊˋ(Lhw2;)Llu2;
    .locals 0

    invoke-virtual {p0, p1}, Lgz0;->ˊˋ(Lhw2;)Lcv2;

    move-result-object p1

    return-object p1
.end method

.method public ˋʻ(Lpu2;)Lcv2;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu2;

    iput-object p1, p0, Lgz0;->ॱॱ:Lpu2;

    return-object p0
.end method

.method public ꓸ()Lpu2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lgz0;->method()Lpu2;

    move-result-object v0

    return-object v0
.end method
