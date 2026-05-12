.class public Lcom/UCMobile/Apollo/auth/WhiteListHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static AUTH_KEYS:[I

.field static PACKAGE_NAMES:[I

.field static SIGNATURES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/UCMobile/Apollo/auth/WhiteListHelper;->PACKAGE_NAMES:[I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    sput-object v1, Lcom/UCMobile/Apollo/auth/WhiteListHelper;->AUTH_KEYS:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lcom/UCMobile/Apollo/auth/WhiteListHelper;->SIGNATURES:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isMatchAuthKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/auth/WhiteListHelper;->AUTH_KEYS:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/auth/WhiteListHelper;->isMatched([ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isMatchPackageName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/auth/WhiteListHelper;->PACKAGE_NAMES:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/auth/WhiteListHelper;->isMatched([ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isMatchSignature(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/auth/WhiteListHelper;->SIGNATURES:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/auth/WhiteListHelper;->isMatched([ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isMatched([ILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    array-length v0, p0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return v1
.end method
