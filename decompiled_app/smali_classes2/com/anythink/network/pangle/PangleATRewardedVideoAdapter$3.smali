.class final Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->r(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->s(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "{network_placement_id}"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->t(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->a(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->u(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->u(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->v(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "user_id"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->w(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "media_extra"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setExtraInfo(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
