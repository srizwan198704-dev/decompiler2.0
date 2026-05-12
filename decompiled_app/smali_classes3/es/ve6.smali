.class public Les/ve6;
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

    invoke-virtual {p0, p1, p2}, Les/ve6;->i(Les/ps1;Les/ps1;)I

    move-result p1

    return p1
.end method

.method public i(Les/ps1;Les/ps1;)I
    .locals 10

    invoke-virtual {p0, p1}, Les/g2;->c(Les/ps1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Les/g2;->c(Les/ps1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v2}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v2}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Les/gq4;->F0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5}, Les/gq4;->F0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-ne v4, v5, :cond_4

    const/4 p1, 0x4

    if-ne v4, p1, :cond_2

    invoke-static {v2}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Les/g2;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, -0x1

    :goto_2
    if-ne v4, p1, :cond_3

    if-nez p2, :cond_5

    :cond_3
    invoke-static {v2}, Les/gq4;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Les/gq4;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Les/g2;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_4
    sub-int/2addr v4, v5

    iget p1, p0, Les/g2;->b:I

    mul-int p2, v4, p1

    :cond_5
    :goto_3
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move v6, p2

    :goto_4
    return v6

    :cond_7
    invoke-virtual {p0, p1}, Les/g2;->e(Les/ps1;)Z

    move-result v2

    invoke-virtual {p0, p2}, Les/g2;->e(Les/ps1;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {p0, p1}, Les/g2;->f(Les/ps1;)Z

    move-result p1

    invoke-virtual {p0, p2}, Les/g2;->f(Les/ps1;)Z

    move-result p2

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    return v4

    :cond_8
    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    return v6

    :cond_9
    invoke-virtual {p0, v0, v1}, Les/g2;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_a
    if-nez v2, :cond_11

    if-nez v3, :cond_11

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v2, 0x0

    if-eq p2, v6, :cond_b

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_b
    move-object p2, v2

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-eq p1, v6, :cond_c

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0, v1}, Les/g2;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p0, p2, v2}, Les/g2;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_e
    if-eqz p2, :cond_f

    if-nez v2, :cond_f

    iget p1, p0, Les/g2;->b:I

    return p1

    :cond_f
    if-nez p2, :cond_10

    if-eqz v2, :cond_10

    iget p1, p0, Les/g2;->b:I

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_10
    invoke-virtual {p0, v0, v1}, Les/g2;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_11
    if-nez v2, :cond_12

    if-eqz v3, :cond_12

    return v4

    :cond_12
    return v6
.end method
