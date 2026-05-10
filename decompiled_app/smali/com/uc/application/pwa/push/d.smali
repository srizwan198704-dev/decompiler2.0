.class public Lcom/uc/application/pwa/push/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;


# static fields
.field private static volatile eog:Lcom/uc/application/pwa/push/d;


# instance fields
.field public final eoh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/uc/webview/export/WebView;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/application/pwa/push/d;->eoh:Landroid/util/SparseArray;

    .line 54
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x431

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static akc()Lcom/uc/application/pwa/push/d;
    .locals 2

    .line 43
    sget-object v0, Lcom/uc/application/pwa/push/d;->eog:Lcom/uc/application/pwa/push/d;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/uc/application/pwa/push/d;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/uc/application/pwa/push/d;->eog:Lcom/uc/application/pwa/push/d;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/uc/application/pwa/push/d;

    invoke-direct {v1}, Lcom/uc/application/pwa/push/d;-><init>()V

    sput-object v1, Lcom/uc/application/pwa/push/d;->eog:Lcom/uc/application/pwa/push/d;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/application/pwa/push/d;->eog:Lcom/uc/application/pwa/push/d;

    return-object v0
.end method


# virtual methods
.method public cancelNotification(Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/uc/application/pwa/push/notification/a;->ajX()Lcom/uc/application/pwa/push/notification/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/application/pwa/push/notification/a;->cancelNotification(Ljava/lang/String;)V

    return-void
.end method

.method public cancelNotificationEx(Landroid/os/Bundle;)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "profileId"

    const-string v1, ""

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "notificationId"

    const-string v1, ""

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, ""

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    const-string v3, ""

    .line 139
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "webApkPackage"

    const-string v4, ""

    .line 140
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {}, Lcom/uc/application/pwa/push/notification/a;->ajX()Lcom/uc/application/pwa/push/notification/a;

    move-result-object v3

    .line 8233
    invoke-static {v0, v1, v2}, Lcom/uc/application/pwa/push/notification/a;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8235
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8236
    invoke-virtual {v3, v0}, Lcom/uc/application/pwa/push/notification/a;->cancelNotification(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public displayNotification(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/uc/application/pwa/push/notification/a;->ajX()Lcom/uc/application/pwa/push/notification/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/application/pwa/push/notification/a;->displayNotification(Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public displayNotificationEx(Landroid/os/Bundle;)Z
    .locals 41

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "notificationId"

    const-string v3, ""

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "origin"

    const-string v4, ""

    .line 87
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "profileId"

    const-string v5, ""

    .line 88
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "incognito"

    .line 89
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v4, "tag"

    const-string v5, ""

    .line 90
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "webApkPackage"

    const-string v5, ""

    .line 91
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "title"

    const-string v5, ""

    .line 92
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "body"

    const-string v5, ""

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "image"

    .line 94
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/graphics/Bitmap;

    const-string v4, "icon"

    .line 95
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/graphics/Bitmap;

    const-string v4, "badge"

    .line 96
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/graphics/Bitmap;

    const-string v4, "vibrationPattern"

    .line 97
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-nez v4, :cond_1

    .line 99
    new-array v4, v1, [I

    :cond_1
    move-object v7, v4

    const-string v4, "timestamp"

    const-wide/16 v5, 0x0

    .line 101
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v4, "renotify"

    .line 102
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move/from16 v17, v4

    const-string v4, "silent"

    .line 103
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v4, "actionsTitle"

    .line 106
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v1, "actionsIcon"

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Bitmap;

    move-wide/from16 v20, v5

    const-string v5, "actionsType"

    .line 108
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "actionsPlaceholder"

    .line 109
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    .line 110
    array-length v6, v4

    move-object/from16 v22, v7

    array-length v7, v1

    if-ne v6, v7, :cond_4

    array-length v6, v4

    array-length v7, v5

    if-ne v6, v7, :cond_4

    array-length v6, v4

    array-length v7, v0

    if-ne v6, v7, :cond_4

    .line 113
    array-length v6, v4

    .line 114
    new-array v7, v6, [Lcom/uc/application/pwa/push/notification/i;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    move/from16 v24, v6

    .line 116
    new-instance v6, Lcom/uc/application/pwa/push/notification/i;

    move-object/from16 v25, v9

    aget-object v9, v4, v8

    move-object/from16 v26, v4

    aget-object v4, v1, v8

    move-object/from16 v27, v1

    aget v1, v5, v8

    move-object/from16 v28, v5

    aget-object v5, v0, v8

    invoke-direct {v6, v9, v4, v1, v5}, Lcom/uc/application/pwa/push/notification/i;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    aput-object v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    move-object/from16 v1, v27

    move-object/from16 v5, v28

    goto :goto_0

    :cond_2
    move-object/from16 v25, v9

    goto :goto_1

    :cond_3
    move-object/from16 v22, v7

    :cond_4
    move-object/from16 v23, v8

    move-object/from16 v25, v9

    const/4 v0, 0x0

    .line 120
    new-array v7, v0, [Lcom/uc/application/pwa/push/notification/i;

    :goto_1
    move-object v0, v7

    .line 123
    invoke-static {}, Lcom/uc/application/pwa/push/notification/a;->ajX()Lcom/uc/application/pwa/push/notification/a;

    move-result-object v1

    .line 4061
    sget-object v9, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3135
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v4, v9, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.UCMobile.intent.action.INVOKE"

    .line 3136
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "tp"

    const-string v6, "UCM_OPEN_WEB_NTF_SETTING"

    .line 3137
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "openurl"

    .line 3138
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, -0x1

    .line 3139
    invoke-static {v2, v3, v8}, Lcom/uc/application/pwa/push/notification/a;->h(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v5, 0x8000000

    const/4 v6, 0x0

    .line 3141
    invoke-static {v9, v6, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const-string v5, "com.uc.web.notifications.CLICK_NOTIFICATION"

    const/16 v24, -0x1

    move/from16 v6, v17

    move-object v4, v9

    move-wide/from16 v29, v20

    move/from16 v31, v6

    move-object v6, v2

    move-object/from16 v32, v7

    move-object/from16 v33, v22

    move-object v7, v3

    move-object/from16 v34, v23

    const/16 v17, -0x1

    move-object v8, v13

    move-object/from16 v36, v9

    move-object/from16 v35, v25

    move v9, v14

    move-object/from16 v37, v10

    move-object v10, v15

    move-object/from16 v38, v1

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v39, v0

    move-object v0, v12

    move/from16 v12, v24

    .line 3144
    invoke-static/range {v4 .. v12}, Lcom/uc/application/pwa/push/notification/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v12

    const-string v5, "com.uc.web.notifications.CLOSE_NOTIFICATION"

    const/16 v20, -0x1

    move-object/from16 v4, v36

    move-object/from16 v40, v15

    move-object v15, v12

    move/from16 v12, v20

    .line 3147
    invoke-static/range {v4 .. v12}, Lcom/uc/application/pwa/push/notification/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v12, 0x1

    move-object/from16 v5, v37

    if-eqz v5, :cond_5

    const/16 v20, 0x1

    goto :goto_2

    :cond_5
    const/16 v20, 0x0

    .line 3152
    :goto_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_6

    const v6, 0x7f0600ca

    goto :goto_3

    :cond_6
    const v6, 0x7f0600c9

    .line 4416
    :goto_3
    invoke-static/range {v20 .. v20}, Lcom/uc/application/pwa/push/notification/a;->dE(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4417
    new-instance v7, Lcom/uc/application/pwa/push/notification/d;

    move-object/from16 v11, v36

    invoke-direct {v7, v11}, Lcom/uc/application/pwa/push/notification/d;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_7
    move-object/from16 v11, v36

    .line 4419
    new-instance v7, Lcom/uc/application/pwa/push/notification/e;

    invoke-direct {v7, v11}, Lcom/uc/application/pwa/push/notification/e;-><init>(Landroid/content/Context;)V

    .line 3158
    :goto_4
    invoke-virtual {v7, v0}, Lcom/uc/application/pwa/push/notification/h;->s(Ljava/lang/CharSequence;)Lcom/uc/application/pwa/push/notification/h;

    move-result-object v7

    .line 3159
    invoke-virtual {v7, v1}, Lcom/uc/application/pwa/push/notification/h;->t(Ljava/lang/CharSequence;)Lcom/uc/application/pwa/push/notification/h;

    move-result-object v7

    .line 3160
    invoke-virtual {v7, v5}, Lcom/uc/application/pwa/push/notification/h;->p(Landroid/graphics/Bitmap;)Lcom/uc/application/pwa/push/notification/h;

    move-result-object v5

    move-object/from16 v7, v35

    .line 5190
    iput-object v7, v5, Lcom/uc/application/pwa/push/notification/h;->eod:Landroid/graphics/Bitmap;

    .line 3162
    invoke-virtual {v5, v6}, Lcom/uc/application/pwa/push/notification/h;->ld(I)Lcom/uc/application/pwa/push/notification/h;

    move-result-object v5

    move-object/from16 v6, v34

    .line 3163
    invoke-virtual {v5, v6}, Lcom/uc/application/pwa/push/notification/h;->q(Landroid/graphics/Bitmap;)Lcom/uc/application/pwa/push/notification/h;

    move-result-object v5

    .line 3164
    invoke-virtual {v5, v15}, Lcom/uc/application/pwa/push/notification/h;->a(Landroid/app/PendingIntent;)Lcom/uc/application/pwa/push/notification/h;

    move-result-object v5

    .line 3165
    invoke-virtual {v5, v4}, Lcom/uc/application/pwa/push/notification/h;->b(Landroid/app/PendingIntent;)Lcom/uc/application/pwa/push/notification/h;

    move-result-object v4

    .line 5431
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5433
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, "\n"

    .line 5434
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5435
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5438
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x12

    const/4 v15, 0x0

    .line 5438
    invoke-virtual {v5, v1, v15, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3166
    invoke-virtual {v4, v5}, Lcom/uc/application/pwa/push/notification/h;->v(Ljava/lang/CharSequence;)Lcom/uc/application/pwa/push/notification/h;

    move-result-object v0

    move-wide/from16 v4, v29

    .line 3167
    invoke-virtual {v0, v4, v5}, Lcom/uc/application/pwa/push/notification/h;->bc(J)Lcom/uc/application/pwa/push/notification/h;

    move-result-object v0

    move/from16 v1, v31

    .line 3168
    invoke-virtual {v0, v1}, Lcom/uc/application/pwa/push/notification/h;->dF(Z)Lcom/uc/application/pwa/push/notification/h;

    move-result-object v0

    .line 3169
    invoke-static {v3}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/application/pwa/push/notification/h;->u(Ljava/lang/CharSequence;)Lcom/uc/application/pwa/push/notification/h;

    move-result-object v0

    move-object/from16 v1, v39

    const/4 v10, 0x0

    .line 3171
    :goto_5
    array-length v4, v1

    if-ge v10, v4, :cond_a

    const-string v5, "com.uc.web.notifications.CLICK_NOTIFICATION"

    move-object v4, v11

    move-object v6, v2

    move-object v7, v3

    move-object v8, v13

    move v9, v14

    move/from16 v19, v10

    move-object/from16 v10, v40

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    const/4 v15, 0x1

    move/from16 v12, v19

    .line 3172
    invoke-static/range {v4 .. v12}, Lcom/uc/application/pwa/push/notification/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 3175
    aget-object v4, v1, v19

    if-eqz v20, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    .line 3178
    :cond_8
    iget-object v5, v4, Lcom/uc/application/pwa/push/notification/i;->eoe:Landroid/graphics/Bitmap;

    .line 3179
    :goto_6
    iget v6, v4, Lcom/uc/application/pwa/push/notification/i;->type:I

    if-ne v6, v15, :cond_9

    .line 3180
    iget-object v6, v4, Lcom/uc/application/pwa/push/notification/i;->title:Ljava/lang/String;

    iget-object v9, v4, Lcom/uc/application/pwa/push/notification/i;->enF:Ljava/lang/String;

    .line 6258
    sget v8, Lcom/uc/application/pwa/push/notification/b;->enA:I

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lcom/uc/application/pwa/push/notification/h;->a(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/lang/String;)V

    goto :goto_7

    .line 3183
    :cond_9
    iget-object v6, v4, Lcom/uc/application/pwa/push/notification/i;->title:Ljava/lang/String;

    .line 7247
    sget v8, Lcom/uc/application/pwa/push/notification/b;->enz:I

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lcom/uc/application/pwa/push/notification/h;->a(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/lang/String;)V

    :goto_7
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v11, v21

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_a
    const/4 v15, 0x1

    .line 3191
    array-length v1, v1

    if-lez v1, :cond_b

    invoke-static/range {v20 .. v20}, Lcom/uc/application/pwa/push/notification/a;->dE(Z)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    const v4, 0x7f06019c

    :goto_9
    if-eqz v1, :cond_d

    const/16 v1, 0x7d0

    .line 3196
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object v5, v1

    move-object/from16 v1, v32

    goto :goto_b

    :cond_d
    const/16 v1, 0x7d1

    .line 3197
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 3200
    :goto_b
    invoke-virtual {v0, v4, v5, v1}, Lcom/uc/application/pwa/push/notification/h;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/uc/application/pwa/push/notification/h;

    move-object/from16 v4, v33

    .line 3210
    array-length v1, v4

    .line 7387
    sget-boolean v5, Lcom/uc/application/pwa/push/notification/a;->rz:Z

    if-nez v5, :cond_f

    if-eqz v18, :cond_f

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    :goto_c
    if-eqz v18, :cond_10

    const/4 v1, 0x0

    goto :goto_d

    :cond_10
    if-lez v1, :cond_11

    const/4 v1, -0x3

    goto :goto_d

    :cond_11
    const/4 v1, -0x1

    .line 3210
    :goto_d
    invoke-virtual {v0, v1}, Lcom/uc/application/pwa/push/notification/h;->le(I)Lcom/uc/application/pwa/push/notification/h;

    .line 3212
    invoke-static {v4}, Lcom/uc/application/pwa/push/notification/a;->h([I)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/application/pwa/push/notification/h;->b([J)Lcom/uc/application/pwa/push/notification/h;

    move-object/from16 v1, v40

    .line 3214
    invoke-static {v2, v3, v1}, Lcom/uc/application/pwa/push/notification/a;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3216
    invoke-virtual {v0}, Lcom/uc/application/pwa/push/notification/h;->build()Landroid/app/Notification;

    move-result-object v0

    move-object/from16 v2, v38

    invoke-virtual {v2, v1, v0}, Lcom/uc/application/pwa/push/notification/a;->displayNotification(Ljava/lang/String;Landroid/app/Notification;)V

    :cond_12
    return v15
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 149
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x431

    if-ne p1, v0, :cond_1

    .line 150
    invoke-static {}, Lcom/uc/application/pwa/push/notification/a;->ajX()Lcom/uc/application/pwa/push/notification/a;

    move-result-object p1

    .line 8252
    iget-object v0, p1, Lcom/uc/application/pwa/push/notification/a;->eny:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x3fc

    .line 8253
    invoke-static {v1, v2}, Lcom/uc/base/system/b/b;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 8255
    :cond_0
    iget-object p1, p1, Lcom/uc/application/pwa/push/notification/a;->eny:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_1
    return-void
.end method

.method public onOpenUrl(ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/uc/webview/export/WebView;",
            ">;>;)V"
        }
    .end annotation

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1167
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1168
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 1169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.UCMobile.intent.action.INVOKE"

    .line 1170
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "tp"

    const-string v2, "UCM_OPEN_PWA_PUSH_URL"

    .line 1171
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "policy"

    const-string v2, "UCM_NO_NEED_BACK"

    const-string v3, "UCM_NEW_WINDOW"

    const-string v4, "UCM_REUSE_WHEN_MAX"

    .line 1172
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/framework/bx;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "openurl"

    .line 1174
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "pd"

    const-string v0, "pwa_push"

    .line 1175
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "request_id"

    .line 1176
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3061
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 62
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    iget-object p2, p0, Lcom/uc/application/pwa/push/d;->eoh:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
