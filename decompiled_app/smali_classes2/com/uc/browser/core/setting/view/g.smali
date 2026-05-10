.class public Lcom/uc/browser/core/setting/view/g;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public WQ:Landroid/widget/ImageView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mIconView"
    .end annotation
.end field

.field public abU:B

.field public byP:Landroid/widget/ImageView;

.field public eNW:[Ljava/lang/String;

.field public eNX:Ljava/lang/String;

.field public eOf:Z

.field private eOg:Z

.field public ePa:Ljava/lang/String;

.field public ePb:Ljava/lang/String;

.field public ePc:Ljava/lang/String;

.field public ePd:Ljava/lang/String;

.field public ePe:Z

.field private ePf:Z

.field private ePg:Z

.field private ePh:Z

.field public ePi:Landroid/widget/TextView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mValueView"
    .end annotation
.end field

.field public ePj:Ljava/lang/String;

.field public ePk:I

.field public ePl:Z

.field public ePm:Lcom/uc/browser/core/setting/view/SettingCustomView;

.field public ePn:Landroid/widget/RelativeLayout;

.field public enf:Landroid/widget/TextView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mSummaryView"
    .end annotation
.end field

.field public mSummary:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mTitle"
    .end annotation
.end field

.field public mTitleView:Landroid/widget/TextView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mTitleView"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/uc/browser/core/setting/view/SettingCustomView;)V
    .locals 2

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/uc/browser/core/setting/view/g;->ePe:Z

    .line 73
    iput-boolean p1, p0, Lcom/uc/browser/core/setting/view/g;->ePf:Z

    .line 74
    iput-boolean p1, p0, Lcom/uc/browser/core/setting/view/g;->ePg:Z

    .line 75
    iput-boolean p1, p0, Lcom/uc/browser/core/setting/view/g;->ePh:Z

    .line 92
    iput-boolean p1, p0, Lcom/uc/browser/core/setting/view/g;->ePl:Z

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/uc/browser/core/setting/view/g;->ePm:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 118
    invoke-direct {p0, p2}, Lcom/uc/browser/core/setting/view/g;->e(B)V

    .line 119
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    iput-object p3, p0, Lcom/uc/browser/core/setting/view/g;->ePm:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 122
    iget-object p3, p0, Lcom/uc/browser/core/setting/view/g;->ePm:Lcom/uc/browser/core/setting/view/SettingCustomView;

    invoke-virtual {p0, p3, p2}, Lcom/uc/browser/core/setting/view/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/g;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;IZZZ)V
    .locals 15

    move-object v0, p0

    .line 107
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Lcom/uc/browser/core/setting/view/g;->ePe:Z

    .line 73
    iput-boolean v1, v0, Lcom/uc/browser/core/setting/view/g;->ePf:Z

    .line 74
    iput-boolean v1, v0, Lcom/uc/browser/core/setting/view/g;->ePg:Z

    .line 75
    iput-boolean v1, v0, Lcom/uc/browser/core/setting/view/g;->ePh:Z

    .line 92
    iput-boolean v1, v0, Lcom/uc/browser/core/setting/view/g;->ePl:Z

    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Lcom/uc/browser/core/setting/view/g;->ePm:Lcom/uc/browser/core/setting/view/SettingCustomView;

    move/from16 v3, p8

    .line 108
    iput-boolean v3, v0, Lcom/uc/browser/core/setting/view/g;->eOg:Z

    move/from16 v3, p11

    .line 109
    iput-boolean v3, v0, Lcom/uc/browser/core/setting/view/g;->eOf:Z

    move/from16 v3, p12

    .line 110
    iput-boolean v3, v0, Lcom/uc/browser/core/setting/view/g;->ePl:Z

    move/from16 v3, p13

    .line 111
    iput-boolean v3, v0, Lcom/uc/browser/core/setting/view/g;->ePe:Z

    move/from16 v3, p10

    .line 112
    iput v3, v0, Lcom/uc/browser/core/setting/view/g;->ePk:I

    move-object/from16 v3, p9

    .line 2142
    iput-object v3, v0, Lcom/uc/browser/core/setting/view/g;->ePj:Ljava/lang/String;

    .line 2143
    invoke-static/range {p6 .. p6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/uc/browser/core/setting/view/g;->eOg:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    .line 2144
    iput-boolean v3, v0, Lcom/uc/browser/core/setting/view/g;->ePf:Z

    move/from16 v3, p2

    .line 2145
    invoke-direct {p0, v3}, Lcom/uc/browser/core/setting/view/g;->e(B)V

    const v3, 0x7f051407

    .line 2158
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f051418

    .line 2159
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 2160
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2162
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/g;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    .line 2163
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2164
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 2165
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 2167
    iget-boolean v3, v0, Lcom/uc/browser/core/setting/view/g;->ePe:Z

    const/16 v5, 0xff1

    const/16 v8, 0xf

    if-eqz v3, :cond_1

    const v3, 0x7f051412

    .line 2168
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v9, 0x7f051411

    .line 2169
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f0503da

    .line 2170
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f0503db

    .line 2171
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 2172
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2173
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2174
    invoke-virtual {v12, v10, v1, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2175
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/g;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9, v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v0, Lcom/uc/browser/core/setting/view/g;->byP:Landroid/widget/ImageView;

    .line 2176
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->byP:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 2177
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->byP:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2178
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/uc/browser/core/setting/view/g;->byP:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2181
    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2183
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2184
    iget-boolean v10, v0, Lcom/uc/browser/core/setting/view/g;->ePh:Z

    const/16 v11, 0xff2

    const/16 v12, 0xb

    const/16 v13, 0xff3

    if-eqz v10, :cond_2

    .line 2185
    invoke-virtual {v3, v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 2186
    :cond_2
    iget-boolean v10, v0, Lcom/uc/browser/core/setting/view/g;->ePg:Z

    if-eqz v10, :cond_3

    .line 2187
    invoke-virtual {v3, v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 2189
    :cond_3
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2192
    :goto_1
    iget-object v10, v0, Lcom/uc/browser/core/setting/view/g;->byP:Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    .line 2193
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_4
    const/16 v5, 0x9

    .line 2195
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    const v5, 0x7f05141d

    .line 2198
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v1, v1, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2200
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/g;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2201
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2202
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2203
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2204
    iget-object v6, v0, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v6, 0x7f051420

    .line 2206
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 2207
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/g;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14, v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v10, v0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    .line 2208
    iget-object v10, v0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v10, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2209
    iget-object v6, v0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/uc/browser/core/setting/view/g;->h(Landroid/widget/TextView;)V

    .line 2210
    iget-boolean v6, v0, Lcom/uc/browser/core/setting/view/g;->ePl:Z

    if-eqz v6, :cond_5

    .line 2211
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2212
    iget-object v6, v0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 2213
    iget-object v6, v0, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 2216
    :cond_5
    iget-object v6, v0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2218
    iget-boolean v3, v0, Lcom/uc/browser/core/setting/view/g;->ePf:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lcom/uc/browser/core/setting/view/g;->eOf:Z

    if-nez v3, :cond_6

    const v3, 0x7f05141c

    .line 2219
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    const v6, 0x7f05141b

    .line 2220
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 2221
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2223
    invoke-virtual {v7, v1, v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2224
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/g;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10, v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    .line 2225
    iget-object v6, v0, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 2226
    iget-object v6, v0, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2227
    iget-object v6, v0, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v10

    iget-object v10, v10, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 2227
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2228
    iget-object v6, v0, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2229
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2230
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2233
    :cond_6
    iget-boolean v3, v0, Lcom/uc/browser/core/setting/view/g;->ePg:Z

    if-eqz v3, :cond_b

    const v3, 0x7f05140c

    .line 2234
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 2236
    iget-byte v5, v0, Lcom/uc/browser/core/setting/view/g;->abU:B

    if-ne v5, v4, :cond_7

    .line 2237
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const v6, 0x7f051410

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f05140f

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    .line 2238
    :cond_7
    iget-byte v5, v0, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v6, 0x7

    if-ne v5, v6, :cond_8

    .line 2239
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const v6, 0x7f05140b

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f05140a

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    .line 2240
    :cond_8
    iget-byte v5, v0, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v6, 0x3

    if-eq v5, v6, :cond_a

    iget-byte v5, v0, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    goto :goto_3

    .line 2243
    :cond_9
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    .line 2241
    :cond_a
    :goto_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const v6, 0x7f05140e

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f05140d

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2245
    :goto_4
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2246
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2247
    invoke-virtual {v5, v1, v1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2248
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/g;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v0, Lcom/uc/browser/core/setting/view/g;->WQ:Landroid/widget/ImageView;

    .line 2249
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 2250
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2251
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/uc/browser/core/setting/view/g;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2254
    :cond_b
    iget-boolean v3, v0, Lcom/uc/browser/core/setting/view/g;->ePh:Z

    if-eqz v3, :cond_d

    const v3, 0x7f051421

    .line 2255
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f051422

    .line 2256
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 2257
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2259
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2260
    iget-boolean v7, v0, Lcom/uc/browser/core/setting/view/g;->ePg:Z

    if-eqz v7, :cond_c

    .line 2261
    invoke-virtual {v6, v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    .line 2263
    :cond_c
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2265
    :goto_5
    invoke-virtual {v6, v1, v1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2266
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/g;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v0, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    .line 2267
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setId(I)V

    .line 2268
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2269
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    .line 4039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v6

    iget-object v6, v6, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 2269
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2270
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2271
    iget-object v1, v0, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2274
    :cond_d
    iget-object v1, v0, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/setting/view/g;->addView(Landroid/view/View;)V

    move-object/from16 v1, p3

    .line 4452
    iput-object v1, v0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 4566
    iput-object v1, v0, Lcom/uc/browser/core/setting/view/g;->eNW:[Ljava/lang/String;

    move-object/from16 v1, p4

    .line 2149
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    move-object/from16 v1, p5

    .line 2150
    invoke-direct {p0, v1}, Lcom/uc/browser/core/setting/view/g;->setTitle(Ljava/lang/String;)V

    move-object/from16 v1, p6

    .line 5549
    iput-object v1, v0, Lcom/uc/browser/core/setting/view/g;->mSummary:Ljava/lang/String;

    .line 5550
    invoke-static/range {p6 .. p6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 5551
    iget-object v1, v0, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 5552
    iget-object v1, v0, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/uc/browser/core/setting/view/g;->mSummary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5553
    :cond_e
    iget-boolean v1, v0, Lcom/uc/browser/core/setting/view/g;->eOf:Z

    if-eqz v1, :cond_f

    const-string v1, "bubble_instruction.svg"

    .line 5554
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5555
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/g;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f051417

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 5556
    iget-object v3, v0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2152
    :cond_f
    :goto_6
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/setting/view/g;->setEnabled(Z)V

    .line 2153
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/setting/view/g;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePe:Z

    .line 73
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePf:Z

    .line 74
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePg:Z

    .line 75
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePh:Z

    .line 92
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePl:Z

    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lcom/uc/browser/core/setting/view/g;->ePm:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 1127
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 1129
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1131
    :cond_0
    iput-boolean p3, p0, Lcom/uc/browser/core/setting/view/g;->ePl:Z

    .line 1132
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/uc/browser/core/setting/view/g;->h(Landroid/widget/TextView;)V

    const/4 p1, 0x4

    .line 1133
    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/view/g;->e(B)V

    const-string p1, "ITEM_TYPE_DIVIDER"

    .line 1452
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 1135
    invoke-direct {p0, p2}, Lcom/uc/browser/core/setting/view/g;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1136
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/g;->setEnabled(Z)V

    .line 1137
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/view/g;->setClickable(Z)V

    .line 1138
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/g;->addView(Landroid/view/View;)V

    return-void
.end method

.method private aqW()Z
    .locals 2

    .line 432
    iget-byte v0, p0, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/g;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e(B)V
    .locals 1

    .line 507
    iput-byte p1, p0, Lcom/uc/browser/core/setting/view/g;->abU:B

    .line 508
    iget-byte p1, p0, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "arrow_second_level.svg"

    .line 534
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/g;->ePb:Ljava/lang/String;

    .line 535
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePg:Z

    .line 536
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePh:Z

    goto :goto_0

    .line 531
    :pswitch_2
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePe:Z

    return-void

    .line 527
    :pswitch_3
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePh:Z

    .line 528
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePg:Z

    return-void

    .line 521
    :pswitch_4
    iget-boolean p1, p0, Lcom/uc/browser/core/setting/view/g;->ePl:Z

    if-nez p1, :cond_0

    const-string p1, "chevron_default.svg"

    .line 522
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/g;->ePb:Ljava/lang/String;

    .line 523
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePg:Z

    return-void

    :pswitch_5
    const-string p1, "chevron_default.svg"

    .line 516
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/g;->ePb:Ljava/lang/String;

    .line 517
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePg:Z

    .line 518
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePh:Z

    return-void

    :pswitch_6
    const-string p1, "settingitem_checkbox_selector.xml"

    .line 512
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/g;->ePc:Ljava/lang/String;

    .line 513
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/g;->ePg:Z

    return-void

    :pswitch_7
    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static h(Landroid/widget/TextView;)V
    .locals 1

    .line 290
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 291
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 544
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/g;->mTitle:Ljava/lang/String;

    .line 545
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final aqX()I
    .locals 2

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid String-To-Integer convertion, Key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ValueString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 386
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->mSummary:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 6437
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget-object v5, p0, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    const v5, 0x7f05141a

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    add-float/2addr v0, v5

    const v5, 0x7f051403

    .line 6438
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 390
    iget-boolean p1, p0, Lcom/uc/browser/core/setting/view/g;->eOf:Z

    if-eqz p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/g;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 393
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/g;->aqW()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 394
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/setting/view/g;->setPressed(Z)V

    .line 396
    :cond_2
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/setting/view/g;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 399
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/g;->aqW()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 400
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/setting/view/g;->setPressed(Z)V

    .line 402
    :cond_4
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/setting/view/g;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 407
    :cond_5
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/g;->aqW()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 408
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/setting/view/g;->setPressed(Z)V

    :cond_6
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 575
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 577
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/g;->setClickable(Z)V

    .line 578
    iget-byte v0, p0, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 580
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    const-string v1, "settingitem_title_color_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    const-string v1, "setting_item_disable_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    :cond_1
    :goto_0
    iget-byte v0, p0, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 586
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 591
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    const-string v0, "setting_item_value_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 593
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    const-string v0, "setting_item_disable_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public final setValue(I)V
    .locals 0

    .line 470
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 471
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    .line 475
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 477
    iget-byte p1, p0, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "1"

    .line 478
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    .line 481
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->WQ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    .line 483
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 484
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->eNW:[Ljava/lang/String;

    if-nez p1, :cond_2

    .line 485
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 489
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_3

    .line 495
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->eNW:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/g;->eNW:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 491
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid String-To-Integer convertion, Key: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ValueString: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/g;->ePi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
