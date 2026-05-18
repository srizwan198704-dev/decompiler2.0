.class public Lorg/b/a/b/e;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2475
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/b/a/b/e;->a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2920
    if-nez p0, :cond_0

    .line 2921
    const/4 v0, 0x0

    .line 2997
    :goto_0
    return-object v0

    .line 2923
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 2924
    if-nez v4, :cond_1

    .line 2925
    sget-object v0, Lorg/b/a/b/a;->c:[Ljava/lang/String;

    goto :goto_0

    .line 2927
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2932
    if-nez p1, :cond_5

    move v0, v1

    move v5, v1

    move v8, v1

    move v3, v1

    move v6, v2

    .line 2934
    :goto_1
    if-ge v3, v4, :cond_10

    .line 2935
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2936
    if-nez v5, :cond_2

    if-eqz p3, :cond_3

    .line 2938
    :cond_2
    add-int/lit8 v7, v6, 0x1

    if-ne v6, p2, :cond_13

    move v0, v1

    move v3, v4

    .line 2942
    :goto_2
    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    move v6, v7

    .line 2945
    :cond_3
    add-int/lit8 v7, v3, 0x1

    move v8, v7

    move v3, v7

    .line 2946
    goto :goto_1

    .line 2950
    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v5, v2

    goto :goto_1

    .line 2952
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_12

    .line 2954
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v0, v1

    move v5, v1

    move v8, v1

    move v3, v1

    move v6, v2

    .line 2955
    :goto_3
    if-ge v3, v4, :cond_9

    .line 2956
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_8

    .line 2957
    if-nez v5, :cond_6

    if-eqz p3, :cond_7

    .line 2959
    :cond_6
    add-int/lit8 v7, v6, 0x1

    if-ne v6, p2, :cond_11

    move v0, v1

    move v3, v4

    .line 2963
    :goto_4
    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    move v6, v7

    .line 2966
    :cond_7
    add-int/lit8 v7, v3, 0x1

    move v8, v7

    move v3, v7

    .line 2967
    goto :goto_3

    .line 2971
    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v5, v2

    goto :goto_3

    :cond_9
    move v1, v8

    .line 2994
    :goto_5
    if-nez v5, :cond_a

    if-eqz p3, :cond_b

    if-eqz v0, :cond_b

    .line 2995
    :cond_a
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2997
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_0

    .line 2975
    :goto_6
    if-ge v3, v4, :cond_10

    .line 2976
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_e

    .line 2977
    if-nez v5, :cond_c

    if-eqz p3, :cond_d

    .line 2979
    :cond_c
    add-int/lit8 v7, v6, 0x1

    if-ne v6, p2, :cond_f

    move v0, v1

    move v3, v4

    .line 2983
    :goto_7
    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    move v6, v7

    .line 2986
    :cond_d
    add-int/lit8 v7, v3, 0x1

    move v8, v7

    move v3, v7

    .line 2987
    goto :goto_6

    .line 2991
    :cond_e
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v5, v2

    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_7

    :cond_10
    move v1, v8

    goto :goto_5

    :cond_11
    move v0, v2

    goto :goto_4

    :cond_12
    move v0, v1

    move v5, v1

    move v8, v1

    move v3, v1

    move v6, v2

    goto :goto_6

    :cond_13
    move v0, v2

    goto/16 :goto_2
.end method
