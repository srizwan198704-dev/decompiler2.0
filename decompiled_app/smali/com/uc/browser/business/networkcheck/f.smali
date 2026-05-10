.class final Lcom/uc/browser/business/networkcheck/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private hrZ:Landroid/widget/ImageView;

.field private hsa:Landroid/widget/ImageView;

.field private hsb:Landroid/widget/ImageView;

.field private hsc:Landroid/widget/ImageView;

.field private hsd:Landroid/widget/ImageView;

.field private hse:Landroid/widget/ImageView;

.field private hsf:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1060
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/networkcheck/f;->setOrientation(I)V

    const/16 p1, 0x10

    .line 1061
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/networkcheck/f;->setGravity(I)V

    .line 1063
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/networkcheck/f;->hrZ:Landroid/widget/ImageView;

    .line 1064
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/networkcheck/f;->hsa:Landroid/widget/ImageView;

    .line 1065
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    .line 1066
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/networkcheck/f;->hsc:Landroid/widget/ImageView;

    .line 1067
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    .line 1068
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/networkcheck/f;->hse:Landroid/widget/ImageView;

    .line 1069
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/networkcheck/f;->hsf:Landroid/widget/ImageView;

    .line 1071
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050fa9

    .line 1072
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1073
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1074
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1076
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hrZ:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/networkcheck/f;->addView(Landroid/view/View;)V

    .line 1077
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsa:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/networkcheck/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/networkcheck/f;->addView(Landroid/view/View;)V

    .line 1079
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsc:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/networkcheck/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/networkcheck/f;->addView(Landroid/view/View;)V

    .line 1081
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hse:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/networkcheck/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsf:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/networkcheck/f;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static h(Landroid/widget/ImageView;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 195
    :cond_0
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x320

    .line 196
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, -0x1

    .line 197
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 198
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 199
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method final us(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 113
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hrZ:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsa:Landroid/widget/ImageView;

    const-string v0, "network_check_line_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsc:Landroid/widget/ImageView;

    const-string v0, "network_check_line_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hse:Landroid/widget/ImageView;

    const-string v0, "network_check_line_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsf:Landroid/widget/ImageView;

    const-string v0, "network_check_checking.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 121
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 122
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsf:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/uc/browser/business/networkcheck/f;->h(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 100
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hrZ:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsa:Landroid/widget/ImageView;

    const-string v0, "network_check_line_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsc:Landroid/widget/ImageView;

    const-string v0, "network_check_line_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    const-string v0, "network_check_checking.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hse:Landroid/widget/ImageView;

    const-string v0, "network_check_line_unchecked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsf:Landroid/widget/ImageView;

    const-string v0, "network_check_unchecked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 108
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/uc/browser/business/networkcheck/f;->h(Landroid/widget/ImageView;)V

    return-void

    .line 88
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hrZ:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsa:Landroid/widget/ImageView;

    const-string v0, "network_check_line_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    const-string v0, "network_check_checking.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsc:Landroid/widget/ImageView;

    const-string v0, "network_check_line_unchecked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    const-string v0, "network_check_unchecked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hse:Landroid/widget/ImageView;

    const-string v0, "network_check_line_unchecked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsf:Landroid/widget/ImageView;

    const-string v0, "network_check_unchecked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/uc/browser/business/networkcheck/f;->h(Landroid/widget/ImageView;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final ut(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 172
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hrZ:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsa:Landroid/widget/ImageView;

    const-string v0, "network_check_line_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsc:Landroid/widget/ImageView;

    const-string v0, "network_check_line_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hse:Landroid/widget/ImageView;

    const-string v0, "network_check_line_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsf:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 180
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 181
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsf:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    goto/16 :goto_0

    .line 158
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hrZ:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsa:Landroid/widget/ImageView;

    const-string v0, "network_check_line_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsc:Landroid/widget/ImageView;

    const-string v0, "network_check_line_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hse:Landroid/widget/ImageView;

    const-string v0, "network_check_line_failed.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsf:Landroid/widget/ImageView;

    const-string v0, "network_check_failed.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 166
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 167
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsf:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    return-void

    .line 145
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hrZ:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsa:Landroid/widget/ImageView;

    const-string v0, "network_check_line_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsc:Landroid/widget/ImageView;

    const-string v0, "network_check_line_failed.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    const-string v0, "network_check_failed.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hse:Landroid/widget/ImageView;

    const-string v0, "network_check_line_failed.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsf:Landroid/widget/ImageView;

    const-string v0, "network_check_failed.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 153
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    return-void

    .line 134
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hrZ:Landroid/widget/ImageView;

    const-string v0, "network_check_checked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsa:Landroid/widget/ImageView;

    const-string v0, "network_check_line_unchecked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsb:Landroid/widget/ImageView;

    const-string v0, "network_check_unchecked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsc:Landroid/widget/ImageView;

    const-string v0, "network_check_line_unchecked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsd:Landroid/widget/ImageView;

    const-string v0, "network_check_unchecked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hse:Landroid/widget/ImageView;

    const-string v0, "network_check_line_unchecked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/f;->hsf:Landroid/widget/ImageView;

    const-string v0, "network_check_unchecked.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
