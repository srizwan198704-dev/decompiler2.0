.class public final Lcom/uc/browser/p/a/r;
.super Lcom/uc/browser/p/a/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/browser/p/a/c;-><init>()V

    return-void
.end method

.method private static bmw()Lcom/uc/base/jssdk/t;
    .locals 6

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    invoke-static {}, Lcom/uc/browser/q/a;->bmA()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Lcom/uc/browser/q/a;->bmB()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string v1, "lockscreen"

    .line 1163
    invoke-static {v1}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1164
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "com.uc.browser.bgprocess.bussinessmanager.lockscreen.LockScreenServiceManager"

    const-string v4, "isLockScreenNewsUserSwitchOn"

    const/4 v5, 0x0

    .line 1166
    invoke-static {v5, v1, v4, v5, v5}, Lcom/uc/k/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1167
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_2
    :try_start_0
    const-string v1, "result"

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 72
    :catch_0
    new-instance v1, Lcom/uc/base/jssdk/t;

    sget-object v2, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 76
    :goto_3
    new-instance v1, Lcom/uc/base/jssdk/t;

    sget-object v2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-direct {v1, v2, v0}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/x;)Ljava/lang/String;
    .locals 0

    const-string p2, "alphaNews.getNewsLockscreenSwitch"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 30
    invoke-static {}, Lcom/uc/browser/p/a/r;->bmw()Lcom/uc/base/jssdk/t;

    move-result-object p3

    goto :goto_2

    :cond_0
    const-string p2, "alphaNews.enableNewsLockscreen"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1043
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1044
    invoke-static {}, Lcom/uc/browser/q/a;->bmA()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 1045
    invoke-static {}, Lcom/uc/browser/q/a;->bmB()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const-string p2, "lockscreen"

    .line 1155
    invoke-static {p2}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1156
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string p2, "com.uc.browser.bgprocess.bussinessmanager.lockscreen.LockScreenServiceManager"

    const-string p4, "setLockScreenNewsUserSwitchOn"

    .line 1158
    invoke-static {p3, p2, p4, p3, p3}, Lcom/uc/k/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    :cond_3
    :goto_1
    new-instance p3, Lcom/uc/base/jssdk/t;

    sget-object p2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-direct {p3, p2, p1}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)V

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 35
    invoke-interface {p5, p3}, Lcom/uc/base/jssdk/x;->b(Lcom/uc/base/jssdk/t;)V

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
