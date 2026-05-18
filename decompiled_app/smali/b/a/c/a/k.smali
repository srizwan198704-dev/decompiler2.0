.class public Lb/a/c/a/k;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lb/a/c/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lb/a/c/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v1, 0x40

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {p0}, Lb/a/c/a/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb/a/c/a/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :cond_1
    if-eqz p4, :cond_7

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 47
    if-eq v2, v8, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    .line 52
    if-gez v4, :cond_2

    move v4, v3

    .line 55
    :cond_2
    if-gez p3, :cond_4

    .line 56
    const/16 v1, 0x10

    .line 60
    :cond_3
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/2addr v1, v4

    add-int/2addr v1, v7

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v3

    .line 61
    :goto_3
    if-ne v2, v8, :cond_5

    move v0, v1

    .line 70
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_4
    if-gt p3, v1, :cond_3

    move v1, p3

    .line 58
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int v1, v2, v5

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 65
    if-nez p3, :cond_6

    move v0, v1

    .line 66
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_3

    :cond_7
    move-object v0, p0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_1

    .line 24
    :cond_0
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 22
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    const/4 v3, -0x1

    invoke-static {p0, v1, v2, v3}, Lb/a/c/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
