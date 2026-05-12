.class final Lcom/anythink/splashad/a/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

.field final synthetic b:Lcom/anythink/core/common/h/n;

.field final synthetic c:Lcom/anythink/splashad/a/c$1;


# direct methods
.method public constructor <init>(Lcom/anythink/splashad/a/c$1;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/core/common/h/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/splashad/a/c$1$1;->b:Lcom/anythink/core/common/h/n;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/anythink/splashad/a/c$1;->e:Lcom/anythink/core/api/ATEventInterface;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v2, v4, v3}, Lcom/anythink/core/api/IDlHandler;->createDataFetchListener(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATEventInterface;)Lcom/anythink/core/api/ATEventInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :goto_0
    move v7, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v1, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->isSupportCustomSkipView()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/anythink/splashad/a/c$1;->g:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->setContainer(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->setSplashSkipInfo(Lcom/anythink/splashad/api/ATSplashSkipInfo;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v6, Lcom/anythink/splashad/a/f;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/anythink/splashad/a/c$1;->h:Lcom/anythink/splashad/a/a;

    .line 79
    .line 80
    invoke-direct {v6, v2, v3}, Lcom/anythink/splashad/a/f;-><init>(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/splashad/a/a;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->isMixNative()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    iget-object v3, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    iget-object v4, v2, Lcom/anythink/splashad/a/c$1;->b:Landroid/app/Activity;

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    iget-object v5, v2, Lcom/anythink/splashad/a/c$1;->g:Landroid/view/ViewGroup;

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    iget-object v8, v2, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    iget-object v9, v0, Lcom/anythink/splashad/a/c$1$1;->b:Lcom/anythink/core/common/h/n;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/anythink/splashad/a/c$1;->i:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 111
    .line 112
    move-object/from16 v17, v10

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    move-object/from16 v2, v17

    .line 116
    .line 117
    invoke-static/range {v2 .. v10}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->isMixBanner()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 130
    .line 131
    iget-object v3, v2, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 132
    .line 133
    move-object v4, v3

    .line 134
    iget-object v3, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 135
    .line 136
    move-object v5, v4

    .line 137
    iget-object v4, v2, Lcom/anythink/splashad/a/c$1;->b:Landroid/app/Activity;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/anythink/splashad/a/c$1;->g:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v8, v0, Lcom/anythink/splashad/a/c$1$1;->b:Lcom/anythink/core/common/h/n;

    .line 142
    .line 143
    move-object/from16 v17, v5

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    move-object/from16 v2, v17

    .line 147
    .line 148
    invoke-static/range {v2 .. v8}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/n;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 153
    .line 154
    iget-object v3, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 155
    .line 156
    iget-object v4, v3, Lcom/anythink/splashad/a/c$1;->b:Landroid/app/Activity;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/anythink/splashad/a/c$1;->g:Landroid/view/ViewGroup;

    .line 159
    .line 160
    new-instance v5, Lcom/anythink/splashad/a/e;

    .line 161
    .line 162
    invoke-direct {v5, v6}, Lcom/anythink/splashad/a/e;-><init>(Lcom/anythink/splashad/a/f;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4, v3, v5}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v9}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v9}, Lcom/anythink/core/common/h/n;->Y()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iget-object v4, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 195
    .line 196
    iget-wide v4, v4, Lcom/anythink/splashad/a/c$1;->j:J

    .line 197
    .line 198
    sub-long v15, v2, v4

    .line 199
    .line 200
    const-string v8, "4"

    .line 201
    .line 202
    const/4 v14, 0x4

    .line 203
    invoke-static/range {v8 .. v16}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 204
    .line 205
    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-interface {v2, v1}, Lcom/anythink/splashad/api/ATSplashSkipAdListener;->isSupportCustomSkipView(Z)V

    .line 219
    .line 220
    .line 221
    :cond_5
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getSkipView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lcom/anythink/splashad/a/c$1$1$1;

    .line 232
    .line 233
    invoke-direct {v2, v0, v6}, Lcom/anythink/splashad/a/c$1$1$1;-><init>(Lcom/anythink/splashad/a/c$1$1;Lcom/anythink/splashad/a/f;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void

    .line 240
    :cond_7
    iget-object v1, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 243
    .line 244
    return-void
.end method
