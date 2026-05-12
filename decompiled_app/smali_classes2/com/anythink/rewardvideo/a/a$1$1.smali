.class final Lcom/anythink/rewardvideo/a/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/rewardvideo/a/a$1;


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/a/a$1;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/a$1$1;->c:Lcom/anythink/rewardvideo/a/a$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/rewardvideo/a/a$1$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->setScenario(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/anythink/rewardvideo/a/a$1$1;->c:Lcom/anythink/rewardvideo/a/a$1;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/anythink/rewardvideo/a/a$1;->e:Lcom/anythink/core/api/ATEventInterface;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, v3}, Lcom/anythink/core/api/IDlHandler;->createDataFetchListener(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATEventInterface;)Lcom/anythink/core/api/ATEventInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->isMixSplash()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1$1;->c:Lcom/anythink/rewardvideo/a/a$1;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/anythink/rewardvideo/a/a$1;->h:Lcom/anythink/rewardvideo/a/a;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/anythink/rewardvideo/a/a$1;->d:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/anythink/rewardvideo/a/a$1;->f:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, Lcom/anythink/rewardvideo/a/a;->a(Lcom/anythink/rewardvideo/a/a;Landroid/app/Activity;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a$1$1;->c:Lcom/anythink/rewardvideo/a/a$1;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/anythink/rewardvideo/a/a$1;->d:Landroid/app/Activity;

    .line 59
    .line 60
    new-instance v3, Lcom/anythink/rewardvideo/a/e;

    .line 61
    .line 62
    new-instance v4, Lcom/anythink/rewardvideo/a/f;

    .line 63
    .line 64
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/anythink/core/common/d/t;->G()Lcom/anythink/core/common/k/e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lcom/anythink/rewardvideo/a/a$1$1;->c:Lcom/anythink/rewardvideo/a/a$1;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/anythink/rewardvideo/a/a$1;->f:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 74
    .line 75
    invoke-direct {v4, v0, v5, v6}, Lcom/anythink/rewardvideo/a/f;-><init>(Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/core/common/k/e;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->isMixFormatAd()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getAdRewardCallbackType()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v3, v4, v5, v6}, Lcom/anythink/rewardvideo/a/e;-><init>(Lcom/anythink/rewardvideo/a/f;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1, v3}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->Y()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iget-object v7, p0, Lcom/anythink/rewardvideo/a/a$1$1;->c:Lcom/anythink/rewardvideo/a/a$1;

    .line 123
    .line 124
    iget-wide v7, v7, Lcom/anythink/rewardvideo/a/a$1;->g:J

    .line 125
    .line 126
    sub-long v8, v0, v7

    .line 127
    .line 128
    const-string v1, "4"

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
