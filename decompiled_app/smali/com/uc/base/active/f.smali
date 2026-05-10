.class public final Lcom/uc/base/active/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boE()I
    .locals 2

    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-static {v0}, Lcom/uc/base/active/f;->vx(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 31
    invoke-static {v0}, Lcom/uc/base/active/f;->vy(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public static boF()[I
    .locals 6

    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Lcom/uc/base/active/f;->vx(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 38
    array-length v2, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    :goto_0
    :try_start_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 41
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 45
    invoke-static {v0}, Lcom/uc/base/active/f;->vy(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_0

    .line 47
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return-object v2
.end method

.method public static boG()[I
    .locals 6

    const/4 v0, 0x3

    .line 54
    invoke-static {v0}, Lcom/uc/base/active/f;->vx(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 55
    array-length v2, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 57
    :goto_0
    :try_start_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 58
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 62
    invoke-static {v0}, Lcom/uc/base/active/f;->vy(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_0

    .line 64
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return-object v2
.end method

.method public static vx(I)Ljava/lang/String;
    .locals 3

    .line 71
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "active_preinstall_ucnews"

    const-string v2, "1;5;0,1;0,1,2"

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, p0, 0x1

    if-ge v0, v2, :cond_0

    const-string p0, ""

    return-object p0

    .line 76
    :cond_0
    aget-object p0, v1, p0

    return-object p0
.end method

.method private static vy(I)Ljava/lang/String;
    .locals 3

    const-string v0, "1;5;0,1;0,1,2"

    const-string v1, ";"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, p0, 0x1

    if-ge v0, v2, :cond_0

    const-string p0, ""

    return-object p0

    .line 85
    :cond_0
    aget-object p0, v1, p0

    return-object p0
.end method
