.class public final Lcom/uc/base/push/t;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/uc/base/push/t;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/base/push/au;Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance v0, Lcom/uc/base/push/m;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/push/m;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;)V

    const/4 p1, 0x4

    .line 235
    invoke-virtual {v0, p2, p1}, Lcom/uc/base/push/m;->c(Landroid/graphics/Bitmap;I)Landroid/content/Intent;

    move-result-object p1

    .line 236
    invoke-virtual {v0}, Lcom/uc/base/push/m;->bqn()I

    move-result p2

    const/high16 v0, 0x8000000

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 238
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/base/push/au;Lcom/uc/base/push/e;)V
    .locals 5

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    .line 90
    invoke-static {p0, p1}, Lcom/uc/base/push/t;->c(Landroid/content/Context;Lcom/uc/base/push/au;)Lcom/uc/base/push/e;

    move-result-object p2

    .line 93
    :cond_1
    invoke-virtual {p2}, Lcom/uc/base/push/e;->bqf()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    .line 94
    invoke-virtual {p2, p0}, Lcom/uc/base/push/e;->vW(I)V

    return-void

    .line 1025
    :cond_2
    :try_start_0
    sget-object p1, Lcom/uc/base/push/aa;->ibK:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const-string p1, "power"

    .line 2020
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string v1, "PushNotificationWakeLock"

    .line 2021
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    .line 1030
    sput-object p1, Lcom/uc/base/push/aa;->ibK:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 104
    :cond_3
    invoke-virtual {p2}, Lcom/uc/base/push/e;->bqi()Z

    move-result p1

    if-nez p1, :cond_4

    .line 105
    invoke-virtual {p2, v0}, Lcom/uc/base/push/e;->vW(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {}, Lcom/uc/base/push/aa;->bqV()V

    return-void

    .line 109
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Lcom/uc/base/push/e;->bqj()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 110
    invoke-virtual {p2}, Lcom/uc/base/push/e;->getLargeIcon()Landroid/graphics/Bitmap;

    .line 111
    invoke-virtual {p2}, Lcom/uc/base/push/e;->bql()Landroid/graphics/Bitmap;

    .line 112
    invoke-virtual {p2}, Lcom/uc/base/push/e;->bqm()Landroid/graphics/Bitmap;

    .line 2186
    :cond_5
    invoke-virtual {p2}, Lcom/uc/base/push/e;->bqk()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p0, 0x2

    .line 2187
    invoke-virtual {p2, p0}, Lcom/uc/base/push/e;->vW(I)V

    goto :goto_2

    .line 2192
    :cond_6
    invoke-virtual {p2}, Lcom/uc/base/push/e;->bqh()Lcom/uc/base/system/g;

    move-result-object p1

    .line 2193
    invoke-virtual {p2, p1}, Lcom/uc/base/push/e;->a(Lcom/uc/base/system/g;)Lcom/uc/base/system/g;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2196
    sget-object v1, Lcom/uc/base/system/b/a;->ifN:Lcom/uc/base/system/b/a;

    .line 3105
    iget-object v1, v1, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 3429
    iput-object v1, p1, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    .line 2197
    invoke-virtual {p1}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2201
    :try_start_2
    invoke-static {p1}, Lcom/uc/base/push/core/c;->c(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2202
    :try_start_3
    invoke-virtual {p2}, Lcom/uc/base/push/e;->bqn()I

    move-result p1

    sget-object v2, Lcom/uc/base/system/b/a;->ifN:Lcom/uc/base/system/b/a;

    invoke-static {p1, v1, v2}, Lcom/uc/base/system/b/b;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    .line 2204
    :goto_0
    :try_start_4
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "push_msg"

    .line 2207
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msg is showing now, msgid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/base/push/e;->bqg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4044
    invoke-static {p1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4078
    :cond_7
    sget-object p1, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 2215
    invoke-static {p0}, Lcom/uc/base/push/y;->gh(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 2216
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x18

    if-ge p0, p1, :cond_8

    .line 2217
    invoke-virtual {p2, v1}, Lcom/uc/base/push/e;->b(Landroid/app/Notification;)Lcom/uc/base/push/ag;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 2220
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 5068
    sget-object p1, Lcom/uc/base/push/at;->icl:Lcom/uc/base/push/f;

    .line 2221
    invoke-virtual {p2}, Lcom/uc/base/push/e;->bqn()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/uc/base/push/f;->a(ILcom/uc/base/push/ag;)V

    .line 2227
    :cond_8
    invoke-virtual {p2}, Lcom/uc/base/push/e;->bqo()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_2
    invoke-static {}, Lcom/uc/base/push/aa;->bqV()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/uc/base/push/aa;->bqV()V

    throw p0

    :cond_9
    :goto_3
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/uc/base/push/au;)Lcom/uc/base/push/e;
    .locals 3

    .line 58
    iget-object v0, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "local"

    .line 59
    iget-object v2, p1, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "business_local_ok"

    iget-object v2, p1, Lcom/uc/base/push/au;->mBusinessName:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v0, Lcom/uc/base/push/ab;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/push/ab;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-object v0

    :cond_0
    const-string v1, "offline"

    .line 63
    iget-object v2, p1, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "business_offline_normal"

    .line 64
    iget-object v1, p1, Lcom/uc/base/push/au;->mBusinessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Lcom/uc/base/push/n;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/push/n;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-object v0

    :cond_1
    const/4 v1, 0x6

    .line 68
    iget v2, p1, Lcom/uc/base/push/au;->mShowEvent:I

    if-ne v1, v2, :cond_2

    .line 70
    new-instance v0, Lcom/uc/base/push/m;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/push/m;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-object v0

    :cond_2
    const-string v1, "14"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Lcom/uc/base/push/s;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/push/s;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-object v0

    .line 78
    :cond_3
    new-instance v0, Lcom/uc/base/push/ax;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/push/ax;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 2

    .line 245
    new-instance v0, Lcom/uc/base/push/m;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/push/m;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;)V

    .line 246
    invoke-virtual {v0}, Lcom/uc/base/push/m;->brj()Landroid/content/Intent;

    move-result-object p1

    .line 247
    invoke-virtual {v0}, Lcom/uc/base/push/m;->bqn()I

    move-result v0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 249
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static gd(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "notif_icon_net"

    .line 5314
    invoke-static {p0, v0}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v2, "-1"

    const-string v3, "unknown"

    const-string v4, "2g"

    const-string v5, "2.5g"

    const-string v6, "2.75g"

    const-string v7, "3g"

    const-string v8, "4g"

    const-string v9, "wifi"

    .line 163
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x8

    .line 165
    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, -0x1

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v2, v6

    const/4 v4, 0x6

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    .line 165
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 172
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 173
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq p0, v3, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p0, :cond_2

    return v5

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 5148
    iget-object v1, p2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5151
    :cond_0
    iget-object v1, p2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v2, "icon2"

    .line 5152
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v2, "poster"

    .line 5153
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 137
    invoke-static {p1}, Lcom/uc/base/push/t;->gd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    new-instance v0, Lcom/uc/base/push/ac;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/base/push/ac;-><init>(Lcom/uc/base/push/t;Landroid/content/Context;Lcom/uc/base/push/au;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
