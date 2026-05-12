.class public Lcom/uc/base/net/UNetTestConfigWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBaseLayout:Landroid/widget/LinearLayout;

.field private mClearCache:Lb30/p;

.field private mExtraConfig:Lb30/p;

.field private mLogLevel:Lcom/uc/framework/ui/widget/EditText;

.field private mMslForceServerUrl:Lcom/uc/framework/ui/widget/EditText;

.field private mRequestStatConfig:Lb30/p;

.field private mTestConfigSettingView:Lb30/t;

.field private mVLogInfo:Lcom/uc/framework/ui/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "UNet \u8bbe\u7f6e"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uc/base/net/UNetTestConfigWindow;->initComponent()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private buildEditText(Landroid/widget/LinearLayout$LayoutParams;I)Lcom/uc/framework/ui/widget/EditText;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lxt/u;->a:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 25
    .line 26
    const/high16 v2, 0x41800000    # 16.0f

    .line 27
    .line 28
    mul-float/2addr v2, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    const v2, -0x666667

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    const/high16 v3, 0x42340000    # 45.0f

    .line 54
    .line 55
    mul-float/2addr v3, v2

    .line 56
    const/high16 v2, 0x3f000000    # 0.5f

    .line 57
    .line 58
    add-float/2addr v3, v2

    .line 59
    float-to-int v2, v3

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x1002

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-le p2, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p2, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mBaseLayout:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private buildTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)Lt00/p;
    .locals 3

    .line 1
    new-instance v0, Lt00/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x2710

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lt00/p;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mBaseLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private initComponent()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mBaseLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/uc/base/net/UNet;->getInstance()Lcom/uc/base/net/UNet;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v8, "Version: "

    .line 33
    .line 34
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/uc/base/net/UNet;->getInfo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v0, v7, v6}, Lcom/uc/base/net/UNetTestConfigWindow;->buildTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)Lt00/p;

    .line 49
    .line 50
    .line 51
    new-instance v8, Lb30/p;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v6, "281d9b592efa1f5943c638211bf0b9ef"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v6, v7}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v22, "0"

    .line 65
    .line 66
    const-string v23, "1"

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    move-object/from16 v12, v23

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object/from16 v12, v22

    .line 74
    .line 75
    :goto_0
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    const-string/jumbo v11, "unet_clear_cache"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v13, "\u6e05\u9664\u7f13\u5b58(\u91cd\u542f\u751f\u6548)"

    .line 84
    .line 85
    .line 86
    const-string v14, ""

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v17, ""

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    invoke-direct/range {v8 .. v21}, Lb30/p;-><init>(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 98
    .line 99
    .line 100
    iput-object v8, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mClearCache:Lb30/p;

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mClearCache:Lb30/p;

    .line 106
    .line 107
    invoke-virtual {v6}, Lb30/p;->e()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mClearCache:Lb30/p;

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lb30/p;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mBaseLayout:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mClearCache:Lb30/p;

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance v24, Lb30/p;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v25

    .line 128
    invoke-static {}, Lcom/uc/base/net/UNetSettings;->getInstance()Lcom/uc/base/net/UNetSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/uc/base/net/UNetSettings;->isExtraConfigEnable()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    move-object/from16 v28, v23

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object/from16 v28, v22

    .line 142
    .line 143
    :goto_1
    invoke-static {}, Lcom/uc/base/net/UNetSettings;->getInstance()Lcom/uc/base/net/UNetSettings;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcom/uc/base/net/UNetSettings;->getExtraConfigFile()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v30

    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    const/16 v37, 0x0

    .line 154
    .line 155
    const/16 v26, 0x1

    .line 156
    .line 157
    const-string/jumbo v27, "unet_extra_config"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v29, "\u914d\u7f6e\u6587\u4ef6(\u91cd\u542f\u751f\u6548)"

    .line 161
    .line 162
    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const-string v33, ""

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    invoke-direct/range {v24 .. v37}, Lb30/p;-><init>(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v24

    .line 177
    .line 178
    iput-object v6, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mExtraConfig:Lb30/p;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mExtraConfig:Lb30/p;

    .line 184
    .line 185
    invoke-virtual {v6}, Lb30/p;->e()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mExtraConfig:Lb30/p;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lb30/p;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mBaseLayout:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    iget-object v8, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mExtraConfig:Lb30/p;

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    new-instance v24, Lb30/p;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    const-string v6, "b86a011121237f8891821ce4a427e8f9"

    .line 207
    .line 208
    invoke-static {v6, v7}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_2

    .line 213
    .line 214
    move-object/from16 v28, v23

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    move-object/from16 v28, v22

    .line 218
    .line 219
    :goto_2
    const/16 v36, 0x0

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    const/16 v26, 0x1

    .line 224
    .line 225
    const-string/jumbo v27, "unet_request_stat_report_config"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v29, "\u662f\u5426\u5f00\u542f\u7b80\u7ea6\u8bf7\u6c42\u65e5\u5fd7\u8f93\u51fa"

    .line 229
    .line 230
    .line 231
    const-string v30, ""

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const-string v33, ""

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    const/16 v35, 0x0

    .line 242
    .line 243
    invoke-direct/range {v24 .. v37}, Lb30/p;-><init>(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v6, v24

    .line 247
    .line 248
    iput-object v6, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mRequestStatConfig:Lb30/p;

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mRequestStatConfig:Lb30/p;

    .line 254
    .line 255
    invoke-virtual {v6}, Lb30/p;->e()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mRequestStatConfig:Lb30/p;

    .line 259
    .line 260
    invoke-virtual {v6, v2}, Lb30/p;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mBaseLayout:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    iget-object v7, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mRequestStatConfig:Lb30/p;

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget v8, Lxt/u;->a:I

    .line 277
    .line 278
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 287
    .line 288
    const/high16 v8, 0x42000000    # 32.0f

    .line 289
    .line 290
    mul-float/2addr v8, v7

    .line 291
    const/high16 v7, 0x3f000000    # 0.5f

    .line 292
    .line 293
    add-float/2addr v8, v7

    .line 294
    float-to-int v7, v8

    .line 295
    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    const-string v7, "LogLevel(\u91cd\u542f\u751f\u6548)"

    .line 299
    .line 300
    invoke-direct {v0, v7, v6}, Lcom/uc/base/net/UNetTestConfigWindow;->buildTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)Lt00/p;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Lcom/uc/base/net/UNetTestConfigWindow;->buildEditText(Landroid/widget/LinearLayout$LayoutParams;I)Lcom/uc/framework/ui/widget/EditText;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iput-object v7, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mLogLevel:Lcom/uc/framework/ui/widget/EditText;

    .line 308
    .line 309
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Lcom/uc/base/net/unet/impl/UnetManager;->getLogLevel()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mLogLevel:Lcom/uc/framework/ui/widget/EditText;

    .line 325
    .line 326
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mLogLevel:Lcom/uc/framework/ui/widget/EditText;

    .line 330
    .line 331
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    .line 336
    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 337
    .line 338
    .line 339
    const-string v8, "VLogInfo(\u91cd\u542f\u751f\u6548)"

    .line 340
    .line 341
    invoke-direct {v0, v8, v7}, Lcom/uc/base/net/UNetTestConfigWindow;->buildTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)Lt00/p;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1, v2}, Lcom/uc/base/net/UNetTestConfigWindow;->buildEditText(Landroid/widget/LinearLayout$LayoutParams;I)Lcom/uc/framework/ui/widget/EditText;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iput-object v8, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mVLogInfo:Lcom/uc/framework/ui/widget/EditText;

    .line 349
    .line 350
    const-string v9, "b65214871cc925f81face056d6e9ef84"

    .line 351
    .line 352
    const-string v10, ""

    .line 353
    .line 354
    invoke-static {v9, v10}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v10, ","

    .line 359
    .line 360
    const-string v11, "\n"

    .line 361
    .line 362
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v8, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mVLogInfo:Lcom/uc/framework/ui/widget/EditText;

    .line 370
    .line 371
    const v9, 0x20001

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mVLogInfo:Lcom/uc/framework/ui/widget/EditText;

    .line 378
    .line 379
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v8, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mVLogInfo:Lcom/uc/framework/ui/widget/EditText;

    .line 383
    .line 384
    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 385
    .line 386
    .line 387
    const-string/jumbo v8, "\u4e2d\u8f6c\u670d\u52a1\u5668\u5730\u5740(\u91cd\u542f\u751f\u6548)"

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v8, v7}, Lcom/uc/base/net/UNetTestConfigWindow;->buildTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)Lt00/p;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, Lcom/uc/base/net/UNetTestConfigWindow;->buildEditText(Landroid/widget/LinearLayout$LayoutParams;I)Lcom/uc/framework/ui/widget/EditText;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iput-object v8, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mMslForceServerUrl:Lcom/uc/framework/ui/widget/EditText;

    .line 398
    .line 399
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getCmsValues()Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-object v8, v8, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->UNET_MSL_FORCE_SERVER_ADDR:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/lang/String;

    .line 414
    .line 415
    const-string v9, "12a98027169439af4251f086c8e1e1e9"

    .line 416
    .line 417
    invoke-static {v9, v8}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iget-object v9, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mMslForceServerUrl:Lcom/uc/framework/ui/widget/EditText;

    .line 422
    .line 423
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v8, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mMslForceServerUrl:Lcom/uc/framework/ui/widget/EditText;

    .line 427
    .line 428
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 429
    .line 430
    .line 431
    iget-object v8, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mMslForceServerUrl:Lcom/uc/framework/ui/widget/EditText;

    .line 432
    .line 433
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    iget-object v8, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mMslForceServerUrl:Lcom/uc/framework/ui/widget/EditText;

    .line 437
    .line 438
    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 439
    .line 440
    .line 441
    const-string v2, "UNet\u901a\u9053\u4fe1\u606f"

    .line 442
    .line 443
    invoke-direct {v0, v2, v6}, Lcom/uc/base/net/UNetTestConfigWindow;->buildTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)Lt00/p;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/uc/base/net/UNet;->getRmbInfo()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v2, v7}, Lcom/uc/base/net/UNetTestConfigWindow;->buildTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)Lt00/p;

    .line 451
    .line 452
    .line 453
    const-string v2, "UNet\u914d\u7f6e(\u4e3b\u8fdb\u7a0b)"

    .line 454
    .line 455
    invoke-direct {v0, v2, v6}, Lcom/uc/base/net/UNetTestConfigWindow;->buildTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)Lt00/p;

    .line 456
    .line 457
    .line 458
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 459
    .line 460
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/uc/base/net/UNet;->getSdkSettingsDebugString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-direct {v0, v3, v2}, Lcom/uc/base/net/UNetTestConfigWindow;->buildTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)Lt00/p;

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lcom/uc/framework/AbstractWindow;->TAG:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v4, "UNetConfig "

    .line 475
    .line 476
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/uc/base/net/UNet;->getSdkSettingsDebugString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v2, v3}, Ldz0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Landroid/widget/ScrollView;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, Lcom/uc/base/net/UNetTestConfigWindow;->mBaseLayout:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-virtual {v2, v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0}, Lcom/uc/framework/DefaultWindowNew;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mClearCache:Lb30/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lb30/p;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/2addr p1, v2

    .line 12
    const-string v0, "281d9b592efa1f5943c638211bf0b9ef"

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mClearCache:Lb30/p;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lb30/p;->h(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mExtraConfig:Lb30/p;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/base/net/UNetSettings;->getInstance()Lcom/uc/base/net/UNetSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/uc/base/net/UNetSettings;->isExtraConfigEnable()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    iget-object p1, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mExtraConfig:Lb30/p;

    .line 42
    .line 43
    invoke-virtual {p1}, Lb30/p;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, v2

    .line 48
    const-string v0, "215b8f76e532ee804326e2f5d07da17d"

    .line 49
    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_2
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mExtraConfig:Lb30/p;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lb30/p;->h(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mRequestStatConfig:Lb30/p;

    .line 63
    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lb30/p;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v2

    .line 71
    const-string v0, "b86a011121237f8891821ce4a427e8f9"

    .line 72
    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_4
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mRequestStatConfig:Lb30/p;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lb30/p;->h(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mLogLevel:Lcom/uc/framework/ui/widget/EditText;

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetManager;->getLogLevel()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq p1, v0, :cond_8

    .line 110
    .line 111
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetManager;->setLogLevel(I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "8363c6bd97dbdcff83a7997061c66a5c"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mVLogInfo:Lcom/uc/framework/ui/widget/EditText;

    .line 125
    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    const-string p1, "b65214871cc925f81face056d6e9ef84"

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "\n"

    .line 139
    .line 140
    const-string v2, ","

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mMslForceServerUrl:Lcom/uc/framework/ui/widget/EditText;

    .line 151
    .line 152
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "12a98027169439af4251f086c8e1e1e9"

    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :catchall_0
    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lb30/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lb30/t;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mTestConfigSettingView:Lb30/t;

    .line 11
    .line 12
    const-string v1, "skin_window_background_color"

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mTestConfigSettingView:Lb30/t;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mTestConfigSettingView:Lb30/t;

    .line 35
    .line 36
    return-object v0
.end method

.method public onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onWindowStateChange(B)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mLogLevel:Lcom/uc/framework/ui/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/base/net/UNetTestConfigWindow;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mVLogInfo:Lcom/uc/framework/ui/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/base/net/UNetTestConfigWindow;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/base/net/UNetTestConfigWindow;->mMslForceServerUrl:Lcom/uc/framework/ui/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/uc/base/net/UNetTestConfigWindow;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
