.class public Lcom/baidu/mobads/sdk/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ICommonModuleObj;


# static fields
.field private static volatile a:Lcom/baidu/mobads/sdk/internal/t;


# instance fields
.field private b:Lcom/baidu/mobads/sdk/api/CustomNotification;

.field private c:Lcom/baidu/mobads/sdk/internal/b/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mobads/sdk/api/CustomNotification;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/api/CustomNotification;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/t;->b:Lcom/baidu/mobads/sdk/api/CustomNotification;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/b/a;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/internal/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/t;->c:Lcom/baidu/mobads/sdk/internal/b/a;

    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/t;
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/t;->a:Lcom/baidu/mobads/sdk/internal/t;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mobads/sdk/internal/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/t;->a:Lcom/baidu/mobads/sdk/internal/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/t;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/t;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/t;->a:Lcom/baidu/mobads/sdk/internal/t;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/t;->a:Lcom/baidu/mobads/sdk/internal/t;

    return-object v0
.end method


# virtual methods
.method public createModuleObj(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "key_notification"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    const-string v1, "context"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-string v1, "version"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "channelId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ticker"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "icon"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    const-string v8, "title"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "content"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "status"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "autoCancel"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "progress"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "indeterminate"

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v4, "smallIcon"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v4, "action"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "pendingIntent"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/app/PendingIntent;

    const-string v4, "action2"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "pendingIntent2"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/app/PendingIntent;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lcom/baidu/mobads/sdk/internal/t;->b:Lcom/baidu/mobads/sdk/api/CustomNotification;

    move-object v4, v6

    move v5, v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move v10, v13

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-virtual/range {v2 .. v14}, Lcom/baidu/mobads/sdk/api/CustomNotification;->getNewNotification(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/baidu/mobads/sdk/internal/t;->b:Lcom/baidu/mobads/sdk/api/CustomNotification;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lcom/baidu/mobads/sdk/api/CustomNotification;->getCustomNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v2, "key_resource"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/t;->c:Lcom/baidu/mobads/sdk/internal/b/a;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
