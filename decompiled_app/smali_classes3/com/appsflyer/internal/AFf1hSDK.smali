.class public final Lcom/appsflyer/internal/AFf1hSDK;
.super Lcom/appsflyer/internal/AFf1oSDK;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1hSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1oSDK<",
        "Lcom/appsflyer/internal/AFc1jSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFInAppEventType:I

.field private AFKeystoreWrapper:I

.field private final component3:Lcom/appsflyer/internal/AFc1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFc1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFd1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFj1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFh1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private valueOf:I

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1zSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 9
    .param p1    # Lcom/appsflyer/internal/AFc1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->component3:Lcom/appsflyer/internal/AFf1zSDK;

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1zSDK;

    .line 12
    .line 13
    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Lcom/appsflyer/internal/AFf1zSDK;

    .line 14
    .line 15
    filled-new-array {v2, v3}, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "DdlSdk"

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, p2, v3}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->component3:Lcom/appsflyer/internal/AFc1qSDK;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->values:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->toString:Lcom/appsflyer/internal/AFd1pSDK;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFd1mSDK;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->component4()Lcom/appsflyer/internal/AFh1qSDK;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->hashCode:Lcom/appsflyer/internal/AFh1qSDK;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->equals()Lcom/appsflyer/internal/AFj1vSDK;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->equals:Lcom/appsflyer/internal/AFj1vSDK;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData()[Lcom/appsflyer/internal/AFj1zSDK;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    array-length v2, p1

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_0
    if-ge v3, v2, :cond_1

    .line 101
    .line 102
    aget-object v4, p1, v3

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    iget-object v5, v4, Lcom/appsflyer/internal/AFj1zSDK;->component3:Lcom/appsflyer/internal/AFj1zSDK$AFa1zSDK;

    .line 107
    .line 108
    sget-object v6, Lcom/appsflyer/internal/AFj1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK$AFa1zSDK;

    .line 109
    .line 110
    if-eq v5, v6, :cond_0

    .line 111
    .line 112
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType:I

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/appsflyer/internal/AFj1zSDK;

    .line 139
    .line 140
    iget-object v2, p2, Lcom/appsflyer/internal/AFj1zSDK;->component3:Lcom/appsflyer/internal/AFj1zSDK$AFa1zSDK;

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sget-object v3, Lcom/appsflyer/internal/AFf1hSDK$AFa1ySDK;->getCurrencyIso4217Code:[I

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    aget v2, v3, v2

    .line 153
    .line 154
    :goto_2
    if-eq v2, v1, :cond_4

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    if-eq v2, v3, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v2, Lcom/appsflyer/internal/i;

    .line 161
    .line 162
    invoke-direct {v2, p2, p0}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1hSDK;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 170
    .line 171
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v5, p2, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork:Ljava/util/Map;

    .line 179
    .line 180
    const-string v6, "source"

    .line 181
    .line 182
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, " referrer collected earlier"

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v7, 0x4

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1hSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1zSDK;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1hSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " referrer collected via observer"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 6
    check-cast p2, Lcom/appsflyer/internal/AFj1zSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1hSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1zSDK;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.appsflyer.internal.referrer.Referrer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1hSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1hSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFf1hSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final copy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->component3:Lcom/appsflyer/internal/AFc1qSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "referrers"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    iget v3, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType:I

    .line 31
    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->component3:Lcom/appsflyer/internal/AFc1qSDK;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1zSDK;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "click_ts"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sub-long/2addr v3, v1

    .line 35
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long p0, v3, v1

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFb1ySDK;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1ySDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1ySDK;->getMediationNetwork:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    :cond_0
    const-string p0, "type"

    const-string v1, "unhashed"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 12
    const-string v1, "value"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFj1zSDK;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1hSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1zSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Added non-organic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFKeystoreWrapper:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:I

    .line 8
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Preparing request "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->component3:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    move-result-object p1

    .line 10
    iget v2, p0, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    .line 11
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1hSDK;->toString:Lcom/appsflyer/internal/AFd1pSDK;

    .line 12
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v4, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_first"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "type"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->toString:Lcom/appsflyer/internal/AFd1pSDK;

    .line 18
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "request_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    .line 21
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1uSDK;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sharing_filter"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->toString:Lcom/appsflyer/internal/AFd1pSDK;

    .line 25
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1mSDK;

    .line 26
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    if-eqz v1, :cond_2

    .line 27
    new-instance v2, Lcom/appsflyer/internal/AFb1ySDK;

    .line 28
    iget-object v4, v1, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1pSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 30
    invoke-direct {v2, v4, v1}, Lcom/appsflyer/internal/AFb1ySDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 31
    :goto_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1hSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1ySDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "gaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->toString:Lcom/appsflyer/internal/AFd1pSDK;

    .line 33
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 34
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1ySDK;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1hSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1ySDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "oaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 38
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "timestamp"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "request_count"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->values:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Lcom/appsflyer/internal/AFj1zSDK;

    .line 47
    iget-object v7, v5, Lcom/appsflyer/internal/AFj1zSDK;->component3:Lcom/appsflyer/internal/AFj1zSDK$AFa1zSDK;

    .line 48
    sget-object v8, Lcom/appsflyer/internal/AFj1zSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1zSDK$AFa1zSDK;

    if-ne v7, v8, :cond_8

    .line 49
    iget-object v7, v5, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v8, "referrer"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_8

    .line 50
    iget-object v5, v5, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v8, "source"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 51
    const-string v6, "value"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v5

    .line 52
    invoke-static {v5}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    .line 53
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_5

    .line 54
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 56
    const-string v1, "referrers"

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_a
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->component3:Lcom/appsflyer/internal/AFc1qSDK;

    .line 58
    new-instance v1, Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1hSDK;->toString:Lcom/appsflyer/internal/AFd1pSDK;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v3}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFj1lSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1rSDK;

    .line 60
    iget-object v3, v3, Lcom/appsflyer/internal/AFg1rSDK;->component1:Ljava/lang/String;

    .line 61
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1hSDK;->component3:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    .line 63
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 64
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v6, v1, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFd1pSDK;->component4()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 68
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 69
    const-string v7, "-"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    :goto_5
    if-nez v6, :cond_d

    move-object v6, v0

    :cond_d
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 70
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    const-string v7, "https://%sdlsdk.%s/v1.0/android/"

    invoke-interface {v1, v7}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFj1mSDK;->L_(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 75
    const-string v2, "sdk_version"

    .line 76
    sget-object v3, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 82
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->hashCode:Lcom/appsflyer/internal/AFh1qSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:I

    if-lez v1, :cond_10

    if-le v1, v5, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 83
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1qSDK;->component4:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v2, v1

    if-nez v1, :cond_11

    .line 84
    iget-wide v2, p1, Lcom/appsflyer/internal/AFh1qSDK;->component1:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_f

    .line 85
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    iget-object v5, p1, Lcom/appsflyer/internal/AFh1qSDK;->component4:[J

    aget-wide v6, v5, v1

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "from_fg"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 87
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 88
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ddl"

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 89
    :cond_f
    const-string p1, "Metrics: fg ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_7

    .line 90
    :cond_10
    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unexpected ddl requestCount - start"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->component3:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 92
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getMonetizationNetwork()Lcom/appsflyer/internal/AFe1dSDK;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFe1dSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1dSDK;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-super {v1}, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFe1dSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->hashCode:Lcom/appsflyer/internal/AFh1qSDK;

    .line 17
    .line 18
    iget v6, v1, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    const-string v7, "ddl"

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-lez v6, :cond_2

    .line 26
    .line 27
    if-le v6, v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-int/2addr v6, v3

    .line 31
    :try_start_2
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:[J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    aput-wide v12, v11, v6

    .line 38
    .line 39
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1qSDK;->component4:[J

    .line 40
    .line 41
    aget-wide v12, v11, v6

    .line 42
    .line 43
    cmp-long v11, v12, v8

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1qSDK;->component3:[J

    .line 48
    .line 49
    iget-object v14, v2, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:[J

    .line 50
    .line 51
    aget-wide v15, v14, v6

    .line 52
    .line 53
    sub-long/2addr v15, v12

    .line 54
    aput-wide v15, v11, v6

    .line 55
    .line 56
    iget-object v6, v2, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 57
    .line 58
    const-string v12, "net"

    .line 59
    .line 60
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v11, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 71
    .line 72
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v2, v7, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v2, v5

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v11, "Metrics: ddlStart["

    .line 87
    .line 88
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "] ts is missing"

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    const-string v2, "Unexpected ddl requestCount - end"

    .line 108
    .line 109
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v12, "Metrics: Unexpected ddl requestCount = "

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v11, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v11}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v2, Lcom/appsflyer/internal/AFf1hSDK$AFa1ySDK;->getMonetizationNetwork:[I

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aget v2, v2, v6

    .line 134
    .line 135
    if-eq v2, v3, :cond_5

    .line 136
    .line 137
    if-eq v2, v10, :cond_3

    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_3
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 141
    .line 142
    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Error occurred. Server response code = "

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFe1kSDK;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1kSDK;->getStatusCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v2, v4

    .line 165
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/4 v15, 0x4

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 180
    .line 181
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 182
    .line 183
    invoke-direct {v0, v4, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->hashCode:Lcom/appsflyer/internal/AFh1qSDK;

    .line 187
    .line 188
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 189
    .line 190
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1sSDK;->component3:J

    .line 191
    .line 192
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_5
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFe1kSDK;

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v2, Lcom/appsflyer/internal/AFc1jSDK;

    .line 214
    .line 215
    iget-object v0, v2, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData:Lcom/appsflyer/deeplink/DeepLink;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 220
    .line 221
    invoke-direct {v2, v0, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1hSDK;->hashCode:Lcom/appsflyer/internal/AFh1qSDK;

    .line 225
    .line 226
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 227
    .line 228
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1sSDK;->component3:J

    .line 229
    .line 230
    invoke-virtual {v0, v2, v6, v7}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :cond_6
    iget v0, v1, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:I

    .line 240
    .line 241
    if-gt v0, v3, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-direct {v1}, Lcom/appsflyer/internal/AFf1hSDK;->copy()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 256
    .line 257
    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 258
    .line 259
    const-string v12, "Waiting for referrers..."

    .line 260
    .line 261
    const/4 v14, 0x4

    .line 262
    const/4 v15, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Ljava/util/concurrent/CountDownLatch;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1hSDK;->hashCode:Lcom/appsflyer/internal/AFh1qSDK;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:[J

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    aget-wide v12, v2, v6

    .line 282
    .line 283
    cmp-long v2, v12, v8

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 288
    .line 289
    const-string v6, "rfr_wait"

    .line 290
    .line 291
    sub-long/2addr v10, v12

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 300
    .line 301
    new-instance v6, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 307
    .line 308
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v0, v7, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    iget v0, v1, Lcom/appsflyer/internal/AFf1hSDK;->AFKeystoreWrapper:I

    .line 322
    .line 323
    iget v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType:I

    .line 324
    .line 325
    if-ne v0, v2, :cond_8

    .line 326
    .line 327
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 328
    .line 329
    invoke-direct {v0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->hashCode:Lcom/appsflyer/internal/AFh1qSDK;

    .line 333
    .line 334
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 335
    .line 336
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1sSDK;->component3:J

    .line 337
    .line 338
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1dSDK;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_8
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1hSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFe1dSDK;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_9
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 355
    .line 356
    invoke-direct {v0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->hashCode:Lcom/appsflyer/internal/AFh1qSDK;

    .line 360
    .line 361
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 362
    .line 363
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1sSDK;->component3:J

    .line 364
    .line 365
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :catch_1
    move-exception v0

    .line 375
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    instance-of v6, v5, Ljava/lang/InterruptedException;

    .line 380
    .line 381
    if-eqz v6, :cond_a

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    instance-of v3, v5, Ljava/io/InterruptedIOException;

    .line 385
    .line 386
    :goto_5
    if-eqz v3, :cond_b

    .line 387
    .line 388
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v2, "[DDL] Timeout"

    .line 394
    .line 395
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 399
    .line 400
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 401
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v2, "Timeout, didn\'t manage to find deferred deeplink after "

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:I

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v2, " attempt(s) within "

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 420
    .line 421
    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1sSDK;->component3:J

    .line 422
    .line 423
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v2, " milliseconds"

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const/4 v9, 0x4

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 442
    .line 443
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 444
    .line 445
    invoke-direct {v0, v4, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->hashCode:Lcom/appsflyer/internal/AFh1qSDK;

    .line 449
    .line 450
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 451
    .line 452
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1sSDK;->component3:J

    .line 453
    .line 454
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1dSDK;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_b
    instance-of v3, v5, Ljava/io/IOException;

    .line 466
    .line 467
    if-eqz v3, :cond_c

    .line 468
    .line 469
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 470
    .line 471
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 472
    .line 473
    const/4 v9, 0x4

    .line 474
    const/4 v10, 0x0

    .line 475
    const-string v7, "Http Exception: the request was not sent to the server"

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 482
    .line 483
    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 484
    .line 485
    invoke-direct {v0, v4, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1hSDK;->hashCode:Lcom/appsflyer/internal/AFh1qSDK;

    .line 489
    .line 490
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 491
    .line 492
    iget-wide v4, v4, Lcom/appsflyer/internal/AFc1sSDK;->component3:J

    .line 493
    .line 494
    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_c
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 504
    .line 505
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 506
    .line 507
    const-string v3, "Unexpected Exception: "

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/4 v9, 0x4

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 524
    .line 525
    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 526
    .line 527
    invoke-direct {v0, v4, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1hSDK;->hashCode:Lcom/appsflyer/internal/AFh1qSDK;

    .line 531
    .line 532
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 533
    .line 534
    iget-wide v4, v4, Lcom/appsflyer/internal/AFc1sSDK;->component3:J

    .line 535
    .line 536
    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 542
    .line 543
    .line 544
    :goto_6
    return-object v2
.end method

.method public final getRevenue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->copy:Lcom/appsflyer/internal/AFc1sSDK;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/appsflyer/internal/AFc1sSDK;->component3:J

    .line 4
    .line 5
    return-wide v0
.end method
