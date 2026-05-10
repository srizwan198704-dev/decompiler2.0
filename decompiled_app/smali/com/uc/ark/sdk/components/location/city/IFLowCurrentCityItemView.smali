.class public Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aFI:Lcom/uc/ark/sdk/core/b;

.field private aIu:J

.field private bdM:Landroid/widget/TextView;

.field beN:Lcom/uc/ark/base/ui/d/c;

.field private beO:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->aIu:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 6

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->aIu:J

    .line 52
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->aFI:Lcom/uc/ark/sdk/core/b;

    const-string p1, "city_current_location_item"

    const/4 p2, 0x0

    .line 1191
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1061
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->setBackgroundColor(I)V

    .line 1062
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p1, v0}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 1063
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->bdM:Landroid/widget/TextView;

    .line 1064
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->bdM:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1065
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->bdM:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 2191
    invoke-static {v2, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 1065
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1066
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->bdM:Landroid/widget/TextView;

    const v0, 0x7f050bd8

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1067
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1068
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1069
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->bdM:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->beO:Landroid/widget/LinearLayout;

    .line 1072
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->beO:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1073
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->beO:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0509dd

    .line 1074
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x7f0509dc

    .line 1075
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p2

    float-to-int p2, p2

    .line 1076
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1077
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1078
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->beO:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f0509df

    .line 1081
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x7f0509de

    .line 1082
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p2

    float-to-int p2, p2

    .line 1083
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1084
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->mImageView:Landroid/widget/ImageView;

    .line 3091
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->beN:Lcom/uc/ark/base/ui/d/c;

    if-nez p2, :cond_0

    .line 3092
    new-instance p2, Lcom/uc/ark/base/ui/d/c;

    const-string v3, "city_refresh_icon.png"

    const-string v4, "iflow_text_color"

    invoke-static {v3, v4}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-wide/16 v4, 0x1e0

    invoke-direct {p2, v3, v4, v5}, Lcom/uc/ark/base/ui/d/c;-><init>(Landroid/graphics/drawable/Drawable;J)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->beN:Lcom/uc/ark/base/ui/d/c;

    .line 3095
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->beN:Lcom/uc/ark/base/ui/d/c;

    .line 1084
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1086
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->beO:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->beO:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->setOrientation(I)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->aIu:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->beN:Lcom/uc/ark/base/ui/d/c;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/d/c;->start()V

    .line 103
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->aFI:Lcom/uc/ark/sdk/core/b;

    const/16 v0, 0xf7

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->aIu:J

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->bdM:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 131
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->bdM:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iflow_current_city_tip"

    .line 135
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
