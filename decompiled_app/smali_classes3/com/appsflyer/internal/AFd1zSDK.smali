.class public final Lcom/appsflyer/internal/AFd1zSDK;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/internal/AFc1eSDK;


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getRevenue:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1kSDK;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 10
    .line 11
    return-void
.end method

.method private getCurrencyIso4217Code()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork:Ljava/util/Map;

    return-object v0
.end method

.method public final AFAdRevenueData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue:Z

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final getRevenue()V
    .locals 9

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v4, Lcom/appsflyer/internal/AFd1zSDK$AFa1ySDK;

    .line 29
    .line 30
    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/internal/AFd1zSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;J)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-class v2, Lcom/facebook/z;

    .line 34
    .line 35
    sget-object v3, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 36
    .line 37
    const-string v3, "sdkInitialize"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-class v2, Lcom/facebook/applinks/b;

    .line 56
    .line 57
    const-class v3, Lcom/facebook/applinks/b$a;

    .line 58
    .line 59
    const-string v6, "fetchDeferredAppLinkData"

    .line 60
    .line 61
    const-class v7, Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v0, v7, v3}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v6, Lcom/appsflyer/internal/AFa1rSDK$3;

    .line 72
    .line 73
    invoke-direct {v6, v2, v4}, Lcom/appsflyer/internal/AFa1rSDK$3;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "facebook_app_id"

    .line 93
    .line 94
    const-string v7, "string"

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    const-string v0, "Facebook app id not defined in resources"

    .line 115
    .line 116
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    const-string v1, "FB illegal access"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_2
    const-string v1, "FB class missing error"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    const-string v1, "FB invocation error"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_4
    const-string v1, "FB method missing error"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
