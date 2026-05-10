.class public final Lcom/uc/browser/business/j/f;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/j/b;
.implements Lcom/uc/browser/business/j/v;
.implements Lcom/uc/browser/d;


# instance fields
.field private hyE:Landroid/content/BroadcastReceiver;

.field private hyF:Lcom/uc/browser/business/j/u;

.field private hyG:Lcom/uc/browser/business/j/a/c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 89
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 63
    new-instance p1, Lcom/uc/browser/business/j/a;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/j/a;-><init>(Lcom/uc/browser/business/j/f;)V

    iput-object p1, p0, Lcom/uc/browser/business/j/f;->hyE:Landroid/content/BroadcastReceiver;

    .line 90
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "action_local_share"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "*/*"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 97
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/business/j/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/business/j/f;->hyE:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 99
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1107
    :try_start_2
    iget-object p1, p0, Lcom/uc/browser/business/j/f;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/business/j/f;->hyE:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 1109
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1112
    :goto_1
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "action_local_share"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_3
    const-string v0, "*/*"

    .line 1114
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 1116
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 1120
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/uc/browser/business/j/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/business/j/f;->hyE:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 1122
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/j/j;)V
    .locals 7

    .line 5344
    iget-object v0, p1, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    iget-object v0, v0, Lcom/uc/browser/business/share/a;->hxn:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    iget-object v0, v0, Lcom/uc/browser/business/share/a;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5347
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    iget-object v0, v0, Lcom/uc/browser/business/share/a;->hxn:Landroid/content/Intent;

    iget-object p1, p1, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    iget-object p1, p1, Lcom/uc/browser/business/share/a;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_31

    .line 6219
    iget-object v0, p0, Lcom/uc/browser/business/j/f;->hyG:Lcom/uc/browser/business/j/a/c;

    if-nez v0, :cond_2

    .line 6220
    new-instance v0, Lcom/uc/browser/business/j/a/c;

    invoke-direct {v0}, Lcom/uc/browser/business/j/a/c;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/j/f;->hyG:Lcom/uc/browser/business/j/a/c;

    .line 6222
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/j/f;->hyG:Lcom/uc/browser/business/j/a/c;

    iget-object v1, p0, Lcom/uc/browser/business/j/f;->mContext:Landroid/content/Context;

    .line 7037
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_3

    .line 7038
    invoke-static {v1, p1}, Lcom/uc/browser/business/j/a/c;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    .line 7041
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2d

    if-eqz v2, :cond_5

    const-string v5, "com.android.bluetooth"

    .line 8112
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "com.mediatek.bluetooth"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    const-string v5, "lfz_203"

    .line 7226
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6
    if-eqz v2, :cond_7

    const-string v5, "com.google.android.gm"

    .line 8133
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    const-string v5, "lfz_202"

    .line 7228
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_8
    if-eqz v2, :cond_9

    const-string v5, "com.immomo.momo"

    .line 9126
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    const-string v5, "lfz_204"

    .line 7230
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_a
    if-eqz v2, :cond_b

    const-string v5, "com.ideashower.readitlater.pro"

    .line 10119
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_c

    const-string v5, "bl_36"

    .line 7233
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_c
    if-eqz v2, :cond_d

    const-string v5, "com.bbm"

    .line 10196
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_e

    const-string v5, "bl_39"

    .line 7239
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_e
    if-eqz v2, :cond_f

    const-string v5, "com.dropbox.android"

    .line 10231
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_10

    const-string v5, "bl_44"

    .line 7243
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_10
    if-eqz v2, :cond_12

    const-string v5, "com.evernote"

    .line 11224
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "com.evernote.world"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_13

    const-string v5, "bl_43"

    .line 7247
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_13
    if-eqz v2, :cond_14

    const-string v5, "com.facebook.orca"

    .line 12154
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_15

    const-string v5, "bl_32"

    .line 7251
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_15
    if-eqz v2, :cond_16

    const-string v5, "com.facebook.katana"

    .line 13147
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_17

    const-string v5, "bl_30"

    .line 7255
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_17
    if-eqz v2, :cond_18

    const-string v5, "com.instagram.android"

    .line 13189
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_19

    const-string v5, "bl_38"

    .line 7259
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_19
    if-eqz v2, :cond_1a

    const-string v5, "jp.naver.line.android"

    .line 14175
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_1b

    const-string v5, "bl_33"

    .line 7263
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1b
    if-eqz v2, :cond_1c

    const-string v5, "com.path"

    .line 14203
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1d

    const-string v5, "bl_40"

    .line 7267
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1d
    if-eqz v2, :cond_1e

    const-string v5, "ru.ok.android"

    .line 14238
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1f

    const-string v5, "bl_45"

    .line 7271
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1f
    if-eqz v2, :cond_21

    const-string v5, "com.skype.raider"

    .line 15210
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v5, "com.skype.rover"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_20
    const/4 v5, 0x1

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_22

    const-string v5, "bl_41"

    .line 7275
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_22
    if-eqz v2, :cond_23

    const-string v5, "com.twitter.android"

    .line 16161
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_24

    const-string v5, "bl_37"

    .line 7279
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    if-eqz v2, :cond_25

    const-string v5, "com.viber.voip"

    .line 16217
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_11

    :cond_25
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_26

    const-string v5, "bl_42"

    .line 7283
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_15

    :cond_26
    if-eqz v2, :cond_27

    const-string v5, "com.vkontakte.android"

    .line 17168
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_28

    const-string v5, "bl_31"

    .line 7287
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    if-eqz v2, :cond_29

    const-string v5, "com.whatsapp"

    .line 17182
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_13

    :cond_29
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_2a

    const-string v5, "bl_35"

    .line 7291
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_15

    :cond_2a
    if-eqz v2, :cond_2b

    const-string v5, "com.tencent.mm"

    .line 18140
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_14

    :cond_2b
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_2c

    const-string v5, "bl_34"

    .line 7295
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    const-string v5, "lfz_108"

    .line 7298
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 7043
    :cond_2d
    :goto_15
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v5

    .line 19123
    iget-object v5, v5, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    const-string v6, "_shtg"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7047
    :goto_16
    iget-object v5, v0, Lcom/uc/browser/business/j/a/c;->hyN:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2f

    .line 7048
    iget-object v5, v0, Lcom/uc/browser/business/j/a/c;->hyN:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/business/j/a/g;

    .line 7049
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/uc/browser/business/j/a/g;->a(Landroid/content/ComponentName;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 20062
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 20082
    new-instance v0, Lcom/uc/browser/business/j/a/e;

    invoke-direct {v0}, Lcom/uc/browser/business/j/a/e;-><init>()V

    .line 20083
    invoke-static {p1}, Lcom/uc/browser/business/share/c;->S(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/business/j/a/e;->mFilePath:Ljava/lang/String;

    .line 20084
    invoke-static {p1}, Lcom/uc/browser/business/share/c;->R(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/business/j/a/e;->hyo:Ljava/lang/String;

    .line 20085
    invoke-static {p1}, Lcom/uc/browser/business/share/c;->P(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/business/j/a/e;->alv:Ljava/lang/String;

    .line 20086
    invoke-static {p1}, Lcom/uc/browser/business/share/c;->O(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/business/j/a/e;->mTitle:Ljava/lang/String;

    .line 20087
    invoke-static {p1}, Lcom/uc/browser/business/share/c;->Q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/business/j/a/e;->mUrl:Ljava/lang/String;

    const-string v2, "source_type"

    const/4 v3, -0x1

    .line 20064
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_17

    .line 20073
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v5, v1, v2, v0}, Lcom/uc/browser/business/j/a/g;->b(Landroid/content/Context;Landroid/content/ComponentName;Lcom/uc/browser/business/j/a/e;)Z

    move-result v0

    goto :goto_17

    .line 20075
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v4}, Lcom/uc/browser/business/j/a/b;->a(Lcom/uc/browser/business/j/a/e;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v2, v0}, Lcom/uc/browser/business/j/a/g;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    goto :goto_17

    .line 20070
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v5, v1, v2, v0}, Lcom/uc/browser/business/j/a/g;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/uc/browser/business/j/a/e;)Z

    move-result v0

    goto :goto_17

    .line 20068
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v5, v1, v2, v0}, Lcom/uc/browser/business/j/a/g;->c(Landroid/content/Context;Landroid/content/ComponentName;Lcom/uc/browser/business/j/a/e;)Z

    move-result v0

    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2f
    const/4 v0, 0x0

    :goto_18
    if-eqz v3, :cond_30

    .line 7056
    invoke-static {v1, p1}, Lcom/uc/browser/business/j/a/c;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 7058
    :cond_30
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/uc/browser/business/j/m;->b(Landroid/content/Intent;Z)V

    :cond_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ab(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "android.intent.action.SEND"

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isUCM"

    const-string v1, "true"

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x527

    .line 175
    iput v1, v0, Landroid/os/Message;->what:I

    .line 176
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    iget-object p1, p0, Lcom/uc/browser/business/j/f;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 5153
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final biz()V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/uc/browser/business/j/f;->hyF:Lcom/uc/browser/business/j/u;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/uc/browser/business/j/f;->hyF:Lcom/uc/browser/business/j/u;

    .line 20138
    iget-object v0, v0, Lcom/uc/browser/business/j/u;->hyT:Lcom/uc/browser/business/j/y;

    invoke-virtual {v0}, Lcom/uc/browser/business/j/y;->dismiss()V

    .line 21061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 258
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x6df

    .line 259
    iput v2, v1, Landroid/os/Message;->what:I

    .line 260
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "open_from"

    const-string v4, "homepage_share"

    .line 261
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "send_file_path"

    .line 262
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 264
    iget-object v0, p0, Lcom/uc/browser/business/j/f;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 21153
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string v0, "2101"

    .line 266
    invoke-static {v0}, Lcom/uc/application/e/d;->rH(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x460

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_a

    .line 130
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/j/f;->ab(Landroid/content/Intent;)V

    return-void

    .line 132
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x527

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 133
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_a

    .line 134
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 1182
    iget-object v0, p0, Lcom/uc/browser/business/j/f;->hyF:Lcom/uc/browser/business/j/u;

    if-eqz v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcom/uc/browser/business/j/f;->hyF:Lcom/uc/browser/business/j/u;

    .line 2142
    iget-object v0, v0, Lcom/uc/browser/business/j/u;->hyT:Lcom/uc/browser/business/j/y;

    if-eqz v0, :cond_1

    .line 3089
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    if-eqz v0, :cond_1

    .line 1186
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1193
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/j/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 1194
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_2

    .line 1195
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 1196
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1201
    :goto_0
    invoke-static {p1}, Lcom/uc/browser/business/share/b;->L(Landroid/content/Intent;)V

    .line 1203
    invoke-static {p1}, Lcom/uc/application/e/b;->v(Landroid/content/Intent;)Lcom/uc/application/e/b;

    move-result-object v0

    .line 1204
    new-instance v1, Lcom/uc/browser/business/j/u;

    iget-object v3, p0, Lcom/uc/browser/business/j/f;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, p1, v2, v0}, Lcom/uc/browser/business/j/u;-><init>(Landroid/content/Context;Landroid/content/Intent;ZLcom/uc/application/e/b;)V

    iput-object v1, p0, Lcom/uc/browser/business/j/f;->hyF:Lcom/uc/browser/business/j/u;

    .line 1205
    iget-object p1, p0, Lcom/uc/browser/business/j/f;->hyF:Lcom/uc/browser/business/j/u;

    .line 3146
    iput-object p0, p1, Lcom/uc/browser/business/j/u;->hyQ:Lcom/uc/browser/business/j/b;

    .line 1206
    iget-object p1, p0, Lcom/uc/browser/business/j/f;->hyF:Lcom/uc/browser/business/j/u;

    .line 3150
    iput-object p0, p1, Lcom/uc/browser/business/j/u;->hyV:Lcom/uc/browser/business/j/v;

    .line 1207
    iget-object p1, p0, Lcom/uc/browser/business/j/f;->hyF:Lcom/uc/browser/business/j/u;

    .line 4114
    new-instance v0, Lcom/uc/browser/business/j/i;

    invoke-direct {v0, p1}, Lcom/uc/browser/business/j/i;-><init>(Lcom/uc/browser/business/j/u;)V

    .line 4129
    new-instance v1, Lcom/uc/browser/business/j/l;

    invoke-direct {v1, p1, v0}, Lcom/uc/browser/business/j/l;-><init>(Lcom/uc/browser/business/j/u;Lcom/uc/c/a/f/c;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 137
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x462

    if-ne v0, v1, :cond_a

    .line 138
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 139
    new-instance v7, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/business/j/f;->mContext:Landroid/content/Context;

    const-class v4, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;

    invoke-direct {v7, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_8

    const-string v1, "brightness"

    .line 4159
    invoke-static {}, Lcom/UCMobile/model/cb;->ajC()Lcom/uc/browser/core/brightness/BrightnessData;

    move-result-object v4

    const-string v5, "IsNightMode"

    .line 4161
    invoke-static {v5}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    .line 4162
    invoke-virtual {v4}, Lcom/uc/browser/core/brightness/BrightnessData;->getNightAutoFlag()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/uc/browser/core/brightness/BrightnessData;->getNightBrightness()I

    move-result v6

    goto :goto_1

    .line 4164
    :cond_6
    invoke-virtual {v4}, Lcom/uc/browser/core/brightness/BrightnessData;->getNormalAutoFlag()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/uc/browser/core/brightness/BrightnessData;->getNormalBrightness()I

    move-result v6

    .line 141
    :goto_1
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    :cond_8
    :try_start_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_9

    .line 147
    invoke-static {}, Lcom/uc/browser/aj;->aJG()Lcom/uc/browser/aj;

    move-result-object v4

    iget-object p1, p0, Lcom/uc/browser/business/j/f;->mContext:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    const/16 v6, 0x9

    const/4 v9, 0x1

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lcom/uc/browser/aj;->a(Landroid/app/Activity;ILandroid/content/Intent;Lcom/uc/browser/d;Z)V

    goto :goto_2

    .line 149
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/business/j/f;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/business/j/f;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 153
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 273
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x58a

    if-ne v0, v2, :cond_3

    .line 274
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 21287
    iget-object p1, p0, Lcom/uc/browser/business/j/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/framework/aj;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->J(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 277
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v1

    .line 21301
    :cond_1
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/business/j/f;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/module/a/a;->isInfoFlowWebWindow(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21302
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->getWebviewScreenShot(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 21304
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/j/f;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5b1

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 21306
    :goto_0
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->J(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final iE(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 318
    iput-object p1, p0, Lcom/uc/browser/business/j/f;->hyF:Lcom/uc/browser/business/j/u;

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 311
    iget-object p1, p0, Lcom/uc/browser/business/j/f;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x5b5

    invoke-virtual {p1, p2}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    return-void
.end method
