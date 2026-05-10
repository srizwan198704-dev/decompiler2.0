.class public Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private abs:Landroid/widget/TextView;

.field public jhu:Landroid/widget/FrameLayout;

.field private jje:Landroid/widget/ImageView;

.field public jjf:Lcom/uc/ark/base/ui/a/b;

.field public jjg:Ljava/lang/String;

.field private jjh:Z

.field public jji:Lcom/uc/ark/base/ui/a/b;

.field private jjj:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 276
    new-instance v0, Lcom/uc/module/iflow/business/littlelang/view/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/littlelang/view/a;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 8

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p2, 0x0

    .line 1511
    iput-boolean p2, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    .line 2092
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x73

    .line 2093
    invoke-static {p1, v1}, Lcom/uc/base/util/temp/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 2094
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2095
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2097
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xf

    .line 2098
    invoke-static {p1, v2}, Lcom/uc/base/util/temp/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, p2, v2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v2, 0x1

    .line 2099
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2100
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2101
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2104
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2105
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    .line 2106
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2107
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2108
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jje:Landroid/widget/ImageView;

    .line 2109
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2110
    iget-object v7, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jje:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2111
    iget-object v6, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jje:Landroid/widget/ImageView;

    const-string v7, "iflow_pref_lang_icon.svg"

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2112
    iget-object v6, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jje:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2114
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    .line 2115
    iget-object v6, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2116
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2117
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    const v6, 0x7f050b49

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2118
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    const v6, 0x7f050b4a

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    invoke-virtual {v4, p2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2119
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2120
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    const-string v6, "iflow_text_color"

    const/4 v7, 0x0

    .line 2191
    invoke-static {v6, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 2120
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2121
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2122
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    const/16 v6, 0x2a

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->getText(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2123
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    .line 2124
    invoke-static {p1, v6}, Lcom/uc/base/util/temp/a;->d(Landroid/content/Context;I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2125
    iget-object v7, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2127
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2131
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2132
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x12

    .line 2133
    invoke-static {p1, v3}, Lcom/uc/base/util/temp/a;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2134
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 2135
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2136
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2138
    new-instance v3, Lcom/uc/ark/base/ui/a/b;

    invoke-direct {v3, p1}, Lcom/uc/ark/base/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjf:Lcom/uc/ark/base/ui/a/b;

    .line 2139
    iget-object v3, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjf:Lcom/uc/ark/base/ui/a/b;

    invoke-direct {p0, v3}, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->b(Lcom/uc/ark/base/ui/a/b;)V

    .line 2140
    iget-object v3, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjf:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2142
    new-instance v3, Lcom/uc/ark/base/ui/a/b;

    invoke-direct {v3, p1}, Lcom/uc/ark/base/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jji:Lcom/uc/ark/base/ui/a/b;

    .line 2143
    iget-object v3, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jji:Lcom/uc/ark/base/ui/a/b;

    invoke-direct {p0, v3}, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->b(Lcom/uc/ark/base/ui/a/b;)V

    .line 2144
    iget-object v3, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jji:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2146
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2147
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2149
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2152
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jhu:Landroid/widget/FrameLayout;

    .line 2153
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 2154
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 2155
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2156
    invoke-static {p1, v6}, Lcom/uc/base/util/temp/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 2157
    iget-object v2, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jhu:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1, p1, p2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2158
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jhu:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2159
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jhu:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->bDE()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2161
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f050a2c

    .line 3171
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    const v1, 0x7f050a26

    .line 3172
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 3173
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2162
    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "infoflow_delete_button_bottom_style.png"

    .line 2163
    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->cH(Ljava/lang/String;)V

    .line 2164
    iget-object p2, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jhu:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2165
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jhu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2167
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->t(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/uc/ark/base/ui/a/b;)V
    .locals 4

    .line 178
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa0

    .line 179
    invoke-static {v0, v1}, Lcom/uc/base/util/temp/a;->d(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x1e

    .line 180
    invoke-static {v0, v2}, Lcom/uc/base/util/temp/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 181
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    .line 182
    invoke-static {v0, v1}, Lcom/uc/base/util/temp/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 183
    invoke-static {v0, v1}, Lcom/uc/base/util/temp/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 184
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x2c

    .line 185
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 186
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/b;->setTextSize(F)V

    const/4 v0, 0x0

    .line 4032
    iput-boolean v0, p1, Lcom/uc/ark/base/ui/a/b;->byy:Z

    const/high16 v0, 0x3e800000    # 0.25f

    .line 5028
    iput v0, p1, Lcom/uc/ark/base/ui/a/b;->byx:F

    const/16 v0, 0x11

    .line 189
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/b;->setGravity(I)V

    const/4 v0, 0x1

    .line 190
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/b;->setClickable(Z)V

    .line 191
    invoke-direct {p0}, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->bDE()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private bDE()Landroid/view/View$OnClickListener;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjj:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjj:Landroid/view/View$OnClickListener;

    return-object v0

    .line 200
    :cond_0
    new-instance v0, Lcom/uc/module/iflow/business/littlelang/view/h;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/littlelang/view/h;-><init>(Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjj:Landroid/view/View$OnClickListener;

    .line 217
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjj:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;)Z
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 236
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    const/4 v1, 0x1

    .line 240
    :cond_1
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p2, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 241
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz v1, :cond_2

    .line 244
    invoke-virtual {p2}, Lcom/uc/e/d;->recycle()V

    :cond_2
    return p1
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "64"

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 68
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 70
    instance-of p2, p1, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;

    if-eqz p2, :cond_1

    .line 71
    check-cast p1, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;

    .line 72
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;->getPrefLang()Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "hindi"

    .line 76
    :cond_0
    iput-object p2, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjg:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjf:Lcom/uc/ark/base/ui/a/b;

    invoke-static {p2}, Lcom/uc/base/util/a/c;->dL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p2, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;->getLangTips()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jji:Lcom/uc/ark/base/ui/a/b;

    const/16 p2, 0x2c

    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjg:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/uc/module/iflow/c/a/a/h;->aI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 251
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 252
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjf:Lcom/uc/ark/base/ui/a/b;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjf:Lcom/uc/ark/base/ui/a/b;

    const-string v1, "iflow_text_color"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->en(I)V

    .line 254
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjf:Lcom/uc/ark/base/ui/a/b;

    const-string v1, "iflow_text_color"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->setTextColor(I)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jji:Lcom/uc/ark/base/ui/a/b;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jji:Lcom/uc/ark/base/ui/a/b;

    const-string v1, "iflow_text_color"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->en(I)V

    .line 259
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jji:Lcom/uc/ark/base/ui/a/b;

    const-string v1, "iflow_text_color"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->setTextColor(I)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->abs:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jje:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jje:Landroid/widget/ImageView;

    const-string v1, "iflow_pref_lang_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final qk()V
    .locals 1

    .line 222
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->qk()V

    .line 223
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjh:Z

    .line 225
    invoke-static {v0}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->stat(I)V

    :cond_0
    return-void
.end method
