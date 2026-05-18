.class public abstract Lɾ;
.super Lɿ;

# interfaces
.implements Lw81;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    sget-object v2, Lk91;->ʿ:Lk91;

    const-string v1, ""

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lɿ;-><init>(Ljava/lang/String;Lk91;IJ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    sget-object v2, Lk91;->ʿ:Lk91;

    invoke-static {p2, p3}, Lɾ;->ॱᐝ(II)J

    move-result-wide v4

    const-string v1, ""

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lɿ;-><init>(Ljava/lang/String;Lk91;IJ)V

    return-void
.end method

.method public static ॱᐝ(II)J
    .locals 2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x0

    or-int/lit8 p0, p0, 0x0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public flags()I
    .locals 2

    invoke-virtual {p0}, Lɿ;->ʼ()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lɾ;->ʻॱ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()I
    .locals 2

    invoke-virtual {p0}, Lɿ;->ʼ()J

    move-result-wide v0

    long-to-int v1, v0

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method final ʻॱ()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "OPT flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lɾ;->flags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lɾ;->version()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extendedRecode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lɾ;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " udp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lɿ;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public ˋॱ()I
    .locals 2

    invoke-virtual {p0}, Lɿ;->ʼ()J

    move-result-wide v0

    long-to-int v1, v0

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method
