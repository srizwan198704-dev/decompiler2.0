.class public final Lcom/uc/ark/sdk/components/location/city/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private beC:Landroid/widget/TextView;

.field private beD:Landroid/view/View;

.field private mType:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/uc/ark/sdk/components/location/city/a;->mType:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/uc/ark/sdk/components/location/city/a;->beD:Landroid/view/View;

    .line 37
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/location/city/a;->beC:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/a;->beC:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/ark/sdk/components/location/model/CityItem;)Lcom/uc/ark/sdk/components/location/city/a;
    .locals 1

    .line 43
    new-instance v0, Lcom/uc/ark/sdk/components/location/city/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/location/city/a;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/location/city/a;->a(Lcom/uc/ark/sdk/components/location/model/CityItem;)V

    return-object v0
.end method

.method private fU(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f050bdb

    .line 67
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 68
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 69
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v2, 0x7f050bd7

    .line 70
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 71
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/city/a;->beC:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/a;->beC:Landroid/widget/TextView;

    const-string v2, "iflow_text_grey_color"

    const/4 v3, 0x0

    .line 3191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/a;->beC:Landroid/widget/TextView;

    const v2, 0x7f050bdc

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "default_light_grey"

    .line 4191
    invoke-static {p1, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/city/a;->setBackgroundColor(I)V

    .line 75
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/a;->removeAllViews()V

    .line 76
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/a;->beC:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/uc/ark/sdk/components/location/city/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/location/city/a;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/components/location/model/CityItem;)V
    .locals 6

    .line 49
    iget v0, p1, Lcom/uc/ark/sdk/components/location/model/CityItem;->mType:I

    iput v0, p0, Lcom/uc/ark/sdk/components/location/city/a;->mType:I

    .line 50
    iget v0, p0, Lcom/uc/ark/sdk/components/location/city/a;->mType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/model/CityItem;->mName:Ljava/lang/String;

    .line 1081
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/a;->beC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/a;->beC:Landroid/widget/TextView;

    const-string v0, "iflow_text_color"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1082
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/a;->beC:Landroid/widget/TextView;

    const v0, 0x7f050bda

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x7f050bd6

    .line 1084
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 1085
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 1086
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v3, 0x7f050bd7

    .line 1087
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1089
    new-instance v3, Lcom/uc/ark/base/ui/j/b;

    invoke-direct {v3}, Lcom/uc/ark/base/ui/j/b;-><init>()V

    .line 1090
    new-array p1, p1, [I

    const v4, 0x10100a7

    aput v4, p1, v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "default_light_grey"

    .line 2191
    invoke-static {v5, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1090
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, p1, v4}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1091
    new-array p1, v2, [I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, p1, v1}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1092
    invoke-virtual {p0, v3}, Lcom/uc/ark/sdk/components/location/city/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/a;->removeAllViews()V

    .line 1095
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/a;->beC:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/sdk/components/location/city/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/model/CityItem;->mLetter:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/location/city/a;->fU(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "hot_cities_and_provinces"

    .line 52
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/location/city/a;->fU(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
