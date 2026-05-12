.class public final Lcom/appsflyer/internal/AFg1qSDK;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/internal/AFg1nSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFd1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFg1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1oSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/AppsFlyerProperties;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AppsFlyerProperties;
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue:Lcom/appsflyer/internal/AFg1oSDK;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1mSDK;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFf1zSDK;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            ")V"
        }
    .end annotation

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
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue:Lcom/appsflyer/internal/AFg1oSDK;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFg1mSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1mSDK;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1mSDK;->component2:Lcom/appsflyer/AppsFlyerConsent;

    .line 18
    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "gdpr_applies"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForDataUsage()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const-string v7, "ad_user_data_enabled"

    .line 51
    .line 52
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForAdsPersonalization()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    const-string v7, "ad_personalization_enabled"

    .line 62
    .line 63
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v6, "manual"

    .line 67
    .line 68
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v1, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v6, v1, Lcom/appsflyer/internal/AFg1mSDK;->getMonetizationNetwork:I

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "policy_version"

    .line 90
    .line 91
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v6, v1, Lcom/appsflyer/internal/AFg1mSDK;->getRevenue:I

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "cmp_sdk_id"

    .line 101
    .line 102
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v6, v1, Lcom/appsflyer/internal/AFg1mSDK;->getCurrencyIso4217Code:I

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "cmp_sdk_version"

    .line 112
    .line 113
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v6, "tcstring"

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget v2, v1, Lcom/appsflyer/internal/AFg1mSDK;->AFAdRevenueData:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_1
    const-string v1, "tcf"

    .line 147
    .line 148
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    const-string v1, "consent_data"

    .line 158
    .line 159
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    .line 163
    .line 164
    if-ne p2, v1, :cond_7

    .line 165
    .line 166
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    .line 167
    .line 168
    const-string v1, "enableTCFDataCollection"

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "api"

    .line 198
    .line 199
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method
