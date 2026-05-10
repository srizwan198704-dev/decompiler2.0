.class public final Lcom/uc/k/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    const-string p0, "com.uc.browser.bgprocess.bussinessmanager.setguide.LockScreenSettingGuideController"

    .line 96
    invoke-static {p1, p2, p0}, Lcom/uc/k/b;->a([Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "com.uc.base.push.PushLockScreenAssistant"

    const-string p1, "getInstance"

    .line 93
    invoke-static {v0, p0, p1, v0, v0}, Lcom/uc/k/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const-string p0, "com.uc.browser.bgprocess.bussinessmanager.lockscreen.LockScreenSettingController"

    const-string p1, "getInstance"

    .line 90
    invoke-static {v0, p0, p1, v0, v0}, Lcom/uc/k/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const-string p0, "com.uc.browser.bgprocess.bussinessmanager.setguide.SettingGuideServiceManager"

    .line 88
    invoke-static {p1, p2, p0}, Lcom/uc/k/b;->a([Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "com.uc.browser.bgprocess.bussinessmanager.lockscreen.LockScreenServiceManager"

    .line 86
    invoke-static {p1, p2, p0}, Lcom/uc/k/b;->a([Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "com.uc.browser.bgprocess.bussiness.setguide.SettingGuideBussinessService"

    .line 84
    invoke-static {p1, p2, p0}, Lcom/uc/k/b;->a([Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "com.uc.browser.bgprocess.bussiness.lockscreen.backgroundbussiness.LockScreenBussinessService"

    .line 82
    invoke-static {p1, p2, p0}, Lcom/uc/k/b;->a([Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "lockscreen"

    .line 60
    invoke-static {p0}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.uc.browser.bgprocess.bussinessmanager.lockscreen.dataprovider.LockScreenFacebookMessageProvider"

    const-string p1, "getsInstance"

    .line 61
    invoke-static {v0, p0, p1, v0, v0}, Lcom/uc/k/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 63
    :cond_0
    new-instance p0, Lcom/uc/k/a;

    invoke-direct {p0}, Lcom/uc/k/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "lockscreen"

    .line 121
    invoke-static {v1}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 124
    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 126
    invoke-virtual {p1, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "lockscreen"

    .line 106
    invoke-static {v0}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 109
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    array-length v0, p1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method
