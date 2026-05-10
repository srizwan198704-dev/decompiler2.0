.class public Lcom/uc/browser/core/upgrade/UpgradeWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field private WQ:Landroid/widget/ImageView;

.field private Wv:Landroid/view/View$OnClickListener;

.field private aHD:Landroid/widget/ScrollView;

.field private bis:Landroid/widget/TextView;

.field public fQN:Landroid/widget/TextView;

.field public fQO:Landroid/widget/TextView;

.field public fQP:Landroid/widget/TextView;

.field public fQQ:Lcom/uc/framework/ui/widget/Button;

.field public fQR:Landroid/widget/TextView;

.field public fQS:Lcom/uc/browser/core/upgrade/k;

.field public fQT:Landroid/view/View;

.field public fQU:Landroid/widget/ImageView;

.field private fQV:Landroid/widget/TextView;

.field private fQW:Landroid/widget/ImageView;

.field private fQX:Landroid/widget/TextView;

.field public fQY:Lcom/uc/browser/core/upgrade/s;

.field public fQZ:Lcom/uc/browser/core/upgrade/f;

.field public fRa:Z

.field public fRb:Ljava/lang/Runnable;

.field public fgH:Lcom/uc/framework/c/b;

.field public fql:Lcom/uc/browser/webcore/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 12

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fRa:Z

    .line 100
    new-instance p2, Lcom/uc/browser/core/upgrade/i;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/upgrade/i;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;)V

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->Wv:Landroid/view/View$OnClickListener;

    .line 522
    new-instance p2, Lcom/uc/browser/core/upgrade/a;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/upgrade/a;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;)V

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fRb:Ljava/lang/Runnable;

    const/16 p2, 0x3c7

    .line 1117
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 1118
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->setTitle(Ljava/lang/String;)V

    .line 1120
    new-instance p2, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->aHD:Landroid/widget/ScrollView;

    .line 1121
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1122
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1123
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1125
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->ks()Lcom/uc/framework/k;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2139
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->WQ:Landroid/widget/ImageView;

    .line 2140
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f05175b

    .line 2142
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2143
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2144
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2146
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f05175c

    .line 2148
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2149
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2150
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->bis:Landroid/widget/TextView;

    .line 2151
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->bis:Landroid/widget/TextView;

    const v4, 0x7f05175d

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2152
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->bis:Landroid/widget/TextView;

    const v4, 0x7f0c0013

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2153
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->bis:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2158
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f051759

    .line 2160
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2161
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2163
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2164
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2165
    invoke-virtual {p2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2167
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2169
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQN:Landroid/widget/TextView;

    .line 2170
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQN:Landroid/widget/TextView;

    const v5, 0x7f05175a

    .line 2171
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    .line 2170
    invoke-virtual {v4, p1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2172
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQN:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2173
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQN:Landroid/widget/TextView;

    const/16 v7, 0x3c9

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2174
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQN:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2176
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    .line 2177
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    invoke-virtual {v4, p1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2178
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2179
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2181
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f051758

    .line 2183
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2184
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    .line 2185
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    .line 2186
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    .line 2185
    invoke-virtual {v4, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2187
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2188
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2189
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2193
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f051761

    .line 2194
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f05175e

    .line 2195
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f05175f

    .line 2196
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2197
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2199
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2200
    invoke-virtual {p2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2202
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2204
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2218
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2219
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2221
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2223
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2224
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2225
    invoke-virtual {v8, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2226
    invoke-virtual {v5, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2228
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2230
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQU:Landroid/widget/ImageView;

    .line 2231
    iget-object v9, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQU:Landroid/widget/ImageView;

    invoke-virtual {v8, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2233
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x53

    .line 2235
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v9, 0x7f051767

    .line 2236
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v9, 0x7f051766

    .line 2237
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2238
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQR:Landroid/widget/TextView;

    .line 2239
    iget-object v9, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQR:Landroid/widget/TextView;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2240
    iget-object v9, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQR:Landroid/widget/TextView;

    const v10, 0x7f051760

    .line 2241
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    .line 2240
    invoke-virtual {v9, p1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2242
    iget-object v9, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQR:Landroid/widget/TextView;

    const/16 v11, 0x3cd

    invoke-static {v11}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2243
    iget-object v9, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQR:Landroid/widget/TextView;

    invoke-virtual {v8, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2245
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x7f051768

    .line 2246
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v8, 0x7f051769

    .line 2247
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2248
    new-instance v8, Lcom/uc/browser/core/upgrade/k;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, p0, v9}, Lcom/uc/browser/core/upgrade/k;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQS:Lcom/uc/browser/core/upgrade/k;

    .line 2249
    iget-object v8, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQS:Lcom/uc/browser/core/upgrade/k;

    invoke-virtual {v5, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    iput-object v5, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQT:Landroid/view/View;

    .line 2206
    iget-object v5, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQT:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2207
    iget-object v5, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQT:Landroid/view/View;

    invoke-virtual {v3, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2209
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2210
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2211
    new-instance v5, Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    .line 2212
    iget-object v5, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, p1, v6}, Lcom/uc/framework/ui/widget/Button;->setTextSize(IF)V

    .line 2213
    iget-object v5, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    iget-object v6, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2214
    iget-object v5, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v3, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2255
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f051763

    .line 2257
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2258
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2260
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQV:Landroid/widget/TextView;

    .line 2261
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQV:Landroid/widget/TextView;

    const v5, 0x7f051764

    .line 2262
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    .line 2261
    invoke-virtual {v3, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2263
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQV:Landroid/widget/TextView;

    const/16 v5, 0x3d3

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2265
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQV:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2269
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f051765

    .line 2271
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f051762

    .line 2272
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 2273
    invoke-virtual {v1, v4, v5, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2275
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQW:Landroid/widget/ImageView;

    .line 2276
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQW:Landroid/widget/ImageView;

    invoke-virtual {p2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2281
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f05176b

    .line 2283
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2284
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x33

    .line 2285
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2286
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQX:Landroid/widget/TextView;

    .line 2287
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQX:Landroid/widget/TextView;

    const/16 v5, 0x3c8

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2288
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQX:Landroid/widget/TextView;

    const v5, 0x7f05176c

    .line 2289
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    .line 2288
    invoke-virtual {v4, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2290
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQX:Landroid/widget/TextView;

    invoke-virtual {p2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2292
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f05176a

    .line 2294
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2295
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2296
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2297
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2309
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->aHN()V

    .line 2310
    new-instance v0, Lcom/uc/browser/core/upgrade/o;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/upgrade/o;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;)V

    .line 2318
    new-instance v2, Lcom/uc/browser/webcore/g;

    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/webcore/g;-><init>(Landroid/content/Context;)V

    .line 3119
    iput-object v0, v2, Lcom/uc/browser/webcore/g;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    .line 2320
    invoke-virtual {v2}, Lcom/uc/browser/webcore/g;->bnJ()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 2321
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 2322
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/c/a;->setHorizontalScrollBarEnabled(Z)V

    .line 2324
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    .line 2301
    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/c/a;->setBackgroundColor(I)V

    .line 2303
    :cond_1
    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->initResource()V

    return-void
.end method

.method private initResource()V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->WQ:Landroid/widget/ImageView;

    const-string v1, "intl_uc_logo.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->bis:Landroid/widget/TextView;

    const-string v1, "upgrade_window_browser_name_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQN:Landroid/widget/TextView;

    const-string v1, "upgrade_window_apk_size_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    const-string v1, "upgrade_window_apk_size_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    const-string v1, "upgrade_window_apk_save_size_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const-string v1, "upgrade_window_button_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setTextColor(I)V

    .line 338
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQY:Lcom/uc/browser/core/upgrade/s;

    instance-of v0, v0, Lcom/uc/browser/core/upgrade/n;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const-string v1, "upgrade_windown_save_button_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const-string v1, "upgrade_windown_normal_button_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQU:Landroid/widget/ImageView;

    const-string v1, "upgrade_window_loading.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQR:Landroid/widget/TextView;

    const-string v1, "upgrade_window_updatting_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQS:Lcom/uc/browser/core/upgrade/k;

    const-string v1, "upgrade_window_progress_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3935
    iput-object v1, v0, Lcom/uc/browser/core/upgrade/k;->JI:Landroid/graphics/drawable/Drawable;

    .line 347
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQS:Lcom/uc/browser/core/upgrade/k;

    const-string v1, "upgrade_window_progress.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3939
    iput-object v1, v0, Lcom/uc/browser/core/upgrade/k;->fdv:Landroid/graphics/drawable/Drawable;

    .line 349
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQV:Landroid/widget/TextView;

    const-string v1, "upgrade_window_instruction_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQX:Landroid/widget/TextView;

    const-string v1, "upgrade_window_update_msg_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQW:Landroid/widget/ImageView;

    const-string v1, "upgrade_window_divider.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->aHD:Landroid/widget/ScrollView;

    const-string v1, "upgrade_window_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 356
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->aHD:Landroid/widget/ScrollView;

    const-string v1, "scrollbar_thumb.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "setVerticalThumbDrawable"

    .line 4030
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 357
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->aHD:Landroid/widget/ScrollView;

    const-string v1, "overscroll_edge.png"

    const-string v2, "overscroll_glow.png"

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Message;)V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fgH:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fgH:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 4153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/upgrade/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 475
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x4c1

    .line 476
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5077
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/f;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 477
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 478
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->H(Landroid/os/Message;)V

    return-void
.end method

.method public final aHN()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->destroy()V

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fql:Lcom/uc/browser/webcore/c/a;

    :cond_1
    return-void
.end method

.method public final aHO()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    if-nez v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPk:I

    .line 5110
    iput v1, v0, Lcom/uc/browser/core/upgrade/f;->fPh:I

    .line 487
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    const-string v1, "ucmobile"

    .line 6036
    iput-object v1, v0, Lcom/uc/browser/core/upgrade/f;->fPi:Ljava/lang/String;

    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 0

    .line 363
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 364
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->initResource()V

    return-void
.end method

.method public final qc(I)V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 423
    sget-object v1, Lcom/uc/browser/core/upgrade/q;->fQI:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 449
    :pswitch_0
    new-instance v0, Lcom/uc/browser/core/upgrade/n;

    iget-object p1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/upgrade/n;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V

    goto :goto_0

    .line 446
    :pswitch_1
    new-instance v0, Lcom/uc/browser/core/upgrade/g;

    iget-object p1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/upgrade/g;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V

    goto :goto_0

    .line 443
    :pswitch_2
    new-instance v0, Lcom/uc/browser/core/upgrade/j;

    iget-object p1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/upgrade/j;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V

    goto :goto_0

    .line 440
    :pswitch_3
    new-instance v0, Lcom/uc/browser/core/upgrade/y;

    iget-object p1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/upgrade/y;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V

    goto :goto_0

    .line 437
    :pswitch_4
    new-instance v0, Lcom/uc/browser/core/upgrade/e;

    iget-object p1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/upgrade/e;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V

    goto :goto_0

    .line 434
    :pswitch_5
    new-instance v0, Lcom/uc/browser/core/upgrade/p;

    iget-object p1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/upgrade/p;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V

    goto :goto_0

    .line 431
    :pswitch_6
    new-instance v0, Lcom/uc/browser/core/upgrade/r;

    iget-object p1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/upgrade/r;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V

    goto :goto_0

    .line 428
    :pswitch_7
    new-instance v0, Lcom/uc/browser/core/upgrade/m;

    iget-object p1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/upgrade/m;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V

    goto :goto_0

    .line 425
    :pswitch_8
    new-instance v0, Lcom/uc/browser/core/upgrade/u;

    iget-object p1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/upgrade/u;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V

    .line 453
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQY:Lcom/uc/browser/core/upgrade/s;

    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQY:Lcom/uc/browser/core/upgrade/s;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/s;->recycle()V

    .line 456
    :cond_1
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQY:Lcom/uc/browser/core/upgrade/s;

    .line 457
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQY:Lcom/uc/browser/core/upgrade/s;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/s;->aHE()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
