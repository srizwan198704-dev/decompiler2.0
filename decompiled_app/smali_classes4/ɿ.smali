.class public abstract Lɿ;
.super Ljava/lang/Object;

# interfaces
.implements Lg91;


# instance fields
.field public final ˊ:Lk91;

.field public final ˋ:S

.field public final ˎ:J

.field public ˏ:I

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk91;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "timeToLive"

    invoke-static {p4, p5, v0}, Lwr4;->ʼ(JLjava/lang/String;)J

    invoke-static {p1}, Lɿ;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lɿ;->ॱˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lɿ;->ॱ:Ljava/lang/String;

    const-string p1, "type"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk91;

    iput-object p1, p0, Lɿ;->ˊ:Lk91;

    int-to-short p1, p3

    iput-short p1, p0, Lɿ;->ˋ:S

    iput-wide p4, p0, Lɿ;->ˎ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk91;J)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lɿ;-><init>(Ljava/lang/String;Lk91;IJ)V

    return-void
.end method

.method public static ॱˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lle5;->ʹ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg91;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg91;

    iget v1, p0, Lɿ;->ˏ:I

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lɿ;->type()Lk91;

    move-result-object v1

    invoke-virtual {v1}, Lk91;->ˋॱ()I

    move-result v1

    invoke-interface {p1}, Lg91;->type()Lk91;

    move-result-object v3

    invoke-virtual {v3}, Lk91;->ˋॱ()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lɿ;->ͺ()I

    move-result v1

    invoke-interface {p1}, Lg91;->ͺ()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lɿ;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lg91;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lɿ;->ˏ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lɿ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lɿ;->type()Lk91;

    move-result-object v1

    invoke-virtual {v1}, Lk91;->ˋॱ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lɿ;->ͺ()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lɿ;->ˏ:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lɿ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lɿ;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lɿ;->ʼ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lɿ;->ͺ()I

    move-result v2

    invoke-static {v0, v2}, Lp81;->ˏ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lɿ;->type()Lk91;

    move-result-object v1

    invoke-virtual {v1}, Lk91;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lk91;
    .locals 1

    iget-object v0, p0, Lɿ;->ˊ:Lk91;

    return-object v0
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lɿ;->ˎ:J

    return-wide v0
.end method

.method public ͺ()I
    .locals 2

    iget-short v0, p0, Lɿ;->ˋ:S

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method
