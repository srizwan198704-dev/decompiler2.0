.class public final Lsg/bigo/ads/ad/interstitial/e/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lsg/bigo/ads/common/view/ViewFlow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 5
    .line 6
    sget v0, Lsg/bigo/ads/R$id;->inter_icon_ads_view_flow:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsg/bigo/ads/common/view/ViewFlow;

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 15
    .line 16
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/e/a;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/util/List;Ljava/util/List;)Lsg/bigo/ads/ad/interstitial/e/a;
    .locals 9
    .param p1    # Lsg/bigo/ads/ad/interstitial/e/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/ad/interstitial/e/a/b;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)",
            "Lsg/bigo/ads/ad/interstitial/e/a;"
        }
    .end annotation

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_view_flow:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int v1, v3

    .line 16
    new-instance v3, Lsg/bigo/ads/ad/interstitial/e/a;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lsg/bigo/ads/ad/interstitial/e/a;-><init>(Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->e()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 63
    .line 64
    const/16 v4, 0x2f

    .line 65
    .line 66
    invoke-static {p0, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 91
    .line 92
    const/16 v4, 0x14

    .line 93
    .line 94
    invoke-static {p0, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p2}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    new-instance v0, Lsg/bigo/ads/ad/interstitial/e/b/a;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/e/b/a;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_1
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    move v6, v2

    .line 131
    move v4, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    move v6, v5

    .line 138
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8, p2, p3, v4}, Lsg/bigo/ads/ad/interstitial/e/b/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    if-ne v4, v5, :cond_3

    .line 152
    .line 153
    invoke-interface {p3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    new-instance p2, Lsg/bigo/ads/ad/interstitial/e/k;

    .line 166
    .line 167
    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/ad/interstitial/e/k;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->e()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const/4 v4, 0x2

    .line 176
    if-eq p2, v4, :cond_9

    .line 177
    .line 178
    if-eq p2, v1, :cond_8

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    if-eq p2, v4, :cond_7

    .line 182
    .line 183
    const/4 v4, 0x5

    .line 184
    if-eq p2, v4, :cond_6

    .line 185
    .line 186
    const/4 v4, 0x6

    .line 187
    if-eq p2, v4, :cond_5

    .line 188
    .line 189
    new-instance p2, Lsg/bigo/ads/ad/interstitial/e/e;

    .line 190
    .line 191
    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/ad/interstitial/e/e;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    new-instance p2, Lsg/bigo/ads/ad/interstitial/e/j;

    .line 196
    .line 197
    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/ad/interstitial/e/j;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    new-instance p2, Lsg/bigo/ads/ad/interstitial/e/i;

    .line 202
    .line 203
    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/ad/interstitial/e/i;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    new-instance p2, Lsg/bigo/ads/ad/interstitial/e/h;

    .line 208
    .line 209
    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/ad/interstitial/e/h;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    new-instance p2, Lsg/bigo/ads/ad/interstitial/e/g;

    .line 214
    .line 215
    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/ad/interstitial/e/g;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    new-instance p2, Lsg/bigo/ads/ad/interstitial/e/f;

    .line 220
    .line 221
    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/ad/interstitial/e/f;-><init>(Lsg/bigo/ads/ad/interstitial/e/b/a;Ljava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {p2, v3, v6}, Lsg/bigo/ads/ad/interstitial/e/d;->a(Lsg/bigo/ads/ad/interstitial/e/a;Z)V

    .line 225
    .line 226
    .line 227
    iput-object p2, v0, Lsg/bigo/ads/ad/interstitial/e/b/a;->a:Lsg/bigo/ads/ad/interstitial/e/d;

    .line 228
    .line 229
    move-object p2, v8

    .line 230
    :goto_4
    new-instance v4, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 231
    .line 232
    invoke-direct {v4}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v5, -0x1

    .line 236
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    .line 238
    const/4 v5, -0x2

    .line 239
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    .line 241
    const/16 v5, 0x30

    .line 242
    .line 243
    iput v5, v4, Lsg/bigo/ads/common/view/ViewFlow$b;->e:I

    .line 244
    .line 245
    iput v1, v4, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    .line 246
    .line 247
    iget-object v5, v3, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 248
    .line 249
    invoke-virtual {v5, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_a
    return-object v3

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
