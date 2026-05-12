.class public final Lev0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lou0/f;->a:Lcom/uc/business/udrive/f0;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    sget-object p1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "th"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCpanThaiVersion&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=th"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCpanIndonesia&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=id"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "ms"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string p1, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCpanMalayVersion&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=ms"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "ar-sa"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string p1, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCpanArabic&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=ar"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p1, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCpanInternational&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=en"

    .line 56
    .line 57
    :goto_0
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 58
    .line 59
    const-string v1, "drive_feedback_url"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v0, p1

    .line 69
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object p1, v0

    .line 77
    :goto_2
    invoke-static {p1}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lg80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const-string p1, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCInternationalVersion&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=en"

    .line 87
    .line 88
    :goto_3
    sget v0, Ljw0/b;->F:I

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v0, v1, p1}, Lou0/g;->a(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 95
    .line 96
    const-string v0, "ucdrive.home.feedback.entrance"

    .line 97
    .line 98
    const-string v1, "home_feedback_click"

    .line 99
    .line 100
    const-string v2, "page_ucdrive_home"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0, v1}, Lmx0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
