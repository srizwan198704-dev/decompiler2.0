.class public final Lp81;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/StringBuilder;Lo91;)V
    .locals 5

    invoke-static {p1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lp81;->ॱ(Ljava/lang/StringBuilder;Lo81;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lo81;->id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo81;->ˎˌ()Lu81;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo91;->ꜟ()Lp91;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo81;->ꓸˏ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, " RD"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Lo91;->ॱߴ()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, " AA"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1}, Lo91;->ﹳ()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, " TC"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_2
    invoke-interface {p1}, Lo91;->ˋʾ()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, " RA"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    invoke-interface {p1}, Lo81;->ˊߴ()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, " Z: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo81;->ˊߴ()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/16 p1, 0x29

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

.method public static ˊ(Ljava/lang/StringBuilder;Lo81;)V
    .locals 1

    sget-object v0, Lr91;->ॱ:Lr91;

    invoke-static {p0, p1, v0}, Lp81;->ॱॱ(Ljava/lang/StringBuilder;Lo81;Lr91;)V

    sget-object v0, Lr91;->ˊ:Lr91;

    invoke-static {p0, p1, v0}, Lp81;->ॱॱ(Ljava/lang/StringBuilder;Lo81;Lr91;)V

    sget-object v0, Lr91;->ˋ:Lr91;

    invoke-static {p0, p1, v0}, Lp81;->ॱॱ(Ljava/lang/StringBuilder;Lo81;Lr91;)V

    sget-object v0, Lr91;->ˎ:Lr91;

    invoke-static {p0, p1, v0}, Lp81;->ॱॱ(Ljava/lang/StringBuilder;Lo81;Lr91;)V

    return-void
.end method

.method public static ˋ(Ljava/lang/StringBuilder;Ly81;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, Lp81;->ˎ(Ljava/lang/StringBuilder;Ly81;)V

    invoke-static {p0, p1}, Lp81;->ˊ(Ljava/lang/StringBuilder;Lo81;)V

    return-object p0
.end method

.method public static ˎ(Ljava/lang/StringBuilder;Ly81;)V
    .locals 2

    invoke-static {p1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lp81;->ॱ(Ljava/lang/StringBuilder;Lo81;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lo81;->id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo81;->ˎˌ()Lu81;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo81;->ꓸˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", RD"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lo81;->ˊߴ()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", Z: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo81;->ˊߴ()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ˏ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "ANY"

    goto :goto_0

    :cond_1
    const-string v0, "NONE"

    goto :goto_0

    :cond_2
    const-string v0, "HESIOD"

    goto :goto_0

    :cond_3
    const-string v0, "CHAOS"

    goto :goto_0

    :cond_4
    const-string v0, "CSNET"

    goto :goto_0

    :cond_5
    const-string v0, "IN"

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v0, "UNKNOWN("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-object p0
.end method

.method public static ॱ(Ljava/lang/StringBuilder;Lo81;)Ljava/lang/StringBuilder;
    .locals 3

    instance-of v0, p1, Lډ;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p1, Lډ;

    invoke-interface {p1}, Lډ;->ʾᐝ()Ljava/net/SocketAddress;

    move-result-object v0

    const-string v1, ", "

    if-eqz v0, :cond_1

    const-string v2, "from: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lډ;->ʽˉ()Ljava/net/SocketAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object p0
.end method

.method public static ॱॱ(Ljava/lang/StringBuilder;Lo81;Lr91;)V
    .locals 3

    invoke-interface {p1, p2}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2, v1}, Lo81;->ۥ(Lr91;I)Lg91;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ᐝ(Ljava/lang/StringBuilder;Lo91;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, Lp81;->ʻ(Ljava/lang/StringBuilder;Lo91;)V

    invoke-static {p0, p1}, Lp81;->ˊ(Ljava/lang/StringBuilder;Lo81;)V

    return-object p0
.end method
