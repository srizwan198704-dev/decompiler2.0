.class public Les/p71;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;ZJ[JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Les/p71;->b(Ljava/lang/String;Landroid/content/Context;ZJ[JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;ZJ[JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Les/iu3;

    invoke-direct {v0}, Les/iu3;-><init>()V

    invoke-virtual {v0, p0}, Les/iu3;->r(Ljava/lang/String;)V

    invoke-static {p0}, Les/er1;->o(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/iu3;->q(J)V

    invoke-static {p1, p0, v1, v2}, Les/e34;->m(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Les/iu3;->p(J)V

    invoke-virtual {v0, p2}, Les/iu3;->t(Z)V

    invoke-virtual {v0, p3, p4}, Les/iu3;->n(J)V

    invoke-virtual {v0, p5}, Les/iu3;->l([J)V

    invoke-virtual {v0, p6}, Les/iu3;->m(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Les/iu3;->k(Ljava/lang/String;)V

    invoke-static {p0}, Les/rx3;->delete(Ljava/lang/String;)J

    invoke-static {v0}, Les/rx3;->insert(Les/iu3;)J

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.esfile.screen.recorder.action.VIDEO_CREATED"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "key_video_path"

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    new-instance v0, Les/iu3;

    invoke-direct {v0}, Les/iu3;-><init>()V

    invoke-virtual {v0, p1}, Les/iu3;->r(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Les/iu3;->q(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Les/iu3;->p(J)V

    invoke-virtual {v0, p2}, Les/iu3;->t(Z)V

    invoke-static {v0}, Les/rx3;->insert(Les/iu3;)J

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.esfile.screen.recorder.action.ADD_NEW_IMAGE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "key_image_path"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Les/p71;->e(Landroid/content/Context;Ljava/lang/String;ZJ[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZJ[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v9, Les/o71;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Les/o71;-><init>(Ljava/lang/String;Landroid/content/Context;ZJ[JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method
