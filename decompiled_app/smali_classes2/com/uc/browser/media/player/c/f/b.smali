.class final Lcom/uc/browser/media/player/c/f/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static s(Ljava/lang/String;II)Z
    .locals 3

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_3

    if-gt v0, p2, :cond_3

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x61

    if-gt v2, p2, :cond_1

    const/16 v2, 0x7a

    if-le p2, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static zX(Ljava/lang/String;)Lcom/uc/browser/media/player/c/f/l;
    .locals 9

    .line 28
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 29
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    array-length v2, v0

    const/4 v3, 0x0

    .line 33
    aget-object v4, v0, v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v4, v6, v5}, Lcom/uc/browser/media/player/c/f/b;->s(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    aget-object v4, v0, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-le v2, v7, :cond_1

    .line 40
    aget-object v8, v0, v7

    invoke-static {v8, v5, v5}, Lcom/uc/browser/media/player/c/f/b;->s(Ljava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-le v2, v7, :cond_2

    .line 50
    aget-object v5, v0, v7

    const/4 v8, 0x4

    invoke-static {v5, v8, v8}, Lcom/uc/browser/media/player/c/f/b;->s(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    if-le v2, v7, :cond_3

    .line 58
    aget-object v0, v0, v7

    .line 59
    invoke-static {v0, v6, v6}, Lcom/uc/browser/media/player/c/f/b;->s(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v4, :cond_4

    .line 65
    new-instance v1, Lcom/uc/browser/media/player/c/f/l;

    invoke-direct {v1, v4, v0}, Lcom/uc/browser/media/player/c/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3028
    :cond_4
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "ct_video"

    const-string v4, "ev_ct"

    .line 3039
    invoke-virtual {v0, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "ac_wvtt_ps"

    const-string v4, "ev_ac"

    .line 3053
    invoke-virtual {v0, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "tg_ept"

    .line 2240
    invoke-virtual {v0, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 2241
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v1
.end method
