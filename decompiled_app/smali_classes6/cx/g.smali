.class public Lcx/g;
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

.method public static final a()Z
    .locals 2

    .line 1
    const-string v0, "switch_cricketlivescore"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcx/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "20AFB3E96706F7E01AC9A3E9FEA60BF4"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "cms_switch--quickaccess_cricket"

    .line 18
    .line 19
    invoke-static {v0}, Ltg0/k;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "cms_switch--quickaccess_cricket2"

    .line 27
    .line 28
    invoke-static {v0}, Ltg0/k;->k(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "363b4b9a4df0e30fd40cc6f994f65e22"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_1
    const-string v0, "is_show_cricket_push"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static final c()Z
    .locals 3

    .line 1
    const-string v0, "quickaccess_search_switch"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "48d262cc618c639df9ccfee7ac8a9464"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, "cms_switch--quickaccess_sch"

    .line 23
    .line 24
    invoke-static {v0}, Ltg0/k;->k(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const-string v0, "is_show_notification_search_entry"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    const-string v0, "quickaccess_whatsapp_switch"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move v0, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string v0, "9d6bee4ab38284cf138e2ca7916084d0"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "55fad09044d101a1639e44541d6d027b"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-string v0, "6d1346f1629f0abf3a161ec799b98b6a"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    const-string v0, "is_show_notification_whatsapp_entry"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public static e(Z)V
    .locals 1

    .line 1
    const-string v0, "is_show_notification_search_entry"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    const-string v0, "48d262cc618c639df9ccfee7ac8a9464"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Z)V
    .locals 1

    .line 1
    const-string v0, "is_show_notification_whatsapp_entry"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    const-string v0, "9d6bee4ab38284cf138e2ca7916084d0"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
