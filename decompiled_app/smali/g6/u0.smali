.class public Lg6/u0;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg6/u0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lg6/u0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll5/t;->l()Landroid/app/NotificationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static d(I)V
    .locals 4

    .line 1
    const-string v0, "cancelNotification id: "

    .line 2
    .line 3
    const-string v1, "NotificationUtils"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ll5/t;->l()Landroid/app/NotificationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", exception: "

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "sim_removed_msg_switch"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lg6/b2;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lg6/b2;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lg6/u0;->o(Landroid/content/Context;I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lg6/u0;->d(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static f(ILandroid/app/NotificationManager;)Z
    .locals 4

    .line 1
    const-string v0, "NotificationUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne p0, v3, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " id has showing"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "isShowing id: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", exception: "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return v1
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    invoke-static/range {v0 .. v10}, Lg6/u0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Lg6/u0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 21

    .line 1
    invoke-static {}, Lg6/l2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg6/l2;->b()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v9, Lg6/s0;

    .line 12
    .line 13
    move-object v1, v9

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    move/from16 v8, p6

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lg6/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    move-object/from16 v10, p0

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    move-object/from16 v12, p2

    .line 48
    .line 49
    move-object/from16 v13, p3

    .line 50
    .line 51
    move/from16 v14, p4

    .line 52
    .line 53
    move/from16 v15, p5

    .line 54
    .line 55
    move/from16 v17, p6

    .line 56
    .line 57
    invoke-static/range {v10 .. v20}, Lg6/u0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Lg6/l2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg6/l2;->b()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v12, Lg6/t0;

    .line 12
    .line 13
    move-object v1, v12

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move/from16 v6, p4

    .line 20
    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    move-object/from16 v11, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lg6/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    move/from16 v5, p4

    .line 45
    .line 46
    move/from16 v6, p5

    .line 47
    .line 48
    move/from16 v8, p6

    .line 49
    .line 50
    move-object/from16 v9, p7

    .line 51
    .line 52
    move-object/from16 v10, p8

    .line 53
    .line 54
    move-object/from16 v11, p9

    .line 55
    .line 56
    invoke-static/range {v1 .. v11}, Lg6/u0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "LaunchActivityFromNotification"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    const-string v5, "NotificationUtils"

    .line 2
    :try_start_0
    invoke-static {}, Ll5/t;->h()Ll5/t;

    move-result-object v0

    invoke-virtual {v0}, Ll5/t;->l()Landroid/app/NotificationManager;

    move-result-object v6

    const/16 v0, 0x8

    const/4 v8, 0x1

    if-ne v4, v0, :cond_1

    .line 3
    invoke-static {v4, v6}, Lg6/u0;->f(ILandroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    .line 4
    invoke-static {v4, v6}, Lg6/u0;->f(ILandroid/app/NotificationManager;)Z

    move-result v9

    if-eqz v9, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.securitycom.action.NOTIFICATION"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-ne v4, v0, :cond_3

    .line 6
    const-string v0, "msg"

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_3
    const-string v0, "pushid"

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string v0, "messageid"

    move-object/from16 v10, p1

    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v0, "source"

    move/from16 v10, p7

    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v0, v10, :cond_4

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_4
    const/high16 v0, 0x8000000

    :goto_0
    if-ne v4, v8, :cond_6

    .line 12
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 13
    const-string v10, "deeplink"

    move-object/from16 v11, p8

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v10, "deeplinkPkg"

    move-object/from16 v11, p9

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_5
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 16
    const-string v10, "h5link"

    move-object/from16 v11, p10

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_6
    invoke-static {v1, v4, v9, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    move-object v9, v0

    .line 18
    :goto_1
    invoke-static {}, Lg6/u0;->c()Z

    move-result v0

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Push id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", notificationsEnabled: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 20
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v11

    if-eqz p6, :cond_7

    .line 21
    const-string v0, "blockable_channel"

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_7
    const-string v0, "default_channel"

    goto :goto_2

    :goto_3
    if-eqz p6, :cond_8

    .line 22
    const-string v0, "Alert"

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f0f0040

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 23
    :goto_5
    new-instance v14, Lq/e$c;

    invoke-direct {v14}, Lq/e$c;-><init>()V

    .line 24
    invoke-virtual {v14, v2}, Lq/e$c;->i(Ljava/lang/CharSequence;)Lq/e$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lq/e$c;->h(Ljava/lang/CharSequence;)Lq/e$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    move-result-object v0

    const-string v15, "sp_key_logo_url"

    invoke-interface {v0, v15}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v15

    .line 28
    invoke-virtual {v15}, Lcom/bumptech/glide/j;->j()Lcom/bumptech/glide/i;

    move-result-object v15

    .line 29
    invoke-virtual {v15, v0}, Lcom/bumptech/glide/i;->y0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    const/16 v15, 0x64

    .line 30
    invoke-virtual {v0, v15, v15}, Lcom/bumptech/glide/i;->B0(II)Lo1/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 31
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pushNotification exception: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v7, 0x0

    .line 32
    :goto_6
    new-instance v0, Lq/e$e;

    invoke-direct {v0, v1, v12}, Lq/e$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v15, 0x7f0700a1

    .line 33
    invoke-virtual {v0, v15}, Lq/e$e;->w(I)Lq/e$e;

    if-eqz v7, :cond_a

    .line 34
    invoke-virtual {v0, v7}, Lq/e$e;->p(Landroid/graphics/Bitmap;)Lq/e$e;

    .line 35
    :cond_a
    invoke-virtual {v0, v2}, Lq/e$e;->k(Ljava/lang/CharSequence;)Lq/e$e;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Lq/e$e;->j(Ljava/lang/CharSequence;)Lq/e$e;

    move-result-object v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lq/e$e;->C(J)Lq/e$e;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v8}, Lq/e$e;->f(Z)Lq/e$e;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v14}, Lq/e$e;->y(Lq/e$f;)Lq/e$e;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v8}, Lq/e$e;->B(I)Lq/e$e;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v10}, Lq/e$e;->u(I)Lq/e$e;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v8}, Lq/e$e;->o(Z)Lq/e$e;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v11}, Lq/e$e;->x(Landroid/net/Uri;)Lq/e$e;

    move-result-object v2

    if-eqz v9, :cond_b

    .line 44
    invoke-virtual {v2, v9}, Lq/e$e;->i(Landroid/app/PendingIntent;)Lq/e$e;

    :cond_b
    move/from16 v3, p5

    .line 45
    invoke-virtual {v2, v3}, Lq/e$e;->t(Z)Lq/e$e;

    .line 46
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {v3, v12, v13, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-eqz p6, :cond_d

    .line 47
    const-string v7, "setBlockable"

    .line 48
    const-class v0, Landroid/app/NotificationChannel;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lg6/h1;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_c

    .line 49
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setBlockable channel: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 51
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invoke method: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", exception: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 52
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t get method: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 53
    invoke-virtual {v6, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 54
    :cond_e
    invoke-virtual {v2}, Lq/e$e;->b()Landroid/app/Notification;

    move-result-object v0

    .line 55
    invoke-static/range {p0 .. p0}, Lq/l;->a(Landroid/content/Context;)Lq/l;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lq/l;->c(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    .line 56
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push notification fail, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public static l()V
    .locals 4

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "activation_msg_need_show"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "activation_msg_switch"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {v0, v3}, Lg6/u0;->o(Landroid/content/Context;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v2}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static m()V
    .locals 11

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "before_locking_msg_switch"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lf6/e;->f0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, Lg6/h2;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    add-long/2addr v4, v2

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v0, v4, v6

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v8, "before_locking_msg_min_during"

    .line 56
    .line 57
    invoke-virtual {v0, v8, v6, v7}, Ls5/b;->x(Ljava/lang/String;J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v10, "remainingTime: "

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", getMaxExtendedTime: "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lg6/h2;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", beforeLockMsgMinDuring\uff1a "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "NotificationUtils"

    .line 103
    .line 104
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    cmp-long v0, v8, v6

    .line 108
    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    cmp-long v0, v8, v4

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    const-string v0, "before_locked_msg_showed"

    .line 116
    .line 117
    invoke-static {v0}, Lh8/d;->c(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v1}, Lg6/u0;->o(Landroid/content/Context;I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-static {v0}, Lh8/d;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v1}, Lg6/u0;->d(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    return-void

    .line 141
    :cond_4
    :goto_1
    invoke-static {v1}, Lg6/u0;->d(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static n()V
    .locals 11

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "cycle_before_locking_msg_switch"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lf6/e;->f0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {}, Lg6/h2;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    add-long/2addr v4, v2

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v8, "cycle_before_locking_msg_min_during"

    .line 57
    .line 58
    invoke-virtual {v0, v8, v6, v7}, Ls5/b;->x(Ljava/lang/String;J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v10, "showCycleBeforeLockedMsgIfNeeded remainingTime: "

    .line 72
    .line 73
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", getMaxExtendedTime: "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lg6/h2;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", beforeLockMsgMinDuring\uff1a "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "NotificationUtils"

    .line 104
    .line 105
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    cmp-long v0, v8, v6

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    cmp-long v0, v8, v4

    .line 113
    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    const-string v0, "cycle_before_locked_msg_showed"

    .line 117
    .line 118
    invoke-static {v0}, Lh8/d;->c(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v1}, Lg6/u0;->o(Landroid/content/Context;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, Lh8/d;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v1}, Lg6/u0;->d(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void

    .line 142
    :cond_4
    :goto_1
    invoke-static {v1}, Lg6/u0;->d(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static o(Landroid/content/Context;I)Z
    .locals 11

    .line 1
    const-string v0, "NotificationUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "showMessageIfNeeded fail, context is null"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v6, v2

    .line 18
    move-object v7, v6

    .line 19
    move v2, v3

    .line 20
    move v5, v2

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "cycle_before_locking_msg_title"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lf6/e;->f0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {}, Lg6/h2;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    add-long/2addr v5, v7

    .line 46
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "cycle_before_locking_msg_min_during"

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9, v10}, Ls5/b;->x(Ljava/lang/String;J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sub-long/2addr v7, v5

    .line 63
    cmp-long v7, v7, v9

    .line 64
    .line 65
    if-lez v7, :cond_8

    .line 66
    .line 67
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lf6/e;->H()B

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    long-to-double v5, v5

    .line 76
    const-wide v7, 0x40ac200000000000L    # 3600.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v5, v7

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    double-to-int v5, v5

    .line 87
    const/16 v6, 0x18

    .line 88
    .line 89
    const/16 v7, 0x25

    .line 90
    .line 91
    if-le v5, v6, :cond_4

    .line 92
    .line 93
    int-to-double v5, v5

    .line 94
    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    .line 95
    .line 96
    div-double/2addr v5, v8

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-int v5, v5

    .line 102
    if-ne v2, v7, :cond_2

    .line 103
    .line 104
    if-le v5, v3, :cond_1

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v5, 0x7f0f0072

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const v2, 0x7f0f006f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-le v5, v3, :cond_3

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v5, 0x7f0f0073

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const v2, 0x7f0f0074

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    if-ne v2, v7, :cond_6

    .line 157
    .line 158
    if-le v5, v3, :cond_5

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v5, 0x7f0f0071

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const v2, 0x7f0f0070

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    if-le v5, v3, :cond_7

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v5, 0x7f0f0076

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_0

    .line 202
    :cond_7
    const v2, 0x7f0f0075

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_8
    :goto_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "cycle_before_locking_msg_dismissType"

    .line 214
    .line 215
    invoke-virtual {v5, v6, v1}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move-object v7, v2

    .line 220
    move v2, v3

    .line 221
    :goto_1
    move-object v6, v4

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v4, "sim_removed_msg_switch"

    .line 229
    .line 230
    invoke-virtual {v2, v4, v1}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    return v1

    .line 237
    :cond_9
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "sim_removed_msg_title"

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v6, "sim_removed_msg_content"

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v7, "sim_removed_msg_dismissType"

    .line 262
    .line 263
    invoke-virtual {v6, v7, v1}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    move-object v7, v5

    .line 268
    move v5, v6

    .line 269
    goto :goto_1

    .line 270
    :pswitch_2
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v4, "before_offline_msg_title"

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v5, "before_offline_msg_content"

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v6, "before_offline_msg_dismissType"

    .line 295
    .line 296
    invoke-virtual {v5, v6, v1}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    :goto_2
    move-object v6, v2

    .line 301
    move v2, v3

    .line 302
    move-object v7, v4

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_3
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v4, "activation_msg_title"

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v5, "activation_msg_content"

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const-string v6, "activation_msg_dismissType"

    .line 330
    .line 331
    invoke-virtual {v5, v6, v1}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    goto :goto_2

    .line 336
    :pswitch_4
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v4, "before_locking_msg_title"

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const-string v5, "before_locking_msg_content"

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v6, "before_locking_msg_dismissType"

    .line 361
    .line 362
    invoke-virtual {v5, v6, v1}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    goto :goto_2

    .line 367
    :pswitch_5
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v4, "offline_msg_title"

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v5, "offline_msg_content"

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const-string v6, "offline_msg_dismissType"

    .line 392
    .line 393
    invoke-virtual {v5, v6, v1}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    goto :goto_2

    .line 398
    :pswitch_6
    const-string v2, "NotClearData"

    .line 399
    .line 400
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-string v5, "lock_removed_msg_switch"

    .line 405
    .line 406
    invoke-interface {v4, v5}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_a

    .line 411
    .line 412
    return v1

    .line 413
    :cond_a
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string v6, "lock_removed_msg_title"

    .line 418
    .line 419
    invoke-interface {v5, v6}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v7, "lock_removed_msg_content"

    .line 428
    .line 429
    invoke-interface {v6, v7}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v7, "lock_removed_msg_dismissType"

    .line 438
    .line 439
    invoke-interface {v2, v7}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move-object v7, v6

    .line 444
    move-object v6, v5

    .line 445
    move v5, v2

    .line 446
    :goto_3
    move v2, v4

    .line 447
    goto :goto_4

    .line 448
    :pswitch_7
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v5, "boot_msg_switch"

    .line 453
    .line 454
    invoke-virtual {v4, v5, v1}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_b

    .line 459
    .line 460
    move-object v6, v2

    .line 461
    move-object v7, v6

    .line 462
    move v5, v3

    .line 463
    goto :goto_3

    .line 464
    :cond_b
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v5, "boot_msg_title"

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-string v6, "boot_msg_content"

    .line 479
    .line 480
    invoke-virtual {v5, v6}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const-string v7, "boot_msg_dismissType"

    .line 489
    .line 490
    invoke-virtual {v6, v7, v1}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    move-object v7, v5

    .line 495
    move v5, v6

    .line 496
    move-object v6, v2

    .line 497
    goto :goto_3

    .line 498
    :goto_4
    if-eqz v2, :cond_c

    .line 499
    .line 500
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_c

    .line 505
    .line 506
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_c

    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v2, "show msg, msgType: "

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    xor-int/lit8 v9, v5, 0x1

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    const-string v5, ""

    .line 536
    .line 537
    move-object v4, p0

    .line 538
    move v8, p1

    .line 539
    invoke-static/range {v4 .. v10}, Lg6/u0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 540
    .line 541
    .line 542
    return v3

    .line 543
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v3, "Needn\'t show msg, msgType: "

    .line 549
    .line 550
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string p1, ", title: "

    .line 557
    .line 558
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string p1, ", content: "

    .line 565
    .line 566
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string p1, ", msgSwitch: "

    .line 573
    .line 574
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-static {v0, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return v1

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(J)V
    .locals 12

    .line 1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "offline_msg_switch"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "(min)"

    .line 13
    .line 14
    const-string v3, "offlineMsgMinDuring: "

    .line 15
    .line 16
    const-string v4, "NotificationUtils"

    .line 17
    .line 18
    const-wide/16 v5, 0x5a0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p0, v7

    .line 25
    .line 26
    const-string v9, "offline_msg_showed"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v9}, Lh8/d;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v10, "offline_msg_min_during"

    .line 39
    .line 40
    invoke-virtual {v0, v10, v7, v8}, Ls5/b;->x(Ljava/lang/String;J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-static {}, Lg6/j;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lg6/d1;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    div-long/2addr v10, v5

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    cmp-long v0, v10, v7

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    cmp-long v0, p0, v10

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v9}, Lh8/d;->c(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v10, 0x4

    .line 101
    invoke-static {v0, v10}, Lg6/u0;->o(Landroid/content/Context;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v9}, Lh8/d;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v9, "before_offline_msg_switch"

    .line 115
    .line 116
    invoke-virtual {v0, v9, v2}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    cmp-long v0, p0, v7

    .line 123
    .line 124
    const-string v2, "before_offline_msg_showed"

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-static {v2}, Lh8/d;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v9, "before_offline_msg_min_during"

    .line 137
    .line 138
    invoke-virtual {v0, v9, v7, v8}, Ls5/b;->x(Ljava/lang/String;J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {}, Lg6/j;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lg6/d1;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    div-long/2addr v9, v5

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {}, Lg6/h2;->e()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    cmp-long v3, v9, v7

    .line 185
    .line 186
    if-lez v3, :cond_5

    .line 187
    .line 188
    cmp-long v3, p0, v0

    .line 189
    .line 190
    if-gez v3, :cond_5

    .line 191
    .line 192
    sub-long/2addr v0, v9

    .line 193
    cmp-long p0, p0, v0

    .line 194
    .line 195
    if-lez p0, :cond_5

    .line 196
    .line 197
    invoke-static {v2}, Lh8/d;->c(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_5

    .line 202
    .line 203
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/4 p1, 0x7

    .line 208
    invoke-static {p0, p1}, Lg6/u0;->o(Landroid/content/Context;I)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_5

    .line 213
    .line 214
    invoke-static {v2}, Lh8/d;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_1
    return-void
.end method
