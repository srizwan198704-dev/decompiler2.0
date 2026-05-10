.class public final Lcom/uc/module/iflow/business/extend/card/ui/video/b;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field amG:Lcom/uc/ark/base/netimage/f;

.field private aqn:Landroid/view/View$OnClickListener;

.field bjY:Landroid/widget/TextView;

.field private bkb:Landroid/widget/ImageView;

.field private bkc:I

.field private hxf:Landroid/widget/ImageView;

.field public jiI:Lcom/uc/module/iflow/business/extend/card/ui/video/f;

.field jiJ:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/iflow/business/extend/card/ui/video/f;)V
    .locals 6

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v0, Lcom/uc/module/iflow/business/extend/card/ui/video/d;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/extend/card/ui/video/d;-><init>(Lcom/uc/module/iflow/business/extend/card/ui/video/b;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->aqn:Landroid/view/View$OnClickListener;

    .line 65
    iput-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->jiI:Lcom/uc/module/iflow/business/extend/card/ui/video/f;

    const/16 p1, 0x10

    .line 1071
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->setGravity(I)V

    const p2, 0x7f050965

    .line 1072
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    const/4 v0, 0x0

    .line 1073
    invoke-virtual {p0, p2, v0, p2, v0}, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->setPadding(IIII)V

    .line 1076
    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/widget/h;

    iget-object v1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/h;-><init>(Landroid/content/Context;)V

    const-string v1, "recommend_label_default_icon.png"

    const/4 v2, 0x0

    .line 2090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1077
    invoke-virtual {p2, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f050962

    .line 1078
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 1079
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 1080
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    .line 1081
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1082
    new-instance v4, Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p2, v0}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v4, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->amG:Lcom/uc/ark/base/netimage/f;

    .line 1083
    iget-object p2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->amG:Lcom/uc/ark/base/netimage/f;

    const-string v4, "recommend_label_default_icon.png"

    .line 3090
    invoke-static {v4, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1083
    invoke-virtual {p2, v2}, Lcom/uc/ark/base/netimage/f;->setErrorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    iget-object p2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->amG:Lcom/uc/ark/base/netimage/f;

    const v2, 0x7f070248

    invoke-virtual {p2, v2}, Lcom/uc/ark/base/netimage/f;->setId(I)V

    .line 1086
    iget-object p2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0, p2, v3}, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance p2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->mContext:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bjY:Landroid/widget/TextView;

    .line 1090
    iget-object p2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bjY:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1091
    iget-object p2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bjY:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1092
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bjY:Landroid/widget/TextView;

    const p2, 0x7f070489

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    .line 1093
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bjY:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1094
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bjY:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1095
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bjY:Landroid/widget/TextView;

    const/high16 p2, 0x430c0000    # 140.0f

    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1096
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 1098
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1099
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v2, 0x7f050966

    .line 1100
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const v2, 0x7f050961

    .line 1101
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1102
    iget-object v2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bjY:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f050964

    .line 1104
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bkc:I

    .line 1106
    new-instance p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bkb:Landroid/widget/ImageView;

    .line 1107
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bkb:Landroid/widget/ImageView;

    const v2, 0x7f07024f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1108
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bkc:I

    iget v4, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bkc:I

    invoke-direct {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 1109
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1110
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1111
    iget-object v3, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bkb:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p1}, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->mContext:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->jiJ:Landroid/widget/FrameLayout;

    .line 1115
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->jiJ:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1117
    new-instance p1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->mContext:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->hxf:Landroid/widget/ImageView;

    .line 1118
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {p1, p2, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1120
    iget-object v3, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->jiJ:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->hxf:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1124
    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1125
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p2, 0x7f050963

    .line 1126
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1127
    iget-object p2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->jiJ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, p1}, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->onThemeChanged()V

    .line 1131
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->amG:Lcom/uc/ark/base/netimage/f;

    iget-object p2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bjY:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bkb:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->jiJ:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/uc/module/iflow/business/extend/card/ui/video/a;

    invoke-direct {p2, p0}, Lcom/uc/module/iflow/business/extend/card/ui/video/a;-><init>(Lcom/uc/module/iflow/business/extend/card/ui/video/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bDC()Z
    .locals 7

    .line 191
    invoke-static {}, Lcom/uc/module/iflow/a/j;->isBrowserVideoCountry()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 196
    :cond_0
    const-class v0, Lcom/uc/framework/d/b/f/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/f/a;

    const-string v2, "show_dl_btn_in_video_channel"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 202
    :cond_1
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->bur()J

    move-result-wide v2

    .line 203
    const-class v0, Lcom/uc/framework/d/b/f/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/f/a;

    const-string v4, "enable_dl_video_days"

    const-string v5, "0"

    invoke-interface {v0, v4, v5}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4026
    invoke-static {v0, v1}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-lez v4, :cond_2

    .line 4169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 4170
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4172
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v3, v6, :cond_2

    const/4 v3, 0x6

    .line 4173
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4174
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 4175
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "checkIntervaldDay : nowDay : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", preDay : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", interval : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v3

    if-le v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_3
    return v5
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 6

    .line 266
    iget-object v0, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->hxf:Landroid/widget/ImageView;

    const-string v1, "infoflow_humorous_download.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->jiJ:Landroid/widget/FrameLayout;

    .line 4275
    new-instance v1, Lcom/uc/framework/resources/f;

    invoke-direct {v1}, Lcom/uc/framework/resources/f;-><init>()V

    const v2, 0x7f0508dc

    .line 4276
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    .line 4277
    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    const-string v5, "infoflow_item_press_bg"

    .line 4278
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/uc/ark/sdk/b/j;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 4277
    invoke-virtual {v1, v3, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4279
    new-array v2, v4, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 270
    iget-object v0, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bjY:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object v0, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->bkb:Landroid/widget/ImageView;

    const-string v1, "iflow_ic_video_menu_more.png"

    const-string v2, "iflow_text_grey_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
