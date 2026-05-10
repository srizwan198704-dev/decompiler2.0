.class public final Lcom/uc/module/iflow/main/a/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/base/a/n;


# instance fields
.field private aDE:Landroid/widget/ImageView;

.field private aDF:Lcom/uc/ark/base/ui/widget/am;

.field private bdu:Lcom/uc/framework/resources/aa;

.field private bjX:Lcom/uc/ark/base/netimage/e;

.field private fmu:Landroid/widget/ImageView;

.field private final iVQ:F

.field private iVR:Landroid/widget/RelativeLayout;

.field private iVS:Landroid/widget/ImageView;

.field private iVT:Landroid/widget/LinearLayout;

.field private iVU:Landroid/widget/ImageView;

.field public iVV:Landroid/widget/TextView;

.field private iVW:Z

.field public iVX:Lcom/uc/module/iflow/main/a/a;

.field private iVY:I

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3f19999a    # 0.6f

    .line 62
    iput p1, p0, Lcom/uc/module/iflow/main/a/b;->iVQ:F

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/a/b;->iVW:Z

    .line 96
    iput p2, p0, Lcom/uc/module/iflow/main/a/b;->mType:I

    .line 1103
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/main/a/b;->setOrientation(I)V

    const p2, 0x7f050c67

    .line 1104
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1105
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, p2, v2, v3}, Lcom/uc/module/iflow/main/a/b;->setPadding(IIII)V

    .line 1107
    invoke-static {}, Lcom/uc/module/iflow/a/j;->isInSpecialNation()Z

    move-result p2

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    .line 1119
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVS:Landroid/widget/ImageView;

    .line 1120
    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVS:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f050c76

    .line 1121
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const v3, 0x7f050c75

    .line 1122
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1123
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f050c66

    .line 1124
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1125
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1126
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1127
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1128
    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVS:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v4}, Lcom/uc/module/iflow/main/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f051648

    .line 1132
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1133
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v4

    .line 1134
    sget v5, Lcom/uc/ark/sdk/b/i;->aXG:I

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 2047
    sget-object v5, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 1135
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7, v3, v4}, Lcom/uc/module/iflow/business/usercenter/a/a;->a(Landroid/content/Context;ILcom/uc/e/d;)Lcom/uc/ark/base/netimage/e;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/module/iflow/main/a/b;->bjX:Lcom/uc/ark/base/netimage/e;

    .line 1136
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1137
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1138
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f051647

    .line 1139
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1140
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1141
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1142
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1143
    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->bjX:Lcom/uc/ark/base/netimage/e;

    invoke-virtual {p0, p2, v4}, Lcom/uc/module/iflow/main/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    iget p2, p0, Lcom/uc/module/iflow/main/a/b;->mType:I

    if-ne p2, v2, :cond_1

    .line 1146
    invoke-static {v6}, Lcom/uc/module/iflow/business/usercenter/a/a;->yP(I)V

    .line 2151
    :cond_1
    :goto_0
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVT:Landroid/widget/LinearLayout;

    .line 2152
    iget p2, p0, Lcom/uc/module/iflow/main/a/b;->mType:I

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    .line 2153
    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVT:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2155
    :cond_2
    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVT:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2156
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f050c70

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2157
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2158
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2159
    iget-object v4, p0, Lcom/uc/module/iflow/main/a/b;->iVT:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4, p2}, Lcom/uc/module/iflow/main/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2161
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVU:Landroid/widget/ImageView;

    const p2, 0x7f050c71

    .line 2162
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 2163
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f050c72

    .line 2164
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2165
    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVT:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/module/iflow/main/a/b;->iVU:Landroid/widget/ImageView;

    invoke-virtual {p2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2167
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVV:Landroid/widget/TextView;

    .line 2168
    const-class p2, Lcom/uc/framework/d/b/d/e;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/d/b/d/e;

    invoke-interface {p2}, Lcom/uc/framework/d/b/d/e;->bud()Z

    move-result p2

    const/16 v4, 0xf

    if-eqz p2, :cond_3

    .line 2169
    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVV:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2171
    :cond_3
    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVV:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    :goto_1
    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVV:Landroid/widget/TextView;

    const v1, 0x7f050c73

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2174
    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVT:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/module/iflow/main/a/b;->iVV:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2178
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/main/a/b;->iVR:Landroid/widget/RelativeLayout;

    .line 2179
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->bAn()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->bAn()I

    move-result v5

    invoke-direct {p2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0509d7

    .line 2180
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 2181
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2182
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2183
    iget-object v1, p0, Lcom/uc/module/iflow/main/a/b;->iVR:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, p2}, Lcom/uc/module/iflow/main/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2185
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/main/a/b;->fmu:Landroid/widget/ImageView;

    .line 2186
    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->fmu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2187
    iget p2, p0, Lcom/uc/module/iflow/main/a/b;->mType:I

    if-eq p2, v3, :cond_4

    .line 2188
    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->fmu:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2191
    :cond_4
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->bAn()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->bAn()I

    move-result v5

    invoke-direct {p2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2192
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2193
    iget-object v1, p0, Lcom/uc/module/iflow/main/a/b;->iVR:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/module/iflow/main/a/b;->fmu:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2195
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/main/a/b;->aDE:Landroid/widget/ImageView;

    .line 2196
    new-instance p2, Lcom/uc/ark/base/ui/widget/am;

    invoke-direct {p2}, Lcom/uc/ark/base/ui/widget/am;-><init>()V

    iput-object p2, p0, Lcom/uc/module/iflow/main/a/b;->aDF:Lcom/uc/ark/base/ui/widget/am;

    const p2, 0x7f0519c0

    .line 2197
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const v1, 0x7f0519bf

    .line 2198
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 2199
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->bAn()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int p1, v4

    .line 2200
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f070470

    .line 2201
    invoke-virtual {v4, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xb

    .line 2202
    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2203
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->bAn()I

    move-result p2

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    div-int/2addr p2, v2

    iput p2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2204
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->bAn()I

    move-result p2

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    div-int/2addr p2, v2

    iput p2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2205
    iget-object p1, p0, Lcom/uc/module/iflow/main/a/b;->aDF:Lcom/uc/ark/base/ui/widget/am;

    const-string p2, "wemedia_entrance_dot_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/widget/am;->fz(I)Lcom/uc/ark/base/ui/widget/am;

    .line 2206
    iget-object p1, p0, Lcom/uc/module/iflow/main/a/b;->aDE:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->aDF:Lcom/uc/ark/base/ui/widget/am;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2207
    iget-object p1, p0, Lcom/uc/module/iflow/main/a/b;->iVR:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/uc/module/iflow/main/a/b;->aDE:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->onThemeChange()V

    .line 98
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    new-array p2, v3, [I

    aput v2, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 99
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    new-array p2, v3, [I

    const/16 v1, 0x1f

    aput v1, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final bAn()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/uc/module/iflow/main/a/b;->iVY:I

    if-nez v0, :cond_0

    const v0, 0x7f0509ad

    .line 239
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/module/iflow/main/a/b;->iVY:I

    .line 241
    :cond_0
    iget v0, p0, Lcom/uc/module/iflow/main/a/b;->iVY:I

    return v0
.end method

.method public final kh(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/uc/module/iflow/main/a/b;->iVW:Z

    .line 282
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->onThemeChange()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 264
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->iVX:Lcom/uc/module/iflow/main/a/a;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->fmu:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 266
    iget-object p1, p0, Lcom/uc/module/iflow/main/a/b;->iVX:Lcom/uc/module/iflow/main/a/a;

    invoke-interface {p1}, Lcom/uc/module/iflow/main/a/a;->bAj()V

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->iVT:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 268
    iget-object p1, p0, Lcom/uc/module/iflow/main/a/b;->iVX:Lcom/uc/module/iflow/main/a/a;

    invoke-interface {p1}, Lcom/uc/module/iflow/main/a/a;->bAk()V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 212
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/a/b;->onThemeChange()V

    return-void

    .line 214
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_3

    .line 215
    iget-object p1, p0, Lcom/uc/module/iflow/main/a/b;->iVV:Landroid/widget/TextView;

    if-nez p1, :cond_1

    return-void

    .line 218
    :cond_1
    const-class p1, Lcom/uc/framework/d/b/d/e;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/d/e;

    invoke-interface {p1}, Lcom/uc/framework/d/b/d/e;->bud()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 219
    iget-object p1, p0, Lcom/uc/module/iflow/main/a/b;->iVV:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 221
    :cond_2
    iget-object p1, p0, Lcom/uc/module/iflow/main/a/b;->iVV:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onThemeChange()V
    .locals 5

    .line 286
    invoke-static {}, Lcom/uc/ark/sdk/b/e;->wG()Lcom/uc/framework/resources/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/main/a/b;->bdu:Lcom/uc/framework/resources/aa;

    .line 287
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->iVS:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->iVS:Landroid/widget/ImageView;

    .line 2230
    invoke-static {}, Lcom/uc/module/iflow/a/j;->isInSpecialNation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2231
    invoke-static {}, Lcom/uc/module/iflow/a/d;->bBz()Lcom/uc/module/iflow/a/d;

    move-result-object v1

    .line 3066
    iget-object v1, v1, Lcom/uc/module/iflow/a/d;->iZa:Lcom/uc/module/iflow/a/i;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/a/i;->yK(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "iflow_title_left.png"

    .line 2233
    invoke-static {v1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 288
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->bjX:Lcom/uc/ark/base/netimage/e;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->bjX:Lcom/uc/ark/base/netimage/e;

    const-string v1, "iflow_icon_portrait_festival.svg"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/e;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->bjX:Lcom/uc/ark/base/netimage/e;

    instance-of v0, v0, Lcom/uc/module/iflow/business/usercenter/personal/view/i;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->bjX:Lcom/uc/ark/base/netimage/e;

    check-cast v0, Lcom/uc/module/iflow/business/usercenter/personal/view/i;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/usercenter/personal/view/i;->bCr()V

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->bjX:Lcom/uc/ark/base/netimage/e;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/e;->onThemeChanged()V

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->fmu:Landroid/widget/ImageView;

    const-string v1, "more_actions_icon.svg"

    iget-object v2, p0, Lcom/uc/module/iflow/main/a/b;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v1, v2}, Lcom/uc/framework/resources/v;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->iVU:Landroid/widget/ImageView;

    const-string v1, "homepage_search_icon.png"

    iget-object v2, p0, Lcom/uc/module/iflow/main/a/b;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v1, v2}, Lcom/uc/framework/resources/v;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->bdu:Lcom/uc/framework/resources/aa;

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->iVV:Landroid/widget/TextView;

    const-string v1, "default_title_white"

    iget-object v2, p0, Lcom/uc/module/iflow/main/a/b;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v1, v2}, Lcom/uc/framework/resources/v;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->iVV:Landroid/widget/TextView;

    const-string v1, "default_gray25"

    iget-object v2, p0, Lcom/uc/module/iflow/main/a/b;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v1, v2}, Lcom/uc/framework/resources/v;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    :goto_1
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->iVT:Landroid/widget/LinearLayout;

    const v1, 0x7f050c70

    .line 3249
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v2, 0x7f050c6f

    .line 3250
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 3251
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3252
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3253
    iget-object v1, p0, Lcom/uc/module/iflow/main/a/b;->bdu:Lcom/uc/framework/resources/aa;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v1, "iflow_search_bar_bg_color"

    .line 3254
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 3256
    :cond_5
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v1, "default_gray25"

    .line 3257
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 304
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->aDF:Lcom/uc/ark/base/ui/widget/am;

    const-string v1, "wemedia_entrance_dot_color"

    iget-object v2, p0, Lcom/uc/module/iflow/main/a/b;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v1, v2}, Lcom/uc/framework/resources/v;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/am;->fz(I)Lcom/uc/ark/base/ui/widget/am;

    .line 306
    iget-object v0, p0, Lcom/uc/module/iflow/main/a/b;->aDE:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/uc/module/iflow/main/a/b;->iVW:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
