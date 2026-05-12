.class final Lcom/anythink/network/admob/AdMobATInitManager$2$1;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdMobATInitManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdMobATInitManager$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdMobATInitManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2$1;->a:Lcom/anythink/network/admob/AdMobATInitManager$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdMobATInitManager$2$1;->a:Lcom/anythink/network/admob/AdMobATInitManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/AdMobATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2$1;->a:Lcom/anythink/network/admob/AdMobATInitManager$2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/anythink/network/admob/AdMobATInitManager$2;->f:Lcom/anythink/network/admob/AdMobATInitManager;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/anythink/network/admob/AdMobATInitManager;->e:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p1, Lcom/anythink/network/admob/AdMobATInitManager;->e:J

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/anythink/network/admob/AdmobBidRequestInfo;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2$1;->a:Lcom/anythink/network/admob/AdMobATInitManager$2;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/anythink/network/admob/AdMobATInitManager$2;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/anythink/network/admob/AdMobATInitManager$2;->b:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/anythink/network/admob/AdMobATInitManager$2;->c:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v5, p1, Lcom/anythink/network/admob/AdMobATInitManager$2;->d:Lcom/google/android/gms/ads/AdFormat;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/anythink/network/admob/AdmobBidRequestInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2$1;->a:Lcom/anythink/network/admob/AdMobATInitManager$2;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/anythink/network/admob/AdMobATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2$1;->a:Lcom/anythink/network/admob/AdMobATInitManager$2;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/anythink/network/admob/AdMobATInitManager$2;->b:Ljava/util/Map;

    .line 63
    .line 64
    const-string v0, "admob_init_mode"

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {p1, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/anythink/network/admob/AdMobATInitManager$2$1;->a:Lcom/anythink/network/admob/AdMobATInitManager$2;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/anythink/network/admob/AdMobATInitManager$2;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/anythink/network/admob/AdMobATInitManager$2;->b:Ljava/util/Map;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, v1, v0, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2$1;->a:Lcom/anythink/network/admob/AdMobATInitManager$2;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/anythink/network/admob/AdMobATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const-string v0, "Admob QueryInfo is empty."

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method
