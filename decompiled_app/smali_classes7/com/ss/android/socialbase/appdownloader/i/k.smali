.class public Lcom/ss/android/socialbase/appdownloader/i/k;
.super Lcom/ss/android/socialbase/downloader/notification/k;


# instance fields
.field private ak:Ljava/lang/String;

.field private de:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final p:Landroid/content/Context;

.field private final q:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/k;-><init>(ILjava/lang/String;)V

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->ak:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->de:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->q:Landroid/content/res/Resources;

    return-void
.end method

.method private by()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ak;->by()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/q;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/ak;->jd()Lcom/ss/android/socialbase/appdownloader/q/jd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/ak;->jd()Lcom/ss/android/socialbase/appdownloader/q/jd;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/q/jd;->k(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method private k(I)I
    .locals 1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    const-string v0, "enable_notification_ui"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->yz()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->f()I

    move-result p1

    return p1
.end method

.method private k(II)I
    .locals 1

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p2

    const-string v0, "notification_opt_2"

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->n()I

    move-result p1

    return p1

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->tu()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->n()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->j()I

    move-result p1

    :goto_1
    return p1
.end method

.method private k(Lcom/ss/android/socialbase/appdownloader/q/q;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->i()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/q;->k(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "click_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->k()I

    move-result v5

    const-string v6, "click_download_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->p()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->q()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v14, v9, v11

    if-lez v14, :cond_1

    const-wide/16 v11, 0x64

    mul-long v11, v11, v7

    div-long/2addr v11, v9

    long-to-int v12, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->ak()Ljava/lang/String;

    move-result-object v11

    const-string v14, "notification_opt_2"

    invoke-virtual {v6, v14}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    if-eq v15, v13, :cond_2

    const-string v14, "action_click_btn"

    const-string v13, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v13, "enable_notification_ui"

    invoke-virtual {v6, v13}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_title"

    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "percent"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "indeterminate"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notification_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/ak;->by()Ljava/lang/String;

    move-result-object v1

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v1, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/q;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v12, "channel_id"

    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v12, "download_status"

    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->de()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v13, "first_time"

    invoke-interface {v4, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    if-lt v11, v1, :cond_4

    const-string v1, "set_notification_group"

    const/4 v13, 0x0

    invoke-virtual {v6, v1, v13}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_4

    const-string v1, "notification_group"

    const-string v13, "com.ss.android.socialbase.APP_DOWNLOADER"

    invoke-interface {v4, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v1, 0x1f

    if-lt v11, v1, :cond_5

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v1

    const-string v11, "enable_target_34"

    invoke-virtual {v1, v11}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const-string v11, "csj_enable_target_34"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v14, :cond_6

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i/q;->k()Lcom/ss/android/socialbase/appdownloader/i/q;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/appdownloader/i/q;->k(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v11, "bitmap"

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "is_bind_app"

    const-string v13, "/"

    const-string v11, "download_size"

    move/from16 v18, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const/4 v2, 0x4

    if-ne v3, v2, :cond_8

    :cond_7
    move/from16 v19, v3

    move-object/from16 v21, v6

    move-object v3, v11

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_8
    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v15, v2, :cond_9

    const-string v2, "noti_progress_show_th"

    const/16 v5, 0x46

    invoke-virtual {v6, v2, v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "progress_70"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->de:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/q;->k(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->de:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/q;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x2

    if-lt v14, v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v7, v8, v2}, Lcom/ss/android/socialbase/appdownloader/q;->k(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v2}, Lcom/ss/android/socialbase/appdownloader/q;->k(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v21, v6

    const/4 v2, 0x0

    move/from16 v23, v3

    move-object v3, v0

    move/from16 v0, v23

    goto/16 :goto_11

    :cond_b
    const/4 v1, 0x3

    if-ne v3, v1, :cond_1b

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "is_wait_wifi_and_in_net"

    const-string v15, "is_insufficient_space_error"

    move/from16 v19, v3

    const-string v3, "is_network_error"

    move-object/from16 v20, v12

    const/4 v12, -0x1

    if-eq v2, v12, :cond_c

    const/4 v12, -0x4

    if-ne v2, v12, :cond_d

    :cond_c
    move-object/from16 v21, v6

    goto/16 :goto_4

    :cond_d
    const/4 v12, -0x3

    if-ne v2, v12, :cond_12

    invoke-static {v9, v10}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v6

    const-string v6, "application/vnd.android.package-archive"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_2

    :cond_e
    move-object/from16 v21, v6

    :cond_f
    const/4 v6, 0x0

    :goto_2
    const-string v12, "is_mime_apk"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v6, v1, v12}, Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    move-result v6

    const-string v12, "is_apk_installed"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ss/android/socialbase/downloader/downloader/ak;->fg(I)Lcom/ss/android/socialbase/downloader/depend/w;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_have_notification_click_callback"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    move-object/from16 v22, v11

    :cond_11
    move-object/from16 v11, v20

    goto/16 :goto_d

    :cond_12
    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v6, p2

    goto/16 :goto_d

    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/by/de;->x(Ljava/lang/Throwable;)Z

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/by/de;->yz(Ljava/lang/Throwable;)Z

    move-result v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v4, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    if-lt v14, v12, :cond_13

    const/4 v12, -0x1

    if-ne v2, v12, :cond_13

    if-nez v5, :cond_14

    if-eqz v6, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move-object/from16 v6, p2

    goto :goto_7

    :cond_14
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_7
    if-eqz v6, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v12

    move-object/from16 v22, v11

    const/16 v11, 0x3ee

    if-ne v12, v11, :cond_15

    const-string v11, "is_error_code_insufficient_space_error"

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v11, 0x2

    goto :goto_c

    :cond_15
    :goto_9
    move-object/from16 v11, v21

    goto :goto_a

    :cond_16
    move-object/from16 v22, v11

    goto :goto_9

    :goto_a
    invoke-direct {v0, v6, v11, v1}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/yz/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v12, "is_need_show_wait_net_text"

    move-object/from16 v21, v11

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    goto :goto_b

    :cond_17
    const/4 v11, 0x0

    :goto_b
    const-string v12, "is_wait_wifi"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    move-object/from16 v21, v11

    goto :goto_8

    :goto_c
    if-lt v14, v11, :cond_11

    const/4 v11, -0x1

    if-ne v2, v11, :cond_11

    if-eqz v5, :cond_11

    invoke-static {v6, v1}, Lcom/ss/android/socialbase/downloader/by/de;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v11, v20

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/by/de;->x(Ljava/lang/Throwable;)Z

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/by/de;->yz(Ljava/lang/Throwable;)Z

    move-result v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-lt v14, v0, :cond_19

    const/4 v0, -0x1

    if-ne v2, v0, :cond_19

    if-nez v5, :cond_1a

    if-eqz v12, :cond_19

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_e
    move-object/from16 v3, p0

    move/from16 v0, v19

    goto/16 :goto_11

    :cond_1a
    :goto_f
    invoke-static {v6, v1}, Lcom/ss/android/socialbase/downloader/by/de;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v7, v8, v2}, Lcom/ss/android/socialbase/appdownloader/q;->k(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v2}, Lcom/ss/android/socialbase/appdownloader/q;->k(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    move-object/from16 v21, v6

    const/4 v2, 0x0

    move v0, v3

    move-object/from16 v3, p0

    goto :goto_11

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v19

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/ss/android/socialbase/appdownloader/i/k;->de:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/q;->k(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const-string v1, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_23

    const/4 v6, 0x4

    if-eq v0, v6, :cond_23

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v6, 0x3

    if-ne v0, v6, :cond_22

    move/from16 v0, v18

    const/4 v6, -0x1

    if-eq v0, v6, :cond_21

    const/4 v6, -0x4

    if-ne v0, v6, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v6, -0x3

    if-ne v0, v6, :cond_20

    const-string v0, "notification_click_install_auto_cancel"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1f

    const/4 v13, 0x1

    goto :goto_12

    :cond_1f
    const/4 v13, 0x0

    :goto_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "auto_cancel"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string v1, "android.ss.intent.action.DOWNLOAD_OPEN"

    :cond_21
    :goto_13
    const-string v0, "action_complete"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_hide"

    const-string v1, "android.ss.intent.action.DOWNLOAD_HIDE"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_14
    move-object/from16 v0, p1

    goto :goto_16

    :cond_23
    :goto_15
    const-string v0, "action_apa"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :goto_16
    invoke-interface {v0, v4}, Lcom/ss/android/socialbase/appdownloader/q/q;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "notification"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, v3, Lcom/ss/android/socialbase/downloader/notification/k;->k:Landroid/app/Notification;

    return-object v0
.end method

.method private k(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/ss/android/socialbase/appdownloader/ak;->p(Landroid/content/Context;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_click_download_ids"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_click_download_type"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_from_notification"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-static {p1, v0, p3}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/yz/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3f5

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p1

    const/16 v1, 0x419

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "application/vnd.android.package-archive"

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "notification_text_opt"

    invoke-virtual {p2, p1, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method private p(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->i()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/q;->k(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/i/k;->by()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->de()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->k()I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lt v7, v8, :cond_1

    const-string v7, "set_notification_group"

    invoke-virtual {v6, v7, v10}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v9, :cond_1

    const-string v7, "com.ss.android.socialbase.APP_DOWNLOADER"

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->yt()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    new-instance v8, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, v3, v5}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(II)I

    move-result v8

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    const-string v7, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    const/4 v11, -0x3

    const/4 v12, -0x4

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, -0x1

    const/4 v10, 0x2

    if-eq v3, v9, :cond_8

    if-eq v3, v14, :cond_8

    if-ne v3, v10, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v13, :cond_9

    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eq v2, v15, :cond_7

    if-ne v2, v12, :cond_5

    goto :goto_1

    :cond_5
    if-ne v2, v11, :cond_6

    const-string v2, "notification_click_install_auto_cancel"

    invoke-virtual {v6, v2, v9}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    const-string v7, "android.ss.intent.action.DOWNLOAD_OPEN"

    :cond_7
    :goto_1
    invoke-direct {v0, v7, v3, v5}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "android.ss.intent.action.DOWNLOAD_HIDE"

    invoke-direct {v0, v2, v3, v5}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    :cond_8
    :goto_2
    invoke-direct {v0, v7, v3, v5}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->p()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->q()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v20, v13, v18

    if-lez v20, :cond_a

    const-wide/16 v18, 0x64

    mul-long v18, v18, v11

    move-wide/from16 v21, v11

    div-long v10, v18, v13

    long-to-int v11, v10

    goto :goto_4

    :cond_a
    move-wide/from16 v21, v11

    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->ak()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v10, "tt_appdownloader_download_unknown_title"

    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v10

    iget-object v12, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->q:Landroid/content/res/Resources;

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/i/k;->x()Landroid/widget/RemoteViews;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->iw()I

    move-result v2

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v7

    const-string v15, "notification_opt_2"

    invoke-virtual {v7, v15}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v9, :cond_c

    const-string v7, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    invoke-direct {v0, v7, v3, v5}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v12, v2, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_c
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v7

    const-string v9, "enable_notification_ui"

    invoke-virtual {v7, v9}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v7

    const-string v1, "setBackgroundResource"

    if-lez v7, :cond_d

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->jq()I

    move-result v7

    invoke-virtual {v12, v2, v1, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v7, -0x1

    invoke-virtual {v12, v2, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->fg()I

    move-result v2

    invoke-virtual {v12, v2, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(I)I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v12, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v7, 0x64

    move/from16 v10, p2

    invoke-virtual {v12, v2, v7, v11, v10}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->e()I

    move-result v2

    if-eqz v8, :cond_e

    invoke-virtual {v12, v2, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_e
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_10

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i/q;->k()Lcom/ss/android/socialbase/appdownloader/i/q;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/ss/android/socialbase/appdownloader/i/q;->k(I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_f

    const-string v1, "setBackgroundColor"

    const/4 v8, 0x0

    invoke-virtual {v12, v2, v1, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v12, v2, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->jq()I

    move-result v7

    invoke-virtual {v12, v2, v1, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_10
    :goto_5
    const-string v1, "/"

    const/16 v2, 0x8

    const/4 v7, 0x1

    if-eq v3, v7, :cond_11

    const/4 v7, 0x4

    if-ne v3, v7, :cond_12

    :cond_11
    move-object/from16 v19, v4

    move-wide/from16 v10, v21

    goto/16 :goto_15

    :cond_12
    const-string v7, "tt_appdownloader_notification_download_resume"

    const/4 v8, 0x2

    if-ne v3, v8, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v21 .. v22}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "tt_appdownloader_notification_pausing"

    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v8

    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v15}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_14

    const-string v10, "noti_progress_show_th"

    const/16 v15, 0x46

    invoke-virtual {v6, v10, v15}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v10

    if-lt v11, v10, :cond_13

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v12, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->by()I

    move-result v5

    invoke-virtual {v12, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    :cond_13
    const/4 v10, 0x0

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(I)I

    move-result v5

    invoke-virtual {v12, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->by()I

    move-result v5

    invoke-virtual {v12, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->x()I

    move-result v5

    invoke-virtual {v12, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->sg()I

    move-result v5

    invoke-virtual {v12, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v5, "tt_appdownloader_notification_download_continue"

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v5

    iget-object v8, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->q:Landroid/content/res/Resources;

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_14
    const/4 v10, 0x0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->by()I

    move-result v11

    invoke-virtual {v12, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(I)I

    move-result v5

    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v11

    const/4 v15, 0x2

    if-lt v11, v15, :cond_15

    invoke-virtual {v12, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    :cond_15
    invoke-virtual {v12, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->x()I

    move-result v5

    invoke-virtual {v12, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->iw()I

    move-result v5

    iget-object v11, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->de:Ljava/lang/String;

    invoke-static {v11}, Lcom/ss/android/socialbase/appdownloader/q;->k(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v12, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v5, v21

    invoke-static {v5, v6, v10}, Lcom/ss/android/socialbase/appdownloader/q;->k(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14, v10}, Lcom/ss/android/socialbase/appdownloader/q;->k(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_16
    move-object/from16 v19, v4

    goto/16 :goto_18

    :cond_17
    move-object/from16 v19, v4

    :goto_8
    const/16 v1, 0x8

    goto/16 :goto_14

    :cond_18
    move-wide/from16 v10, v21

    const-string v8, ""

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2d

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->i()I

    move-result v3

    move-object/from16 v16, v8

    const/4 v8, -0x1

    if-eq v3, v8, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->i()I

    move-result v3

    const/4 v8, -0x4

    if-ne v3, v8, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->i()I

    move-result v3

    const/4 v7, -0x3

    if-ne v3, v7, :cond_1f

    invoke-static {v13, v14}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/vnd.android.package-archive"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "tt_appdownloader_notification_install_finished_open"

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v7

    const-string v8, "tt_appdownloader_notification_download_open"

    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v8

    :goto_9
    move-object/from16 v17, v3

    goto :goto_a

    :cond_1a
    const-string v7, "tt_appdownloader_notification_download_complete_with_install"

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v7

    const-string v8, "tt_appdownloader_notification_download_install"

    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v8

    goto :goto_9

    :cond_1b
    const-string v7, "tt_appdownloader_notification_download_complete_without_install"

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/ss/android/socialbase/downloader/downloader/ak;->fg(I)Lcom/ss/android/socialbase/downloader/depend/w;

    move-result-object v8

    if-eqz v8, :cond_1c

    const-string v7, "tt_appdownloader_notification_download_complete_open"

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v7

    :cond_1c
    move-object/from16 v17, v3

    const/4 v8, 0x0

    :goto_a
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->q:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v8, :cond_1d

    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->q:Landroid/content/res/Resources;

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_1d
    move-object/from16 v8, v16

    :goto_b
    invoke-virtual {v6, v15}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_1e

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->iw()I

    move-result v7

    invoke-virtual {v12, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->sg()I

    move-result v7

    const/16 v15, 0x8

    invoke-virtual {v12, v7, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_c

    :cond_1e
    const/16 v15, 0x8

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->iw()I

    move-result v7

    invoke-virtual {v12, v7, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_c
    move-object/from16 v19, v4

    move-object v7, v8

    move-object/from16 v16, v17

    const/4 v4, 0x0

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-object/from16 v7, v16

    move-object v8, v7

    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_20
    :goto_e
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x2

    if-lt v3, v8, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->i()I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_22

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/by/de;->x(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/by/de;->yz(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v11}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_22
    move-object/from16 v8, v16

    :goto_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->sg()I

    move-result v3

    const/16 v15, 0x8

    invoke-virtual {v12, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v3, p1

    if-eqz v3, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v15

    move-object/from16 v16, v8

    const/16 v8, 0x3ee

    if-ne v15, v8, :cond_24

    const-string v8, "tt_appdownloader_notification_download_space_failed"

    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v8

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_23
    move-object/from16 v16, v8

    :cond_24
    invoke-direct {v0, v3, v6, v2}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/yz/k;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v8

    if-eqz v8, :cond_26

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v8, "tt_appdownloader_notification_download_waiting_wifi"

    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v8

    goto :goto_10

    :cond_25
    const-string v8, "tt_appdownloader_notification_download_waiting_net"

    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v8

    :goto_10
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_26
    const-string v8, "tt_appdownloader_notification_download_failed"

    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v8

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_11
    const-string v15, "tt_appdownloader_notification_download_restart"

    invoke-static {v15}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v8

    iget-object v8, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->iw()I

    move-result v15

    move-object/from16 v18, v8

    const/16 v8, 0x8

    invoke-virtual {v12, v15, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v8

    const/4 v15, 0x2

    if-lt v8, v15, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->i()I

    move-result v8

    const/4 v15, -0x1

    if-ne v8, v15, :cond_29

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/by/de;->x(Ljava/lang/Throwable;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static {v3, v2}, Lcom/ss/android/socialbase/downloader/by/de;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v8, "tt_appdownloader_notification_no_wifi_and_in_net"

    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v8

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v7

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v4

    goto/16 :goto_d

    :cond_27
    const-string v7, "tt_appdownloader_notification_no_internet_error"

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v4

    move-object v8, v7

    move-object/from16 v7, v18

    goto/16 :goto_d

    :cond_28
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/by/de;->yz(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, "tt_appdownloader_notification_insufficient_space_error"

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    sub-long v21, v13, v10

    invoke-static/range {v21 .. v22}, Lcom/ss/android/socialbase/appdownloader/q;->p(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v4

    const/4 v4, 0x0

    aput-object v17, v15, v4

    invoke-virtual {v8, v7, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_29
    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v8, v17

    :goto_12
    move-object/from16 v7, v18

    :goto_13
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(I)I

    move-result v15

    const/16 v4, 0x8

    invoke-virtual {v12, v15, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->x()I

    move-result v15

    const/4 v4, 0x0

    invoke-virtual {v12, v15, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->by()I

    move-result v4

    const/16 v15, 0x8

    invoke-virtual {v12, v4, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->i()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2c

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/by/de;->x(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/by/de;->yz(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_2a
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->x()I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {v12, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->by()I

    move-result v4

    invoke-virtual {v12, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->iw()I

    move-result v4

    invoke-static {v3, v2}, Lcom/ss/android/socialbase/downloader/by/de;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v12, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v11, v5}, Lcom/ss/android/socialbase/appdownloader/q;->k(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14, v5}, Lcom/ss/android/socialbase/appdownloader/q;->k(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_18

    :cond_2b
    move v5, v4

    move-object/from16 v3, v16

    goto/16 :goto_8

    :goto_14
    invoke-virtual {v12, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_18

    :cond_2c
    move-object/from16 v3, v16

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v19, v4

    move-object/from16 v16, v8

    move-object/from16 v3, v16

    move-object v7, v3

    move-object v8, v7

    goto/16 :goto_18

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v11}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Lcom/ss/android/socialbase/appdownloader/q;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/k;->i()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2e

    const-string v2, "tt_appdownloader_notification_waiting_download_complete_handler"

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v2

    goto :goto_16

    :cond_2e
    const-string v2, "tt_appdownloader_notification_downloading"

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v2

    goto :goto_16

    :cond_2f
    const-string v2, "tt_appdownloader_notification_prepare"

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v2

    :goto_16
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "tt_appdownloader_notification_download_pause"

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/x;->p(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->x()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v12, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->by()I

    move-result v2

    invoke-virtual {v12, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->iw()I

    move-result v2

    iget-object v5, v0, Lcom/ss/android/socialbase/appdownloader/i/k;->de:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/q;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v12, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_17

    :cond_30
    invoke-virtual {v12, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_17
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_31

    invoke-virtual {v12, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_31
    move-object v3, v1

    :goto_18
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->jd()I

    move-result v1

    invoke-virtual {v12, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->hu()I

    move-result v1

    invoke-virtual {v12, v1, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->sg()I

    move-result v1

    invoke-virtual {v12, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->cz()I

    move-result v1

    invoke-virtual {v12, v1, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->iw()I

    move-result v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v2, 0x8

    invoke-virtual {v12, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_19

    :cond_32
    invoke-virtual {v12, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_19
    invoke-virtual/range {v19 .. v19}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iput-object v12, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object v1
.end method

.method private x()Landroid/widget/RemoteViews;
    .locals 5

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->k()I

    move-result v0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->de()I

    move-result v0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/i;->y()I

    move-result v2

    const-string v3, "setBackgroundColor"

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ak;->k()Lcom/ss/android/socialbase/appdownloader/q/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/i/k;->k(Lcom/ss/android/socialbase/appdownloader/q/q;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/k;->k:Landroid/app/Notification;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/i/k;->p(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/k;->k:Landroid/app/Notification;

    :goto_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/k;->k:Landroid/app/Notification;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/k;->k(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/k;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->ak:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/i/k;->de:Ljava/lang/String;

    return-void
.end method
