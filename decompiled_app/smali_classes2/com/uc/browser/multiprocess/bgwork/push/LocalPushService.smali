.class public Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/processmodel/a;)V
    .locals 6

    .line 1100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_1b

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Business message id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_1a

    const/16 v2, 0x191

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 8061
    :pswitch_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 8160
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ok_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8161
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ok_unread_content"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8162
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ok_friend_content"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8163
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "ok_chat_content"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ok_title"

    .line 8164
    invoke-static {v0, v4, v1}, Lcom/uc/base/push/core/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ok_unread_content"

    .line 8165
    invoke-static {v0, v1, v2}, Lcom/uc/base/push/core/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ok_friend_content"

    .line 8166
    invoke-static {v0, v1, v3}, Lcom/uc/base/push/core/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ok_chat_content"

    .line 8167
    invoke-static {v0, v1, p1}, Lcom/uc/base/push/core/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6061
    :pswitch_1
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 6105
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "buildin_key_ubi_lang"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "buildin_key_ubi_lang"

    .line 6107
    invoke-static {v0, v2, v1}, Lcom/uc/base/push/core/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6110
    :cond_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "buildin_key_ubi_inflow_lang"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalPushService"

    .line 6111
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inflowLang = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", old value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "buildin_key_ubi_inflow_lang"

    invoke-static {v0, v4}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v2, "buildin_key_ubi_inflow_lang"

    .line 6113
    invoke-static {v0, v2, v1}, Lcom/uc/base/push/core/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6116
    :cond_1
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "buildin_key_ubi_ds"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "buildin_key_ubi_ds"

    .line 6118
    invoke-static {v0, v2, v1}, Lcom/uc/base/push/core/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6121
    :cond_2
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "buildin_key_ubi_common_param"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commonParam = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", old value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "buildin_key_ubi_common_param"

    invoke-static {v0, v3}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6123
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "buildin_key_ubi_common_param"

    .line 6124
    invoke-static {v0, v2, v1}, Lcom/uc/base/push/core/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6127
    :cond_3
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "local_push_unlock_string"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6128
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "local_push_unlock_string"

    .line 6130
    invoke-static {v0, v2, v1}, Lcom/uc/base/push/core/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6133
    :cond_4
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "check_retry_interval"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6134
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 8020
    invoke-static {v1, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "check_retry_interval"

    int-to-long v3, v1

    .line 6137
    invoke-static {v0, v2, v3, v4}, Lcom/uc/base/push/core/b;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6140
    :cond_5
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "push_n_usr_time_delay"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6141
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "push_n_usr_time_delay"

    .line 6143
    invoke-static {v0, v2, v1}, Lcom/uc/base/push/core/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6146
    :cond_6
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "push_n_usr_day_msg_cnt"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6147
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "push_n_usr_day_msg_cnt"

    .line 6149
    invoke-static {v0, v2, v1}, Lcom/uc/base/push/core/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6152
    :cond_7
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "first_startup_time"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1c

    const-string p1, "first_startup_time"

    .line 6155
    invoke-static {v0, p1, v1, v2}, Lcom/uc/base/push/core/b;->e(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 53
    :cond_8
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uc_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "push_fatigue_limit"

    .line 1171
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1172
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "notif_limit"

    .line 1283
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v4, "SupportReceiveBcMsg"

    .line 1173
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1174
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "should_show_notif"

    const-string v5, "6DE0D1F22C3E79FE2BC59D0C73440091"

    .line 2627
    invoke-static {v3, v5, v4, v2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_b
    const-string v4, "push_thumb_network"

    .line 1175
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1176
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "notif_icon_net"

    .line 3318
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string v4, "local_push_show_num_day"

    .line 1177
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1178
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ls_limit"

    .line 3699
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string v4, "local_push_lock_s_num"

    .line 1179
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1180
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ls_s_limit"

    .line 3720
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    const-string v4, "local_push_switch"

    .line 1181
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1182
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4464
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "local_push_control"

    .line 4465
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v4, "push_virbate_interal"

    .line 1183
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1184
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "vibrate_interval"

    .line 5271
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v4, "local_push_re_api"

    .line 1185
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1186
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "local_push_re_api"

    .line 5474
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v4, "local_push_re_interval"

    .line 1187
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1188
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "local_push_re_interval"

    .line 5498
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v4, "local_push_refuse_scope"

    .line 1189
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1190
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "local_push_refuse_scope"

    .line 5506
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v4, "local_push_white_list"

    .line 1191
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1192
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "local_push_white_list"

    .line 5518
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v4, "push_lock_allow"

    .line 1193
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1194
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "push_lock_allow"

    .line 5546
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v4, "push_up_ls"

    .line 1195
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1196
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "push_upload_server"

    .line 5736
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v4, "push_up_url"

    .line 1197
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1198
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "push_upload_server_url_json"

    .line 5744
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v4, "push_up_mdt"

    .line 1199
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1200
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "push_upload_server_max_delay_time"

    .line 5752
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v4, "ok_oa_sw"

    .line 1201
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1202
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ok_open"

    .line 5760
    invoke-static {v3, v4, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isLocalPushEnable = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/push/a/a;->gb(Landroid/content/Context;)Lcom/uc/base/push/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/push/a/a;->bqE()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/push/a/a;->gb(Landroid/content/Context;)Lcom/uc/base/push/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/push/a/a;->bqE()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    .line 62
    new-instance p1, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {p1}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/16 v0, 0x2bd

    .line 63
    iput-short v0, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    const/4 v0, 0x2

    .line 64
    iput v0, p1, Lcom/uc/processmodel/residentservices/c;->method:I

    .line 65
    iput v1, p1, Lcom/uc/processmodel/residentservices/c;->type:I

    .line 66
    iput-wide v2, p1, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    .line 67
    iput-wide v4, p1, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    .line 68
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v2, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    goto :goto_1

    .line 9061
    :cond_1a
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 9206
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "accesstoken"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9207
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "sessionSecret"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "local_access_token"

    .line 9478
    invoke-static {v0, v2, v1}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "local_session_secret"

    .line 9486
    invoke-static {v0, v1, p1}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "System message id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/push/a/a;->gb(Landroid/content/Context;)Lcom/uc/base/push/a/a;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/push/a/a;->aD(ILjava/lang/String;)Z

    .line 100
    :cond_1c
    :goto_1
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;->Qf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
