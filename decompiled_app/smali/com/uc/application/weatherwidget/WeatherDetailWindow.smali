.class public Lcom/uc/application/weatherwidget/WeatherDetailWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/uc/application/weatherwidget/x;


# static fields
.field private static esu:I = 0x12

.field private static esv:I = 0xe


# instance fields
.field private bdy:Landroid/widget/LinearLayout;

.field esA:Lcom/uc/application/weatherwidget/c/a;

.field private esB:Lcom/uc/application/weatherwidget/c/b;

.field private esC:Lcom/uc/application/weatherwidget/c/f;

.field esD:Lcom/uc/application/weatherwidget/c/e;

.field private final esq:Ljava/text/SimpleDateFormat;

.field esr:Landroid/graphics/Bitmap;

.field public ess:Lcom/uc/application/weatherwidget/j;

.field public est:Ljava/lang/String;

.field private esw:Landroid/widget/ScrollView;

.field public esx:Landroid/view/View;

.field private esy:Z

.field private esz:Lcom/uc/application/weatherwidget/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const-string p1, "HH:mm"

    .line 98
    invoke-static {p1}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esq:Ljava/text/SimpleDateFormat;

    .line 99
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->zf()V

    return-void
.end method

.method public static akU()Z
    .locals 3

    const-string v0, "1"

    const-string v1, "weather_d_transfer_switch"

    const-string v2, "0"

    .line 201
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Lcom/uc/base/k/j;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "u_time"

    const-string v1, "0"

    .line 239
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 7042
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v3

    .line 241
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esz:Lcom/uc/application/weatherwidget/d/e;

    iget-object v5, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esq:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 7097
    iget-object v0, v0, Lcom/uc/application/weatherwidget/d/e;->evG:Lcom/uc/application/weatherwidget/d/b;

    .line 7144
    iget-object v4, v0, Lcom/uc/application/weatherwidget/d/b;->Xl:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7145
    iget-object v0, v0, Lcom/uc/application/weatherwidget/d/b;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const-string v0, "weather_url3"

    const-string v3, ""

    .line 244
    invoke-virtual {p1, v0, v3}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->est:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esA:Lcom/uc/application/weatherwidget/c/a;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const-string v6, "weather"

    const-string v7, "801"

    .line 7201
    invoke-virtual {p1, v6, v7}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/application/weatherwidget/c/a;->getIntValue(Ljava/lang/String;)I

    move-result v6

    const-string v7, "temper"

    const-string v8, "00"

    .line 7203
    invoke-virtual {p1, v7, v8}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7204
    invoke-static {v7}, Lcom/uc/application/weatherwidget/c/a;->getIntValue(Ljava/lang/String;)I

    move-result v7

    .line 7206
    iget-object v8, v0, Lcom/uc/application/weatherwidget/c/a;->euM:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v7, :cond_1

    const-string v10, " "

    goto :goto_0

    :cond_1
    const-string v10, "  "

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7207
    iget-object v7, v0, Lcom/uc/application/weatherwidget/c/a;->euL:Landroid/widget/TextView;

    const-string v8, "city"

    const-string v9, "--"

    invoke-virtual {p1, v8, v9}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7209
    iget-object v7, v0, Lcom/uc/application/weatherwidget/c/a;->euN:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-static {v6}, Lcom/uc/application/weatherwidget/a/f;->lv(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "wind_power"

    const-string v8, "0"

    .line 7211
    invoke-virtual {p1, v7, v8}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7212
    iget-object v8, v0, Lcom/uc/application/weatherwidget/c/a;->euR:Lcom/uc/application/weatherwidget/c/d;

    .line 7398
    iget-object v8, v8, Lcom/uc/application/weatherwidget/c/d;->euZ:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x689

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7213
    iget-object v7, v0, Lcom/uc/application/weatherwidget/c/a;->euR:Lcom/uc/application/weatherwidget/c/d;

    const-string v8, "desc"

    const-string v9, ""

    invoke-virtual {p1, v8, v9}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7402
    iget-object v7, v7, Lcom/uc/application/weatherwidget/c/d;->eva:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "forecast"

    .line 7215
    invoke-virtual {p1, v7}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 7216
    instance-of v8, v7, Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    .line 7217
    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 7218
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 7219
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/base/k/j;

    const-string v8, "high_temper"

    const-string v9, "0"

    .line 7220
    invoke-virtual {v7, v8, v9}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "low_temper"

    const-string v10, "0"

    .line 7221
    invoke-virtual {v7, v9, v10}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7222
    iget-object v9, v0, Lcom/uc/application/weatherwidget/c/a;->esH:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/uc/application/weatherwidget/c/a;->getIntValue(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*/"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/uc/application/weatherwidget/c/a;->getIntValue(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7226
    :cond_2
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-static {v6}, Lcom/uc/application/weatherwidget/a/f;->lu(I)Lcom/uc/application/weatherwidget/a/m;

    move-result-object v6

    .line 7227
    iget-object v7, v0, Lcom/uc/application/weatherwidget/c/a;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v8, v6, Lcom/uc/application/weatherwidget/a/m;->cZQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->oA(Ljava/lang/String;)V

    .line 7228
    iget-object v7, v0, Lcom/uc/application/weatherwidget/c/a;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v6, v6, Lcom/uc/application/weatherwidget/a/m;->daA:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/airbnb/lottie/LottieAnimationView;->oB(Ljava/lang/String;)V

    .line 7229
    iget-object v6, v0, Lcom/uc/application/weatherwidget/c/a;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->cR(Z)V

    .line 7230
    iget-object v6, v0, Lcom/uc/application/weatherwidget/c/a;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    .line 8270
    iget-object v6, v0, Lcom/uc/application/weatherwidget/c/a;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 8271
    invoke-static {v6}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7233
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->c(Lcom/uc/base/k/j;)Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;

    move-result-object v6

    if-nez v6, :cond_3

    .line 9241
    iget-object v1, v0, Lcom/uc/application/weatherwidget/c/a;->euS:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 9244
    :cond_3
    iget-wide v7, v6, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->startTime:J

    .line 9245
    iget-wide v9, v6, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->endTime:J

    .line 9246
    iget-object v11, v6, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->desc:Ljava/lang/String;

    .line 9247
    iget-object v12, v6, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->text:Ljava/lang/String;

    .line 9248
    invoke-virtual {v6}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->bcg()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 9250
    iget-object v13, v0, Lcom/uc/application/weatherwidget/c/a;->euS:Landroid/view/ViewGroup;

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9251
    iget-object v13, v0, Lcom/uc/application/weatherwidget/c/a;->euS:Landroid/view/ViewGroup;

    iget-object v6, v6, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->hct:Ljava/lang/String;

    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9253
    iget-object v6, v0, Lcom/uc/application/weatherwidget/c/a;->euO:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9254
    iget-object v6, v0, Lcom/uc/application/weatherwidget/c/a;->euQ:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x698

    .line 9256
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/uc/application/weatherwidget/c/a;->euT:Ljava/text/SimpleDateFormat;

    .line 9257
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v5

    .line 9256
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    cmp-long v1, v9, v1

    if-lez v1, :cond_4

    .line 9259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x699

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/uc/application/weatherwidget/c/a;->euT:Ljava/text/SimpleDateFormat;

    .line 9260
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 9259
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9262
    :cond_4
    iget-object v1, v0, Lcom/uc/application/weatherwidget/c/a;->euP:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v1, 0x33

    .line 9266
    invoke-static {v1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 7236
    :goto_1
    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/c/a;->alu()V

    :cond_6
    const-string v0, "forecast_hourly"

    .line 248
    invoke-virtual {p1, v0}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const-string v0, "forecast_hourly"

    .line 249
    invoke-virtual {p1, v0}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 250
    iget-object v1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esB:Lcom/uc/application/weatherwidget/c/b;

    const-string v2, "temper"

    const-string v6, "00"

    invoke-virtual {p1, v2, v6}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10051
    iput-object v2, v1, Lcom/uc/application/weatherwidget/c/b;->euV:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 10052
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 10139
    :goto_3
    invoke-virtual {v1}, Lcom/uc/application/weatherwidget/c/b;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_a

    .line 10142
    invoke-virtual {v1, v3}, Lcom/uc/application/weatherwidget/c/b;->setVisibility(I)V

    :cond_a
    if-nez v4, :cond_b

    .line 10057
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10058
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10059
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10060
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/uc/application/weatherwidget/c/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10061
    iget-object v0, v1, Lcom/uc/application/weatherwidget/c/b;->euU:Lcom/uc/application/weatherwidget/d/a;

    .line 10178
    iput-object v2, v0, Lcom/uc/application/weatherwidget/d/a;->evm:Ljava/util/List;

    .line 10179
    iput-object v3, v0, Lcom/uc/application/weatherwidget/d/a;->evn:Ljava/util/List;

    .line 10180
    iput-object v4, v0, Lcom/uc/application/weatherwidget/d/a;->evo:Ljava/util/List;

    .line 10181
    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/d/a;->requestLayout()V

    .line 10182
    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/d/a;->invalidate()V

    :cond_b
    const-string v0, "forecast"

    .line 254
    invoke-virtual {p1, v0}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const-string v0, "forecast"

    .line 255
    invoke-virtual {p1, v0}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 256
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esC:Lcom/uc/application/weatherwidget/c/f;

    invoke-virtual {v0, p1}, Lcom/uc/application/weatherwidget/c/f;->r(Ljava/util/ArrayList;)V

    :cond_c
    return-void
.end method

.method public final akV()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/application/weatherwidget/j;->dT(Z)V

    :cond_0
    const/4 v0, 0x3

    .line 374
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    return-void
.end method

.method public final akW()V
    .locals 2

    const/4 v0, 0x1

    .line 379
    invoke-virtual {p0, v0}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->dQ(Z)V

    .line 380
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    .line 18405
    iget-object v1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esD:Lcom/uc/application/weatherwidget/c/e;

    if-eqz v1, :cond_0

    .line 18406
    iget-object v1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esD:Lcom/uc/application/weatherwidget/c/e;

    .line 19096
    iget-object v1, v1, Lcom/uc/application/weatherwidget/c/e;->WW:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 380
    :goto_0
    invoke-interface {v0, v1}, Lcom/uc/module/a/a;->refreshRandom(Landroid/view/View;)V

    const/4 v0, 0x2

    .line 381
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    return-void
.end method

.method public final akX()V
    .locals 2

    .line 386
    invoke-static {}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->akU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->est:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/application/weatherwidget/j;->rA(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 389
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    :cond_0
    return-void
.end method

.method public final dQ(Z)V
    .locals 11

    .line 351
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v0

    const-string v1, "5C3CE038DF4C5803638D24AEC4BC2024"

    const/4 v2, 0x1

    .line 352
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string p1, "weather_d_req_perm_max"

    const/4 v4, 0x3

    .line 17364
    invoke-static {p1, v4}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "weather_d_req_perm_inter"

    const v5, 0x5265c00

    .line 17366
    invoke-static {v4, v5}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    const-string v6, "36D90731CC34D775831CE5769B6E7E8A"

    .line 17368
    invoke-static {v6, v3}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "9F032199D161614A663C2EA530698BC7"

    const-wide/16 v8, 0x0

    .line 17369
    invoke-static {v7, v8, v9}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v7

    if-ge v6, p1, :cond_0

    .line 17371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long p1, v9, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v4, "36D90731CC34D775831CE5769B6E7E8A"

    add-int/2addr v6, v2

    .line 17374
    invoke-static {v4, v6}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v4, "9F032199D161614A663C2EA530698BC7"

    .line 17376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 17375
    invoke-static {v4, v5, v6}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 17360
    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/application/weatherwidget/a/f;->c(ZZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 353
    iput-boolean v2, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esy:Z

    .line 354
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esz:Lcom/uc/application/weatherwidget/d/e;

    .line 18105
    iget-object p1, p1, Lcom/uc/application/weatherwidget/d/e;->evG:Lcom/uc/application/weatherwidget/d/b;

    .line 18149
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v1, -0x1

    .line 18152
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 18153
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v1, 0x3e8

    .line 18154
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18155
    iget-object p1, p1, Lcom/uc/application/weatherwidget/d/b;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esA:Lcom/uc/application/weatherwidget/c/a;

    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/c/a;->alu()V

    :cond_3
    return-void
.end method

.method protected final kl()Landroid/view/View;
    .locals 2

    .line 104
    new-instance v0, Lcom/uc/application/weatherwidget/d/e;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/uc/application/weatherwidget/d/e;-><init>(Landroid/content/Context;Lcom/uc/application/weatherwidget/x;Lcom/uc/framework/ui/widget/titlebar/f;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esz:Lcom/uc/application/weatherwidget/d/e;

    .line 105
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f05188a

    .line 106
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 107
    iput v1, v0, Lcom/uc/framework/k;->type:I

    .line 108
    iget-object v1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esz:Lcom/uc/application/weatherwidget/d/e;

    invoke-virtual {v1, v0}, Lcom/uc/application/weatherwidget/d/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esz:Lcom/uc/application/weatherwidget/d/e;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/uc/application/weatherwidget/d/e;->setId(I)V

    .line 2195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 110
    iget-object v1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esz:Lcom/uc/application/weatherwidget/d/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esz:Lcom/uc/application/weatherwidget/d/e;

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 9

    .line 116
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esw:Landroid/widget/ScrollView;

    .line 117
    new-instance v0, Lcom/uc/application/weatherwidget/b/a;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esw:Landroid/widget/ScrollView;

    sget v2, Lcom/uc/application/weatherwidget/b/c;->etX:I

    new-instance v3, Lcom/uc/application/weatherwidget/y;

    invoke-direct {v3, p0}, Lcom/uc/application/weatherwidget/y;-><init>(Lcom/uc/application/weatherwidget/WeatherDetailWindow;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/application/weatherwidget/b/a;-><init>(Landroid/view/View;ILcom/uc/application/weatherwidget/b/b;)V

    .line 123
    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/b/a;->alm()V

    .line 125
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const v2, 0x7f05188a

    .line 127
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/uc/framework/k;->topMargin:I

    .line 3195
    iget-object v2, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 128
    iget-object v3, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esw:Landroid/widget/ScrollView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4136
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bdy:Landroid/widget/LinearLayout;

    .line 4137
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bdy:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4138
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bdy:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 4139
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bdy:Landroid/widget/LinearLayout;

    const-string v3, "line_divider.xml"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4140
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4141
    iget-object v3, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esw:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4143
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esx:Landroid/view/View;

    .line 4144
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f051889

    .line 4145
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4146
    iget-object v4, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bdy:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esx:Landroid/view/View;

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4148
    new-instance v0, Lcom/uc/application/weatherwidget/c/a;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, p0}, Lcom/uc/application/weatherwidget/c/a;-><init>(Landroid/content/Context;Lcom/uc/application/weatherwidget/x;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esA:Lcom/uc/application/weatherwidget/c/a;

    .line 4149
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f051888

    .line 4150
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v5, 0x7f051890

    .line 4151
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4152
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4153
    iget-object v5, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bdy:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esA:Lcom/uc/application/weatherwidget/c/a;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4155
    new-instance v0, Lcom/uc/application/weatherwidget/c/b;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/uc/application/weatherwidget/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esB:Lcom/uc/application/weatherwidget/c/b;

    .line 4156
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4157
    iget-object v5, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bdy:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esB:Lcom/uc/application/weatherwidget/c/b;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4160
    new-instance v0, Lcom/uc/application/weatherwidget/c/f;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/uc/application/weatherwidget/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esC:Lcom/uc/application/weatherwidget/c/f;

    .line 4161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4162
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4163
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4164
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4165
    iget-object v3, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bdy:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esC:Lcom/uc/application/weatherwidget/c/f;

    invoke-virtual {v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4166
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esC:Lcom/uc/application/weatherwidget/c/f;

    new-instance v3, Lcom/uc/application/weatherwidget/q;

    invoke-direct {v3, p0}, Lcom/uc/application/weatherwidget/q;-><init>(Lcom/uc/application/weatherwidget/WeatherDetailWindow;)V

    .line 5046
    iput-object v3, v0, Lcom/uc/application/weatherwidget/c/f;->aoo:Landroid/view/View$OnClickListener;

    .line 4179
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v0

    .line 5236
    iget-wide v5, v0, Lcom/uc/application/weatherwidget/a/f;->eto:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    iget-wide v5, v0, Lcom/uc/application/weatherwidget/a/f;->etq:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4181
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esD:Lcom/uc/application/weatherwidget/c/e;

    if-nez v0, :cond_2

    .line 4182
    new-instance v0, Lcom/uc/application/weatherwidget/c/e;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uc/application/weatherwidget/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esD:Lcom/uc/application/weatherwidget/c/e;

    .line 4183
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f051893

    .line 4184
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v1, 0x7f051895

    .line 4185
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4186
    iget-object v1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bdy:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esD:Lcom/uc/application/weatherwidget/c/e;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4187
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esD:Lcom/uc/application/weatherwidget/c/e;

    new-instance v1, Lcom/uc/application/weatherwidget/m;

    invoke-direct {v1, p0}, Lcom/uc/application/weatherwidget/m;-><init>(Lcom/uc/application/weatherwidget/WeatherDetailWindow;)V

    .line 6047
    iget-object v2, v0, Lcom/uc/application/weatherwidget/c/e;->evd:Landroid/widget/Button;

    if-eqz v2, :cond_1

    .line 6048
    iget-object v0, v0, Lcom/uc/application/weatherwidget/c/e;->evd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4195
    :cond_1
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esD:Lcom/uc/application/weatherwidget/c/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/application/weatherwidget/c/e;->setVisibility(I)V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esw:Landroid/widget/ScrollView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 326
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onAttachedToWindow()V

    .line 328
    new-instance v0, Lcom/uc/application/weatherwidget/e;

    invoke-direct {v0, p0}, Lcom/uc/application/weatherwidget/e;-><init>(Lcom/uc/application/weatherwidget/WeatherDetailWindow;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esw:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 342
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onDetachedFromWindow()V

    .line 343
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x46c

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 344
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, v1, [I

    const/16 v2, 0x46d

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 345
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    invoke-interface {v0}, Lcom/uc/application/weatherwidget/j;->all()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 5

    .line 299
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x46c

    if-ne v0, v2, :cond_1

    .line 300
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esz:Lcom/uc/application/weatherwidget/d/e;

    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/d/e;->alB()V

    .line 301
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/k/j;

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->a(Lcom/uc/base/k/j;)V

    .line 304
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esB:Lcom/uc/application/weatherwidget/c/b;

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esB:Lcom/uc/application/weatherwidget/c/b;

    .line 17146
    invoke-virtual {p1, v1, v1}, Lcom/uc/application/weatherwidget/c/b;->smoothScrollTo(II)V

    .line 17147
    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/c/b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/uc/application/weatherwidget/c/c;

    invoke-direct {v2, p1}, Lcom/uc/application/weatherwidget/c/c;-><init>(Lcom/uc/application/weatherwidget/c/b;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    :cond_0
    iput-boolean v1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esy:Z

    return-void

    .line 309
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x46d

    if-ne v0, v2, :cond_2

    .line 310
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esz:Lcom/uc/application/weatherwidget/d/e;

    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/d/e;->alB()V

    .line 311
    iget-boolean p1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esy:Z

    if-eqz p1, :cond_4

    .line 312
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x687

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 313
    iput-boolean v1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esy:Z

    return-void

    .line 315
    :cond_2
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x404

    if-ne p1, v0, :cond_4

    .line 316
    sget-boolean p1, Lcom/uc/base/system/c/b;->igq:Z

    if-nez p1, :cond_3

    .line 317
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esA:Lcom/uc/application/weatherwidget/c/a;

    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/c/a;->alv()V

    return-void

    .line 319
    :cond_3
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esA:Lcom/uc/application/weatherwidget/c/a;

    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/c/a;->alu()V

    :cond_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final rz(Ljava/lang/String;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    invoke-interface {v0, p1}, Lcom/uc/application/weatherwidget/j;->rA(Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x34

    .line 429
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    return-void
.end method

.method public final sD()Lcom/uc/base/b/b/a/a;
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bKD:Lcom/uc/base/b/b/a/a;

    invoke-virtual {v0}, Lcom/uc/base/b/b/a/a;->Fh()Lcom/uc/base/b/b/a/a;

    .line 414
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "a2s15"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKT:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "page_ucbrowser_headerwidget_detail"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "headerwidget_detail"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKS:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bKD:Lcom/uc/base/b/b/a/a;

    sget v1, Lcom/uc/base/b/b/a/b;->bKW:I

    .line 20035
    iput v1, v0, Lcom/uc/base/b/b/a/a;->bKU:I

    .line 419
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "display_content"

    const-string v2, "weather"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 421
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->sD()Lcom/uc/base/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zf()V
    .locals 5

    const-string v0, "lbs_pin.svg"

    .line 261
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 10281
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 11281
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    const/4 v4, 0x0

    .line 262
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "w_refresh.svg"

    .line 264
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12281
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 13281
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 265
    invoke-virtual {v0, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "w_fan.svg"

    .line 266
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 267
    sget v1, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esv:I

    int-to-float v1, v1

    .line 14281
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 267
    sget v2, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esv:I

    int-to-float v2, v2

    .line 15281
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 267
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 269
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esw:Landroid/widget/ScrollView;

    const-string v1, "default_background_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 270
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->bdy:Landroid/widget/LinearLayout;

    const-string v1, "line_divider.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esz:Lcom/uc/application/weatherwidget/d/e;

    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/d/e;->onThemeChange()V

    .line 273
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esA:Lcom/uc/application/weatherwidget/c/a;

    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/c/a;->onThemeChange()V

    .line 274
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esB:Lcom/uc/application/weatherwidget/c/b;

    .line 16047
    iget-object v0, v0, Lcom/uc/application/weatherwidget/c/b;->euU:Lcom/uc/application/weatherwidget/d/a;

    .line 16160
    iget-object v1, v0, Lcom/uc/application/weatherwidget/d/a;->evx:Landroid/text/TextPaint;

    const-string v2, "default_gray"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 16161
    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/d/a;->aly()V

    .line 16162
    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/d/a;->invalidate()V

    .line 275
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esD:Lcom/uc/application/weatherwidget/c/e;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esD:Lcom/uc/application/weatherwidget/c/e;

    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/c/e;->onThemeChanged()V

    :cond_0
    return-void
.end method
