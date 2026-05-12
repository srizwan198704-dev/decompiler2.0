.class public Lcom/noah/sdk/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "8umr28wIg330i7zt"

.field public static final b:Ljava/lang/String; = "com.android.vending"

.field public static final c:Ljava/lang/String; = "AdHelper"

.field public static final d:Ljava/lang/String; = "origin_url"

.field public static final e:Ljava/lang/String; = "origin_intent"

.field public static final f:Ljava/lang/String; = "proxy_action"

.field public static g:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "etm=__TS__"

.field public static final i:Ljava/lang/String; = "dur=__DUR__"

.field public static final j:Ljava/lang/String; = "etm=%s"

.field public static final k:Ljava/lang/String; = "dur=%s"

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:Ljava/lang/String; = "voucher_price"

.field public static final o:Ljava/lang/String; = "voucher_is_fix"

.field public static final p:Ljava/lang/String; = "voucher_is_threshold"

.field public static final q:Ljava/lang/String; = "voucher_is_all"

.field public static final r:Ljava/lang/String; = "noah_iflow_play_loop_enable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)D
    .locals 3

    .line 63
    instance-of v0, p0, Lorg/json/JSONObject;

    const-string v1, "sdk_price"

    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    const-string v2, "-1"

    if-eqz v0, :cond_1

    .line 66
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v2

    .line 68
    :goto_0
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/noah/baseutil/A;->c(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static a(JLjava/lang/String;Lcom/noah/sdk/business/config/server/d;Ljava/lang/String;)I
    .locals 1
    .param p3    # Lcom/noah/sdk/business/config/server/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-static {p2, p3, p4}, Lcom/noah/sdk/util/a;->a(Ljava/lang/String;Lcom/noah/sdk/business/config/server/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x2

    if-lt p3, p4, :cond_0

    .line 83
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    const/4 p4, 0x1

    .line 84
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    .line 85
    invoke-static {p3, p2}, Lcom/noah/baseutil/J;->a(II)D

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p0, p0

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :catch_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)I
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "openSchemeUrlWithMonitor : exp occur ! message = "

    const-string v1, "openSchemeUrlWithMonitor : set intent package name = "

    const-string v2, "openSchemeUrlWithMonitor : start activity inner, judge plan = "

    const-string v3, "hc sdk new scheme process : adn id is invalidate. use default 1 instead. origin adnId = "

    .line 123
    new-instance v4, Lcom/noah/sdk/util/a$d;

    invoke-direct {v4, p3, p2}, Lcom/noah/sdk/util/a$d;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 124
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "AdSchemeTag"

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    .line 125
    const-string p0, "openSchemeUrlWithMonitor : invalidate scheme url"

    invoke-static {v6, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 126
    :cond_0
    invoke-static {p2}, Lcom/noah/sdk/util/s;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_1

    .line 127
    invoke-virtual {v4, v8}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    .line 128
    const-string p0, "scheme_not_resolved"

    invoke-static {v4, p0}, Lcom/noah/sdk/util/monitor/a;->a(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Ljava/lang/String;)V

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "openSchemeUrlWithMonitor : scheme can not resolved. scheme = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    if-nez p0, :cond_2

    .line 130
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 131
    :try_start_0
    invoke-static {v4, v5}, Lcom/noah/sdk/util/monitor/a;->a(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Ljava/lang/String;)V

    .line 132
    const-string v10, "adn_id"

    invoke-interface {p3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v10, -0x1

    invoke-static {p3, v10}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result p3

    if-gtz p3, :cond_3

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p3, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    .line 134
    :cond_3
    :goto_0
    invoke-static {p2, p3}, Lcom/noah/sdk/util/AdSchemeProxy;->judgeCanCallSchemePlan(Ljava/lang/String;I)I

    move-result v3

    .line 135
    invoke-static {p3}, Lcom/noah/sdk/util/b;->a(I)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v5

    .line 136
    invoke-static {p2}, Lcom/noah/sdk/util/a;->g(Ljava/lang/String;)Z

    move-result v10

    .line 137
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 138
    invoke-static {p2, v3}, Lcom/noah/sdk/util/AdSchemeProxy;->recordSchemeCallWithRuleInfo(Ljava/lang/String;I)V

    .line 139
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isMarketUrl = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", adnId = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_7

    if-eq v3, v7, :cond_5

    const/4 p3, 0x3

    if-ne v3, p3, :cond_7

    :cond_5
    if-ne v3, v7, :cond_6

    goto :goto_1

    :cond_6
    move v8, v9

    .line 140
    :goto_1
    invoke-static {p0, p2, v8}, Lcom/noah/sdk/util/s;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    .line 141
    invoke-static {}, Lcom/noah/sdk/util/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 142
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {p0, p1}, Lcom/noah/sdk/util/a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    move p2, v9

    :goto_2
    if-nez p2, :cond_9

    .line 145
    :try_start_1
    invoke-static {p0, p1}, Lcom/noah/sdk/util/s;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    move p2, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    move v7, v9

    .line 146
    :cond_a
    invoke-virtual {v4, v7}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    goto :goto_8

    :goto_5
    move p2, v9

    goto :goto_9

    :goto_6
    move p2, v9

    .line 147
    :goto_7
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_b

    move v7, v9

    .line 148
    :cond_b
    invoke-virtual {v4, v7}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    :goto_8
    if-eqz v5, :cond_c

    .line 149
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 150
    invoke-interface {p0}, Lcom/noah/sdk/business/ruleengine/j;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 151
    invoke-virtual {v5}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p3, v0, p2}, Lcom/noah/sdk/business/ruleengine/j;->onOpenScheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    return v7

    :goto_9
    if-eqz p2, :cond_d

    move v7, v9

    .line 152
    :cond_d
    invoke-virtual {v4, v7}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    .line 153
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x30000000

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    invoke-static {p0, v0, p1, p2}, Lcom/noah/sdk/util/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;Z)I
    .locals 4

    .line 288
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->O1()I

    move-result v0

    .line 289
    invoke-static {v0}, Lcom/noah/sdk/util/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 290
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result p1

    .line 291
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native_reward_time"

    const/16 v3, 0xa

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 293
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->r1()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 119
    invoke-static {v1, v0, p0, p1}, Lcom/noah/sdk/util/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 172
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/HashMap;)Lcom/noah/common/VoucherInfo;
    .locals 8
    .param p0    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/common/VoucherInfo;"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "AdHelper"

    const-string v2, "voucher_price"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 109
    :try_start_0
    new-instance v5, Lcom/noah/common/VoucherInfo;

    invoke-direct {v5}, Lcom/noah/common/VoucherInfo;-><init>()V

    .line 110
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lcom/noah/common/VoucherInfo;->amountDouble:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/noah/common/VoucherInfo;->amount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 112
    :try_start_2
    iget-wide v6, v5, Lcom/noah/common/VoucherInfo;->amountDouble:D

    double-to-int v6, v6

    iput v6, v5, Lcom/noah/common/VoucherInfo;->amount:I

    .line 113
    const-string v6, "createVoucherInfo error"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 114
    :goto_0
    const-string v2, "voucher_is_fix"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v5, Lcom/noah/common/VoucherInfo;->isFixAmount:Z

    .line 115
    const-string v2, "voucher_is_threshold"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v5, Lcom/noah/common/VoucherInfo;->hasCondition:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v5

    :catch_1
    move-exception p0

    .line 116
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "createVoucherInfo2 error"

    invoke-static {v1, v2, p0, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-object v3
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->b2()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/noah/baseutil/F;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->l0()Lcom/noah/common/Image;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->l0()Lcom/noah/common/Image;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 92
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/adn/base/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 105
    const-string p0, "hc"

    return-object p0

    :cond_1
    const/16 v1, 0xb

    if-ne p0, v1, :cond_2

    .line 106
    const-string p0, "jd"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 57
    const-string v1, "wechat_sdk_app_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 62
    const-string v0, "app_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/business/config/server/d;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/noah/sdk/business/config/server/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/config/server/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 80
    const-string v0, "2,8"

    invoke-interface {p1, p0, p2, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/baseutil/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget-boolean v0, Lcom/noah/sdk/business/config/local/a;->l:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mPM"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/noah/sdk/util/a$a;

    invoke-direct {v2, v1}, Lcom/noah/sdk/util/a$a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "noah_adn_rewardvideo_logo"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    const-string v1, "noah_adn_logo_iv"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 201
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "noah_hc_adn_logo"

    if-eqz v2, :cond_2

    .line 202
    invoke-static {p2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {v3}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {v3}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 207
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 208
    invoke-static {p0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 209
    invoke-static {p0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/sdk/render/View/NoahLightingAnimationView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 326
    invoke-static {p0, v0}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->setRadius(I)V

    const/4 p0, 0x0

    .line 327
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v0, Lcom/noah/sdk/util/a$h;

    invoke-direct {v0, p1}, Lcom/noah/sdk/util/a$h;-><init>(Lcom/noah/sdk/render/View/NoahLightingAnimationView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/customadn/nativead/ICustomNativeAd;Lcom/noah/sdk/business/ad/g;ZZ)V
    .locals 6
    .param p1    # Lcom/noah/api/customadn/nativead/ICustomNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 243
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getAdId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x419

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 244
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x437

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 245
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getIndustry1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x438

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 246
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getIndustry2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x439

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 247
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getIndustry3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x43a

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 248
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 249
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getAdSearchId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3fe

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 250
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->isOpportunityAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x428

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 251
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getOpportunitySecondPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x429

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 252
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getWnUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x43f

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 253
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getStatUrlSdkPriceFrom()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x44b

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 254
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getHcRaiseUpType()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x44d

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 255
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getLiveInfo()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x421

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 256
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getVoucherInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/a;->a(Ljava/util/HashMap;)Lcom/noah/common/VoucherInfo;

    move-result-object v0

    const/16 v1, 0x488

    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 257
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getExtraInfoForStats()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x418

    .line 258
    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 259
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    :cond_0
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getAdContent()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3fd

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 261
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getMonitorCustomExtraData()Ljava/util/Map;

    move-result-object p0

    const/16 v0, 0x447

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 262
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getSlotId()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x44c

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 263
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getAdnBidFloor()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/16 v0, 0x451

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 264
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getChargePrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/16 v0, 0x462

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 265
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getDescription()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x65

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 266
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getHcDsp()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x465

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 267
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getAdSourceType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x3f7

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 268
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getDspId()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x6d

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 269
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getOtherSrcAdId()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x485

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 270
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getCid()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x48b

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 271
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getHcBidRatio()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/16 v0, 0x48e

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 272
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getEndVUrl()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x4a6

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 273
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x201

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 274
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getChannelName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x4b8

    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 275
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getExtraContextInfo()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 276
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getExtraContextInfo()Ljava/util/Map;

    move-result-object p0

    const-string v0, "target_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 277
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x4a0

    .line 278
    invoke-virtual {p2, v0, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 279
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getCovers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/api/customadn/nativead/ICustomNativeAd$Image;

    .line 283
    new-instance v2, Lcom/noah/common/Image;

    iget-object v3, v1, Lcom/noah/api/customadn/nativead/ICustomNativeAd$Image;->url:Ljava/lang/String;

    iget v4, v1, Lcom/noah/api/customadn/nativead/ICustomNativeAd$Image;->width:I

    iget v5, v1, Lcom/noah/api/customadn/nativead/ICustomNativeAd$Image;->height:I

    invoke-direct {v2, v3, v4, v5}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;II)V

    .line 284
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-boolean v1, v1, Lcom/noah/api/customadn/nativead/ICustomNativeAd$Image;->isAutoFit:Z

    invoke-virtual {v2, v1}, Lcom/noah/common/Image;->setAutoFit(Z)V

    if-eqz p3, :cond_2

    :cond_3
    const/16 p3, 0x12d

    .line 286
    invoke-virtual {p2, p3, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    :cond_4
    if-nez p4, :cond_5

    .line 287
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x20e

    invoke-virtual {p2, p1, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    invoke-static {v2}, Lcom/noah/sdk/util/a;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0, v0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    invoke-static {p0, p1, v0, v1}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;I)V

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "I)V"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hc_second_price_return"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 41
    invoke-static {}, Lcom/noah/sdk/business/ruleengine/e;->a()Lcom/noah/sdk/business/ruleengine/e;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "hc_second_price_return_model"

    invoke-virtual {v0, v3, p0, p2, v2}, Lcom/noah/sdk/business/ruleengine/e;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/s;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/business/ruleengine/s;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "hc_second_price_just_from_third"

    invoke-interface {v0, p0, v2, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "secondPriceRecord"

    const-string v2, " secondPrice:"

    const-string v3, " nextAdnId:"

    const-string v4, " title:"

    const-string v5, " currentPrice:"

    if-ne p0, v1, :cond_4

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge p3, p0, :cond_3

    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 48
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    .line 49
    invoke-static {v1}, Lcom/noah/sdk/util/a;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v6

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "priceFromThird currentAdnId:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_2

    .line 52
    :cond_4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 53
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v6

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "currentAdnId:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    double-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x440

    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/util/a$g;

    invoke-direct {v1, p0}, Lcom/noah/sdk/util/a$g;-><init>(Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;JJ)V
    .locals 3

    .line 211
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "etm=__TS__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dur=__DUR__"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    const-string v2, "etm="

    .line 213
    invoke-static {p1, p2, v2}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 214
    const-string p2, "dur="

    .line 215
    invoke-static {p3, p4, p2}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 217
    new-instance p1, Lcom/noah/sdk/util/a$f;

    invoke-direct {p1, p0}, Lcom/noah/sdk/util/a$f;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 226
    invoke-static {}, Lcom/noah/sdk/util/a;->d()I

    move-result v0

    .line 227
    const-string v1, "noah_enable_activity_proxy"

    .line 228
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .line 93
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/noah/sdk/business/config/server/d$e;->I:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(ILjava/lang/String;Lcom/noah/sdk/business/config/server/d;)Z
    .locals 3
    .param p2    # Lcom/noah/sdk/business/config/server/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    new-instance v0, Lcom/noah/sdk/common/model/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/common/model/b;-><init>(ILjava/lang/String;Lcom/noah/sdk/business/config/server/d;)V

    .line 71
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->f()Z

    move-result p0

    const-string p2, "AdHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "aclick = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 73
    :cond_0
    invoke-static {}, Lcom/noah/baseutil/J;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/common/model/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "aclick_period = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " current hour = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/noah/baseutil/J;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->b()I

    move-result p0

    invoke-static {p0}, Lcom/noah/baseutil/J;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "aclick_rate = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 77
    :cond_2
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noah/sdk/util/J;->a(Ljava/lang/String;)I

    move-result p0

    .line 78
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->c()I

    move-result p1

    if-le p1, p0, :cond_3

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "aclick_safety = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current count = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 174
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 175
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 176
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/noah/webview/SdkBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    :cond_1
    const-string v2, "origin_url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string p1, "proxy_action"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    new-instance p1, Lcom/noah/webview/b;

    invoke-direct {p1}, Lcom/noah/webview/b;-><init>()V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 101
    const-string v2, "bridge_imp"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-static {p2, p1}, Lcom/noah/api/SdkActivityImpManager;->register(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)V

    .line 103
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 154
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    .line 156
    new-instance p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;-><init>()V

    .line 157
    const-string v0, "nativeOpenAdCanvas"

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 158
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->extInfo:Ljava/lang/String;

    .line 159
    new-instance p2, Lcom/noah/sdk/util/a$e;

    invoke-direct {p2, p3, p4}, Lcom/noah/sdk/util/a$e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p3, 0x0

    .line 160
    invoke-static {p2, p3}, Lcom/noah/sdk/util/monitor/a;->a(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Ljava/lang/String;)V

    .line 161
    invoke-interface {p0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 162
    :goto_0
    invoke-virtual {p2, v1}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    return p0

    .line 163
    :cond_2
    :goto_1
    const-string p0, "jumpWxLandingPage failed; data is invalidate. wxAppId = "

    const-string p3, ", ext info = "

    .line 164
    invoke-static {p0, p1, p3, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "AdHelper"

    invoke-static {p2, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1
.end method

.method public static a(Lcom/noah/api/RequestInfo;)Z
    .locals 2
    .param p0    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 177
    iget-object p0, p0, Lcom/noah/api/RequestInfo;->enableReqAsync:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 179
    :cond_0
    const-string p0, "enable_hc_req_async"

    const/4 v0, 0x0

    .line 180
    invoke-static {v0, p0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static a(Lcom/noah/api/RequestInfo;Lcom/noah/sdk/business/ad/g;)Z
    .locals 4
    .param p0    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "AdHelper"

    const-string v2, "Noah-Temp"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->i0()I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_1

    .line 233
    iget-boolean p0, p0, Lcom/noah/api/RequestInfo;->forbidSplashRotationStyle:Z

    if-eqz p0, :cond_1

    .line 234
    const-string p0, "checkTemplateRenderable failed: componentId = 200 but rotation style forbidden"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v0

    .line 235
    :cond_1
    const-string p0, "checkTemplateRenderable ok: componentId = "

    .line 236
    invoke-static {p0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 237
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 238
    :cond_2
    :goto_0
    const-string p0, "checkTemplateRenderable failed: requestInfo or adnProduct is null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v0
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/engine/c;)Z
    .locals 8

    .line 296
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->e2()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 298
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->L3()Z

    move-result v2

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    .line 300
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 301
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->W0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/noah/sdk/download/a;->d(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "Noah-Template"

    if-nez v3, :cond_1

    .line 302
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aad_action is false, \u68c0\u67e5 ad_action, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v7, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v5

    :cond_1
    if-eqz v1, :cond_2

    .line 303
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1ano package_name, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v7, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v5

    .line 304
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x4bd

    invoke-virtual {p0, v3, v1}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 305
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisSchemeMarketUrl"

    invoke-static {v7, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v5

    .line 306
    :cond_3
    const-string v1, "hc_download_template_only_wifi"

    invoke-virtual {p1, v1, v5}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 307
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/base/utils/h;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 308
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a OnlyWifi false"

    invoke-static {v7, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v5

    :cond_4
    if-eqz v2, :cond_5

    .line 309
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisDownLoadDialogContentIllegal"

    invoke-static {v7, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v5

    .line 310
    :cond_5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->W0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 311
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisApkDownload"

    invoke-static {v7, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v5

    :cond_6
    if-eqz v6, :cond_7

    .line 312
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a has DownloadTask"

    invoke-static {v7, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v5

    :cond_7
    if-eqz v0, :cond_8

    .line 313
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisApkInstalled"

    invoke-static {v7, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v5

    :cond_8
    return v4
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;I)Z
    .locals 6
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 314
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/config/server/d;Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "AdHelper"

    const-string v2, ", slot = "

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "video not loop play. ssp switch is disable. adapter info = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3

    :cond_0
    const/4 v0, -0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 316
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "rule engin return enable. loop play switch = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", can loop play = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4

    .line 317
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/a;->c(Lcom/noah/api/RequestInfo;)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    .line 318
    :goto_1
    const-string p1, "rule engin not return invalidate! use app cd setting = "

    .line 319
    invoke-static {p1, v2, v4}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 320
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4
.end method

.method public static a(Lcom/noah/sdk/business/adn/d;)Z
    .locals 5

    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 11
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/noah/sdk/util/a$b;

    invoke-direct {v4, v1, p0, v3}, Lcom/noah/sdk/util/a$b;-><init>([ZLcom/noah/sdk/business/adn/d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    aget-boolean p0, v1, v2

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/config/server/d;)Z
    .locals 2
    .param p0    # Lcom/noah/sdk/business/config/server/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 329
    :cond_0
    const-string v1, "hcsdk_video_play_mutely"

    invoke-interface {p0, v1, v0}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/config/server/d;Ljava/lang/String;I)Z
    .locals 2
    .param p0    # Lcom/noah/sdk/business/config/server/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 325
    const-string v0, "video_play_loop_enable"

    const-string v1, "1"

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hc_bid_ratio_enable"

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;I)Z
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hc_url_replace_sdk_price"

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v2
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 10
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hc_second_price_priority_list"

    const-string v2, "100.0"

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string v0, ","

    invoke-static {p0, v0}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v1, p1}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 25
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/ssp/a;->getPriority()D

    move-result-wide v1

    .line 26
    array-length v3, v0

    const/4 v4, 0x0

    if-lez v3, :cond_2

    aget-object v0, v0, v4

    .line 27
    const-string v3, "all"

    invoke-static {v0, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    return v5

    :cond_0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 28
    invoke-static {v0, v6, v7}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;D)D

    move-result-wide v8

    cmpl-double v0, v8, v6

    if-eqz v0, :cond_1

    .line 29
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    move v4, v5

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "prioritySsp:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " currentPriority:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " adnId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " needUpdateSecondPrice:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "secondPricePriority"

    invoke-static {p1, p0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return v4
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    const-string v1, "hc_win_url_report_enable"

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {v1, p0, p1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 108
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 184
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    sget-object v0, Lcom/noah/sdk/util/a;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    const-string v2, "*"

    if-eqz v0, :cond_2

    .line 186
    sget-object v0, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->NOAH_HOOK_HOST_ADDRESS:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/engine/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 188
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_1
    const-string v0, "hook_address_host_white_list"

    .line 190
    invoke-static {v0, v2}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 192
    const-string v3, "|"

    invoke-static {v0, v3}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/util/a;->g:Ljava/util/List;

    .line 193
    :cond_2
    sget-object v0, Lcom/noah/sdk/util/a;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 195
    invoke-static {v3, p0}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    .line 21
    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "Noah-HC"

    const-string v1, "\u3010AdHelper\u3011enableAdBidOuterBackupPrice : \u662f\u5426\u5185\u5a92 = true"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/noah/sdk/util/c;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x273

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/16 p0, 0x134

    return p0

    :pswitch_9
    const/16 p0, 0x133

    return p0

    :pswitch_a
    const/16 p0, 0x132

    return p0

    :pswitch_b
    const/16 p0, 0x12e

    return p0

    :pswitch_c
    const/16 p0, 0x12d

    return p0

    :cond_0
    const/16 p0, 0x12f

    return p0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x258
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x263
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)I
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/noah/sdk/util/a$c;

    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/util/a$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-static {p1, p0}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    .line 25
    invoke-virtual {v0, p0}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    .line 26
    const-string p1, "package_not_installed"

    invoke-static {v0, p1}, Lcom/noah/sdk/util/monitor/a;->a(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x2

    .line 27
    :try_start_0
    invoke-static {v0, p2}, Lcom/noah/sdk/util/monitor/a;->a(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/noah/adn/base/utils/a;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0, p0}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    return p0

    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0, v1}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    .line 31
    throw p0

    .line 32
    :catch_0
    invoke-virtual {v0, v1}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    return v1
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;)I
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "video_auto_play"

    const/4 v2, 0x2

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    return v0
.end method

.method public static b(Lcom/noah/api/RequestInfo;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/render/template/o;
    .locals 5
    .param p0    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "AdHelper"

    const-string v2, "Noah-Temp"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/o;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    .line 60
    const-string p0, "resolveValidSplashTemplate failed: templateId != 200"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "resolveValidSplashTemplate ok: componentId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->i0()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0

    .line 62
    :cond_3
    :goto_0
    const-string p0, "resolveValidSplashTemplate failed: template is invalid, check mdi cfg!"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 63
    :cond_4
    :goto_1
    const-string p0, "resolveValidSplashTemplate failed: requestInfo or adnProduct is null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->j0()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->i0()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "noah_enable_monitor"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 43
    invoke-static {}, Lcom/noah/sdk/util/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-nez p0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 47
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/noah/webview/SdkBrowserActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v3, "origin_intent"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    const-string p1, "proxy_action"

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    new-instance p1, Lcom/noah/webview/b;

    invoke-direct {p1}, Lcom/noah/webview/b;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v4, "bridge_imp"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-static {v3, p1}, Lcom/noah/api/SdkActivityImpManager;->register(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)V

    const/high16 p1, 0x10000000

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_4
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/noah/sdk/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/adn/base/utils/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/noah/api/RequestInfo;)Z
    .locals 2
    .param p0    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 33
    iget-object p0, p0, Lcom/noah/api/RequestInfo;->enableRespAsync:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 35
    :cond_0
    const-string p0, "enable_hc_resp_async"

    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, -0x1

    .line 6
    const-string v1, "noah_hc_open_app_count"

    invoke-static {v0, p0, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 7
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/util/J;->b(Ljava/lang/String;)I

    move-result p0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 2

    .line 15
    invoke-static {p1}, Lcom/noah/sdk/util/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/noah/sdk/util/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0}, Lcom/noah/sdk/util/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, p0, v1}, Lcom/noah/sdk/util/J;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x64

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/noah/api/RequestInfo;)I
    .locals 1
    .param p0    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    iget-object p0, p0, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    const-string v0, "noah_iflow_play_loop_enable"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    :try_start_0
    const-string v0, "{time}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 49
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 50
    aget-object v2, p1, v1

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    rem-int/lit8 v3, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 54
    :try_start_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#FF0000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x21

    .line 58
    invoke-virtual {v0, v3, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    invoke-virtual {v0, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 60
    :catch_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .line 7
    const-string v0, "ad_default_market_list"

    const-string v1, "{\"xiaomi\":\"com.xiaomi.market\",\"huawei\":\"com.huawei.appmarket\",\"honor\":\"com.huawei.appmarket,com.hihonor.appmarket\",\"vivo\":\"com.bbk.appstore\",\"oppo\":\"com.oppo.market,com.heytap.market\",\"realme\":\"com.heytap.market\",\"oneplus\":\"com.heytap.market,com.oppo.market\",\"meizu\":\"com.meizu.mstore\",\"samsung\":\"com.sec.android.app.samsungapps\"}"

    .line 8
    invoke-static {v0, v1}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_3

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 14
    :goto_2
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "AdHelper"

    const-string v6, "parse market map error"

    invoke-static {v5, v6, v0, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 15
    :cond_2
    :goto_3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/B$b;->a(Ljava/lang/String;)Lcom/noah/sdk/util/B$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/noah/sdk/util/B$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v0, v2

    .line 17
    :goto_4
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_6

    .line 18
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    const-string v3, ","

    invoke-static {v0, v3}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    array-length v3, v0

    :goto_5
    if-ge v1, v3, :cond_6

    aget-object v4, v0, v1

    .line 21
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/noah/sdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 22
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/noah/sdk/util/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    return-object v2
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;)Lorg/json/JSONArray;
    .locals 4

    .line 26
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "na_gift_card_interval"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 27
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "na_rotate_card_interval"

    invoke-interface {v1, p0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    .line 28
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    return-object v1
.end method

.method public static c(Lcom/noah/sdk/business/ad/g;)Z
    .locals 9

    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->e2()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->L3()Z

    move-result v2

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->W0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/noah/sdk/download/a;->d(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x4bc

    .line 37
    const-string v8, ""

    invoke-virtual {p0, v7, v8}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v7, "Noah-Template"

    if-eqz p0, :cond_1

    .line 38
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a18\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1arewardCount is empty, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v7, v0, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4

    :cond_1
    if-eqz v1, :cond_2

    .line 39
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a18\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a no package_name, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v7, v0, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4

    :cond_2
    if-nez v3, :cond_3

    .line 40
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a18\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a action != download, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v7, v0, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4

    :cond_3
    if-eqz v2, :cond_4

    .line 41
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a18\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisDownLoadDialogContentIllegal, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v7, v0, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4

    :cond_4
    if-eqz v6, :cond_5

    .line 42
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a18\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a has DownloadTask"

    invoke-static {v7, v0, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4

    :cond_5
    if-eqz v0, :cond_6

    .line 43
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a18\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a isApkInstalled, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v7, v0, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4

    :cond_6
    return v5
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "noah_hc_open_app_gap_time"

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const v1, 0xea60

    mul-int/2addr v0, v1

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/noah/sdk/util/J;->c(Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lcom/noah/baseutil/J;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Lcom/noah/sdk/util/J;->c(Ljava/lang/String;I)V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    if-eqz v0, :cond_2

    int-to-long v0, v0

    const-wide/32 v3, 0xea60

    mul-long/2addr v0, v3

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x0

    cmp-long p0, v5, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d()I
    .locals 1

    .line 24
    invoke-static {}, Lcom/noah/sdk/util/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/noah/sdk/util/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/noah/sdk/util/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "price_type"

    const/4 v2, -0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    if-gtz p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "8umr28wIg330i7zt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    const-string v3, "AES/ECB/PKCS7Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    array-length v3, v2

    if-lez v3, :cond_1

    .line 8
    invoke-static {v2}, Lcom/noah/baseutil/e;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    const-string v0, "price:"

    const-string v2, " retStr:"

    .line 11
    invoke-static {p0, v0, v2, v1}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceSdkPrice"

    invoke-static {v0, p0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/api/RequestInfo;->userId:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/api/SdkConfig;->getUtdid()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "+"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "="

    const-string v1, "~"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Lcom/noah/sdk/business/ad/g;)Z
    .locals 3

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4bb

    invoke-virtual {p0, v2, v1}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    .line 6
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    sget v1, Lcom/noah/sdk/business/config/server/d$e;->G:I

    const-string v2, "noah_hc_open_app_type"

    invoke-interface {v0, p0, v2, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .line 2
    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 4
    const-string v2, "com.facebook.ads.BidderTokenProvider"

    const-string v3, "getBidderToken"

    invoke-static {v2, v3, v0, v1}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static e(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Lcom/noah/sdk/business/ad/g;)Z
    .locals 7

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->e2()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->L3()Z

    move-result v2

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->W0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/download/a;->d(Ljava/lang/String;)Z

    move-result p0

    const-string v6, "Noah-Template"

    if-nez v3, :cond_1

    .line 13
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a20\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aad_action is false, \u68c0\u67e5 ad_action, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v6, v0, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a20\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1ano package_name, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v6, v0, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a20\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisDownLoadDialogContentIllegal"

    invoke-static {v6, v0, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4

    :cond_3
    if-eqz p0, :cond_4

    .line 16
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a20\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a has DownloadTask"

    invoke-static {v6, v0, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a20\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisApkInstalled"

    invoke-static {v6, v0, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4

    :cond_5
    return v5
.end method

.method public static f()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static f(I)Z
    .locals 5

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/baseutil/H;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "market://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Z
    .locals 2

    .line 5
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "noah_hc_market_list"

    const-string v2, "market://,mimarket://,vivomarket://"

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/noah/baseutil/H;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h()Z
    .locals 2

    .line 6
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "redmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v2, "noah_tanx_advreward"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v2, ","

    invoke-static {v0, v2}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    invoke-static {v4, p0}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static i()Z
    .locals 2

    .line 5
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    const-string v0, "ucweb"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "__uclink__"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    const-string v0, "uclink"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v2

    :catch_0
    :cond_2
    return v1
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/noah/sdk/util/J;->a(Ljava/lang/String;J)V

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/util/J;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/noah/sdk/util/J;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static j()Z
    .locals 2

    .line 4
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
