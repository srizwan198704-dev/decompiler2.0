.class public Lsu/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J = -0x1L


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

.method public static a(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "af_id_err"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "is_new_install_for_apps_flyer"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const-string v1, "apps_flyer_media_source"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "af_ms"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const-string v1, "apps_flyer_site_id"

    .line 38
    .line 39
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "af_si"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, "apps_flyer_campaign"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v2, "af_cp"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string v2, "af_id"

    .line 88
    .line 89
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v1, "EMPTY"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-string v1, "0"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uc/browser/statis/e0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/browser/statis/e0;-><init>(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lsu/a;->c()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzt/d;

    .line 26
    .line 27
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "ucdrive"

    .line 31
    .line 32
    const-string v3, "ev_ct"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "event_id"

    .line 38
    .line 39
    const-string v3, "19999"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "arg1"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "ev_ac"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "nbusi"

    .line 58
    .line 59
    new-instance v0, Lrm0/c;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lrm0/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "ap"

    .line 67
    .line 68
    filled-new-array {v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {p0, v3, v0, v1, v2}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ev_ct"

    .line 7
    .line 8
    const-string v2, "ucdrive"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "lt"

    .line 14
    .line 15
    const-string/jumbo v2, "ut"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "apps_flyer_uid"

    .line 22
    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "is_new_install"

    .line 37
    .line 38
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2}, Lps/g;->d(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v3, "0"

    .line 45
    .line 46
    const-string v4, "1"

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v3

    .line 53
    :goto_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "is_replace_install"

    .line 57
    .line 58
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2}, Lps/g;->e(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-wide v1, Lsu/a;->a:J

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "time_cost"

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-wide v4, Lsu/a;->a:J

    .line 85
    .line 86
    sub-long/2addr v2, v4

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-object v0

    .line 98
    :goto_1
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
