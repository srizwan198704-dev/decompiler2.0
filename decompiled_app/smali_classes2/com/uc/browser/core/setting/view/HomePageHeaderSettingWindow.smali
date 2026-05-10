.class public Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/setting/view/r;


# static fields
.field private static final aaw:Ljava/lang/String;

.field private static final aax:Ljava/lang/String;


# instance fields
.field public ePJ:Lcom/uc/browser/core/setting/view/j;

.field private ePK:I

.field private ePL:Landroid/graphics/drawable/GradientDrawable;

.field private ePM:Lcom/uc/browser/core/homepage/c/o;

.field private ePN:Lcom/uc/application/weatherwidget/t;

.field public ePO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private ePP:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private eyZ:Lcom/uc/browser/core/setting/a/b;

.field private eza:Lcom/uc/browser/core/setting/view/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dialog_radio_btn_selector"

    .line 56
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->aaw:Ljava/lang/String;

    const-string v0, "dialog_radio_btn_bg_selector"

    .line 57
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->aax:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 8

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePO:Ljava/util/List;

    .line 241
    new-instance p1, Lcom/uc/browser/core/setting/view/v;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/setting/view/v;-><init>(Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;)V

    iput-object p1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePP:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 74
    iput-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePJ:Lcom/uc/browser/core/setting/view/j;

    .line 1081
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050564

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePK:I

    .line 1082
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePL:Landroid/graphics/drawable/GradientDrawable;

    .line 1083
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePL:Landroid/graphics/drawable/GradientDrawable;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1084
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePL:Landroid/graphics/drawable/GradientDrawable;

    const-string p2, "default_background_gray"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1096
    new-instance p1, Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/browser/core/setting/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 1097
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 2112
    iput-object p0, p1, Lcom/uc/browser/core/setting/a/b;->eNT:Lcom/uc/browser/core/setting/view/r;

    .line 1099
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 p2, 0x7e3

    .line 1101
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->setTitle(Ljava/lang/String;)V

    .line 1103
    new-instance p2, Lcom/uc/browser/core/setting/a/c;

    const-string v3, "KEY_HEADER_BANNER_SWITCH"

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePJ:Lcom/uc/browser/core/setting/view/j;

    const-string v1, "KEY_HEADER_BANNER_SWITCH"

    .line 1106
    invoke-interface {v0, v1}, Lcom/uc/browser/core/setting/view/j;->rS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x7f4

    .line 1107
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1110
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avB()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1113
    new-instance p2, Lcom/uc/browser/core/homepage/c/o;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/uc/browser/core/homepage/c/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePM:Lcom/uc/browser/core/homepage/c/o;

    .line 1114
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePM:Lcom/uc/browser/core/homepage/c/o;

    const/16 v2, 0x7e4

    .line 1115
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 1116
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avQ()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1114
    :goto_0
    invoke-direct {p0, p2, v2, v3, v4}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->a(Lcom/uc/browser/core/homepage/c/p;Ljava/lang/String;ZI)Lcom/uc/browser/core/setting/view/SettingCustomView;

    move-result-object p2

    .line 1118
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePM:Lcom/uc/browser/core/homepage/c/o;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/aw;->awu()Lcom/uc/browser/core/homepage/c/aw;

    move-result-object v3

    .line 2128
    iget-object v3, v3, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    .line 1118
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/c/o;->a(Lcom/uc/browser/core/homepage/c/q;)V

    .line 1120
    new-instance v2, Lcom/uc/browser/core/setting/a/c;

    invoke-direct {v2, v0, p2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILcom/uc/browser/core/setting/view/SettingCustomView;)V

    .line 1121
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avA()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1125
    new-instance p2, Lcom/uc/application/weatherwidget/t;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/uc/application/weatherwidget/t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePN:Lcom/uc/application/weatherwidget/t;

    .line 1127
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePN:Lcom/uc/application/weatherwidget/t;

    const/16 v2, 0x696

    .line 1128
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 1129
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avQ()I

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1127
    :goto_1
    invoke-direct {p0, p2, v2, v3, v1}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->a(Lcom/uc/browser/core/homepage/c/p;Ljava/lang/String;ZI)Lcom/uc/browser/core/setting/view/SettingCustomView;

    move-result-object p2

    .line 1132
    new-instance v2, Lcom/uc/base/k/j;

    invoke-direct {v2}, Lcom/uc/base/k/j;-><init>()V

    const-string v3, "temper"

    const-string v4, "27"

    .line 1133
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "weather"

    const-string v4, "800"

    .line 1134
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "desc"

    const/16 v4, 0x7f6

    .line 1135
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "city"

    const/16 v4, 0x7f5

    .line 1136
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object v3, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePN:Lcom/uc/application/weatherwidget/t;

    .line 2267
    iput-boolean v1, v3, Lcom/uc/application/weatherwidget/t;->evk:Z

    .line 1139
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePN:Lcom/uc/application/weatherwidget/t;

    invoke-virtual {v1, v2}, Lcom/uc/application/weatherwidget/t;->a(Lcom/uc/base/k/j;)V

    .line 1140
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePN:Lcom/uc/application/weatherwidget/t;

    .line 2298
    iget-object v2, v1, Lcom/uc/application/weatherwidget/t;->eve:Lcom/uc/base/k/j;

    if-eqz v2, :cond_3

    .line 2301
    iget-object v2, v1, Lcom/uc/application/weatherwidget/t;->eve:Lcom/uc/base/k/j;

    const-string v3, "weather"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3020
    invoke-static {v2, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    .line 2302
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-static {v2}, Lcom/uc/application/weatherwidget/a/f;->lu(I)Lcom/uc/application/weatherwidget/a/m;

    move-result-object v2

    .line 2304
    :try_start_0
    iget-object v3, v1, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v2, Lcom/uc/application/weatherwidget/a/m;->cZQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->oA(Ljava/lang/String;)V

    .line 2305
    iget-object v3, v1, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v2, Lcom/uc/application/weatherwidget/a/m;->daA:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->oB(Ljava/lang/String;)V

    .line 2306
    iget-object v2, v1, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 2308
    invoke-virtual {v1}, Lcom/uc/application/weatherwidget/t;->ale()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    :catch_0
    :cond_3
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    invoke-direct {v1, v0, p2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILcom/uc/browser/core/setting/view/SettingCustomView;)V

    .line 1143
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->arj()V

    .line 1148
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/setting/a/b;->bD(Ljava/util/List;)V

    .line 1149
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    iget-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/setting/view/x;->a(Lcom/uc/browser/core/setting/a/b;)V

    return-void
.end method

.method private a(Lcom/uc/browser/core/homepage/c/p;Ljava/lang/String;ZI)Lcom/uc/browser/core/setting/view/SettingCustomView;
    .locals 5

    .line 179
    new-instance v0, Lcom/uc/browser/core/setting/view/SettingCustomView;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/SettingCustomView;->setOrientation(I)V

    const/16 v1, 0x11

    .line 181
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/SettingCustomView;->setGravity(I)V

    .line 3228
    new-instance v1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 3229
    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0513cd

    .line 3230
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Landroid/widget/RadioButton;->setTextSize(IF)V

    const-string p2, "default_gray"

    .line 3231
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    const p2, 0x106000d

    .line 3232
    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 3234
    sget-object p2, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->aaw:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3235
    iget v3, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePK:I

    iget v4, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePK:I

    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x0

    .line 3236
    invoke-virtual {v1, v2, v2, p2, v2}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3237
    sget-object p2, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->aax:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    new-instance p2, Lcom/uc/browser/core/setting/view/u;

    invoke-direct {p2, p0, v1}, Lcom/uc/browser/core/setting/view/u;-><init>(Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;Landroid/widget/RadioButton;)V

    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v1, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 200
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePP:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePO:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const p3, 0x7f0513c8

    .line 206
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/4 p4, -0x1

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p3, 0x7f0513ca

    .line 207
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const p3, 0x7f0513cc

    .line 208
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const p3, 0x7f0513cb

    .line 209
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const p3, 0x7f0513c9

    .line 210
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 212
    invoke-virtual {v0, v1, p2}, Lcom/uc/browser/core/setting/view/SettingCustomView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const p3, 0x7f0513c6    # 1.7689E38f

    .line 216
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p3, 0x7f0513c7

    .line 217
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 219
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/c/p;->awa()V

    .line 220
    iget-object p3, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p3}, Lcom/uc/browser/core/homepage/c/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/setting/view/SettingCustomView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ar(F)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePN:Lcom/uc/application/weatherwidget/t;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePN:Lcom/uc/application/weatherwidget/t;

    .line 8365
    iget-object v1, v0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setAlpha(F)V

    .line 8366
    iget-object v1, v0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setAlpha(F)V

    .line 8367
    iget-object v1, v0, Lcom/uc/application/weatherwidget/t;->evg:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setAlpha(F)V

    .line 8368
    iget-object v1, v0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setAlpha(F)V

    .line 8369
    iget-object v0, v0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePM:Lcom/uc/browser/core/homepage/c/o;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePM:Lcom/uc/browser/core/homepage/c/o;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/c/o;->as(F)V

    :cond_1
    return-void
