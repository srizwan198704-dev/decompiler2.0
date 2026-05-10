.class public final Lcom/uc/application/weatherwidget/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/homepage/c/ae;
.implements Lcom/uc/browser/core/homepage/c/n;


# instance fields
.field protected esF:Lcom/uc/browser/core/homepage/c/aa;

.field private esG:Landroid/widget/TextView;

.field private esH:Landroid/widget/TextView;

.field private esI:Landroid/widget/TextView;

.field private esJ:Landroid/widget/TextView;

.field public esK:Lcom/airbnb/lottie/LottieAnimationView;

.field private esL:I

.field public esM:Z

.field private esN:Landroid/view/View;

.field private esO:Landroid/widget/TextView;

.field private esP:Landroid/widget/ImageView;

.field private esQ:Lcom/uc/business/j/p;

.field public esR:Lcom/uc/browser/core/homepage/c/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/uc/application/weatherwidget/f;->esM:Z

    .line 1081
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x1

    const v2, 0x7f090050

    .line 1082
    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f070037

    .line 1084
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/uc/application/weatherwidget/f;->esO:Landroid/widget/TextView;

    const v2, 0x7f070456

    .line 1085
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/application/weatherwidget/f;->esN:Landroid/view/View;

    const v2, 0x7f070455

    .line 1087
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/uc/application/weatherwidget/f;->esG:Landroid/widget/TextView;

    .line 1088
    iget-object v2, p0, Lcom/uc/application/weatherwidget/f;->esG:Landroid/widget/TextView;

    const-string v3, "--  "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v2, p0, Lcom/uc/application/weatherwidget/f;->esG:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1090
    iget-object v2, p0, Lcom/uc/application/weatherwidget/f;->esG:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/application/weatherwidget/a/f;->eD(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v2, 0x7f07014b

    .line 1092
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/uc/application/weatherwidget/f;->esH:Landroid/widget/TextView;

    const v2, 0x7f07026a

    .line 1093
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/uc/application/weatherwidget/f;->esI:Landroid/widget/TextView;

    const v2, 0x7f07006a

    .line 1095
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/uc/application/weatherwidget/f;->esJ:Landroid/widget/TextView;

    const v2, 0x7f070292

    .line 1097
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/uc/application/weatherwidget/f;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f070358

    .line 1098
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/application/weatherwidget/f;->esP:Landroid/widget/ImageView;

    .line 1103
    invoke-virtual {p0, p0}, Lcom/uc/application/weatherwidget/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v1, [I

    const/16 v3, 0x46c

    aput v3, v2, v0

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1150
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esO:Landroid/widget/TextView;

    .line 2043
    sget-object v2, Lcom/uc/browser/core/homepage/c/ah;->fiz:Lcom/uc/browser/core/homepage/c/as;

    .line 2064
    iget-object v2, v2, Lcom/uc/browser/core/homepage/c/as;->mTitle:Ljava/lang/String;

    .line 1150
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/f;->alc()V

    .line 3043
    sget-object p1, Lcom/uc/browser/core/homepage/c/ah;->fiz:Lcom/uc/browser/core/homepage/c/as;

    .line 3093
    iget p1, p1, Lcom/uc/browser/core/homepage/c/as;->fiK:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1155
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esQ:Lcom/uc/business/j/p;

    if-eqz p1, :cond_1

    .line 1156
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esQ:Lcom/uc/business/j/p;

    invoke-virtual {p1}, Lcom/uc/business/j/p;->aoU()V

    .line 1158
    :cond_1
    new-instance p1, Lcom/uc/business/j/p;

    iget-object v2, p0, Lcom/uc/application/weatherwidget/f;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4043
    sget-object v3, Lcom/uc/browser/core/homepage/c/ah;->fiz:Lcom/uc/browser/core/homepage/c/as;

    .line 4056
    iget v3, v3, Lcom/uc/browser/core/homepage/c/as;->fiK:I

    int-to-long v3, v3

    .line 1158
    invoke-direct {p1, v2, v3, v4}, Lcom/uc/business/j/p;-><init>(Lcom/airbnb/lottie/LottieAnimationView;J)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/f;->esQ:Lcom/uc/business/j/p;

    .line 5049
    :cond_2
    sget-object p1, Lcom/uc/business/j/g;->eHf:Lcom/uc/business/j/o;

    .line 1160
    iget-object v2, p0, Lcom/uc/application/weatherwidget/f;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6043
    sget-object v3, Lcom/uc/browser/core/homepage/c/ah;->fiz:Lcom/uc/browser/core/homepage/c/as;

    .line 6060
    iget-object v3, v3, Lcom/uc/browser/core/homepage/c/as;->fiH:Ljava/lang/String;

    .line 1161
    new-instance v4, Lcom/uc/application/weatherwidget/o;

    invoke-direct {v4, p0}, Lcom/uc/application/weatherwidget/o;-><init>(Lcom/uc/application/weatherwidget/f;)V

    .line 7055
    new-instance v5, Lcom/uc/business/j/j;

    invoke-direct {v5, v3}, Lcom/uc/business/j/j;-><init>(Ljava/lang/String;)V

    .line 7056
    new-instance v6, Lcom/uc/business/j/f;

    invoke-direct {v6, p1, v5}, Lcom/uc/business/j/f;-><init>(Lcom/uc/business/j/o;Lcom/uc/business/j/j;)V

    .line 7639
    iget-object v7, v2, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v7, v6}, Lcom/airbnb/lottie/i;->a(Lcom/airbnb/lottie/s;)V

    .line 7068
    iget-object v6, p1, Lcom/uc/business/j/o;->cZM:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7069
    iget-object v6, p1, Lcom/uc/business/j/o;->cZM:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 7070
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/o;

    if-eqz v6, :cond_3

    .line 7072
    invoke-static {v2, v6}, Lcom/uc/business/j/o;->a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/o;)V

    .line 7074
    invoke-interface {v4}, Lcom/uc/business/j/d;->als()V

    goto :goto_1

    .line 7079
    :cond_3
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->Wm()V

    .line 7080
    new-instance v6, Lcom/uc/business/j/r;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Lcom/uc/business/j/e;

    invoke-direct {v8, p1, v4, v3, v2}, Lcom/uc/business/j/e;-><init>(Lcom/uc/business/j/o;Lcom/uc/business/j/d;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-direct {v6, v7, v8}, Lcom/uc/business/j/r;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/p;)V

    .line 7096
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Lcom/uc/business/j/j;

    aput-object v5, v1, v0

    invoke-virtual {v6, p1, v1}, Lcom/uc/business/j/r;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/f;->onThemeChange()V

    return-void
