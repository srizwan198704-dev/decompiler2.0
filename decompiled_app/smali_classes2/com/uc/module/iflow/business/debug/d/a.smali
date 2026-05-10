.class public final Lcom/uc/module/iflow/business/debug/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Il(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_6

    const-string v0, ""

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    const/16 v6, 0xa

    if-eq v4, v5, :cond_3

    const/16 v2, 0x5b

    if-eq v4, v2, :cond_2

    const/16 v2, 0x5d

    if-eq v4, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v4, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v4, v2, :cond_1

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    .line 50
    invoke-static {v0, v3}, Lcom/uc/module/iflow/business/debug/d/a;->e(Ljava/lang/StringBuilder;I)V

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-static {v0, v3}, Lcom/uc/module/iflow/business/debug/d/a;->e(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_4

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v0, v3}, Lcom/uc/module/iflow/business/debug/d/a;->e(Ljava/lang/StringBuilder;I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private static e(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x9

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