.end method

.method private arj()V
    .locals 6

    const-string v0, "header_banner_switch"

    const/4 v1, 0x1

    .line 3072
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 154
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 155
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setAlpha(F)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 162
    :cond_2
    invoke-direct {p0, v4}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ar(F)V

    .line 164
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 166
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePO:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 5

    .line 4448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 285
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "KEY_HEADER_BANNER_SWITCH"

    .line 5448
    iget-object v1, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 5298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 5456
    iget-object v1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 5299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5300
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avR()I

    move-result v0

    .line 5301
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v4, 0x1

    .line 5302
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 5303
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 5304
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v3, 0x0

    .line 5305
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5306
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5307
    iget-object v3, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePP:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 5310
    :cond_1
    invoke-direct {p0, v3}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ar(F)V

    goto :goto_2

    .line 5312
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 5313
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setAlpha(F)V

    const/4 v2, 0x0

    .line 5314
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_1

    .line 5316
    :cond_3
    invoke-direct {p0, v2}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ar(F)V

    .line 289
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePJ:Lcom/uc/browser/core/setting/view/j;

    .line 6448
    iget-object v1, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 6456
    iget-object v2, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 289
    invoke-interface {v0, v1, v2}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ac_pb"

    const-string v1, "hs_ms"

    .line 7456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 291
    invoke-static {v0, v1, p1}, Lcom/uc/browser/core/homepage/b/h;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final amP()V
    .locals 0

    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 4088
    new-instance v0, Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/setting/view/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    .line 4195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 4089
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    return-object v0
.end method