.end method

.method private alc()V
    .locals 4

    .line 11043
    sget-object v0, Lcom/uc/browser/core/homepage/c/ah;->fiz:Lcom/uc/browser/core/homepage/c/as;

    .line 198
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/as;->awt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12043
    sget-object v0, Lcom/uc/browser/core/homepage/c/ah;->fiz:Lcom/uc/browser/core/homepage/c/as;

    .line 12048
    iget-object v0, v0, Lcom/uc/browser/core/homepage/c/as;->fiI:Ljava/lang/String;

    .line 11217
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v2

    .line 12061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 11218
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/application/weatherwidget/f;->esP:Landroid/widget/ImageView;

    .line 12208
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    return-void

    .line 13206
    :cond_0
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esP:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 13207
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private ale()V
    .locals 3

    .line 286
    new-instance v0, Lcom/uc/application/weatherwidget/b;

    invoke-direct {v0, p0}, Lcom/uc/application/weatherwidget/b;-><init>(Lcom/uc/application/weatherwidget/f;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/application/weatherwidget/f;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopAnimation()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esQ:Lcom/uc/business/j/p;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esQ:Lcom/uc/business/j/p;

    invoke-virtual {v0}, Lcom/uc/business/j/p;->aoU()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/k/j;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "temper"

    const-string v1, "00"

    .line 8116
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8118
    iget-object v1, p0, Lcom/uc/application/weatherwidget/f;->esG:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9090
    invoke-static {v0}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v0, v3

    .line 8118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "weather"

    const-string v1, "0"

    .line 8120
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10020
    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 8121
    iget-object v2, p0, Lcom/uc/application/weatherwidget/f;->esH:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->lv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8123
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->c(Lcom/uc/base/k/j;)Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8126
    iget v0, p1, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->id:I

    iput v0, p0, Lcom/uc/application/weatherwidget/f;->esL:I

    const-string v0, "1AD006F8004FDC26D6A7CD329898744C"

    const/4 v2, -0x1

    .line 8127
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    .line 8128
    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->bcg()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/uc/application/weatherwidget/f;->esL:I

    if-eq v2, v0, :cond_1

    .line 8130
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esJ:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->desc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/16 p1, 0x35

    .line 8136
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 8137
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esJ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8138
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esN:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8140
    :cond_2
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esJ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8141
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esN:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/c/aa;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uc/application/weatherwidget/f;->esF:Lcom/uc/browser/core/homepage/c/aa;

    return-void
.end method

.method public final ald()I
    .locals 1

    const v0, 0x7f0507fa

    .line 229
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final dR(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lcom/uc/application/weatherwidget/f;->esM:Z

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final lu()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esQ:Lcom/uc/business/j/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/application/weatherwidget/f;->esM:Z

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esQ:Lcom/uc/business/j/p;

    .line 15042
    iget-object v1, v0, Lcom/uc/business/j/p;->aMg:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 15043
    iput-boolean v1, v0, Lcom/uc/business/j/p;->doJ:Z

    .line 15044
    invoke-virtual {v0}, Lcom/uc/business/j/p;->aoT()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 13304
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esF:Lcom/uc/browser/core/homepage/c/aa;

    if-eqz p1, :cond_1

    .line 13305
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esF:Lcom/uc/browser/core/homepage/c/aa;

    const v0, 0xf001

    invoke-interface {p1, v0}, Lcom/uc/browser/core/homepage/c/aa;->og(I)V

    .line 14233
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esJ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x36

    .line 13307
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    const-string p1, "1AD006F8004FDC26D6A7CD329898744C"

    .line 13308
    iget v1, p0, Lcom/uc/application/weatherwidget/f;->esL:I

    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 13309
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13310
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esN:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 336
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 337
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/f;->stopAnimation()V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 318
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x46c

    if-ne v0, v1, :cond_0

    .line 319
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/k/j;

    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/f;->a(Lcom/uc/base/k/j;)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 5

    .line 186
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/e;->isEnabled()Z

    move-result v0

    const v1, 0x7f051879

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 10238
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esO:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10239
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10240
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10242
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10244
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esJ:Landroid/widget/TextView;

    const-string v4, "default_orange"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "w_alert_icon.svg"

    .line 10245
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10246
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    .line 10247
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10248
    iget-object v1, p0, Lcom/uc/application/weatherwidget/f;->esJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10250
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/f;->ale()V

    return-void

    :cond_0
    const-string v0, "default_gray"

    .line 10254
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 10255
    iget-object v4, p0, Lcom/uc/application/weatherwidget/f;->esO:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10256
    iget-object v4, p0, Lcom/uc/application/weatherwidget/f;->esG:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10257
    iget-object v4, p0, Lcom/uc/application/weatherwidget/f;->esH:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10259
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esI:Landroid/widget/TextView;

    const-string v4, "default_orange"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10261
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esJ:Landroid/widget/TextView;

    const-string v4, "default_orange"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "w_alert_icon.svg"

    .line 10262
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10263
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    .line 10264
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10265
    iget-object v1, p0, Lcom/uc/application/weatherwidget/f;->esJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10273
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esP:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 10274
    iget-object v0, p0, Lcom/uc/application/weatherwidget/f;->esP:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10276
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10277
    iget-object v1, p0, Lcom/uc/application/weatherwidget/f;->esP:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10269
    :cond_1
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/f;->ale()V

    .line 190
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/f;->alc()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 325
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 14372
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esR:Lcom/uc/browser/core/homepage/c/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14375
    :cond_0
    iget-object p1, p0, Lcom/uc/application/weatherwidget/f;->esR:Lcom/uc/browser/core/homepage/c/m;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/c/m;->avX()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/f;->lu()V

    return-void

    .line 330
    :cond_1
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/f;->stopAnimation()V

    return-void
.end method
