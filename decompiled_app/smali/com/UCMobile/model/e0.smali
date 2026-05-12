.class public Lcom/UCMobile/model/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lod0/a;->a(I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "5B3CD5934B91149245AAFD9E52ABBC0C"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    const-string v11, "UBIMiAeLb"

    .line 15
    .line 16
    const-string v12, "UBIMiAeGp"

    .line 17
    .line 18
    const-string v4, "UBIMiAeNn"

    .line 19
    .line 20
    const-string v5, "UBIMiAeMe"

    .line 21
    .line 22
    const-string v6, "UBIMiAeMs"

    .line 23
    .line 24
    const-string v7, "UBIMiAeTd"

    .line 25
    .line 26
    const-string v8, "UBIMiAeUt"

    .line 27
    .line 28
    const-string v9, "UBIMiAePc"

    .line 29
    .line 30
    const-string v10, "UBIMiAeWf"

    .line 31
    .line 32
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    const/16 v4, 0x9

    .line 37
    .line 38
    if-ge v2, v4, :cond_1

    .line 39
    .line 40
    aget-object v4, v3, v2

    .line 41
    .line 42
    invoke-static {}, Lcom/UCMobile/model/e;->e()Lcom/UCMobile/model/e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v4}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const-string v6, "%"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    :try_start_0
    const-string/jumbo v6, "utf-8"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {}, Lcom/UCMobile/model/e;->e()Lcom/UCMobile/model/e;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v4, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/UCMobile/model/e0;->q(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b()Lcom/uc/browser/core/brightness/BrightnessData;
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/browser/core/brightness/BrightnessData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/brightness/BrightnessData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/UCMobile/model/e;->e()Lcom/UCMobile/model/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "IsAutoBrightnessNight"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->q(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/brightness/BrightnessData;->setNightAutoFlag(Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "ScreenBrightnessNight"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v4, v2}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/brightness/BrightnessData;->setNightBrightness(I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "IsAutoBrightnessCommon"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->q(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/brightness/BrightnessData;->setNormalAutoFlag(Z)V

    .line 49
    .line 50
    .line 51
    const-string v2, "ScreenBrightnessCommon"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4, v2}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/brightness/BrightnessData;->setNormalBrightness(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "BrightnessDlgFlag"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v1}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/brightness/BrightnessData;->setExtraFlag(I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(JLjava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string/jumbo p2, "zlk_2_npe"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p2, "zlk_2_empty"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide p0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p2, "zlk_2_format"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-wide p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/model/e;->e()Lcom/UCMobile/model/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "InstallIsFirstInstall"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "InstallIsNewInstall"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public static h()Z
    .locals 2

    .line 1
    const-string v0, "LayoutStyle"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    const-string v1, "_"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/model/e;->e()Lcom/UCMobile/model/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmk0/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/UCMobile/model/e;->m:Lbv/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbv/d;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "0"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/model/e;->e()Lcom/UCMobile/model/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0, p1}, Lod0/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x411

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    sget-object v1, Lbf0/i;->c:Lbf0/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbf0/i;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lwc0/g;->d()Llf0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Llf0/d;->c(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p0, p1, v3, v0}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0, p1, v0}, Lwc0/g$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/UCMobile/model/e0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, p0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "UBICpParam"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "cc"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string/jumbo p1, "wk_country_cc"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const-string/jumbo p0, "sn"

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const-string v0, "device_id"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    const-string p0, "device id"

    .line 126
    .line 127
    invoke-static {p0, p1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    const-string v1, "EnableSmartReader"

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    sget-object v1, Lbf0/i;->c:Lbf0/i;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lbf0/i;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lwc0/g;->d()Llf0/d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Llf0/d;->c(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-static {p0, p1, v0, v0}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v2, p0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1, p0, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_1
    return-void
.end method

.method public static p(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbf0/i;->c:Lbf0/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbf0/i;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lwc0/g;->d()Llf0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Llf0/d;->c(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-static {v6, v4, v2, v5}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v6, v4, v5}, Lwc0/g$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-static {v6}, Lmf0/f;->i(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, Lcom/UCMobile/model/e;->e()Lcom/UCMobile/model/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5, v4, v6}, Lod0/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v1}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 v0, 0x411

    .line 166
    .line 167
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v0, "XUCBrowserUA"

    .line 181
    .line 182
    invoke-virtual {p0}, Lmf0/f;->h()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v0, p0, v5, v5}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_3
    return-void
.end method

.method public static q(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "zlk_2_npe"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-string/jumbo v1, "true"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "false"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-string v1, "0"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    const-string/jumbo p0, "zlk_2_empty"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return p1

    .line 63
    :cond_3
    const-string/jumbo p0, "zlk_2_format"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_5
    :goto_1
    return v0
.end method

.method public static r(FLjava/lang/String;)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "zlk_2_npe"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "zlk_2_empty"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "zlk_2_format"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return p0
.end method

.method public static s(ILjava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "zlk_2_npe"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "zlk_2_empty"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    const/16 v1, 0xa

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "zlk_2_format"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return p0
.end method