.method public final lR(I)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final onThemeChange()V
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/x;->onThemeChange()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePL:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "default_background_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 265
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePM:Lcom/uc/browser/core/homepage/c/o;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePM:Lcom/uc/browser/core/homepage/c/o;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/o;->onThemeChange()V

    .line 267
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePM:Lcom/uc/browser/core/homepage/c/o;

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/c/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePN:Lcom/uc/application/weatherwidget/t;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePN:Lcom/uc/application/weatherwidget/t;

    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/t;->onThemeChange()V

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 274
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 275
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 276
    invoke-static {v4}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_4
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    return-void
.end method

.method public final sD()Lcom/uc/base/b/b/a/a;
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->bKD:Lcom/uc/base/b/b/a/a;

    invoke-virtual {v0}, Lcom/uc/base/b/b/a/a;->Fh()Lcom/uc/base/b/b/a/a;

    .line 348
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "a2s15"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKT:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "page_ucbrowser_headerwidget_settings"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "headerwidget_settings"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKS:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->bKD:Lcom/uc/base/b/b/a/a;

    sget v1, Lcom/uc/base/b/b/a/b;->bKW:I

    .line 9035
    iput v1, v0, Lcom/uc/base/b/b/a/a;->bKU:I

    const-string v0, "uknown"

    .line 355
    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avB()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Horoscope"

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avA()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "weather"

    .line 360
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v2, "display_content"

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/b/b/a/a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 362
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->sD()Lcom/uc/base/b/b/a/a;

    move-result-object v0

    return-object v0
.end method
