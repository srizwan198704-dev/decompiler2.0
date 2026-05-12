.class public final Lbj/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Lcom/anythink/nativead/api/NativeAd;

.field public b:Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;


# direct methods
.method public constructor <init>(Lcom/anythink/nativead/api/NativeAd;)V
    .locals 1
    .param p1    # Lcom/anythink/nativead/api/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

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
    iput-object p1, p0, Lbj/c;->a:Lcom/anythink/nativead/api/NativeAd;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    move p3, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    const/4 v1, -0x1

    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    if-lez p2, :cond_3

    .line 41
    .line 42
    if-le p1, p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    mul-int/2addr p3, p2

    .line 55
    div-int/2addr p3, p1

    .line 56
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    mul-int/2addr v0, p1

    .line 64
    div-int/2addr v0, p2

    .line 65
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    mul-int/lit16 p2, p2, 0xa4

    .line 89
    .line 90
    div-int/lit16 p2, p2, 0x14a

    .line 91
    .line 92
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    :goto_2
    sget-object p1, Lcom/uc/advertise/test/a0;->a:Lcom/uc/advertise/test/a0;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string p1, "mediaView"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "convertMainMediaViewLayoutParam => "

    .line 126
    .line 127
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, ":"

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p1, "ToponFeedNativeAdViewProvider"

    .line 149
    .line 150
    invoke-static {p1, p0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance v0, Lbj/a;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1, p2, p3}, Lbj/a;-><init>(Landroid/view/View;IIZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static d(Lcom/anythink/nativead/api/ATNativeMaterial;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_1
    const-string p0, "Sponsor"

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/view/View;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lbj/c;->b:Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;

    .line 11
    .line 12
    const-string v3, "getRoot(...)"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v4, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->G:I

    .line 29
    .line 30
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Lcom/uc/advertise/j0;->topon_feed_native_ad:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v2, v5, v6, v7, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v2, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v8, v2, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->y:Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;

    .line 51
    .line 52
    iget-object v9, v2, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->A:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v10, v2, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->E:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v11, v2, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->v:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v12, v2, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->B:Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;

    .line 59
    .line 60
    iget-object v13, v2, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->w:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v14, v2, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->x:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v15, v2, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->D:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    iget-object v6, v0, Lbj/c;->a:Lcom/anythink/nativead/api/NativeAd;

    .line 74
    .line 75
    if-eqz v16, :cond_2

    .line 76
    .line 77
    invoke-static {v6}, Lw1/b;->C(Lcom/anythink/nativead/api/NativeAd;)Ldj/h;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v7, Ldj/h;->u:Ldj/h;

    .line 82
    .line 83
    if-ne v4, v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v7, 0x2

    .line 93
    invoke-virtual {v4, v7, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v18, v3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object/from16 v18, v3

    .line 101
    .line 102
    new-instance v3, Lbj/b;

    .line 103
    .line 104
    invoke-direct {v3, v4, v0, v2}, Lbj/b;-><init>(Landroid/view/View;Lbj/c;Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object v2, v0, Lbj/c;->b:Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/anythink/nativead/api/NativeAd;->isNativeExpress()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v6, v15, v3}, Lcom/anythink/nativead/api/NativeAd;->renderAdContainer(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v15, v3}, Lcom/anythink/nativead/api/NativeAd;->prepare(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v2

    .line 132
    goto/16 :goto_1a

    .line 133
    .line 134
    :cond_3
    const/4 v3, 0x0

    .line 135
    invoke-static {}, Lcom/uc/advertise/common/o;->C()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const-string v7, "ToponFeedNativeAdViewProvider"

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    move-object/from16 v25, v2

    .line 144
    .line 145
    move-object/from16 v23, v5

    .line 146
    .line 147
    move-object/from16 v20, v6

    .line 148
    .line 149
    move-object v1, v7

    .line 150
    move-object/from16 v26, v8

    .line 151
    .line 152
    move-object/from16 v27, v9

    .line 153
    .line 154
    move-object/from16 v28, v10

    .line 155
    .line 156
    move-object/from16 v29, v11

    .line 157
    .line 158
    move-object/from16 v30, v12

    .line 159
    .line 160
    move-object/from16 v22, v13

    .line 161
    .line 162
    move-object/from16 v24, v14

    .line 163
    .line 164
    move-object/from16 v21, v15

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v6}, Lcom/anythink/nativead/api/NativeAd;->getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v17, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 173
    .line 174
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v20, v6

    .line 183
    .line 184
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeType()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    move-object/from16 v22, v13

    .line 189
    .line 190
    move-object/from16 v21, v15

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    new-array v13, v15, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v4, v13}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    move-object/from16 v23, v5

    .line 204
    .line 205
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object/from16 v24, v14

    .line 210
    .line 211
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    move-object/from16 v25, v2

    .line 216
    .line 217
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move-object/from16 v26, v8

    .line 222
    .line 223
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    move-object/from16 v27, v9

    .line 228
    .line 229
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoWidth()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    move-object/from16 v28, v10

    .line 234
    .line 235
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    move-object/from16 v29, v11

    .line 240
    .line 241
    move-object/from16 v30, v12

    .line 242
    .line 243
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppPrice()D

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppCommentNum()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move-object/from16 v31, v7

    .line 252
    .line 253
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionText()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object/from16 v32, v7

    .line 258
    .line 259
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getStarRating()Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object/from16 v33, v7

    .line 264
    .line 265
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    move-object/from16 v34, v7

    .line 270
    .line 271
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object/from16 v35, v7

    .line 276
    .line 277
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object/from16 v36, v7

    .line 282
    .line 283
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object/from16 v37, v7

    .line 288
    .line 289
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNetworkInfoMap()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object/from16 v38, v7

    .line 294
    .line 295
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move-object/from16 v39, v7

    .line 300
    .line 301
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    move-wide/from16 v40, v11

    .line 306
    .line 307
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoDuration()D

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    move-wide/from16 v42, v11

    .line 312
    .line 313
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeType()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    move/from16 v44, v12

    .line 322
    .line 323
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    move-object/from16 v45, v12

    .line 328
    .line 329
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeCustomVideo()Lcom/anythink/core/api/ATCustomVideo;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    move-object/from16 v46, v12

    .line 334
    .line 335
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    move-object/from16 v47, v12

    .line 340
    .line 341
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressWidth()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    move/from16 v48, v12

    .line 346
    .line 347
    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressHeight()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    move/from16 v49, v12

    .line 352
    .line 353
    new-instance v12, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    move-object/from16 v50, v11

    .line 356
    .line 357
    const-string v11, "\n            show native material:\n            adMaterial: "

    .line 358
    .line 359
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v4, "\n            getTitle: "

    .line 366
    .line 367
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v3, "\n            getDescriptionText: "

    .line 374
    .line 375
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v3, "\n            getAdMediaView: "

    .line 379
    .line 380
    const-string v4, "\n            getNativeType: "

    .line 381
    .line 382
    invoke-static {v12, v0, v4, v6, v3}, Landroidx/fragment/app/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "\n            getAdIconView: "

    .line 389
    .line 390
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, "\n            getIconImageUrl: "

    .line 397
    .line 398
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, "\n            getMainImageUrl: "

    .line 402
    .line 403
    const-string v3, "\n            getMainImageWidth: "

    .line 404
    .line 405
    invoke-static {v12, v5, v0, v14, v3}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "\n            getMainImageHeight: "

    .line 409
    .line 410
    const-string v3, "\n            getVideoWidth: "

    .line 411
    .line 412
    invoke-static {v2, v8, v0, v3, v12}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "\n            getVideoHeight: "

    .line 416
    .line 417
    const-string v2, "\n            getAppPrice: "

    .line 418
    .line 419
    invoke-static {v9, v10, v0, v2, v12}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 420
    .line 421
    .line 422
    move-wide/from16 v2, v40

    .line 423
    .line 424
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, "\n            getAppCommentNum: "

    .line 428
    .line 429
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, "\n            getCallToActionText: "

    .line 436
    .line 437
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, v32

    .line 441
    .line 442
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, "\n            getStarRating: "

    .line 446
    .line 447
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v33

    .line 451
    .line 452
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, "\n            getVideoUrl: "

    .line 456
    .line 457
    const-string v1, "\n            getAdChoiceIconUrl: "

    .line 458
    .line 459
    move-object/from16 v2, v34

    .line 460
    .line 461
    move-object/from16 v3, v35

    .line 462
    .line 463
    invoke-static {v12, v0, v2, v1, v3}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "\n            getAdFrom: "

    .line 467
    .line 468
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v36

    .line 472
    .line 473
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, "\n            getImageUrlList: "

    .line 477
    .line 478
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, v37

    .line 482
    .line 483
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, "\n            getNetworkInfoMap: "

    .line 487
    .line 488
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, v38

    .line 492
    .line 493
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, "\n            getAdAppInfo: "

    .line 497
    .line 498
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v39

    .line 502
    .line 503
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, "\n            getNativeAdInteractionType: "

    .line 507
    .line 508
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, "\n            getVideoDuration: "

    .line 515
    .line 516
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-wide/from16 v0, v42

    .line 520
    .line 521
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, "\n            getAdvertiserName: "

    .line 525
    .line 526
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v50

    .line 530
    .line 531
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move/from16 v0, v44

    .line 538
    .line 539
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, "\n            getAdType: "

    .line 543
    .line 544
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v45

    .line 548
    .line 549
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, "\n            getNativeCustomVideo: "

    .line 553
    .line 554
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v46

    .line 558
    .line 559
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, "\n            getAdLogo: "

    .line 563
    .line 564
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, v47

    .line 568
    .line 569
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, "\n            getNativeExpressWidth: "

    .line 573
    .line 574
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move/from16 v0, v48

    .line 578
    .line 579
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v0, "\n            getNativeExpressHeight: "

    .line 583
    .line 584
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move/from16 v0, v49

    .line 588
    .line 589
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v0, "\n        "

    .line 593
    .line 594
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, v31

    .line 609
    .line 610
    invoke-static {v1, v0}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :goto_1
    new-instance v0, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 614
    .line 615
    invoke-direct {v0}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v2, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v20 .. v20}, Lcom/anythink/nativead/api/NativeAd;->getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_26

    .line 628
    .line 629
    move-object/from16 v4, v30

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 636
    .line 637
    .line 638
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 639
    .line 640
    const/4 v6, -0x1

    .line 641
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 642
    .line 643
    .line 644
    const/16 v7, 0x11

    .line 645
    .line 646
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 647
    .line 648
    invoke-static/range {v20 .. v20}, Lw1/b;->C(Lcom/anythink/nativead/api/NativeAd;)Ldj/h;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    sget-object v9, Ldj/h;->u:Ldj/h;

    .line 653
    .line 654
    if-ne v8, v9, :cond_5

    .line 655
    .line 656
    const/4 v8, 0x1

    .line 657
    goto :goto_2

    .line 658
    :cond_5
    const/4 v8, 0x0

    .line 659
    :goto_2
    if-eqz v8, :cond_8

    .line 660
    .line 661
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoWidth()I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    if-eq v9, v6, :cond_6

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_6
    const/4 v11, 0x0

    .line 673
    :goto_3
    if-eqz v11, :cond_7

    .line 674
    .line 675
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    goto :goto_4

    .line 680
    :cond_7
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    goto :goto_4

    .line 685
    :cond_8
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    :goto_4
    if-eqz v8, :cond_b

    .line 690
    .line 691
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoHeight()I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    if-eq v11, v6, :cond_9

    .line 700
    .line 701
    move-object/from16 v19, v12

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_9
    const/16 v19, 0x0

    .line 705
    .line 706
    :goto_5
    if-eqz v19, :cond_a

    .line 707
    .line 708
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    goto :goto_6

    .line 713
    :cond_a
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    goto :goto_6

    .line 718
    :cond_b
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    :goto_6
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    if-eqz v12, :cond_c

    .line 727
    .line 728
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-eqz v12, :cond_d

    .line 733
    .line 734
    :cond_c
    move-object/from16 v13, p1

    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_d
    new-instance v12, Landroid/widget/ImageView;

    .line 738
    .line 739
    move-object/from16 v13, p1

    .line 740
    .line 741
    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 745
    .line 746
    invoke-direct {v14, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    .line 751
    .line 752
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 753
    .line 754
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    sget-object v14, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 761
    .line 762
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    new-instance v10, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v7, "Loading blurred background image: "

    .line 769
    .line 770
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v7}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v7, Lcom/uc/advertise/common/b0;

    .line 803
    .line 804
    const/high16 v10, 0x41c80000    # 25.0f

    .line 805
    .line 806
    const v14, 0x3dcccccd    # 0.1f

    .line 807
    .line 808
    .line 809
    invoke-direct {v7, v13, v10, v14}, Lcom/uc/advertise/common/b0;-><init>(Landroid/content/Context;FF)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 817
    .line 818
    invoke-virtual {v1, v12}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 819
    .line 820
    .line 821
    :goto_7
    const/4 v15, 0x0

    .line 822
    new-array v1, v15, [Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {v3, v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const/16 v7, 0x8

    .line 829
    .line 830
    if-eqz v1, :cond_f

    .line 831
    .line 832
    new-array v1, v15, [Ljava/lang/Object;

    .line 833
    .line 834
    invoke-interface {v3, v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_e

    .line 843
    .line 844
    instance-of v10, v1, Landroid/view/ViewGroup;

    .line 845
    .line 846
    if-eqz v10, :cond_e

    .line 847
    .line 848
    check-cast v1, Landroid/view/ViewGroup;

    .line 849
    .line 850
    new-array v10, v15, [Ljava/lang/Object;

    .line 851
    .line 852
    invoke-interface {v3, v10}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    :cond_e
    new-array v1, v15, [Ljava/lang/Object;

    .line 860
    .line 861
    invoke-interface {v3, v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v9, v11, v8}, Lbj/c;->c(Landroid/view/View;IIZ)V

    .line 872
    .line 873
    .line 874
    new-array v1, v15, [Ljava/lang/Object;

    .line 875
    .line 876
    invoke-interface {v3, v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v4, "getAdMediaView(...)"

    .line 881
    .line 882
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    new-array v1, v15, [Ljava/lang/Object;

    .line 889
    .line 890
    invoke-interface {v3, v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    :goto_8
    move-object/from16 v1, v29

    .line 898
    .line 899
    const/4 v15, 0x0

    .line 900
    goto :goto_a

    .line 901
    :cond_f
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_11

    .line 906
    .line 907
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_10

    .line 912
    .line 913
    goto :goto_9

    .line 914
    :cond_10
    new-instance v1, Landroid/widget/ImageView;

    .line 915
    .line 916
    invoke-direct {v1, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 917
    .line 918
    .line 919
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 920
    .line 921
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v13}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    invoke-virtual {v10, v12}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    invoke-virtual {v10, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v9, v11, v8}, Lbj/c;->c(Landroid/view/View;IIZ)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    goto :goto_8

    .line 952
    :cond_11
    :goto_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_8

    .line 956
    :goto_a
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 960
    .line 961
    .line 962
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    const/4 v5, -0x2

    .line 967
    if-eqz v4, :cond_12

    .line 968
    .line 969
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 974
    .line 975
    invoke-direct {v8, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setAdLogoView(Landroid/view/View;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v4, "getAdLogoView(...)"

    .line 993
    .line 994
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_12
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    if-eqz v4, :cond_14

    .line 1006
    .line 1007
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_13

    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_13
    new-instance v4, Landroid/widget/ImageView;

    .line 1015
    .line 1016
    invoke-direct {v4, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1020
    .line 1021
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v13}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    invoke-virtual {v8, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1037
    .line 1038
    .line 1039
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1040
    .line 1041
    invoke-direct {v8, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_c

    .line 1048
    :cond_14
    :goto_b
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    if-eqz v4, :cond_15

    .line 1053
    .line 1054
    new-instance v4, Landroid/widget/ImageView;

    .line 1055
    .line 1056
    invoke-direct {v4, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1060
    .line 1061
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1072
    .line 1073
    invoke-direct {v8, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_c

    .line 1080
    :cond_15
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    :goto_c
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-eqz v1, :cond_16

    .line 1088
    .line 1089
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_17

    .line 1094
    .line 1095
    :cond_16
    move-object/from16 v1, v28

    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_17
    move-object/from16 v1, v28

    .line 1099
    .line 1100
    const/4 v15, 0x0

    .line 1101
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setTitleView(Landroid/view/View;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v4, "title"

    .line 1115
    .line 1116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_e

    .line 1123
    :goto_d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    :goto_e
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    if-eqz v1, :cond_18

    .line 1131
    .line 1132
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_19

    .line 1137
    .line 1138
    :cond_18
    move-object/from16 v1, v27

    .line 1139
    .line 1140
    const/4 v15, 0x0

    .line 1141
    goto :goto_10

    .line 1142
    :cond_19
    move-object/from16 v1, v27

    .line 1143
    .line 1144
    const/4 v15, 0x0

    .line 1145
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setDescView(Landroid/view/View;)V

    .line 1156
    .line 1157
    .line 1158
    const-string v4, "desc"

    .line 1159
    .line 1160
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    :goto_f
    move-object/from16 v1, v26

    .line 1167
    .line 1168
    goto :goto_11

    .line 1169
    :goto_10
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_f

    .line 1173
    :goto_11
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v4, v25

    .line 1180
    .line 1181
    iget-object v5, v4, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->F:Landroid/widget/TextView;

    .line 1182
    .line 1183
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v3}, Lbj/c;->d(Lcom/anythink/nativead/api/ATNativeMaterial;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-nez v8, :cond_1a

    .line 1195
    .line 1196
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3}, Lbj/c;->d(Lcom/anythink/nativead/api/ATNativeMaterial;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-static {v8}, Lkotlin/text/d0;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1215
    .line 1216
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_1a
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    if-eqz v5, :cond_1b

    .line 1227
    .line 1228
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1233
    .line 1234
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const-string v5, "getAdIconView(...)"

    .line 1252
    .line 1253
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    goto :goto_12

    .line 1260
    :cond_1b
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    if-eqz v5, :cond_1d

    .line 1265
    .line 1266
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-eqz v5, :cond_1c

    .line 1271
    .line 1272
    goto :goto_12

    .line 1273
    :cond_1c
    new-instance v5, Landroid/widget/ImageView;

    .line 1274
    .line 1275
    invoke-direct {v5, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1279
    .line 1280
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v13}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    invoke-virtual {v8, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1296
    .line 1297
    .line 1298
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1299
    .line 1300
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v5}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    :cond_1d
    :goto_12
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    if-eqz v1, :cond_1e

    .line 1317
    .line 1318
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_1f

    .line 1323
    .line 1324
    :cond_1e
    move-object/from16 v1, v24

    .line 1325
    .line 1326
    goto :goto_13

    .line 1327
    :cond_1f
    move-object/from16 v1, v24

    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setAdFromView(Landroid/view/View;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    goto :goto_15

    .line 1337
    :goto_13
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    if-eqz v5, :cond_21

    .line 1342
    .line 1343
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-eqz v5, :cond_20

    .line 1348
    .line 1349
    goto :goto_14

    .line 1350
    :cond_20
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    goto :goto_15

    .line 1355
    :cond_21
    :goto_14
    const-string v5, "Sponsored"

    .line 1356
    .line 1357
    :goto_15
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    .line 1359
    .line 1360
    const-string v5, "advertiserName"

    .line 1361
    .line 1362
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    new-instance v1, Landroid/text/SpannableString;

    .line 1369
    .line 1370
    const-string v5, "Ad"

    .line 1371
    .line 1372
    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v5, Lcom/uc/advertise/common/c0;

    .line 1376
    .line 1377
    invoke-direct {v5}, Lcom/uc/advertise/common/c0;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    const/16 v6, 0x11

    .line 1381
    .line 1382
    const/4 v8, 0x2

    .line 1383
    const/4 v15, 0x0

    .line 1384
    invoke-virtual {v1, v5, v15, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v5, v4, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->n:Landroid/widget/TextView;

    .line 1388
    .line 1389
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1390
    .line 1391
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionText()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    if-eqz v1, :cond_22

    .line 1399
    .line 1400
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_23

    .line 1405
    .line 1406
    :cond_22
    move-object/from16 v1, v23

    .line 1407
    .line 1408
    goto :goto_16

    .line 1409
    :cond_23
    move-object/from16 v1, v23

    .line 1410
    .line 1411
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionText()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setCtaView(Landroid/view/View;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v0, v3}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->setCreativeClickViewList(Ljava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    const-string v3, "callToActionText"

    .line 1432
    .line 1433
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    goto :goto_17

    .line 1440
    :goto_16
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1441
    .line 1442
    .line 1443
    :goto_17
    sget-object v1, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 1444
    .line 1445
    invoke-interface {v1}, Lcom/uc/advertise/common/f0;->g()I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    const/4 v3, 0x1

    .line 1450
    if-ne v1, v3, :cond_25

    .line 1451
    .line 1452
    invoke-virtual/range {v20 .. v20}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkName()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    if-eqz v1, :cond_25

    .line 1461
    .line 1462
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_24

    .line 1467
    .line 1468
    goto :goto_18

    .line 1469
    :cond_24
    move-object/from16 v1, v22

    .line 1470
    .line 1471
    const/4 v15, 0x0

    .line 1472
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual/range {v20 .. v20}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getNetworkName()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-virtual/range {v20 .. v20}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    invoke-virtual {v5}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceIndex()I

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    const-string v3, "_"

    .line 1500
    .line 1501
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_19

    .line 1515
    :cond_25
    :goto_18
    move-object/from16 v1, v22

    .line 1516
    .line 1517
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_19

    .line 1521
    :cond_26
    move-object/from16 v4, v25

    .line 1522
    .line 1523
    :goto_19
    invoke-virtual {v0, v2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setClickViewList(Ljava/util/List;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v4, Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1527
    .line 1528
    move-object/from16 v3, v20

    .line 1529
    .line 1530
    move-object/from16 v2, v21

    .line 1531
    .line 1532
    invoke-virtual {v3, v2, v1}, Lcom/anythink/nativead/api/NativeAd;->renderAdContainer(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v3, v2, v0}, Lcom/anythink/nativead/api/NativeAd;->prepare(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_1a
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    move-object/from16 v1, v18

    .line 1543
    .line 1544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/c;->b:Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj/c;->b:Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lbj/c;->b:Lcom/uc/advertise/databinding/ToponFeedNativeAdBinding;

    .line 32
    .line 33
    return-void
.end method
