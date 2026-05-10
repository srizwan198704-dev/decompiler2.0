.class public final Lcom/uc/ark/extend/f/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Dk()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "lottie/card_like/default/data.json"

    goto :goto_0

    :pswitch_0
    const-string v0, "lottie/card_like/transparent/data.json"

    goto :goto_0

    :pswitch_1
    const-string v0, "lottie/card_like/night/data.json"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/airbnb/lottie/LottieAnimationView;ZZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1602
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    .line 2540
    iget-object v0, v0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wm()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 3071
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p2, v2, :cond_2

    .line 3073
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "animator_duration_scale"

    .line 3072
    invoke-static {p2, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    goto :goto_0

    .line 3075
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne p2, v2, :cond_3

    .line 3077
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "animator_duration_scale"

    .line 3076
    invoke-static {p2, v2, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3082
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "transition_animation_scale"

    .line 3081
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_4

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    .line 57
    :cond_6
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method
