.class public final Lcom/bytedance/sdk/openadsdk/downloadnew/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/downloadnew/q;


# instance fields
.field private final p:Landroid/content/Context;

.field private q:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    return-void
.end method

.method private k(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->yt()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->b()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->n()I

    move-result p1

    :goto_1
    return p1
.end method

.method private k(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0xc000000

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p3, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p3, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    int-to-long v1, p3

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Landroid/content/Context;JZ)Landroid/util/Pair;

    move-result-object p4

    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_click_download_ids"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_click_download_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_from_notification"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_package_name"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    invoke-direct {p0, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    int-to-long v1, p3

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Landroid/content/Context;JZ)Landroid/util/Pair;

    move-result-object p4

    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_click_download_ids"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_click_download_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_from_notification"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_package_name"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_tag"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_value"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_log_extra"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    invoke-direct {p0, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/content/Context;JZ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Landroid/util/Pair;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Landroid/util/Pair;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private k(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/downloadnew/q;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k:Lcom/bytedance/sdk/openadsdk/downloadnew/q;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/q;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k:Lcom/bytedance/sdk/openadsdk/downloadnew/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k:Lcom/bytedance/sdk/openadsdk/downloadnew/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/q;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k:Lcom/bytedance/sdk/openadsdk/downloadnew/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k:Lcom/bytedance/sdk/openadsdk/downloadnew/q;

    return-object p0
.end method

.method private k(Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    const-string v0, "params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "remote_views"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "builder_content_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "notification_type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "channel_id"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "download_status"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v6, "first_time"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const-string v6, "notification_group"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    new-instance v6, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v6, -0x3

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_3

    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v8, :cond_4

    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-ne v5, v6, :cond_2

    const-string v9, "auto_cancel"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v9, p1, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    const-string p1, "complete_click_content_intent"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "hide_click_content_intent"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "apa_click_content_intent"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    :goto_1
    if-ne v3, v8, :cond_5

    if-ne v5, v6, :cond_5

    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    const-string p1, "builder_small_icon"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    check-cast v1, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v1, "notification"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private k(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(Ljava/util/Map;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v11, "notification"

    if-eqz v0, :cond_6

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v1, "install_app_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "install_icon_bitmap"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const-string v3, "install_action_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "install_click_type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "install_package_name"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v5, "install_tag"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v5, "install_value"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const-string v5, "install_log_extra"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const-string v5, "install_download_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    const-string v14, "install_enable_target_34"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v14, v10, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v15, v10, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v13, "tt_install_notification_layout"

    move-object/from16 v16, v12

    const-string v12, "layout"

    invoke-virtual {v14, v13, v12, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Landroid/widget/RemoteViews;

    iget-object v14, v10, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->fg()I

    move-result v12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->e()I

    move-result v14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->jd()I

    move-result v15

    move-object/from16 v17, v11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->sg()I

    move-result v11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->hu()I

    move-result v10

    move/from16 p1, v10

    const/4 v10, 0x1

    if-ne v4, v10, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "\u6253\u5f00"

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "\u5e94\u7528\u5df2\u5b89\u88c5\u5b8c\u6210"

    const-string v18, "\u53bb\u6253\u5f00"

    :goto_3
    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v1, v19

    move-object/from16 v20, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    goto :goto_4

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "\u5b89\u88c5"

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "\u5e94\u7528\u5df2\u4e0b\u8f7d\u5b8c\u6210"

    const-string v18, "\u53bb\u5b89\u88c5"

    goto :goto_3

    :goto_4
    invoke-virtual {v13, v14, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v13, v15, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v13, v11, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->kb()I

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->b()I

    move-result v9

    :cond_4
    move v14, v9

    invoke-static {v2}, Les/un2;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v13, v12, v2}, Les/xt7;->a(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v13, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "csj_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_5

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v4, "csj_install"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Les/vw0;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v0, v4}, Les/zt7;->a(Landroid/app/NotificationChannel;Z)V

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, v17

    :try_start_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {v4, v0}, Les/fh4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_5

    :cond_5
    move-object/from16 v5, v17

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    :goto_6
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v3, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v13, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object/from16 v1, v16

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    move-object v2, v10

    const/4 v0, 0x0

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "#7f0b0198"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->k()I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->p()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->q()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_1
    nop

    goto :goto_1

    :catchall_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_3
    :cond_2
    :goto_2
    return v0
.end method

.method private p(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private q(Ljava/util/Map;)Ljava/util/Map;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_adl_notification_layout"

    const-string v3, "layout"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "csj_enable_target_34"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->by()I

    move-result v12

    const-string v0, "notification_type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "notification_opt_2"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->kb()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    instance-of v2, v13, Ljava/lang/Integer;

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    instance-of v2, v14, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move-object v2, v13

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, v14

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v15, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(IZ)I

    move-result v2

    invoke-virtual {v8, v12, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    const-string v0, "builder_small_icon"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v16, v0

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    const-string v0, "click_download_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v17, v0

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->x()I

    move-result v5

    instance-of v4, v14, Ljava/lang/Integer;

    const/16 v18, 0x0

    if-eqz v4, :cond_7

    move-object v0, v14

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v15, :cond_7

    const-string v0, "action_click_btn"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_5

    :cond_6
    move-object/from16 v1, v18

    :goto_5
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v20, v4

    move v4, v11

    move v15, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_6

    :cond_7
    move/from16 v20, v4

    move v15, v5

    :goto_6
    const-string v0, "action_apa"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "apa_click_content_intent"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "action_complete"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "complete_click_content_intent"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "action_hide"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "hide_click_content_intent"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "enable_notification_ui"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "setBackgroundResource"

    const/4 v3, -0x1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->tu()I

    move-result v1

    invoke-virtual {v8, v15, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v8, v15, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_b
    const-string v1, "show_title"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "\u672a\u547d\u540d"

    :cond_c
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->iw()I

    move-result v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_d
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->de()I

    move-result v1

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->i()I

    move-result v1

    :goto_7
    invoke-virtual {v8, v15, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v4, "percent"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "indeterminate"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    move-object v11, v4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v3, 0x64

    invoke-virtual {v8, v1, v3, v11, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    :cond_f
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "setBackgroundColor"

    if-eqz v3, :cond_11

    const-string v3, "bitmap"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v8, v12, v5, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v12, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->tu()I

    move-result v3

    invoke-virtual {v8, v12, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_11
    :goto_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->yz()I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->f()I

    move-result v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->y()I

    move-result v11

    const-string v12, "is_bind_app"

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, Ljava/lang/Boolean;

    if-eqz v10, :cond_12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v13, "download_status"

    const-string v19, ""

    move-object/from16 v21, v9

    const-string v9, "download_size"

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-eq v12, v5, :cond_34

    const/4 v5, 0x4

    if-ne v12, v5, :cond_13

    goto/16 :goto_1e

    :cond_13
    const/4 v5, 0x2

    const-string v23, "\u7ee7\u7eed"

    if-ne v12, v5, :cond_1b

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Ljava/lang/String;

    if-eqz v12, :cond_14

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    :cond_14
    if-eqz v20, :cond_18

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_16

    const-string v5, "progress_70"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_15

    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v1, v2

    const/16 v5, 0x8

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v8, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v8, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v8, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v1, "\u4e0b\u8f7d\u6682\u505c\u4e2d\uff0c\u70b9\u51fb\u7ee7\u7eed\u3002"

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v8, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    const/16 v4, 0x8

    :goto_a
    invoke-virtual {v8, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v8, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_18
    const-string v1, "\u6682\u505c\u4e2d"

    :goto_b
    if-nez v10, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v8, v15, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_19
    move-object/from16 v0, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v23

    goto/16 :goto_25

    :cond_1a
    move-object/from16 v4, v19

    move-object/from16 v19, v23

    :goto_c
    const/16 v0, 0x8

    goto/16 :goto_1d

    :cond_1b
    const/4 v4, 0x3

    if-ne v12, v4, :cond_33

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    const-string v10, "is_wait_wifi_and_in_net"

    const-string v12, "is_insufficient_space_error"

    const-string v13, "is_network_error"

    if-eqz v5, :cond_2d

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v24, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v20, v5

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v13

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v12

    const/4 v12, -0x1

    if-eq v4, v12, :cond_23

    const/4 v12, -0x4

    if-ne v4, v12, :cond_1c

    goto/16 :goto_12

    :cond_1c
    const/4 v5, -0x3

    if-ne v4, v5, :cond_22

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1d

    check-cast v4, Ljava/lang/String;

    goto :goto_d

    :cond_1d
    move-object/from16 v4, v19

    :goto_d
    const-string v5, "is_mime_apk"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Ljava/lang/Boolean;

    if-eqz v12, :cond_1f

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "is_apk_installed"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Ljava/lang/Boolean;

    if-eqz v12, :cond_1e

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "\u5b89\u88c5\u5b8c\u6210\uff0c\u70b9\u51fb\u6253\u5f00\u3002"

    const-string v19, "\u6253\u5f00"

    :goto_e
    move-object/from16 v18, v5

    move-object/from16 v5, v19

    goto :goto_f

    :cond_1e
    const-string v5, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u70b9\u51fb\u5b89\u88c5\u3002"

    const-string v19, "\u5b89\u88c5"

    goto :goto_e

    :cond_1f
    const-string v5, "is_have_notification_click_callback"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Ljava/lang/Boolean;

    if-eqz v12, :cond_20

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u70b9\u51fb\u6253\u5f00\u3002"

    goto :goto_e

    :cond_20
    const-string v5, "\u4e0b\u8f7d\u5b8c\u6210"

    goto :goto_e

    :goto_f
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_21

    invoke-virtual {v8, v15, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v12, 0x8

    invoke-virtual {v8, v11, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_10

    :cond_21
    const/16 v12, 0x8

    invoke-virtual {v8, v15, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_10
    move-object/from16 v19, v5

    move-object/from16 v5, v18

    :goto_11
    const/16 v12, 0x8

    goto/16 :goto_16

    :cond_22
    move-object/from16 v4, v19

    move-object v5, v4

    goto :goto_11

    :cond_23
    :goto_12
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    const/4 v12, -0x1

    if-ne v4, v12, :cond_26

    instance-of v12, v5, Ljava/lang/Boolean;

    if-eqz v12, :cond_24

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    instance-of v5, v13, Ljava/lang/Boolean;

    if-eqz v5, :cond_26

    move-object v5, v13

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_25
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Ljava/lang/String;

    if-eqz v12, :cond_26

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    :cond_26
    const/16 v5, 0x8

    invoke-virtual {v8, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v5, "is_error_code_insufficient_space_error"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v12, "is_need_show_wait_net_text"

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v5, Ljava/lang/Boolean;

    if-eqz v14, :cond_27

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v5, "SdCard\u7a7a\u95f4\u4e0d\u8db3, \u4e0b\u8f7d\u5931\u8d25\u3002"

    :goto_13
    const/16 v12, 0x8

    goto :goto_14

    :cond_27
    instance-of v5, v12, Ljava/lang/Boolean;

    if-eqz v5, :cond_29

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v5, "is_wait_wifi"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Ljava/lang/Boolean;

    if-eqz v12, :cond_28

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "\u7b49\u5f85wifi\u5f00\u59cb\u4e0b\u8f7d"

    goto :goto_13

    :cond_28
    const-string v5, "\u7b49\u5f85\u7f51\u7edc\u7ee7\u7eed\u4e0b\u8f7d"

    goto :goto_13

    :cond_29
    const-string v5, "\u4e0b\u8f7d\u5931\u8d25\u3002"

    goto :goto_13

    :goto_14
    invoke-virtual {v8, v15, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "\u91cd\u65b0\u4e0b\u8f7d"

    if-eqz v12, :cond_2c

    const/4 v12, -0x1

    if-ne v4, v12, :cond_2c

    const-string v4, "is_net_work_error"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, Ljava/lang/Boolean;

    if-eqz v12, :cond_2b

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2a

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "\u65e0Wi-Fi \u5df2\u6682\u505c"

    move-object v5, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v23

    goto/16 :goto_11

    :cond_2a
    const-string v4, "\u4e0b\u8f7d\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    :goto_15
    move-object v5, v4

    move-object/from16 v4, v19

    const/16 v12, 0x8

    move-object/from16 v19, v14

    goto :goto_16

    :cond_2b
    instance-of v4, v13, Ljava/lang/Boolean;

    if-eqz v4, :cond_2c

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v4, "download_size_diff"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, Ljava/lang/String;

    if-eqz v12, :cond_2c

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v4, v5, v12

    const-string v4, "\u7a7a\u95f4\u4e0d\u8db3 \u8fd8\u9700%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_2c
    move-object v4, v5

    goto :goto_15

    :goto_16
    invoke-virtual {v8, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v8, v2, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v12, v25

    goto :goto_17

    :cond_2d
    move-object/from16 v24, v4

    move/from16 v20, v5

    move-object/from16 v26, v12

    move-object v12, v13

    move-object/from16 v4, v19

    move-object v5, v4

    :goto_17
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v26

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v20, :cond_31

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v14, -0x1

    if-ne v0, v14, :cond_31

    instance-of v0, v12, Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    instance-of v0, v13, Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_18

    :goto_1a
    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v1, 0x8

    invoke-virtual {v8, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_32

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v8, v15, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/lang/String;

    goto :goto_1b

    :cond_30
    move-object v0, v4

    :goto_1b
    move-object v4, v0

    :cond_31
    move-object v1, v5

    :goto_1c
    move-object/from16 v0, v18

    move-object/from16 v2, v19

    goto/16 :goto_25

    :cond_32
    move-object v1, v5

    goto/16 :goto_c

    :goto_1d
    invoke-virtual {v8, v15, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1c

    :cond_33
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v1

    move-object v4, v2

    goto :goto_25

    :cond_34
    :goto_1e
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_35

    check-cast v4, Ljava/lang/String;

    :goto_1f
    const/4 v5, 0x1

    goto :goto_20

    :cond_35
    move-object/from16 v4, v19

    goto :goto_1f

    :goto_20
    if-ne v12, v5, :cond_38

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_36

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0xb

    if-ne v5, v7, :cond_37

    const-string v5, "\u5904\u7406\u4e2d"

    :goto_21
    move-object/from16 v19, v5

    :cond_36
    :goto_22
    const/4 v5, 0x0

    goto :goto_23

    :cond_37
    const-string v19, "\u6b63\u5728\u4e0b\u8f7d"

    goto :goto_22

    :cond_38
    const-string v5, "\u51c6\u5907\u4e2d"

    goto :goto_21

    :goto_23
    invoke-virtual {v8, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v1, 0x8

    invoke-virtual {v8, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v10, :cond_39

    const/16 v10, 0x8

    goto :goto_24

    :cond_39
    const/4 v10, 0x0

    :goto_24
    invoke-virtual {v8, v15, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v8, v15, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3a
    const-string v0, "\u6682\u505c"

    move-object v2, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    :goto_25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->cz()I

    move-result v3

    invoke-virtual {v8, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->jq()I

    move-result v3

    invoke-virtual {v8, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v11, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->j()I

    move-result v3

    invoke-virtual {v8, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v1, 0x8

    invoke-virtual {v8, v15, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_26

    :cond_3b
    invoke-virtual {v8, v15, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_26
    :try_start_0
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/k;->ak()I

    move-result v1

    const-string v2, "#fffafafa"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v3, v22

    invoke-virtual {v8, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3c
    const-string v1, "remote_views"

    move-object/from16 v2, v21

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "builder_content_type"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Les/fu7;->j(Landroid/util/SparseArray;)Les/fu7;

    move-result-object p1

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const v2, -0x5f5e0f2

    if-ne v0, v2, :cond_1

    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object p1

    const/16 v0, 0x2710

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Les/fu7;->e(II)Les/fu7;

    move-result-object p1

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    const-class v3, Ljava/util/Map;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const-string p1, "api:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "xgc_dl"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const/16 p1, 0x9f

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0xa1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x9b

    if-eq p2, p1, :cond_1

    const/16 p1, 0x9c

    if-eq p2, p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "custom_authority"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "custom_file_path"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    const-string p1, "n"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->q:Ljava/util/function/Function;

    :cond_4
    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->q:Ljava/util/function/Function;

    if-eqz p1, :cond_6

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const p2, -0x5f5e0f3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->q:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public k(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, -0x5f5e0f3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/q;->q:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
