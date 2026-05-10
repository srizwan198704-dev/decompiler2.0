.class public final Lcom/uc/framework/ui/widget/a/q;
.super Lcom/uc/framework/ui/widget/a/i;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field private anN:Landroid/view/View;

.field private aop:Landroid/widget/LinearLayout;

.field public exH:Lcom/uc/a/b;

.field public hao:Landroid/widget/TextView;

.field private ixg:Landroid/view/View;

.field private ixh:Landroid/widget/LinearLayout;

.field public ixi:Lcom/uc/framework/a/a/a;

.field public ixj:Lcom/uc/framework/ui/widget/y;

.field public ixk:Lcom/uc/framework/ui/widget/y;

.field public ixl:Ljava/lang/String;

.field public ixm:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 80
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/a/i;-><init>()V

    const/4 v0, 0x5

    .line 60
    iput v0, p0, Lcom/uc/framework/ui/widget/a/q;->ixm:I

    .line 62
    new-instance v0, Lcom/uc/framework/ui/widget/a/m;

    const-string v1, "ShortcutPromotionBanner"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/framework/ui/widget/a/m;-><init>(Lcom/uc/framework/ui/widget/a/q;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/q;->exH:Lcom/uc/a/b;

    .line 81
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->mContext:Landroid/content/Context;

    .line 82
    iput p2, p0, Lcom/uc/framework/ui/widget/a/q;->Wu:I

    .line 1087
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/a/q;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->afQ:Landroid/widget/LinearLayout;

    .line 1088
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->afQ:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0514db

    .line 1090
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1091
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1109
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/a/q;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->aop:Landroid/widget/LinearLayout;

    .line 1110
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->aop:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1111
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->aop:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1113
    new-instance p1, Lcom/uc/framework/a/a/a;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/a/q;->mContext:Landroid/content/Context;

    invoke-direct {p1, v3, p2}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->ixi:Lcom/uc/framework/a/a/a;

    const p1, 0x7f0514da

    .line 1114
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v3, 0x7f0514d8

    .line 1115
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f0514d9

    .line 1116
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1117
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1118
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1119
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const p1, 0x7f0514dc

    .line 1121
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1122
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/uc/framework/ui/widget/a/q;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/a/q;->hao:Landroid/widget/TextView;

    .line 1123
    iget-object v4, p0, Lcom/uc/framework/ui/widget/a/q;->hao:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v4, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1124
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->hao:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1124
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1125
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1126
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1127
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1129
    iget-object v3, p0, Lcom/uc/framework/ui/widget/a/q;->aop:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/framework/ui/widget/a/q;->ixi:Lcom/uc/framework/a/a/a;

    invoke-virtual {v3, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    iget-object v3, p0, Lcom/uc/framework/ui/widget/a/q;->aop:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/a/q;->hao:Landroid/widget/TextView;

    invoke-virtual {v3, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2134
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/a/q;->mContext:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->ixh:Landroid/widget/LinearLayout;

    .line 2135
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->ixh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0514d7

    .line 2137
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const-string v3, "shortcut_banner_button_normal_color"

    .line 2138
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v5, "shortcut_banner_button_pressed_color"

    .line 2139
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    .line 2141
    new-instance v6, Lcom/uc/framework/ui/widget/y;

    iget-object v7, p0, Lcom/uc/framework/ui/widget/a/q;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/uc/framework/ui/widget/a/r;

    invoke-direct {v8, p0, v5, v3}, Lcom/uc/framework/ui/widget/a/r;-><init>(Lcom/uc/framework/ui/widget/a/q;II)V

    invoke-direct {v6, v7, v8}, Lcom/uc/framework/ui/widget/y;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/h;)V

    iput-object v6, p0, Lcom/uc/framework/ui/widget/a/q;->ixk:Lcom/uc/framework/ui/widget/y;

    .line 2152
    iget-object v6, p0, Lcom/uc/framework/ui/widget/a/q;->ixk:Lcom/uc/framework/ui/widget/y;

    const v7, 0x7ffe5003

    invoke-virtual {v6, v7}, Lcom/uc/framework/ui/widget/y;->setId(I)V

    .line 2153
    iget-object v6, p0, Lcom/uc/framework/ui/widget/a/q;->ixk:Lcom/uc/framework/ui/widget/y;

    invoke-virtual {v6, p1}, Lcom/uc/framework/ui/widget/y;->setTextSize(I)V

    .line 2154
    iget-object v6, p0, Lcom/uc/framework/ui/widget/a/q;->ixk:Lcom/uc/framework/ui/widget/y;

    new-instance v7, Lcom/uc/framework/ui/widget/a/o;

    invoke-direct {v7, p0}, Lcom/uc/framework/ui/widget/a/o;-><init>(Lcom/uc/framework/ui/widget/a/q;)V

    invoke-virtual {v6, v7}, Lcom/uc/framework/ui/widget/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2164
    new-instance v6, Lcom/uc/framework/ui/widget/y;

    iget-object v7, p0, Lcom/uc/framework/ui/widget/a/q;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/uc/framework/ui/widget/a/p;

    invoke-direct {v8, p0, v5, v3}, Lcom/uc/framework/ui/widget/a/p;-><init>(Lcom/uc/framework/ui/widget/a/q;II)V

    invoke-direct {v6, v7, v8}, Lcom/uc/framework/ui/widget/y;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/h;)V

    iput-object v6, p0, Lcom/uc/framework/ui/widget/a/q;->ixj:Lcom/uc/framework/ui/widget/y;

    .line 2175
    iget-object v3, p0, Lcom/uc/framework/ui/widget/a/q;->ixj:Lcom/uc/framework/ui/widget/y;

    const v5, 0x7ffe5002

    invoke-virtual {v3, v5}, Lcom/uc/framework/ui/widget/y;->setId(I)V

    .line 2176
    iget-object v3, p0, Lcom/uc/framework/ui/widget/a/q;->ixj:Lcom/uc/framework/ui/widget/y;

    invoke-virtual {v3, p1}, Lcom/uc/framework/ui/widget/y;->setTextSize(I)V

    .line 2177
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->ixj:Lcom/uc/framework/ui/widget/y;

    new-instance v3, Lcom/uc/framework/ui/widget/a/n;

    invoke-direct {v3, p0}, Lcom/uc/framework/ui/widget/a/n;-><init>(Lcom/uc/framework/ui/widget/a/q;)V

    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2187
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 2188
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2189
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2191
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/a/q;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/a/q;->ixg:Landroid/view/View;

    const v3, 0x7f0519a3

    .line 2192
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 2193
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2196
    iget-object v4, p0, Lcom/uc/framework/ui/widget/a/q;->ixh:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/framework/ui/widget/a/q;->ixk:Lcom/uc/framework/ui/widget/y;

    invoke-virtual {v4, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2197
    iget-object v4, p0, Lcom/uc/framework/ui/widget/a/q;->ixh:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/framework/ui/widget/a/q;->ixg:Landroid/view/View;

    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2198
    iget-object v4, p0, Lcom/uc/framework/ui/widget/a/q;->ixh:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/a/q;->ixj:Lcom/uc/framework/ui/widget/y;

    invoke-virtual {v4, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/a/q;->mContext:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->anN:Landroid/view/View;

    .line 1097
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1098
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1100
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/q;->aop:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/q;->anN:Landroid/view/View;

    invoke-virtual {p1, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/q;->ixh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/q;->afQ:Landroid/widget/LinearLayout;

    .line 3042
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 1104
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/a/q;->onThemeChange()V

    .line 1105
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array p2, p2, [I

    const/16 v0, 0x401

    aput v0, p2, v2

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final bvY()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/q;->exH:Lcom/uc/a/b;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Lcom/uc/a/b;->removeMessages(I)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 236
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/a/q;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 243
    invoke-super {p0}, Lcom/uc/framework/ui/widget/a/i;->onThemeChange()V

    const-string v0, "shortcut_banner_background_color"

    .line 244
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "shortcut_banner_text_color"

    .line 245
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "shortcut_banner_line_color"

    .line 246
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 248
    iget-object v3, p0, Lcom/uc/framework/ui/widget/a/q;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 249
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/q;->hao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/q;->anN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/q;->ixg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/q;->ixk:Lcom/uc/framework/ui/widget/y;

    const-string v1, "shortcut_banner_negative_button_text_color"

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/y;->cU(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/q;->ixj:Lcom/uc/framework/ui/widget/y;

    const-string v1, "shortcut_banner_positive_button_text_color"

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/y;->cU(Ljava/lang/String;)V

    return-void
.end method
