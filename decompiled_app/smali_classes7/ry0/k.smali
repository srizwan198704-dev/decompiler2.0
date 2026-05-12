.class public Lry0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;


# instance fields
.field public n:Lry0/a;

.field public final u:Landroid/util/LongSparseArray;

.field public final v:Lo31/i;

.field public w:Landroid/app/Activity;

.field public final x:Lio/flutter/view/u;

.field public final y:Lj31/a;


# direct methods
.method public constructor <init>(Lo31/i;Lio/flutter/view/u;Lj31/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lry0/k;->u:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lry0/k;->v:Lo31/i;

    .line 21
    .line 22
    iput-object p2, p0, Lry0/k;->x:Lio/flutter/view/u;

    .line 23
    .line 24
    iput-object p3, p0, Lry0/k;->y:Lj31/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lry0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lry0/k;->n:Lry0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lry0/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lry0/a;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lry0/k;->n:Lry0/a;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lry0/k;->n:Lry0/a;

    .line 13
    .line 14
    return-object p1
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lry0/k;->w:Landroid/app/Activity;

    const/4 v4, 0x0

    .line 2
    iget-object v5, v0, Lry0/k;->x:Lio/flutter/view/u;

    if-nez v5, :cond_0

    .line 3
    const-string v1, "no_activity"

    const-string v3, "video_player plugin requires a foreground activity"

    invoke-virtual {v2, v4, v1, v3}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v6, v1, Lo31/t;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "setOrientationLandscape"

    const-string v12, "setOrientationPortrait"

    const/16 v16, -0x1

    const/16 v14, 0xb

    const/4 v9, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move/from16 v6, v16

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "getWinCurrentBrightness"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "setSystemVolume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "getVersion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v14

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "setBrightness"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "removePreload"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "videoCutOut"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_8
    const-string v7, "init"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_9
    const-string v7, "preload"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_a
    const-string v7, "getCurrentVolumePercent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_b
    const-string v7, "create"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_c
    const-string v7, "supportFFmpeg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_d
    const-string v7, "setApolloPath"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    move v6, v9

    goto :goto_1

    :sswitch_e
    const-string v7, "setSystemBar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v6, 0x0

    .line 5
    :goto_1
    const-string v10, "percent"

    const/high16 v18, 0x437f0000    # 255.0f

    const-wide/16 v19, 0x0

    const-string v15, "key"

    const-string v11, "textureId"

    iget-object v13, v0, Lry0/k;->u:Landroid/util/LongSparseArray;

    const-string v7, ""

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v1, v11}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    .line 6
    invoke-virtual {v2, v4}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_10
    invoke-virtual {v1, v11}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 8
    invoke-virtual {v13, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry0/n;

    if-nez v3, :cond_11

    .line 9
    invoke-virtual {v2, v4}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_11
    iget-object v7, v0, Lry0/k;->w:Landroid/app/Activity;

    .line 11
    iget-object v10, v1, Lo31/t;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_f
    const-string v8, "setMute"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v16, 0xc

    goto/16 :goto_2

    :sswitch_10
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_2

    :cond_13
    move/from16 v16, v14

    goto/16 :goto_2

    :sswitch_11
    const-string v8, "dispose"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v16, 0xa

    goto/16 :goto_2

    :sswitch_12
    const-string v8, "position"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v16, 0x9

    goto/16 :goto_2

    :sswitch_13
    const-string v8, "setVolume"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v16, 0x8

    goto/16 :goto_2

    :sswitch_14
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_2

    :cond_17
    const/16 v16, 0x7

    goto :goto_2

    :sswitch_15
    const-string v8, "setOption"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_2

    :cond_18
    const/16 v16, 0x6

    goto :goto_2

    :sswitch_16
    const-string v8, "pause"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_2

    :cond_19
    const/16 v16, 0x5

    goto :goto_2

    :sswitch_17
    const-string v8, "play"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_2

    :cond_1a
    const/16 v16, 0x4

    goto :goto_2

    :sswitch_18
    const-string v8, "playableDuration"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_2

    :cond_1b
    const/16 v16, 0x3

    goto :goto_2

    :sswitch_19
    const-string v8, "seekTo"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_2

    :cond_1c
    const/16 v16, 0x2

    goto :goto_2

    :sswitch_1a
    const-string v8, "setLooping"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_2

    :cond_1d
    move/from16 v16, v9

    goto :goto_2

    :sswitch_1b
    const-string v8, "releaseExtendChannel"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_2

    :cond_1e
    const/16 v16, 0x0

    :goto_2
    packed-switch v16, :pswitch_data_1

    .line 12
    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/f;->b()V

    return-void

    .line 13
    :pswitch_0
    const-string v5, "mute"

    invoke-virtual {v1, v5}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    iget-object v3, v3, Lry0/n;->a:Lry0/b;

    .line 15
    iget-object v3, v3, Lry0/b;->b:Lry0/v;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 17
    :try_start_0
    iget-object v3, v3, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    if-eqz v3, :cond_1f

    const/16 v5, 0x3ef

    .line 18
    invoke-virtual {v3, v5, v1}, Lcom/uc/apollo/widget/VideoView;->setOption(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_1f
    invoke-virtual {v2, v4}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    if-eqz v7, :cond_20

    .line 20
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v9, :cond_20

    .line 21
    invoke-virtual {v7, v14}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move v15, v9

    goto :goto_3

    :cond_20
    const/4 v15, 0x0

    .line 22
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 23
    :pswitch_2
    new-instance v1, Lre0/a;

    const/16 v5, 0x13

    invoke-direct {v1, v3, v5}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lry0/n;->b(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v2, v4}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 25
    :pswitch_3
    iget-object v1, v3, Lry0/n;->a:Lry0/b;

    .line 26
    iget-object v1, v1, Lry0/b;->b:Lry0/v;

    if-eqz v1, :cond_21

    .line 27
    iget-object v1, v1, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    if-eqz v1, :cond_21

    .line 28
    invoke-virtual {v1}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    move-result v15

    goto :goto_4

    :cond_21
    const/4 v15, 0x0

    :goto_4
    int-to-long v3, v15

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 30
    :pswitch_4
    const-string v3, "volume"

    invoke-virtual {v1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v2, v4}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    if-eqz v7, :cond_22

    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    const/16 v1, 0xc

    .line 33
    invoke-virtual {v7, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move v15, v9

    goto :goto_5

    :cond_22
    const/4 v15, 0x0

    .line 34
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 35
    :pswitch_6
    invoke-virtual {v1, v15}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    const-string v6, "value"

    invoke-virtual {v1, v6}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_23

    if-eqz v1, :cond_23

    .line 37
    iget-object v3, v3, Lry0/n;->a:Lry0/b;

    .line 38
    iget-object v3, v3, Lry0/b;->b:Lry0/v;

    .line 39
    iget-object v3, v3, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    if-eqz v3, :cond_23

    .line 40
    invoke-virtual {v3, v5, v1}, Lcom/uc/apollo/widget/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    :cond_23
    invoke-virtual {v2, v4}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 42
    :pswitch_7
    iget-object v1, v3, Lry0/n;->a:Lry0/b;

    .line 43
    iget-object v1, v1, Lry0/b;->b:Lry0/v;

    if-eqz v1, :cond_24

    .line 44
    iget-object v1, v1, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    if-eqz v1, :cond_24

    .line 45
    invoke-virtual {v1}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 46
    :cond_24
    invoke-virtual {v2, v4}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 47
    :pswitch_8
    iget-object v1, v3, Lry0/n;->a:Lry0/b;

    .line 48
    iget-object v1, v1, Lry0/b;->b:Lry0/v;

    if-eqz v1, :cond_25

    .line 49
    iget-object v1, v1, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    if-eqz v1, :cond_25

    .line 50
    invoke-virtual {v1}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 51
    :cond_25
    invoke-virtual {v2, v4}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 52
    :pswitch_9
    iget-object v1, v3, Lry0/n;->a:Lry0/b;

    .line 53
    iget v1, v1, Lry0/b;->i:I

    int-to-long v3, v1

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 55
    :pswitch_a
    const-string v5, "location"

    invoke-virtual {v1, v5}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 56
    iget-object v3, v3, Lry0/n;->a:Lry0/b;

    .line 57
    iget-object v3, v3, Lry0/b;->b:Lry0/v;

    if-eqz v3, :cond_26

    .line 58
    iget-object v3, v3, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    if-eqz v3, :cond_26

    .line 59
    invoke-virtual {v3, v1}, Lcom/uc/apollo/widget/VideoView;->seekTo(I)V

    .line 60
    :cond_26
    invoke-virtual {v2, v4}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 61
    :pswitch_b
    const-string v5, "looping"

    invoke-virtual {v1, v5}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 62
    iget-object v3, v3, Lry0/n;->a:Lry0/b;

    .line 63
    iput-boolean v1, v3, Lry0/b;->j:Z

    .line 64
    invoke-virtual {v2, v4}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 65
    :pswitch_c
    iget-object v1, v3, Lry0/n;->g:Lo31/n;

    if-eqz v1, :cond_27

    .line 66
    invoke-virtual {v1, v4}, Lo31/n;->a(Lo31/m;)V

    .line 67
    :cond_27
    iget-object v1, v3, Lry0/n;->a:Lry0/b;

    if-eqz v1, :cond_28

    .line 68
    iget-object v1, v1, Lry0/b;->c:Lry0/l;

    .line 69
    invoke-static {v1}, Lcom/uc/apollo/media/base/Statistic;->removeOutputter(Lcom/uc/apollo/media/base/Statistic$Outputter;)V

    :cond_28
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v3, Lry0/n;->k:Z

    .line 71
    iput-boolean v1, v3, Lry0/n;->i:Z

    .line 72
    iput-boolean v1, v3, Lry0/n;->h:Z

    .line 73
    invoke-virtual {v13, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 74
    invoke-virtual {v2, v4}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v13}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_51

    .line 76
    invoke-virtual {v0, v7}, Lry0/k;->a(Landroid/app/Activity;)Lry0/a;

    move-result-object v1

    .line 77
    iget-object v1, v1, Lry0/a;->a:Landroid/app/Activity;

    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    return-void

    .line 79
    :pswitch_d
    iget-object v1, v0, Lry0/k;->w:Landroid/app/Activity;

    invoke-static {v1}, Lry0/d;->a(Landroid/content/Context;)Lry0/d;

    move-result-object v1

    .line 80
    iget-object v1, v1, Lry0/d;->a:Landroid/content/Context;

    .line 81
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    float-to-double v3, v3

    cmpg-double v5, v3, v19

    if-gez v5, :cond_29

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 83
    :try_start_1
    const-string v3, "screen_brightness"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    const/4 v15, 0x0

    :goto_6
    int-to-float v1, v15

    div-float v1, v1, v18

    float-to-double v3, v1

    .line 84
    :cond_29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 85
    :pswitch_e
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 86
    iget-object v1, v0, Lry0/k;->w:Landroid/app/Activity;

    invoke-static {v1}, Lry0/d;->a(Landroid/content/Context;)Lry0/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    :try_start_2
    iget-object v5, v1, Lry0/d;->b:Landroid/media/AudioManager;

    if-eqz v5, :cond_2a

    .line 88
    iget v1, v1, Lry0/d;->c:I

    int-to-double v8, v1

    mul-double/2addr v3, v8

    double-to-int v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :catch_2
    :cond_2a
    invoke-virtual {v2, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_f
    if-eqz v3, :cond_2b

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v9, :cond_2b

    .line 91
    invoke-virtual {v3, v14}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move v15, v9

    goto :goto_7

    :cond_2b
    const/4 v15, 0x0

    .line 92
    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 93
    :pswitch_10
    invoke-static {}, Lcom/uc/apollo/Settings;->getApolloSoPath()Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/uc/apollo/Settings;->getApolloSoVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {}, Lcom/uc/apollo/Settings;->getApolloSoVersion()Ljava/lang/String;

    .line 95
    :cond_2c
    invoke-static {}, Lcom/uc/apollo/Settings;->getApolloSoVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {}, Lcom/uc/apollo/Settings;->getApolloSoVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_2d
    const-string v1, "null"

    .line 96
    :goto_8
    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 97
    :pswitch_11
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 98
    iget-object v1, v0, Lry0/k;->w:Landroid/app/Activity;

    invoke-static {v1}, Lry0/d;->a(Landroid/content/Context;)Lry0/d;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lry0/d;->a:Landroid/content/Context;

    .line 100
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    if-nez v1, :cond_2e

    goto :goto_b

    .line 101
    :cond_2e
    :try_start_3
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-gez v3, :cond_2f

    const/high16 v3, -0x40800000    # -1.0f

    .line 102
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_a

    :cond_2f
    if-ge v3, v9, :cond_30

    goto :goto_9

    :cond_30
    move v9, v3

    :goto_9
    int-to-float v3, v9

    div-float v3, v3, v18

    .line 103
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 104
    :goto_a
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    :catch_3
    :goto_b
    invoke-virtual {v2, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 106
    :pswitch_12
    invoke-virtual {v1, v15}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-static {v1}, Lcom/uc/apollo/preload/PreLoader;->remove(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    if-eqz v3, :cond_31

    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_31

    const/16 v1, 0xc

    .line 110
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move v15, v9

    goto :goto_c

    :cond_31
    const/4 v15, 0x0

    .line 111
    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 112
    :pswitch_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    const/4 v1, 0x0

    .line 113
    :goto_d
    invoke-virtual {v13}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    .line 114
    invoke-virtual {v13, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v3, Lre0/a;

    const/16 v5, 0x13

    invoke-direct {v3, v2, v5}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lry0/n;->b(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 116
    :cond_32
    invoke-virtual {v13}, Landroid/util/LongSparseArray;->clear()V

    .line 117
    sget-object v1, Lry0/i;->e:Lry0/i;

    .line 118
    iget-object v2, v0, Lry0/k;->w:Landroid/app/Activity;

    .line 119
    iget-boolean v3, v1, Lry0/i;->d:Z

    if-nez v3, :cond_33

    goto/16 :goto_19

    .line 120
    :cond_33
    iget-boolean v3, v1, Lry0/i;->c:Z

    if-eqz v3, :cond_34

    goto/16 :goto_19

    :cond_34
    const/4 v3, 0x0

    .line 121
    :goto_e
    iget v5, v1, Lry0/i;->b:I

    if-ge v3, v5, :cond_35

    .line 122
    new-instance v5, Lry0/n;

    .line 123
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 124
    iput-boolean v6, v5, Lry0/n;->h:Z

    .line 125
    iput-boolean v6, v5, Lry0/n;->i:Z

    .line 126
    iput-object v4, v5, Lry0/n;->j:Ljava/lang/String;

    .line 127
    iput-boolean v6, v5, Lry0/n;->k:Z

    .line 128
    invoke-virtual {v5, v2}, Lry0/n;->a(Landroid/content/Context;)V

    .line 129
    iget-object v6, v1, Lry0/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 130
    :cond_35
    iput-boolean v9, v1, Lry0/i;->c:Z

    return-void

    .line 131
    :pswitch_16
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/apollo/Settings;->setContext(Landroid/content/Context;)V

    .line 132
    const-string v3, "videoUri"

    invoke-virtual {v1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v15}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 134
    const-string v5, "header"

    invoke-virtual {v1, v5}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 135
    new-instance v5, Lrm0/c;

    const/4 v6, 0x4

    .line 136
    invoke-direct {v5, v6}, Lrm0/c;-><init>(I)V

    .line 137
    invoke-static {v4, v3, v1, v5}, Lcom/uc/apollo/preload/PreLoader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    .line 138
    invoke-virtual {v2, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 139
    :pswitch_17
    iget-object v1, v0, Lry0/k;->w:Landroid/app/Activity;

    invoke-static {v1}, Lry0/d;->a(Landroid/content/Context;)Lry0/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    :try_start_4
    iget-object v3, v1, Lry0/d;->b:Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v1, v1, Lry0/d;->c:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-double v3, v3

    move-wide/from16 v19, v3

    .line 141
    :catch_4
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 142
    :pswitch_18
    const-string v6, "uri"

    invoke-virtual {v1, v6}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 143
    const-string v7, "headers"

    invoke-virtual {v1, v7}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 144
    const-string v8, "option"

    invoke-virtual {v1, v8}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 145
    const-string v10, "asset"

    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_37

    .line 146
    const-string v6, "package"

    invoke-virtual {v1, v6}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v14, v0, Lry0/k;->y:Lj31/a;

    if-eqz v12, :cond_36

    .line 147
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v14, Lio/flutter/embedding/engine/c;

    .line 148
    iget-object v6, v14, Lio/flutter/embedding/engine/c;->a:Lh31/d;

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "packages"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 151
    invoke-static {v12, v14, v1, v14, v10}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v6, v1}, Lh31/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 153
    :cond_36
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v14, Lio/flutter/embedding/engine/c;

    .line 154
    iget-object v6, v14, Lio/flutter/embedding/engine/c;->a:Lh31/d;

    .line 155
    invoke-virtual {v6, v1}, Lh31/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    :goto_f
    const-string v6, "file:///android_asset/"

    .line 157
    invoke-static {v6, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    .line 158
    :cond_37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_19

    .line 159
    :cond_38
    :goto_10
    invoke-interface {v5}, Lio/flutter/view/u;->b()Lio/flutter/view/t;

    move-result-object v1

    .line 160
    new-instance v5, Lo31/n;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "flutter.io/videoPlayer/videoEvents"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-interface {v1}, Lio/flutter/view/t;->id()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lry0/k;->v:Lo31/i;

    invoke-direct {v5, v12, v10}, Lo31/n;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 162
    new-instance v10, Lo31/n;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "flutter.io/videoPlayer/extendEvents"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v5

    .line 163
    invoke-interface {v1}, Lio/flutter/view/t;->id()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v12, v4}, Lo31/n;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 164
    sget-object v4, Lry0/i;->e:Lry0/i;

    .line 165
    iget-object v5, v0, Lry0/k;->w:Landroid/app/Activity;

    .line 166
    iget-object v12, v4, Lry0/i;->a:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 168
    :cond_39
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3a

    .line 169
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lry0/n;

    if-nez v16, :cond_39

    .line 170
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    .line 171
    :cond_3a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_3d

    iget-boolean v14, v4, Lry0/i;->d:Z

    if-eqz v14, :cond_3d

    const/4 v14, 0x0

    .line 172
    :goto_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_3d

    .line 173
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3b

    .line 174
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lry0/n;

    move-object/from16 v17, v7

    .line 175
    iget-boolean v7, v15, Lry0/n;->k:Z

    if-nez v7, :cond_3c

    .line 176
    iput-boolean v9, v15, Lry0/n;->k:Z

    goto :goto_13

    :cond_3b
    move-object/from16 v17, v7

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v17

    goto :goto_12

    :cond_3d
    move-object/from16 v17, v7

    const/4 v15, 0x0

    :goto_13
    if-nez v15, :cond_3f

    .line 177
    new-instance v15, Lry0/n;

    .line 178
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 179
    iput-boolean v7, v15, Lry0/n;->h:Z

    .line 180
    iput-boolean v7, v15, Lry0/n;->i:Z

    .line 181
    iput-boolean v7, v15, Lry0/n;->k:Z

    move-object/from16 v14, p1

    .line 182
    iput-object v14, v15, Lry0/n;->f:Lo31/n;

    .line 183
    iput-object v1, v15, Lry0/n;->c:Lio/flutter/view/t;

    .line 184
    iput-object v10, v15, Lry0/n;->g:Lo31/n;

    .line 185
    iput-object v6, v15, Lry0/n;->j:Ljava/lang/String;

    .line 186
    invoke-virtual {v15, v5}, Lry0/n;->a(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v4, v4, Lry0/i;->b:I

    if-lt v5, v4, :cond_3e

    .line 188
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    :cond_3e
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iput-boolean v9, v15, Lry0/n;->k:Z

    goto :goto_14

    :cond_3f
    move-object/from16 v14, p1

    .line 191
    :goto_14
    invoke-interface {v1}, Lio/flutter/view/t;->id()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 192
    iput-object v14, v15, Lry0/n;->f:Lo31/n;

    .line 193
    iput-object v1, v15, Lry0/n;->c:Lio/flutter/view/t;

    .line 194
    iput-object v10, v15, Lry0/n;->g:Lo31/n;

    .line 195
    iput-object v6, v15, Lry0/n;->j:Ljava/lang/String;

    .line 196
    iget-object v4, v15, Lry0/n;->l:Lry0/l;

    invoke-static {v4}, Lcom/uc/apollo/media/base/Statistic;->addOutputter(Lcom/uc/apollo/media/base/Statistic$Outputter;)V

    .line 197
    iget-object v4, v15, Lry0/n;->a:Lry0/b;

    .line 198
    iput-object v8, v4, Lry0/b;->k:Ljava/util/Map;

    if-eqz v8, :cond_41

    .line 199
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_41

    .line 200
    iget-object v5, v4, Lry0/b;->k:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 201
    iget-object v8, v4, Lry0/b;->b:Lry0/v;

    iget-object v9, v4, Lry0/b;->k:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 202
    iget-object v8, v8, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    if-eqz v8, :cond_40

    .line 203
    invoke-virtual {v8, v7, v9}, Lcom/uc/apollo/widget/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_15

    .line 204
    :cond_41
    iget-object v4, v15, Lry0/n;->a:Lry0/b;

    iget-object v5, v15, Lry0/n;->l:Lry0/l;

    .line 205
    iget-object v4, v4, Lry0/b;->b:Lry0/v;

    .line 206
    iget-object v7, v4, Lry0/v;->l:Lry0/v$a;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v7, Lry0/v$a;->n:Ljava/lang/ref/WeakReference;

    .line 209
    iget-object v4, v4, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    if-eqz v4, :cond_42

    .line 210
    invoke-virtual {v4, v7}, Lcom/uc/apollo/widget/VideoView;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    :cond_42
    if-eqz v17, :cond_43

    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    :cond_43
    iget-object v4, v15, Lry0/n;->a:Lry0/b;

    if-eqz v17, :cond_44

    move-object/from16 v5, v17

    goto :goto_16

    :cond_44
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 213
    :goto_16
    iget-object v4, v4, Lry0/b;->b:Lry0/v;

    if-eqz v4, :cond_45

    .line 214
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    iget-object v4, v4, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    if-eqz v4, :cond_45

    .line 216
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 217
    invoke-virtual {v4, v6, v5}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 218
    :cond_45
    iget-object v4, v15, Lry0/n;->a:Lry0/b;

    .line 219
    iget-object v4, v4, Lry0/b;->b:Lry0/v;

    .line 220
    const-string v5, "xi_card"

    .line 221
    :try_start_5
    iget-object v4, v4, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    if-eqz v4, :cond_46

    const/16 v6, 0x3e9

    .line 222
    invoke-virtual {v4, v6, v5}, Lcom/uc/apollo/widget/VideoView;->setOption(ILjava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 223
    :catch_5
    :cond_46
    new-instance v4, Lry0/e;

    invoke-direct {v4}, Lry0/e;-><init>()V

    iput-object v4, v15, Lry0/n;->d:Lry0/e;

    .line 224
    new-instance v4, Lry0/e;

    invoke-direct {v4}, Lry0/e;-><init>()V

    iput-object v4, v15, Lry0/n;->e:Lry0/e;

    .line 225
    new-instance v4, Lp21/d;

    const/16 v5, 0x13

    invoke-direct {v4, v15, v5}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v4}, Lo31/n;->a(Lo31/m;)V

    .line 226
    iget-object v4, v15, Lry0/n;->g:Lo31/n;

    new-instance v5, Lpc0/v;

    const/16 v6, 0x17

    invoke-direct {v5, v15, v6}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lo31/n;->a(Lo31/m;)V

    .line 227
    new-instance v4, Landroid/view/Surface;

    invoke-interface {v1}, Lio/flutter/view/t;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v15, Lry0/n;->b:Landroid/view/Surface;

    .line 228
    iget-object v5, v15, Lry0/n;->a:Lry0/b;

    .line 229
    iput-object v4, v5, Lry0/b;->e:Landroid/view/Surface;

    .line 230
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-interface {v1}, Lio/flutter/view/t;->id()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v2, v4}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    if-eqz v17, :cond_47

    .line 233
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    :cond_47
    iget-object v1, v15, Lry0/n;->a:Lry0/b;

    .line 235
    iget-object v1, v1, Lry0/b;->b:Lry0/v;

    if-eqz v1, :cond_48

    .line 236
    iget-object v1, v1, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    if-eqz v1, :cond_48

    .line 237
    invoke-virtual {v1}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 238
    :cond_48
    invoke-virtual {v0, v3}, Lry0/k;->a(Landroid/app/Activity;)Lry0/a;

    move-result-object v1

    .line 239
    iget-object v1, v1, Lry0/a;->a:Landroid/app/Activity;

    .line 240
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 241
    :pswitch_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 242
    :pswitch_1a
    iget-object v1, v0, Lry0/k;->w:Landroid/app/Activity;

    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 244
    invoke-static {v3}, Lcom/uc/apollo/Settings;->setApolloSoPath(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 245
    invoke-static {v1, v4}, Lcom/uc/apollo/Initializer;->init(Landroid/content/Context;Z)V

    .line 246
    invoke-virtual {v2, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    return-void

    .line 247
    :pswitch_1b
    const-string v4, "show"

    invoke-virtual {v1, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 248
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "setSystemUiVisibility"

    const/16 v6, 0x800

    const/16 v8, 0x400

    if-eqz v1, :cond_4d

    .line 249
    invoke-virtual {v0, v3}, Lry0/k;->a(Landroid/app/Activity;)Lry0/a;

    move-result-object v1

    .line 250
    iget-object v9, v1, Lry0/a;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v9, v8

    if-eq v9, v8, :cond_49

    goto :goto_17

    .line 251
    :cond_49
    iget-object v9, v1, Lry0/a;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    .line 252
    invoke-virtual {v9, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 253
    invoke-virtual {v9, v6}, Landroid/view/Window;->addFlags(I)V

    .line 254
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4a

    .line 255
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v8, 0x200

    and-int/2addr v6, v8

    if-eqz v6, :cond_4a

    .line 256
    iget-object v6, v1, Lry0/a;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 257
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    .line 258
    iget-object v1, v1, Lry0/a;->b:Lre0/a;

    invoke-virtual {v9, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259
    invoke-virtual {v6, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 260
    :cond_4a
    :goto_17
    invoke-virtual {v0, v3}, Lry0/k;->a(Landroid/app/Activity;)Lry0/a;

    move-result-object v1

    .line 261
    sget-boolean v3, Lry0/a;->d:Z

    if-eqz v3, :cond_4c

    .line 262
    iget-object v1, v1, Lry0/a;->a:Landroid/app/Activity;

    .line 263
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_18

    .line 264
    :cond_4b
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit16 v3, v3, -0x203

    .line 266
    :try_start_6
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v5, v4, v3}, Lry0/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_18

    .line 267
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    .line 268
    :cond_4d
    invoke-virtual {v0, v3}, Lry0/k;->a(Landroid/app/Activity;)Lry0/a;

    move-result-object v1

    .line 269
    iget-object v9, v1, Lry0/a;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v9, v8

    if-eq v9, v8, :cond_4e

    .line 270
    iget-object v1, v1, Lry0/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 272
    invoke-virtual {v1, v8}, Landroid/view/Window;->addFlags(I)V

    .line 273
    :cond_4e
    invoke-virtual {v0, v3}, Lry0/k;->a(Landroid/app/Activity;)Lry0/a;

    move-result-object v1

    .line 274
    sget-boolean v3, Lry0/a;->d:Z

    if-eqz v3, :cond_50

    .line 275
    iget-object v1, v1, Lry0/a;->a:Landroid/app/Activity;

    .line 276
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_18

    .line 277
    :cond_4f
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/lit16 v3, v3, 0xa02

    .line 279
    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v5, v4, v3}, Lry0/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_18

    .line 280
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    :catch_6
    :goto_18
    invoke-virtual {v2, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    :cond_51
    :goto_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60f21ede -> :sswitch_e
        -0x5b85ac6a -> :sswitch_d
        -0x52fdf12c -> :sswitch_c
        -0x509a5f04 -> :sswitch_b
        -0x13fea0b8 -> :sswitch_a
        -0x12fb91f7 -> :sswitch_9
        0x316510 -> :sswitch_8
        0x22eaee07 -> :sswitch_7
        0x23cee1c9 -> :sswitch_6
        0x344630e5 -> :sswitch_5
        0x43073253 -> :sswitch_4
        0x52c258a2 -> :sswitch_3
        0x67d3924d -> :sswitch_2
        0x730f33ab -> :sswitch_1
        0x754be6a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6cfd703e -> :sswitch_1b
        -0x39e5d804 -> :sswitch_1a
        -0x3603e4ed -> :sswitch_19
        -0x11b055be -> :sswitch_18
        0x348b34 -> :sswitch_17
        0x65825f6 -> :sswitch_16
        0x1c16df77 -> :sswitch_15
        0x23cee1c9 -> :sswitch_14
        0x27f73e1c -> :sswitch_13
        0x2c929929 -> :sswitch_12
        0x63a5261f -> :sswitch_11
        0x67d3924d -> :sswitch_10
        0x764d819b -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
