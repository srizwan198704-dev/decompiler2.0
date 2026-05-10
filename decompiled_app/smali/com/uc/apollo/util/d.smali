.class public final Lcom/uc/apollo/util/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F = 1.0f

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v1, ":"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 50
    :cond_1
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 51
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 52
    :cond_2
    array-length v1, p0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 53
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 54
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 55
    :cond_3
    array-length v1, p0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    .line 56
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 57
    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 58
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0

    :catch_0
    return v0

    :cond_5
    :goto_2
    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 9

    if-gez p0, :cond_0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    const-string p0, "00:00"

    return-object p0

    :cond_1
    const-string p0, "00:00.000"

    return-object p0

    .line 76
    :cond_2
    div-int/lit16 v0, p0, 0x3e8

    .line 77
    rem-int/lit8 v1, v0, 0x3c

    .line 78
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 79
    div-int/lit16 v0, v0, 0xe10

    .line 80
    rem-int/lit16 p0, p0, 0x3e8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v7, "%d:%02d:%02d.%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v3

    invoke-static {p1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p1, "%02d:%02d"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "%02d:%02d.%03d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 97
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Z
    .locals 2

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0}, Lcom/uc/apollo/util/d;->a(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/uc/apollo/util/d;->a()Z

    move-result v0

    const-string v1, "must be in main thread!"

    invoke-static {v0, v1}, Lcom/uc/apollo/util/d;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()I
    .locals 2

    .line 124
    invoke-static {}, Lcom/uc/apollo/util/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    sget v0, Lcom/uc/apollo/util/d;->b:I

    sget v1, Lcom/uc/apollo/util/d;->c:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/uc/apollo/util/d;->b:I

    return v0

    :cond_0
    sget v0, Lcom/uc/apollo/util/d;->c:I

    return v0

    .line 127
    :cond_1
    sget v0, Lcom/uc/apollo/util/d;->b:I

    sget v1, Lcom/uc/apollo/util/d;->c:I

    if-le v0, v1, :cond_2

    sget v0, Lcom/uc/apollo/util/d;->c:I

    return v0

    :cond_2
    sget v0, Lcom/uc/apollo/util/d;->b:I

    return v0
.end method

.method public static c(I)I
    .locals 1

    int-to-float p0, p0

    .line 160
    sget v0, Lcom/uc/apollo/util/d;->a:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()I
    .locals 2

    .line 131
    invoke-static {}, Lcom/uc/apollo/util/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget v0, Lcom/uc/apollo/util/d;->b:I

    sget v1, Lcom/uc/apollo/util/d;->c:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/uc/apollo/util/d;->c:I

    return v0

    :cond_0
    sget v0, Lcom/uc/apollo/util/d;->b:I

    return v0

    .line 134
    :cond_1
    sget v0, Lcom/uc/apollo/util/d;->b:I

    sget v1, Lcom/uc/apollo/util/d;->c:I

    if-le v0, v1, :cond_2

    sget v0, Lcom/uc/apollo/util/d;->b:I

    return v0

    :cond_2
    sget v0, Lcom/uc/apollo/util/d;->c:I

    return v0
.end method

.method public static e()I
    .locals 1

    .line 143
    sget v0, Lcom/uc/apollo/util/d;->d:I

    return v0
.end method

.method public static f()V
    .locals 4

    .line 147
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 148
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/uc/apollo/util/d;->a:F

    .line 149
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/uc/apollo/util/d;->b:I

    .line 150
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/uc/apollo/util/d;->c:I

    .line 152
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/uc/apollo/util/d;->d:I

    :cond_0
    return-void
.end method

.method private static g()Z
    .locals 2

    .line 138
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
