.class Lcom/bytedance/sdk/openadsdk/component/reward/bh;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "ProGuard"


# instance fields
.field private bh:Z

.field private final fxn:Landroid/content/Context;

.field private gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

.field private hm:Z

.field private jq:Z

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

.field private final rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sg:Ljava/lang/String;

.field private tw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->bh:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->hm:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uhw;->fxn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->sg:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private fxn(I)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$3;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bh;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/bh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->bh:Z

    return p0
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh()Z

    move-result p0

    return p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/reward/bh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->sg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/bh;)Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->hm:Z

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->bh:Z

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

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
    const-string v0, "TTFullScreenVideoAdImpl"

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->jq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->jq:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gff/fxn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/gff/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gff/fxn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/gff/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 10

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 27
    .line 28
    .line 29
    move-result-object v4

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
    if-eqz v1, :cond_10

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    :cond_5
    move-object v3, p0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_6
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn:Landroid/content/Context;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object v1, p1

    .line 106
    :goto_2
    if-nez v1, :cond_8

    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    new-instance v2, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 123
    .line 124
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    move-object v9, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    new-instance v2, Landroid/content/Intent;

    .line 142
    .line 143
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    .line 144
    .line 145
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    new-instance v2, Landroid/content/Intent;

    .line 150
    .line 151
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 152
    .line 153
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    new-instance v2, Landroid/content/Intent;

    .line 164
    .line 165
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    .line 166
    .line 167
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    new-instance v2, Landroid/content/Intent;

    .line 172
    .line 173
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 174
    .line 175
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    const-string v2, "start_show_time"

    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {v9, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->hm:Z

    .line 189
    .line 190
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->sg:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v9, p1, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/kg;->fxn(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/fxn;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "is_verity_playable"

    .line 198
    .line 199
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->bh:Z

    .line 200
    .line 201
    invoke-virtual {v9, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 220
    .line 221
    :cond_d
    const-string p1, "start_activity_async"

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v8, :cond_e

    .line 229
    .line 230
    move v5, v8

    .line 231
    goto :goto_5

    .line 232
    :cond_e
    move v5, v0

    .line 233
    :goto_5
    if-eqz v5, :cond_f

    .line 234
    .line 235
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/bh$1;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bh;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;

    .line 248
    .line 249
    move-object v3, p0

    .line 250
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bh;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZJ)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v9, v2, v8}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/kg$kg;Z)Z

    .line 254
    .line 255
    .line 256
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-boolean v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->hm:Z

    .line 263
    .line 264
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZZ)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_6
    const-string p1, "materialMeta error "

    .line 269
    .line 270
    invoke-static {v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_10
    move-object v3, p0

    .line 275
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 276
    .line 277
    invoke-static {v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :goto_7
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->tw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->tw:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
