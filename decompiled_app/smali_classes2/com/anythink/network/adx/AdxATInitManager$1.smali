.class final Lcom/anythink/network/adx/AdxATInitManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:I

.field final synthetic e:Lcom/anythink/core/api/ATBidRequestInfoListener;

.field final synthetic f:Lcom/anythink/network/adx/AdxATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/adx/AdxATInitManager;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;ILcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->f:Lcom/anythink/network/adx/AdxATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "basead_params"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/anythink/core/common/h/x;

    .line 10
    .line 11
    new-instance v1, Lcom/anythink/network/adx/AdxBidRequestInfo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->a:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->c:Ljava/util/Map;

    .line 27
    .line 28
    iget v6, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->d:I

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/anythink/network/adx/AdxBidRequestInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->d:I

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/network/adx/AdxBidRequestInfo;->fillSplashData()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/anythink/network/adx/AdxBidRequestInfo;->fillInterstitial(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/anythink/network/adx/AdxBidRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/anythink/network/adx/AdxBidRequestInfo;->fillRewardedVideo(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/anythink/network/adx/AdxBidRequestInfo;->fillNative(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager$1;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method
