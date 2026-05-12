.class public final Lcom/jd/ad/sdk/jad_fq/jad_jw;
.super Ljava/lang/Object;


# direct methods
.method public static jad_an(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    add-int/lit8 v3, v1, -0x3

    const/16 v4, 0x3d

    if-ne v2, v3, :cond_2

    aget-char v3, p0, v2

    if-ne v3, v4, :cond_2

    return v0

    :cond_2
    aget-char v3, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x41

    if-lt v3, v5, :cond_3

    const/16 v5, 0x5a

    if-le v3, v5, :cond_7

    :cond_3
    const/16 v5, 0x61

    if-lt v3, v5, :cond_4

    const/16 v5, 0x7a

    if-le v3, v5, :cond_7

    :cond_4
    const/16 v5, 0x30

    if-lt v3, v5, :cond_5

    const/16 v5, 0x39

    if-le v3, v5, :cond_7

    :cond_5
    const/16 v5, 0x5f

    if-eq v3, v5, :cond_7

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_7

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
