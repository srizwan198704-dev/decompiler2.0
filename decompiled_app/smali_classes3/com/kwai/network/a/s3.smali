.class public final Lcom/kwai/network/a/s3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kwai/network/feature/interstitial/ad/AllianceInterstitialAd;",
        "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;",
        "Lcom/kwai/network/feature/interstitial/model/KwaiInterstitialData;",
        "interstitialData",
        "<init>",
        "(Lcom/kwai/network/feature/interstitial/model/KwaiInterstitialData;)V",
        "",
        "isReady",
        "()Z",
        "",
        "getLlsid",
        "()Ljava/lang/String;",
        "getTrackId",
        "getPrice",
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
        "Lcom/kwai/network/feature/interstitial/bid/InterstitialBidController;",
        "bidController$delegate",
        "Lo41/l;",
        "()Lcom/kwai/network/feature/interstitial/bid/InterstitialBidController;",
        "bidController",
        "Lcom/kwai/network/feature/interstitial/model/KwaiInterstitialData;",
        "Companion",
        "interstitial_release"
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

.field public final c:Lcom/kwai/network/a/k4;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/k4;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/k4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interstitialData"

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
    iput-object p1, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 10
    .line 11
    new-instance p1, Lcom/kwai/network/a/s3$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/kwai/network/a/s3$a;-><init>(Lcom/kwai/network/a/s3;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kwai/network/a/s3;->b:Lo41/l;

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
    iget-object v0, p0, Lcom/kwai/network/a/s3;->b:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwai/network/a/t3;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLlsid()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwai/network/a/k4;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

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
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

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
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public isReady()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/s3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "already show interstitial ad"

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
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kwai/network/a/k4;->a()Lcom/kwai/network/a/e3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "alliance_interstitial"

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
    .locals 4
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
    iget-boolean v0, p0, Lcom/kwai/network/a/s3;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/kwai/network/a/k4;->a:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/kwai/network/a/s3;->a:Z

    .line 16
    .line 17
    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "show"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwai/network/a/k4;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 33
    .line 34
    iget-wide v2, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "track_id"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "creative_id"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "activity_orientation"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/kwai/network/a/f;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "display_rotation"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/kwai/network/a/ia;->c:Lcom/kwai/network/a/ha;

    .line 74
    .line 75
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 76
    .line 77
    const-string v1, "alliance_page_show_start"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/kwai/network/a/x5;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity;->d:Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "key_interstitial_data"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v2, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v2, v1}, Lcom/kwai/network/framework/adCommon/activity/AllianceEmptyShellActivity$a;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
