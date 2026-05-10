.class public Lcom/uc/apollo/android/SystemPropertyMatcher;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "##"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 69
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, "*"

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const-string v1, "&&"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 1014
    array-length v1, p0

    if-nez v1, :cond_2

    goto :goto_1

    .line 1016
    :cond_2
    array-length v1, p0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v1, :cond_5

    .line 1017
    aget-object v5, p0, v4

    if-nez v5, :cond_3

    goto :goto_1

    .line 1019
    :cond_3
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p0, v4

    .line 1020
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    return v0

    .line 83
    :cond_7
    array-length v1, p0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v1, :cond_15

    aget-object v5, p0, v2

    if-eqz v5, :cond_14

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "(.*)\\s*(<=|>=|==|!=|reg|>|<)\\s*(.*)"

    .line 89
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_8

    return v0

    .line 94
    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 95
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 96
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-static {v6}, Lcom/uc/apollo/android/j;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v7}, Lcom/uc/apollo/android/j;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v5}, Lcom/uc/apollo/android/j;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 101
    invoke-static {v6, v8}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {v6}, Lcom/uc/apollo/util/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    return v0

    .line 106
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "<"

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 108
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_11

    return v0

    :cond_b
    const-string v8, "<="

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v6, v5

    if-lez v5, :cond_11

    return v0

    :cond_c
    const-string v8, ">"

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 114
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v6, v5

    if-gtz v5, :cond_11

    return v0

    :cond_d
    const-string v8, ">="

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 117
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v6, v5

    if-gez v5, :cond_11

    return v0

    :cond_e
    const-string v8, "=="

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    return v0

    :cond_f
    const-string v8, "!="

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    return v0

    :cond_10
    const-string v8, "reg"

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_11

    return v0

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    return v0

    :cond_13
    :goto_4
    return v0

    :cond_14
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_15
    return v4

    :catch_0
    return v0
.end method

.method public static varargs findPropertiesMatchDevice([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 29
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    .line 34
    invoke-static {v4}, Lcom/uc/apollo/util/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 35
    invoke-static {v4}, Lcom/uc/apollo/android/SystemPropertyMatcher;->a(Ljava/lang/String;)I

    move-result v5

    if-le v5, v3, :cond_1

    move-object v0, v4

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method
