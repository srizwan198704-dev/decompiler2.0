.class final Lcom/anythink/interstitial/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/b;->a(Landroid/app/Activity;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/anythink/core/api/ATShowConfig;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:I

.field final synthetic f:Lcom/anythink/core/api/ATEventInterface;

.field final synthetic g:Lcom/anythink/interstitial/api/ATInterstitialListener;

.field final synthetic h:Lcom/anythink/core/api/ATNativeAdCustomRender;

.field final synthetic i:J

.field final synthetic j:Lcom/anythink/interstitial/a/b;


# direct methods
.method public constructor <init>(Lcom/anythink/interstitial/a/b;Lcom/anythink/core/common/h/c;Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;ILcom/anythink/core/api/ATEventInterface;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/interstitial/a/b$3;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/interstitial/a/b$3;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/interstitial/a/b$3;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput p6, p0, Lcom/anythink/interstitial/a/b$3;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/interstitial/a/b$3;->f:Lcom/anythink/core/api/ATEventInterface;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/interstitial/a/b$3;->g:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/anythink/interstitial/a/b$3;->h:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/anythink/interstitial/a/b$3;->i:J

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/interstitial/a/b$3;->b:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/f;->refreshActivityContext(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v1, p0, Lcom/anythink/interstitial/a/b$3;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/anythink/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$3;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/anythink/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/anythink/interstitial/a/b$3;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/anythink/core/api/ATShowConfig;->getATCustomContentResult()Lcom/anythink/core/api/ATCustomContentResult;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v4}, Lcom/anythink/core/common/v/r;->a(Lcom/anythink/core/api/ATCustomContentResult;Lcom/anythink/core/common/h/n;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, ""

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iput-object v1, v4, Lcom/anythink/core/common/h/n;->F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/n;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3, v6, v7}, Lcom/anythink/core/common/v/p;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/n;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/interstitial/a/b;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v4}, Lcom/anythink/core/common/v/aj;->a(Landroid/content/Context;Lcom/anythink/core/common/h/n;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$3;->d:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v2, v4}, Lcom/anythink/core/common/v/aj;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/anythink/interstitial/a/b;->b(Lcom/anythink/interstitial/a/b;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v4}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/interstitial/a/b;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v5, p0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/interstitial/a/b;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/16 v3, 0xd

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;J)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget v5, Lcom/anythink/core/common/v/d;->b:I

    .line 157
    .line 158
    invoke-virtual {v2, v4, v3, v5}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;I)V

    .line 159
    .line 160
    .line 161
    iget v2, p0, Lcom/anythink/interstitial/a/b$3;->e:I

    .line 162
    .line 163
    if-lez v2, :cond_3

    .line 164
    .line 165
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lcom/anythink/interstitial/a/b$3$1;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lcom/anythink/interstitial/a/b$3$1;-><init>(Lcom/anythink/interstitial/a/b$3;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lcom/anythink/interstitial/a/b$3$2;

    .line 182
    .line 183
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/anythink/interstitial/a/b$3$2;-><init>(Lcom/anythink/interstitial/a/b$3;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/anythink/interstitial/a/b$3;->e:I

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    invoke-virtual {v2, v3, v0, v1}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
