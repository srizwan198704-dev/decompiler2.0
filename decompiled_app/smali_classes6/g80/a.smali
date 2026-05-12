.class public Lg80/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Llv/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Llv/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "UTF-8"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    :goto_0
    const-string v1, "&wxUid="

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "th"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCThaiVersion&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=th"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCIndonesia&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=id"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "ms"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCMalayVersion&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=ms"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "ar-sa"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCArabic&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=ar"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCInternationalVersion&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=en"

    .line 52
    .line 53
    :goto_0
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 54
    .line 55
    const-string v2, "player_feedback_url"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v1, v0

    .line 65
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object v0, v1

    .line 73
    :goto_2
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lg80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    const-string p0, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCIndonesia_vpna&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=id"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    const-string p0, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCIndonesia_vpnb&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=id"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCIndonesia_vpn&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=id"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-ne p0, v2, :cond_3

    .line 31
    .line 32
    const-string p0, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCEnglish_vpna&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=en"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-ne p0, v1, :cond_4

    .line 36
    .line 37
    const-string p0, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCEnglish_vpnb&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=en"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string p0, "https://cs-center.ucbrowser.app/xcustomer/index?instance=UCEnglish_vpn&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut&la=en"

    .line 41
    .line 42
    :goto_0
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 43
    .line 44
    const-string/jumbo v1, "vnet_feedback_url"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move-object v0, p0

    .line 55
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move-object p0, v0

    .line 63
    :goto_2
    invoke-static {p0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lg80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
