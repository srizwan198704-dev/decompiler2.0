.class public Les/dh6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;
    .locals 4

    new-instance v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;-><init>()V

    const-string v1, "lock_theme"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f130cb8

    if-eqz v1, :cond_0

    const p0, 0x7f080efe

    iput p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    const p0, 0x7f130cb9

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const p0, 0x7f130cb7

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v2}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;->result:Ljava/lang/String;

    const p0, 0x7f130cb6

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v1, "lock_nomedia"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f080efa

    iput p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    const p0, 0x7f130dd6

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const p0, 0x7f130c9f

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    const p0, 0x7f130ca0

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;->result:Ljava/lang/String;

    const p0, 0x7f130c9e

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v1, "lock_SMB2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f130ca7

    if-eqz v1, :cond_2

    const p0, 0x7f08082c

    iput p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    const p0, 0x7f130dd5

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const p0, 0x7f130ca8

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    const p0, 0x7f130ca9

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;->result:Ljava/lang/String;

    invoke-static {v3}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v1, "lock_summer_theme"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p0, 0x7f080efc

    iput p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    const p0, 0x7f130cb3

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const p0, 0x7f130cb2

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v2}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;->result:Ljava/lang/String;

    invoke-static {v3}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v1, "lock_dawn_theme"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p0, 0x7f080ef7

    iput p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    const p0, 0x7f130c9c

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const p0, 0x7f130c9b

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v2}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;->result:Ljava/lang/String;

    invoke-static {v3}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v1, "lock_video_edit"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p0, 0x7f080847

    iput p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    const p0, 0x7f130dd7

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const p0, 0x7f13094f

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;->result:Ljava/lang/String;

    invoke-static {v3}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "lock_video_to_gif"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const p0, 0x7f08084a

    iput p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    const p0, 0x7f130f0d

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const p0, 0x7f13094e

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;->result:Ljava/lang/String;

    invoke-static {v3}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v1, "lock_video_stitch"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f080848

    iput p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    const p0, 0x7f130f18

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const p0, 0x7f130950

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {p0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;->result:Ljava/lang/String;

    invoke-static {v3}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_7
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-string v1, "lock_nomedia"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f130ed3

    const v3, 0x7f130ed2

    const v4, 0x7f130c9d

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v4}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f13094c

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130dd6

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f080efb

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_3
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1}, Les/t05;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->ad_type_msg:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->ad_type_msg:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v1, "lock_theme"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v4}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f130cbb

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f130cbe

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_8
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f080eff

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_9
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1}, Les/t05;->u()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->ad_type_msg:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->ad_type_msg:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v1, "lock_SMB2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v4}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_c
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "leftNavi"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->from:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0x7f13094b

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_d
    const p1, 0x7f130cad

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_e
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x7f130dd5

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_f
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    const p1, 0x7f0807f9

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_10
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1}, Les/t05;->u()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->ad_type_msg:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->ad_type_msg:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string v1, "lock_summer_theme"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v4}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_13
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f130cb4

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_14
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    const p1, 0x7f130cb5

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_15
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    const p1, 0x7f080efd

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_16
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1}, Les/t05;->u()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->ad_type_msg:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->ad_type_msg:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    const-string v1, "lock_dawn_theme"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {v4}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_19
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const p1, 0x7f130c9b

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_1a
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f130ed1

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130c9c

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_1b
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const p1, 0x7f080ef8

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_1c
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1}, Les/t05;->u()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->ad_type_msg:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->ad_type_msg:Ljava/lang/String;

    goto :goto_1

    :cond_1e
    const-string v0, "lock_video_edit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130ca7

    if-eqz v0, :cond_1f

    const p1, 0x7f080847

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    const p1, 0x7f130dd7

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const p1, 0x7f13094f

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    goto :goto_1

    :cond_1f
    const-string v0, "lock_video_to_gif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const p1, 0x7f08084a

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    const p1, 0x7f130f0d

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const p1, 0x7f13094e

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    goto :goto_1

    :cond_20
    const-string v0, "lock_video_stitch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    const p1, 0x7f080848

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    const p1, 0x7f130f18

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const p1, 0x7f130950

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_21
    :goto_1
    return-void
.end method

.method public static c(Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lock_nomedia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130c9e

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130ca5

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130ca6

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f080efb

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    goto :goto_0

    :cond_3
    const-string v0, "lock_theme"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f130cb6

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f130cbd

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f130cbe

    invoke-static {p1}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f080eff

    iput p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_7
    :goto_0
    return-void
.end method
