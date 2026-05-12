.class final Lcom/anythink/interstitial/a/b$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/h/n;

.field final synthetic d:Lcom/anythink/interstitial/a/b$3;


# direct methods
.method public constructor <init>(Lcom/anythink/interstitial/a/b$3;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Ljava/lang/String;Lcom/anythink/core/common/h/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/interstitial/a/b$3$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/interstitial/a/b$3$2;->c:Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/interstitial/a/b$3$2;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/anythink/interstitial/a/b$3;->f:Lcom/anythink/core/api/ATEventInterface;

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
    new-instance v6, Lcom/anythink/interstitial/a/f;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/anythink/interstitial/a/b$3;->g:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/anythink/interstitial/a/b;->c(Lcom/anythink/interstitial/a/b;)Lcom/anythink/interstitial/a/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v6, v0, v3, v2}, Lcom/anythink/interstitial/a/f;-><init>(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/interstitial/a/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->isMixNative()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/anythink/interstitial/a/b$3;->b:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/anythink/interstitial/a/b$3$2;->c:Lcom/anythink/core/common/h/n;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/anythink/interstitial/a/b$3$2;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v0, Lcom/anythink/interstitial/a/b$3;->h:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 72
    .line 73
    invoke-static/range {v3 .. v10}, Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/interstitial/a/b;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/anythink/interstitial/a/f;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->isMixSplash()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$3;->b:Landroid/app/Activity;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v6}, Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/interstitial/a/b;Landroid/app/Activity;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/a/f;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/anythink/interstitial/a/b$3;->b:Landroid/app/Activity;

    .line 102
    .line 103
    new-instance v3, Lcom/anythink/interstitial/a/c;

    .line 104
    .line 105
    invoke-direct {v3, v6}, Lcom/anythink/interstitial/a/c;-><init>(Lcom/anythink/interstitial/a/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1, v3}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->Y()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v7, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 138
    .line 139
    iget-wide v7, v7, Lcom/anythink/interstitial/a/b$3;->i:J

    .line 140
    .line 141
    sub-long v8, v0, v7

    .line 142
    .line 143
    const-string v1, "4"

    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 150
    .line 151
    iget v1, v0, Lcom/anythink/interstitial/a/b$3;->e:I

    .line 152
    .line 153
    if-lez v1, :cond_4

    .line 154
    .line 155
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/anythink/interstitial/a/b;->d(Lcom/anythink/interstitial/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/anythink/interstitial/a/b;->e(Lcom/anythink/interstitial/a/b;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/anythink/interstitial/a/b;->e(Lcom/anythink/interstitial/a/b;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/anythink/interstitial/a/b;->e(Lcom/anythink/interstitial/a/b;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/anythink/interstitial/a/b;->d(Lcom/anythink/interstitial/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method
