.class public Lcom/uc/channelsdk/activation/business/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 30
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {p0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "android_id"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const p0, 0x186a0

    .line 35
    invoke-static {p0}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    move-result p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uc/channelsdk/activation/export/UCLink;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/channelsdk/activation/export/UCLink;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getOriginUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "uclink_org_uri"

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processSilentException(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getSrcPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "src_pkg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getSrcChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "src_ch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getSrcBid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "src_bid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getSrcScene()Ljava/lang/String;

    move-result-object v1

    const-string v2, "src_scene"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getActionName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "act"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    move-result-object p0

    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "open_url"

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v1, "url_host"

    .line 14
    :try_start_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processSilentException(Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "ext:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_3
    const-string p0, ":"

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_5

    const/4 v1, 0x1

    add-int/2addr p0, v1

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "&"

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 21
    array-length v2, p0

    if-lez v2, :cond_5

    .line 22
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, p0, v4

    const-string v6, "="

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 24
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    aget-object v6, v5, v3

    .line 25
    invoke-static {v6}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    aget-object v6, v5, v1

    invoke-static {v6}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ext_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v1

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 27
    :goto_5
    invoke-static {p0}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processSilentException(Ljava/lang/Throwable;)V

    .line 28
    :cond_5
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getHostPackageInfoMap()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    const-string v0, "ac_req_id"

    .line 109
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ac_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getHostPackageInfoMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/uc/channelsdk/monitor/b;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 117
    invoke-static {p0, v0}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;Lcom/uc/channelsdk/monitor/a;)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lcom/uc/channelsdk/monitor/b;->i:J

    return-void
.end method

.method public static a(Lcom/uc/channelsdk/monitor/b;Lcom/uc/channelsdk/monitor/a;)V
    .locals 9

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 47
    iget-wide v3, p0, Lcom/uc/channelsdk/monitor/b;->g:J

    sub-long/2addr v1, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uclink_duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/uc/channelsdk/monitor/b;->d:Ljava/lang/String;

    const-string v2, "uclink_biz"

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/uc/channelsdk/monitor/b;->a:Ljava/lang/String;

    const-string v2, "uclink_session_id"

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uclink_tm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p1, Lcom/uc/channelsdk/monitor/a;->a:Ljava/lang/String;

    const-string v2, "uclink_phase"

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/uc/channelsdk/monitor/b;->e:Ljava/lang/String;

    const-string v2, "uclink_caller_pkg"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-boolean v1, p0, Lcom/uc/channelsdk/monitor/b;->j:Z

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 59
    :goto_0
    const-string v4, "uclink_new_active"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-boolean v1, p0, Lcom/uc/channelsdk/monitor/b;->f:Z

    if-eqz v1, :cond_1

    move-object v2, v3

    .line 61
    :cond_1
    const-string v1, "uclink_cold_start"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-wide v1, p0, Lcom/uc/channelsdk/monitor/b;->i:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 64
    iget-wide v5, p0, Lcom/uc/channelsdk/monitor/b;->i:J

    sub-long/2addr v1, v5

    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uclink_dur_since_last"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    iget-wide v1, p0, Lcom/uc/channelsdk/monitor/b;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 68
    iget-wide v3, p0, Lcom/uc/channelsdk/monitor/b;->h:J

    sub-long/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uclink_dur_since_receive"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    iget-object p0, p0, Lcom/uc/channelsdk/monitor/b;->c:Lcom/uc/channelsdk/activation/export/UCLink;

    const-string v1, ""

    if-eqz p0, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getSrcPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uclink_pkg"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getSrcBid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uclink_bid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getSrcChannel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uclink_ch"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getSrcScene()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uclink_src_scene"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getActionName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    const-string v3, "uclink_action"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p0, :cond_6

    .line 76
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    move-result-object p0

    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_6
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "uclink_open_url"

    .line 78
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "uclink_url_host"

    .line 80
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 81
    invoke-static {p0}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processSilentException(Ljava/lang/Throwable;)V

    .line 82
    :cond_7
    :goto_2
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    const-string v2, "="

    if-nez p0, :cond_9

    const-string p0, "ext:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    :try_start_2
    const-string p0, ":"

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_9

    const/4 v3, 0x1

    add-int/2addr p0, v3

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "&"

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 87
    array-length v1, p0

    if-lez v1, :cond_9

    .line 88
    array-length v1, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_9

    aget-object v6, p0, v5

    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 90
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    aget-object v7, v6, v4

    .line 91
    invoke-static {v7}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    aget-object v7, v6, v3

    invoke-static {v7}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uclink_ext_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v6, v6, v3

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 93
    :goto_5
    invoke-static {p0}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processSilentException(Ljava/lang/Throwable;)V

    .line 94
    :cond_9
    invoke-static {}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->getInstance()Lcom/uc/channelsdk/activation/export/UCLinkMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->getPackageMonitor()Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 95
    invoke-interface {p0, v0}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;->onAppStat(Ljava/util/HashMap;)V

    .line 96
    :cond_a
    invoke-static {}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->getInstance()Lcom/uc/channelsdk/activation/export/UCLinkMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->getPackageInfo()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 97
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->b()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    move-result-object p0

    const-string v1, "monitor_invoke"

    invoke-virtual {p0, v1, v0}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "#Event["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object p1, p1, Lcom/uc/channelsdk/monitor/a;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UcLinkMonitorStatHelper"

    invoke-static {p1, p0}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-static {v1, v3, v2, v0}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 43
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getInstance(Landroid/content/Context;)Lcom/uc/channelsdk/base/util/SPrefHelper;

    move-result-object v0

    const-string v1, "uclink_last_active_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return v5

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getInstance(Landroid/content/Context;)Lcom/uc/channelsdk/base/util/SPrefHelper;

    move-result-object p0

    const-string v4, "uclink_current_active_time"

    invoke-virtual {p0, v4, v2, v3}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v5
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "uclink_fail_reason"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->getInstance()Lcom/uc/channelsdk/activation/export/UCLinkMonitor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->getPackageMonitor()Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;->onAppStat(Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->getInstance()Lcom/uc/channelsdk/activation/export/UCLinkMonitor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->getPackageInfo()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->b()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "monitor_fail"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
