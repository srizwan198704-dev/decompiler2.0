.class final Lsg/bigo/ads/ad/interstitial/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a$3;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_view_slide_gesture:I

    .line 14
    .line 15
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    .line 16
    .line 17
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 18
    .line 19
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1, v2, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 35
    .line 36
    sget v1, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    .line 43
    .line 44
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 45
    .line 46
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget v2, Lsg/bigo/ads/R$id;->inter_slide_gesture:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->a:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    .line 57
    .line 58
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 59
    .line 60
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->a:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    .line 76
    .line 77
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    .line 84
    .line 85
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 86
    .line 87
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->Y()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    .line 94
    .line 95
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 96
    .line 97
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->a:Landroid/view/View;

    .line 98
    .line 99
    filled-new-array {v0}, [Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v4 .. v10}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    .line 110
    .line 111
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->w()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    .line 117
    .line 118
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 119
    .line 120
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->a:Landroid/view/View;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const-wide/16 v4, 0x12c

    .line 126
    .line 127
    invoke-static {v1, v2, v4, v5}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-wide/16 v7, 0xc8

    .line 132
    .line 133
    invoke-static {v2, v1, v7, v8}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    .line 141
    .line 142
    const/high16 v8, 0x43200000    # 160.0f

    .line 143
    .line 144
    invoke-direct {v7, v1, v1, v8, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 151
    .line 152
    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lsg/bigo/ads/ad/interstitial/c$9;

    .line 162
    .line 163
    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/ad/interstitial/c$9;-><init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lsg/bigo/ads/ad/interstitial/c$10;

    .line 170
    .line 171
    invoke-direct {v3, v1, v0}, Lsg/bigo/ads/ad/interstitial/c$10;-><init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    .line 181
    .line 182
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 183
    .line 184
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->a:Landroid/view/View;

    .line 185
    .line 186
    new-instance v1, Lsg/bigo/ads/ad/interstitial/a$3$1$1;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/a$3$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/a$3$1;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v2, 0x1388

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_1
    return-void
.end method
