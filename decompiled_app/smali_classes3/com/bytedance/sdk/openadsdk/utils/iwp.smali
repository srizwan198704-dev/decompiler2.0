.class public Lcom/bytedance/sdk/openadsdk/utils/iwp;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static fxn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(I)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Z)V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg(I)V

    return-object v0
.end method

.method public static fxn(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)Z
    .locals 7

    .line 8
    const-string v0, "OpenUtils"

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 9
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ckl;->fxn()Lcom/bytedance/sdk/openadsdk/core/ckl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ckl;->rb()Lcom/bytedance/sdk/openadsdk/utils/fxn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->kg()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v1, 0x0

    if-nez p0, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/je;->fxn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 p0, 0x5

    .line 15
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    return v1

    .line 17
    :cond_4
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 19
    :try_start_0
    new-instance v4, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 20
    invoke-virtual {v4, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v1, 0x2

    .line 21
    invoke-virtual {v4, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 22
    :try_start_1
    invoke-virtual {v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v4

    .line 23
    instance-of v5, p0, Landroid/app/Activity;

    if-nez v5, :cond_5

    .line 24
    iget-object v5, v4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 25
    :cond_5
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fxn/fxn;->fxn(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V

    .line 26
    instance-of v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    if-eqz v3, :cond_6

    .line 27
    move-object v3, p0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->gff(Z)V

    :cond_6
    const/16 v3, 0x64

    .line 28
    invoke-static {p3, v3, p2}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Z)V

    const/16 v4, 0x8

    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg(I)V

    .line 31
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 32
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xd

    .line 34
    invoke-static {p3, v4, p2}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->gff(Ljava/lang/String;)V

    .line 36
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    .line 37
    invoke-static {p0, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    return v1

    :catchall_1
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 40
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->gff(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    .line 43
    invoke-static {p0, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 44
    :cond_7
    invoke-static {p0, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 45
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 46
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 47
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 49
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x64

    .line 51
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object p0

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Z)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg(I)V

    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    .line 56
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->gff(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg(I)V

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    return v0

    :catchall_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 61
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->gff(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg(I)V

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    return v0
.end method

.method public static fxn(Ljava/lang/String;)Z
    .locals 0

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static kg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ckl;->fxn()Lcom/bytedance/sdk/openadsdk/core/ckl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ckl;->rb()Lcom/bytedance/sdk/openadsdk/utils/fxn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->kg()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    const/4 p0, 0x0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "android.intent.action.VIEW"

    .line 62
    .line 63
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "deeplink_url"

    .line 70
    .line 71
    invoke-static {v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v1, "jsb_deeplink"

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/gff;->fxn()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x1

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/gff;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/util/Map;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_5
    move-object p1, p2

    .line 104
    :try_start_0
    instance-of p2, v0, Landroid/app/Activity;

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    const/high16 p2, 0x10000000

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_6
    const-string p2, "open_url_app"

    .line 114
    .line 115
    invoke-static {p1, p3, p2, v4}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/rlu;->fxn()Lcom/bytedance/sdk/openadsdk/hm/rlu;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/hm/rlu;->fxn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/hm/rlu;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/hm/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :catch_0
    return p0
.end method
