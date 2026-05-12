.class public final Lcom/kwai/network/a/o4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kwai/network/feature/reward/ad/AllianceRewardAd;",
        "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;",
        "Lcom/kwai/network/feature/reward/model/KwaiRewardData;",
        "rewardData",
        "<init>",
        "(Lcom/kwai/network/feature/reward/model/KwaiRewardData;)V",
        "",
        "isReady",
        "()Z",
        "",
        "getPrice",
        "()Ljava/lang/String;",
        "getLlsid",
        "getTrackId",
        "Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;",
        "getBidController",
        "()Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "show",
        "(Landroid/app/Activity;)V",
        "alreadyShowed",
        "Z",
        "Lcom/kwai/network/feature/reward/bid/RewardBidController;",
        "rewardBidController$delegate",
        "Lo41/l;",
        "getRewardBidController",
        "()Lcom/kwai/network/feature/reward/bid/RewardBidController;",
        "rewardBidController",
        "Lcom/kwai/network/feature/reward/model/KwaiRewardData;",
        "Companion",
        "reward_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lo41/l;

.field public final c:Lcom/kwai/network/a/i5;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/i5;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/i5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rewardData"

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
    iput-object p1, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 10
    .line 11
    new-instance p1, Lcom/kwai/network/a/o4$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/kwai/network/a/o4$a;-><init>(Lcom/kwai/network/a/o4;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kwai/network/a/o4;->b:Lo41/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getBidController()Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/o4;->b:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwai/network/a/p4;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLlsid()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwai/network/a/i5;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/i5;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/i5;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->price:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public isReady()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/o4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "already show reward ad"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kwai/network/a/i5;->a()Lcom/kwai/network/a/e3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "alliance_reward"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Lcom/kwai/network/a/e3;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public show(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/kwai/network/a/o4;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/kwai/network/a/i5;->a:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/kwai/network/a/o4;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 22
    .line 23
    const-string v2, "showRewardAd"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/kwai/network/a/i5;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v4, "track_id"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, "creative_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "activity_orientation"

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/kwai/network/a/f;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "display_rotation"

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 72
    .line 73
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 74
    .line 75
    const-string v1, "alliance_page_show_start"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/kwai/network/a/x5;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->d:Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "key_reward_data"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v2, v1}, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
