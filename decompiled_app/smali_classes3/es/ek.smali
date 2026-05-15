.class public Les/ek;
.super Les/ve6;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Les/ve6;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/ps1;

    check-cast p2, Les/ps1;

    invoke-virtual {p0, p1, p2}, Les/ek;->i(Les/ps1;Les/ps1;)I

    move-result p1

    return p1
.end method

.method public i(Les/ps1;Les/ps1;)I
    .locals 3

    instance-of v0, p1, Les/ij;

    if-eqz v0, :cond_4

    instance-of v0, p2, Les/ij;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Les/ij;

    invoke-virtual {v0}, Les/ij;->E()I

    move-result v0

    move-object v1, p2

    check-cast v1, Les/ij;

    invoke-virtual {v1}, Les/ij;->E()I

    move-result v1

    sub-int v2, v0, v1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Les/g2;->a(II)I

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Les/ve6;->i(Les/ps1;Les/ps1;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Les/ve6;->i(Les/ps1;Les/ps1;)I

    move-result p1

    return p1
.end method
