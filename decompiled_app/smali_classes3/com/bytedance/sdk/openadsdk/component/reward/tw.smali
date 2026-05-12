.class Lcom/bytedance/sdk/openadsdk/component/reward/tw;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "ProGuard"


# instance fields
.field private final bh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fxn:Landroid/content/Context;

.field private final gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private hm:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

.field private jq:Z

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

.field private rb:Z

.field private final sg:Ljava/lang/String;

.field private tw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->fxn:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uhw;->fxn()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->sg:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/tw;)Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->hm:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    return-object p0
.end method

.method private fxn(I)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/tw$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tw;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wc()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 10
    :cond_3
    :try_start_0
    const-string v1, "rviv_new_arch"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    .line 12
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 14
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wc()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result v5

    if-ne v5, v4, :cond_6

    return v2

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_7
    return v0
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh()Z

    move-result p0

    return p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/tw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->sg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->rb:Z

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    const-string v0, "TTRewardVideoAdImpl"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->jq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->jq:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/jq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jq;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->hm:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->fxn(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/jq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jq;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->hm:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->fxn(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->rb()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    move-object v3, p0

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, Lc11/a;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "fullscreen_interstitial_ad"

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->fxn:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    :cond_5
    move-object v3, p0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_6
    if-nez p1, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->fxn:Landroid/content/Context;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move-object v1, p1

    .line 96
    :goto_2
    if-nez v1, :cond_8

    .line 97
    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    new-instance v2, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 113
    .line 114
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    move-object v9, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    new-instance v2, Landroid/content/Intent;

    .line 126
    .line 127
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 128
    .line 129
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    new-instance v2, Landroid/content/Intent;

    .line 134
    .line 135
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 136
    .line 137
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->rb:Z

    .line 142
    .line 143
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->sg:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v9, p1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/kg;->fxn(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/fxn;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v2, "media_extra"

    .line 157
    .line 158
    invoke-virtual {v9, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v2, "user_id"

    .line 168
    .line 169
    invoke-virtual {v9, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string p1, "start_show_time"

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v9, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->hm:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->hm:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 197
    .line 198
    :cond_b
    const-string p1, "start_activity_async"

    .line 199
    .line 200
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v8, :cond_c

    .line 205
    .line 206
    move v4, v8

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    move v4, v3

    .line 209
    :goto_5
    if-eqz v4, :cond_d

    .line 210
    .line 211
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/tw$1;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tw;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/tw$2;

    .line 224
    .line 225
    move-object v3, p0

    .line 226
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/tw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tw;ZJLcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v9, v2, v8}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/kg$kg;Z)Z

    .line 230
    .line 231
    .line 232
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-boolean v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->rb:Z

    .line 239
    .line 240
    invoke-static {p1, v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZZ)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_6
    const-string p1, "materialMeta error "

    .line 245
    .line 246
    invoke-static {v7, v2, p1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_e
    move-object v3, p0

    .line 251
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 252
    .line 253
    invoke-static {v7, v2, p1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :goto_7
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->tw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->tw:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
