.class public Les/x64;
.super Les/g2;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Les/g2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/ps1;

    check-cast p2, Les/ps1;

    invoke-virtual {p0, p1, p2}, Les/x64;->i(Les/ps1;Les/ps1;)I

    move-result p1

    return p1
.end method

.method public i(Les/ps1;Les/ps1;)I
    .locals 8

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Les/g2;->c(Les/ps1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Les/g2;->c(Les/ps1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Les/g2;->e(Les/ps1;)Z

    move-result v2

    invoke-virtual {p0, p2}, Les/g2;->e(Les/ps1;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Les/g2;->f(Les/ps1;)Z

    move-result v6

    invoke-virtual {p0, p2}, Les/g2;->f(Les/ps1;)Z

    move-result v7

    if-nez v6, :cond_0

    if-eqz v7, :cond_0

    return v4

    :cond_0
    if-eqz v6, :cond_1

    if-nez v7, :cond_1

    return v5

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    :cond_3
    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v2

    invoke-interface {p2}, Les/ps1;->lastModified()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-nez v4, :cond_4

    invoke-virtual {p0, v0, v1}, Les/g2;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    cmp-long v0, v2, p1

    iget p1, p0, Les/g2;->b:I

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    mul-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    return v4

    :cond_7
    return v5

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
