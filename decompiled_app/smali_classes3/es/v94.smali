.class public Les/v94;
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

    invoke-virtual {p0, p1, p2}, Les/v94;->i(Les/ps1;Les/ps1;)I

    move-result p1

    return p1
.end method

.method public i(Les/ps1;Les/ps1;)I
    .locals 6

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Les/g2;->e(Les/ps1;)Z

    move-result v2

    invoke-virtual {p0, p2}, Les/g2;->e(Les/ps1;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Les/v94;->k(Les/ps1;)Z

    move-result v2

    invoke-virtual {p0, p2}, Les/v94;->k(Les/ps1;)Z

    move-result v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    return v5

    :cond_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0, p1}, Les/g2;->f(Les/ps1;)Z

    move-result p1

    invoke-virtual {p0, p2}, Les/g2;->f(Les/ps1;)Z

    move-result p2

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    return v4

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    return v5

    :cond_3
    invoke-virtual {p0, v0, v1}, Les/v94;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, v0, v1}, Les/v94;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v2, :cond_a

    if-ge v3, v0, :cond_a

    if-ge v4, v1, :cond_a

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    add-int/lit8 v2, v3, 0x1

    :goto_1
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sub-int v5, v2, v3

    :goto_2
    const/16 v6, 0x30

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v4, 0x1

    :goto_3
    if-ge v7, v1, :cond_2

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    sub-int v8, v7, v4

    :goto_4
    if-ge v4, v7, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    sub-int v6, v2, v3

    sub-int v9, v7, v4

    sub-int/2addr v6, v9

    if-eqz v6, :cond_4

    iget p1, p0, Les/g2;->b:I

    mul-int v6, v6, p1

    return v6

    :cond_4
    :goto_5
    if-ge v3, v2, :cond_6

    if-ge v4, v7, :cond_6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget p1, p0, Les/g2;->b:I

    mul-int v3, v3, p1

    return v3

    :cond_5
    move v3, v6

    move v4, v9

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v7, -0x1

    sub-int/2addr v8, v5

    move v2, v8

    goto :goto_6

    :cond_7
    if-nez v7, :cond_9

    if-nez v8, :cond_9

    if-eq v5, v6, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Les/g2;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Les/g2;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_a
    if-nez v2, :cond_b

    sub-int/2addr v0, v1

    iget p1, p0, Les/g2;->b:I

    mul-int v0, v0, p1

    goto :goto_7

    :cond_b
    iget p1, p0, Les/g2;->b:I

    mul-int v0, v2, p1

    :goto_7
    return v0
.end method

.method public final k(Les/ps1;)Z
    .locals 1

    :try_start_0
    const-string v0, "item_is_scanned_server"

    invoke-interface {p1, v0}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
