.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1oSDK$AFa1zSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:I = 0x0

.field private static component2:C = '\u0000'

.field private static component3:I = 0x1

.field private static component4:C

.field private static getCurrencyIso4217Code:C

.field private static getMediationNetwork:C

.field private static getRevenue:J


# instance fields
.field private final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getMonetizationNetwork:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0xb

    .line 33
    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v4, "\u4077\ue88d\u11b3\uba95\ue38b\u0c8a\ub59d\ude8e\u078a\ub092\ud999\u02b9"

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const v6, 0xa8fd

    add-int/2addr v5, v6

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFd1oSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v5, "\u4074\u2a11\u949d\u7f27\ue9a6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x6a75

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFd1oSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    .line 21
    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    .line 22
    :try_start_1
    const-string v4, "\u4058\u30bc\ua183\u12fb\u83d0\u742e\ue506\u5611"

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    rsub-int v5, v5, 0x70e5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFd1oSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    .line 27
    sget v5, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    const/4 v4, 0x3

    .line 28
    :try_start_2
    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x31

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 30
    :cond_3
    :goto_2
    const-string v3, "\u407d\uf79c\u2fae"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xb7ef

    sub-int/2addr v5, v4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/appsflyer/internal/AFd1oSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 32
    :goto_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x27

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "\ud5e9\u20e8\uf147\uef2e\u643c\u80a4\u4235\ua97c\udb0e\u9649\u8ad1\ubc1c\u6b48\uf770\ube02\u50d3\ud5e9\u20e8\u3f5e\u551f\u5b24\u60c5\uccc9\u8965\u8855\u16eb\udc8c\u0598\uf350\u649e\u57d9\uba60\uf350\u649e\udb0e\u9649\ufc59\uce3a\u7890\u84bf"

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0xb0b1

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sub-int/2addr v4, v5

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "\u4070\uf0c6\u211d\u5269\u82b7\u3307\u6410\u94a6\uc5fb\u7641\ua699\ud7ff\u083b\ub89f\ue9d1\u1a27\u4b61\ufbf7\u2c0f\u5d50\u8da4\u3eb3\u6f4b\u9f94\ud0f7\u017f\ub19b\ue2d4\u133e\u4473\uf488\u251c\u564e\u86a4\u37f1\u6855\u9886\uc9ea\u7a3f\uaa8f\udb84\u0c6f"

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFd1oSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "\uf350\u649e\u0652\ud436\ubc3c\u1faf\ud235\uc50c"

    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 3
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6e

    goto :goto_0

    .line 5
    :cond_0
    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_4

    .line 10
    sget v5, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    add-int/lit8 v5, v5, 0x35

    .line 11
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    const/4 v5, 0x0

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_3

    .line 12
    aget-object v7, p0, v6

    .line 13
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v5, :cond_2

    .line 14
    sget v5, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3f

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 14
    .line 15
    :cond_0
    check-cast p0, [C

    .line 16
    .line 17
    new-instance v0, Lcom/appsflyer/internal/AFj1cSDK;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1cSDK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lcom/appsflyer/internal/AFj1cSDK;->getMediationNetwork:I

    .line 23
    .line 24
    array-length p1, p0

    .line 25
    new-array v1, p1, [J

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v0, Lcom/appsflyer/internal/AFj1cSDK;->AFAdRevenueData:I

    .line 29
    .line 30
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFj1cSDK;->AFAdRevenueData:I

    .line 31
    .line 32
    array-length v4, p0

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x3d

    .line 38
    .line 39
    rem-int/lit16 v4, v4, 0x80

    .line 40
    .line 41
    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 42
    .line 43
    aget-char v4, p0, v3

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    int-to-long v6, v3

    .line 47
    iget v8, v0, Lcom/appsflyer/internal/AFj1cSDK;->getMediationNetwork:I

    .line 48
    .line 49
    int-to-long v8, v8

    .line 50
    mul-long/2addr v6, v8

    .line 51
    xor-long/2addr v4, v6

    .line 52
    sget-wide v6, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:J

    .line 53
    .line 54
    const-wide v8, 0x1f052e719890798eL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    xor-long/2addr v6, v8

    .line 60
    xor-long/2addr v4, v6

    .line 61
    aput-wide v4, v1, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v0, Lcom/appsflyer/internal/AFj1cSDK;->AFAdRevenueData:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-array p1, p1, [C

    .line 69
    .line 70
    iput v2, v0, Lcom/appsflyer/internal/AFj1cSDK;->AFAdRevenueData:I

    .line 71
    .line 72
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFj1cSDK;->AFAdRevenueData:I

    .line 73
    .line 74
    array-length v4, p0

    .line 75
    if-ge v3, v4, :cond_3

    .line 76
    .line 77
    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x5f

    .line 80
    .line 81
    rem-int/lit16 v5, v4, 0x80

    .line 82
    .line 83
    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 84
    .line 85
    rem-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    aget-wide v4, v1, v3

    .line 90
    .line 91
    long-to-int v4, v4

    .line 92
    int-to-char v4, v4

    .line 93
    aput-char v4, p1, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    :goto_2
    iput v3, v0, Lcom/appsflyer/internal/AFj1cSDK;->AFAdRevenueData:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    aget-wide v4, v1, v3

    .line 101
    .line 102
    long-to-int v4, v4

    .line 103
    int-to-char v4, v4

    .line 104
    aput-char v4, p1, v3

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 112
    .line 113
    .line 114
    aput-object p0, p2, v2

    .line 115
    .line 116
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 18

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x9

    .line 22
    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v0, p0

    .line 29
    .line 30
    :goto_0
    check-cast v0, [C

    .line 31
    .line 32
    new-instance v2, Lcom/appsflyer/internal/AFj1aSDK;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/appsflyer/internal/AFj1aSDK;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v3, v0

    .line 38
    new-array v3, v3, [C

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v2, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code:I

    .line 42
    .line 43
    new-array v5, v1, [C

    .line 44
    .line 45
    :goto_1
    iget v6, v2, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code:I

    .line 46
    .line 47
    array-length v7, v0

    .line 48
    if-ge v6, v7, :cond_2

    .line 49
    .line 50
    aget-char v7, v0, v6

    .line 51
    .line 52
    aput-char v7, v5, v4

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    aget-char v6, v0, v6

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    aput-char v6, v5, v7

    .line 60
    .line 61
    const v6, 0xe370

    .line 62
    .line 63
    .line 64
    move v8, v4

    .line 65
    :goto_2
    const/16 v9, 0x10

    .line 66
    .line 67
    if-ge v8, v9, :cond_1

    .line 68
    .line 69
    sget v9, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x29

    .line 72
    .line 73
    rem-int/lit16 v9, v9, 0x80

    .line 74
    .line 75
    sput v9, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 76
    .line 77
    aget-char v10, v5, v7

    .line 78
    .line 79
    aget-char v11, v5, v4

    .line 80
    .line 81
    add-int v12, v11, v6

    .line 82
    .line 83
    shl-int/lit8 v13, v11, 0x4

    .line 84
    .line 85
    sget-char v14, Lcom/appsflyer/internal/AFd1oSDK;->component4:C

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    const-wide v16, -0x41032948b4d0744bL    # -2.7502760257546328E-5

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    xor-long v14, v14, v16

    .line 94
    .line 95
    long-to-int v14, v14

    .line 96
    int-to-char v14, v14

    .line 97
    add-int/2addr v13, v14

    .line 98
    xor-int/2addr v12, v13

    .line 99
    ushr-int/lit8 v13, v11, 0x5

    .line 100
    .line 101
    sget-char v14, Lcom/appsflyer/internal/AFd1oSDK;->component2:C

    .line 102
    .line 103
    int-to-long v14, v14

    .line 104
    xor-long v14, v14, v16

    .line 105
    .line 106
    long-to-int v14, v14

    .line 107
    int-to-char v14, v14

    .line 108
    add-int/2addr v13, v14

    .line 109
    xor-int/2addr v12, v13

    .line 110
    sub-int/2addr v10, v12

    .line 111
    int-to-char v10, v10

    .line 112
    aput-char v10, v5, v7

    .line 113
    .line 114
    add-int v12, v10, v6

    .line 115
    .line 116
    shl-int/lit8 v13, v10, 0x4

    .line 117
    .line 118
    sget-char v14, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:C

    .line 119
    .line 120
    int-to-long v14, v14

    .line 121
    xor-long v14, v14, v16

    .line 122
    .line 123
    long-to-int v14, v14

    .line 124
    int-to-char v14, v14

    .line 125
    add-int/2addr v13, v14

    .line 126
    xor-int/2addr v12, v13

    .line 127
    ushr-int/lit8 v10, v10, 0x5

    .line 128
    .line 129
    sget-char v13, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:C

    .line 130
    .line 131
    int-to-long v13, v13

    .line 132
    xor-long v13, v13, v16

    .line 133
    .line 134
    long-to-int v13, v13

    .line 135
    int-to-char v13, v13

    .line 136
    add-int/2addr v10, v13

    .line 137
    xor-int/2addr v10, v12

    .line 138
    sub-int/2addr v11, v10

    .line 139
    int-to-char v10, v11

    .line 140
    aput-char v10, v5, v4

    .line 141
    .line 142
    const v10, 0x9e37

    .line 143
    .line 144
    .line 145
    sub-int/2addr v6, v10

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x49

    .line 149
    .line 150
    rem-int/lit16 v9, v9, 0x80

    .line 151
    .line 152
    sput v9, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget v6, v2, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code:I

    .line 156
    .line 157
    aget-char v8, v5, v4

    .line 158
    .line 159
    aput-char v8, v3, v6

    .line 160
    .line 161
    add-int/lit8 v8, v6, 0x1

    .line 162
    .line 163
    aget-char v7, v5, v7

    .line 164
    .line 165
    aput-char v7, v3, v8

    .line 166
    .line 167
    add-int/2addr v6, v1

    .line 168
    iput v6, v2, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 172
    .line 173
    move/from16 v1, p1

    .line 174
    .line 175
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 176
    .line 177
    .line 178
    aput-object v0, p2, v4

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    throw v0
.end method

.method public static getCurrencyIso4217Code()V
    .locals 2

    .line 1
    const-wide v0, -0x5d9ca6e09cd1c668L    # -4.958281520047446E-143

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:J

    .line 7
    .line 8
    const v0, 0x9852

    .line 9
    .line 10
    .line 11
    sput-char v0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:C

    .line 12
    .line 13
    const v0, 0xf86e

    .line 14
    .line 15
    .line 16
    sput-char v0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:C

    .line 17
    .line 18
    const/16 v0, 0x9ee

    .line 19
    .line 20
    sput-char v0, Lcom/appsflyer/internal/AFd1oSDK;->component4:C

    .line 21
    .line 22
    const/16 v0, 0x4ada

    .line 23
    .line 24
    sput-char v0, Lcom/appsflyer/internal/AFd1oSDK;->component2:C

    .line 25
    .line 26
    return-void
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "\u8ad1\ubc1c\u6b48\uf770\ube02\u50d3\ud5e9\u20e8\u3f5e\u551f\u5b24\u60c5\uccc9\u8965\u8855\u16eb\udc8c\u0598\uf350\u649e\u57d9\uba60\u4f71\u4caf\uffdf\uc128\u8671\uaa06\ufc59\uce3a\u7890\u84bf\u25af\u1bec\u4361\u109d\ub05d\u796a\u790e\u747f\ua670\u0617\u2849\u1c5c"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 10
    .line 11
    const-string v6, "\u4077\ue88d\u11b3\uba95\ue38b\u0c8a\ub59d\ude8e\u078a\ub092\ud999\u02b9"

    .line 12
    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const v8, 0xa8fd

    .line 18
    .line 19
    .line 20
    add-int/2addr v7, v8

    .line 21
    new-array v8, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFd1oSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v6, v8, v4

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 43
    .line 44
    const-string v7, "\u4070\uc1a0\u43da\uc5f8\u471e\uc901\u4b4d\ucd7a\u4e80\ud0a2\u52c8\ud4c7\u5603\ud831\u5a41"

    .line 45
    .line 46
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v9, 0x81df

    .line 51
    .line 52
    .line 53
    add-int/2addr v8, v9

    .line 54
    new-array v9, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFd1oSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v7, v9, v4

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "\u6d03\uf1ef\ud7f2\ue38e\uce77\u85aa"

    .line 76
    .line 77
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    rsub-int/lit8 v8, v8, 0x6

    .line 82
    .line 83
    new-array v9, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v7, v9, v4

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "\u403b\ue4b5\u09d7\uae4b\ud378"

    .line 97
    .line 98
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const v10, 0xa4d1

    .line 103
    .line 104
    .line 105
    add-int/2addr v9, v10

    .line 106
    new-array v10, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFd1oSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-object v8, v10, v4

    .line 112
    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    sget v5, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x47

    .line 164
    .line 165
    rem-int/lit16 v5, v5, 0x80

    .line 166
    .line 167
    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v5

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    shr-int/lit8 v6, v6, 0x18

    .line 176
    .line 177
    rsub-int/lit8 v6, v6, 0x26

    .line 178
    .line 179
    new-array v7, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v8, "\uf28e\ufc3e\u0316\u1a39\ufa09\u0963\u5d21\u1118\uc516\ue3ce\ufcc7\uf446\u7d60\u2e9e\u80a8\u790f\u0c43\u15e7\uf28e\ufc3e\ue640\u42fd\u9b5f\u90df\u790e\u747f\ufc7e\u42ec\u92e2\u3a86\u552f\u467a\uc6fe\ue62f\u5d21\u1118\uc516\ue3ce"

    .line 182
    .line 183
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aget-object v6, v7, v4

    .line 187
    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    shr-int/lit8 v7, v7, 0x16

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x2c

    .line 209
    .line 210
    new-array v8, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aget-object v7, v8, v4

    .line 216
    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/lit8 v1, v1, 0x12

    .line 246
    .line 247
    new-array v6, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v7, "\u5321\uf577\u366c\u3b7f\ub8a9\u3c81\uf28c\uf5be\u5f71\ue348\uaf24\u54cf\u4a88\u1d88\u8112\uf439\u66ae\uf370"

    .line 250
    .line 251
    invoke-static {v7, v1, v6}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aget-object v1, v6, v4

    .line 255
    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 270
    .line 271
    new-instance v6, Landroid/content/IntentFilter;

    .line 272
    .line 273
    const-string v7, "\u4077\u18f5\uf168\u49c3\u224d\ufabe\u533c\u2be3\u8417\u5c8d\u35e0\u8e7c\u66e4\u3f4b\u978e\u7034\uc8a5\ua13f\u7995\ud20e\uab7c\u03a9\udc4a\ub4fc\u0d7a\ue587\ube01\u169b\uef23\u47b0\u20d3\uf94d\u51f7\u2a75\u82eb\u5b14\u3386"

    .line 274
    .line 275
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    add-int/lit16 v8, v8, 0x588d

    .line 280
    .line 281
    new-array v9, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFd1oSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aget-object v7, v9, v4

    .line 287
    .line 288
    check-cast v7, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/16 v6, -0xa8c

    .line 303
    .line 304
    if-eqz v5, :cond_0

    .line 305
    .line 306
    const-string v7, "\u4062\u9708\uee8d\uc617\u1d9f\u7503\u4c95\ua43f\ufbbb\ud337\u2abd"

    .line 307
    .line 308
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    const v9, 0xd77b

    .line 313
    .line 314
    .line 315
    sub-int/2addr v9, v8

    .line 316
    new-array v8, v3, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFd1oSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    aget-object v7, v8, v4

    .line 322
    .line 323
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    goto :goto_1

    .line 334
    :catch_1
    move-exception v2

    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v5, :cond_3

    .line 346
    .line 347
    const-string v7, "\u4f69\u323f\u8598\u425f"

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    cmpl-float v8, v9, v8

    .line 355
    .line 356
    add-int/lit8 v8, v8, 0x3

    .line 357
    .line 358
    new-array v9, v3, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    aget-object v7, v9, v4

    .line 364
    .line 365
    check-cast v7, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    if-eq v5, v3, :cond_1

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_1
    sget v5, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x4f

    .line 381
    .line 382
    rem-int/lit16 v7, v5, 0x80

    .line 383
    .line 384
    sput v7, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    .line 385
    .line 386
    rem-int/lit8 v5, v5, 0x2

    .line 387
    .line 388
    if-eqz v5, :cond_2

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_2
    move v5, v3

    .line 392
    goto :goto_3

    .line 393
    :cond_3
    :goto_2
    move v5, v4

    .line 394
    :goto_3
    :try_start_2
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 395
    .line 396
    const-string v8, "\uc314\u3e36\u4cb6\u50d7\u7cf8\uac35"

    .line 397
    .line 398
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    add-int/lit8 v9, v9, 0x6

    .line 403
    .line 404
    new-array v10, v3, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    aget-object v8, v10, v4

    .line 410
    .line 411
    check-cast v8, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Landroid/hardware/SensorManager;

    .line 422
    .line 423
    const/4 v8, -0x1

    .line 424
    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    new-instance v8, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v9, "\u69d7\ud4cb"

    .line 438
    .line 439
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    rsub-int/lit8 v10, v10, 0x1

    .line 444
    .line 445
    new-array v11, v3, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    aget-object v9, v11, v4

    .line 451
    .line 452
    check-cast v9, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v6, "\u136e\u5960"

    .line 465
    .line 466
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    shr-int/lit8 v9, v9, 0x8

    .line 471
    .line 472
    add-int/lit8 v9, v9, 0x2

    .line 473
    .line 474
    new-array v10, v3, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    aget-object v6, v10, v4

    .line 480
    .line 481
    check-cast v6, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v5, "\ubb8e\u345a"

    .line 494
    .line 495
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    shr-int/lit8 v2, v6, 0x10

    .line 500
    .line 501
    rsub-int/lit8 v2, v2, 0x2

    .line 502
    .line 503
    new-array v6, v3, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v5, v2, v6}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    aget-object v2, v6, v4

    .line 509
    .line 510
    check-cast v2, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v2, "\u44a8\ua753"

    .line 523
    .line 524
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    rsub-int/lit8 v5, v5, 0x2

    .line 529
    .line 530
    new-array v6, v3, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    aget-object v2, v6, v4

    .line 536
    .line 537
    check-cast v2, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v5, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Lcom/appsflyer/internal/AFd1oSDK$AFa1zSDK;->getMediationNetwork(Ljava/lang/String;)[B

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Lcom/appsflyer/internal/AFd1oSDK$AFa1zSDK;->AFAdRevenueData([B)[B

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v6, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    array-length v7, v2

    .line 581
    move v8, v4

    .line 582
    :goto_4
    if-ge v8, v7, :cond_5

    .line 583
    .line 584
    aget-byte v9, v2, v8

    .line 585
    .line 586
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-ne v10, v3, :cond_4

    .line 595
    .line 596
    const-string v10, "0"

    .line 597
    .line 598
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    :cond_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    add-int/lit8 v8, v8, 0x1

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 619
    goto :goto_6

    .line 620
    :goto_5
    const v5, 0xaa95

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    sub-int/2addr v5, v6

    .line 628
    new-array v6, v3, [Ljava/lang/Object;

    .line 629
    .line 630
    const-string v7, "\u4071\ueae6\u1548\ubfff\uea70\u14a9\ubf09\uea69\u14cb\ubf4e\ue9e4\u1414\ube98\ue9f5\u145f\ubedf"

    .line 631
    .line 632
    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFd1oSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    aget-object v5, v6, v4

    .line 636
    .line 637
    check-cast v5, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v5, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    new-instance v5, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    const-wide/16 v6, 0x0

    .line 652
    .line 653
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    add-int/lit8 v8, v8, 0x2d

    .line 658
    .line 659
    new-array v9, v3, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    aget-object v0, v9, v4

    .line 665
    .line 666
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    cmp-long v1, v1, v6

    .line 698
    .line 699
    rsub-int/lit8 v1, v1, 0x11

    .line 700
    .line 701
    new-array v2, v3, [Ljava/lang/Object;

    .line 702
    .line 703
    const-string v3, "\ufb9d\ucae4\u5456\u8973\uf786\uc55c\u181b\u4fdd\u43b4\u36c4\u96ee\uc342\u2833\u9163\u7819\ue5bd"

    .line 704
    .line 705
    invoke-static {v3, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    aget-object v1, v2, v4

    .line 709
    .line 710
    check-cast v1, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_6
    return-object v0
.end method
