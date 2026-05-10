.class public final Lcom/uc/ark/extend/matchsubs/a/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/uc/ark/extend/matchsubs/a/c/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_11

    if-nez v1, :cond_0

    goto/16 :goto_d

    .line 1023
    :cond_0
    sget-object v2, Lcom/uc/ark/extend/matchsubs/b;->aBH:Lcom/uc/ark/extend/matchsubs/a;

    if-nez v2, :cond_1

    return-void

    .line 56
    :cond_1
    iget-object v3, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->url:Ljava/lang/String;

    const-string v4, "entry1"

    const-string v5, "cricket"

    .line 57
    invoke-static {v3, v4, v5}, Lcom/uc/ark/sdk/b/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "entry2"

    const-string v5, "scorebar"

    .line 58
    invoke-static {v3, v4, v5}, Lcom/uc/ark/sdk/b/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "notification"

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 60
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f090035

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1085
    invoke-static {}, Lcom/uc/ark/sdk/b/h;->wJ()Lcom/uc/ark/sdk/b/h;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/uc/ark/sdk/b/h;->bx(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "cricket_notify_state_pre"

    const/4 v7, 0x0

    .line 2191
    invoke-static {v6, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    const-string v8, "cricket_notify_state_live"

    .line 3191
    invoke-static {v8, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v8

    const-string v9, "cricket_notify_state_rslt"

    .line 4191
    invoke-static {v9, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v9

    const-string v10, "iflow_text_color"

    .line 5191
    invoke-static {v10, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v10

    const-string v11, "iflow_text_color"

    .line 6191
    invoke-static {v11, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v11

    if-nez v5, :cond_2

    const v5, 0x7f0700e8

    const-string v12, "setBackgroundColor"

    const-string v13, "default_white"

    .line 7191
    invoke-static {v13, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v7

    .line 1093
    invoke-virtual {v4, v5, v12, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v5, "default_white"

    .line 8191
    invoke-static {v5, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v10

    const-string v5, "cricket_notify_gray"

    .line 9191
    invoke-static {v5, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v11

    .line 1099
    :goto_0
    iget-object v5, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAp:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    const v7, 0x7f0700f2

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    .line 1100
    invoke-virtual {v4, v7, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1101
    iget-object v5, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAp:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 1103
    :cond_3
    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1105
    :goto_1
    invoke-virtual {v4, v7, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1107
    iget-object v5, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAq:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    const v7, 0x7f0700f4

    if-eqz v5, :cond_4

    .line 1108
    invoke-virtual {v4, v7, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1109
    iget-object v5, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAq:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 1111
    :cond_4
    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1113
    :goto_2
    invoke-virtual {v4, v7, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v5, 0x7f0700eb

    .line 1116
    invoke-virtual {v4, v5, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v7, 0x7f0700ed

    .line 1117
    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v14, 0x7f0700ec

    .line 1118
    invoke-virtual {v4, v14, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v15, 0x7f0700ee

    .line 1119
    invoke-virtual {v4, v15, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v15, 0x7f0700f3

    .line 1120
    invoke-virtual {v4, v15, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v7, 0x7f0700f5

    .line 1121
    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v7, 0x7f0700e6

    .line 1122
    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1124
    iget-object v10, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    sget-object v15, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAF:Lcom/uc/ark/extend/matchsubs/a/c/e;

    if-ne v10, v15, :cond_5

    iget-object v10, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->description:Ljava/lang/String;

    invoke-static {v10}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1125
    invoke-virtual {v4, v7, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1126
    iget-object v10, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->description:Ljava/lang/String;

    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 1128
    :cond_5
    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1130
    :goto_3
    iget-object v10, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAr:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    const v10, 0x7f0700e4

    .line 1131
    iget-object v15, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAr:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v10, v15}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1133
    :cond_6
    iget-object v10, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAt:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    const v10, 0x7f0700e5

    .line 1134
    iget-object v15, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAt:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v10, v15}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1136
    :cond_7
    iget-object v10, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAw:Ljava/lang/String;

    invoke-static {v10}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1137
    invoke-virtual {v4, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1138
    iget-object v10, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAw:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    .line 1140
    :cond_8
    invoke-virtual {v4, v5, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1142
    :goto_4
    iget-object v5, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAx:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAx:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 1145
    :cond_9
    invoke-virtual {v4, v14, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1146
    iget-object v5, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAx:Ljava/lang/String;

    invoke-virtual {v4, v14, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    .line 1143
    :cond_a
    :goto_5
    invoke-virtual {v4, v14, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1148
    :goto_6
    iget-object v5, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAA:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, 0x7f0700f3

    .line 1149
    invoke-virtual {v4, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1150
    iget-object v10, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAA:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    const v5, 0x7f0700f3

    .line 1152
    invoke-virtual {v4, v5, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1154
    :goto_7
    iget-object v5, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAy:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, 0x7f0700ed

    .line 1155
    invoke-virtual {v4, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1156
    iget-object v10, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAy:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    const v5, 0x7f0700ed

    .line 1158
    invoke-virtual {v4, v5, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1161
    :goto_8
    iget-object v5, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAz:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAz:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    const v5, 0x7f0700ee

    .line 1164
    invoke-virtual {v4, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1165
    iget-object v10, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAz:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    :goto_9
    const v5, 0x7f0700ee

    .line 1162
    invoke-virtual {v4, v5, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1167
    :goto_a
    iget-object v5, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAB:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x7f0700f5

    .line 1168
    invoke-virtual {v4, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1169
    iget-object v10, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAB:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_b

    :cond_f
    const v5, 0x7f0700f5

    .line 1171
    invoke-virtual {v4, v5, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_b
    const-string v5, "HH:mm:ss"

    .line 1175
    invoke-static {v5}, Lcom/uc/ark/base/k/b;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    .line 1176
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 1177
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "iflow_cricket_notify_last_update_time"

    const-string v7, "31A741EF2BEDA8AD5F8852C71B261DC0"

    const-string v12, ""

    .line 10042
    invoke-static {v7, v12}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1178
    invoke-static {v15, v7}, Lcom/uc/ark/sdk/c/b;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    invoke-virtual {v5, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0700fa

    .line 1177
    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1180
    invoke-virtual {v4, v7, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 10242
    invoke-virtual {v4, v7, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1183
    sget-object v5, Lcom/uc/ark/extend/matchsubs/a/e/a;->aAR:[I

    iget-object v10, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    invoke-virtual {v10}, Lcom/uc/ark/extend/matchsubs/a/c/e;->ordinal()I

    move-result v10

    aget v5, v5, v10

    const v10, 0x7f0700e9

    const v11, 0x7f0700f1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/16 v5, 0x8

    .line 32242
    invoke-virtual {v4, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700e6

    .line 33242
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34242
    invoke-virtual {v4, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v1, "iflow_cricket_notify_refresh_error"

    .line 1222
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0700f7

    .line 35242
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700f9

    .line 36242
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700f6

    .line 37242
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700f8

    .line 38242
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_c

    :pswitch_1
    const/16 v5, 0x8

    .line 1208
    iget-object v1, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    invoke-virtual {v1}, Lcom/uc/ark/extend/matchsubs/a/c/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0700f7

    .line 25242
    invoke-virtual {v4, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700f9

    .line 26242
    invoke-virtual {v4, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27242
    invoke-virtual {v4, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700e6

    .line 28242
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29242
    invoke-virtual {v4, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700f6

    .line 30242
    invoke-virtual {v4, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700f8

    .line 31242
    invoke-virtual {v4, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1216
    invoke-virtual {v4, v11, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_c

    .line 1197
    :pswitch_2
    iget-object v1, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    invoke-virtual {v1}, Lcom/uc/ark/extend/matchsubs/a/c/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0700f7

    .line 18242
    invoke-virtual {v4, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700f9

    .line 19242
    invoke-virtual {v4, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20242
    invoke-virtual {v4, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v1, 0x8

    const v5, 0x7f0700e6

    .line 21242
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22242
    invoke-virtual {v4, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700f6

    .line 23242
    invoke-virtual {v4, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700f8

    .line 24242
    invoke-virtual {v4, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1205
    invoke-virtual {v4, v11, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_c

    .line 1185
    :pswitch_3
    iget-object v1, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    invoke-virtual {v1}, Lcom/uc/ark/extend/matchsubs/a/c/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0700f7

    const/16 v5, 0x8

    .line 11242
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700f9

    .line 12242
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13242
    invoke-virtual {v4, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700e6

    .line 14242
    invoke-virtual {v4, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15242
    invoke-virtual {v4, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700f6

    .line 16242
    invoke-virtual {v4, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0700f8

    .line 17242
    invoke-virtual {v4, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1193
    invoke-virtual {v4, v11, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1232
    :goto_c
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/uc/ark/base/bgprocess/service/BgprocessService;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "subscription_match_type"

    const-string v6, "cricket"

    .line 1233
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    sget-object v5, Lcom/uc/ark/base/bgprocess/a/a;->btJ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x8000000

    .line 1235
    invoke-static {v0, v10, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1238
    invoke-virtual {v4, v10, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 64
    invoke-interface {v2}, Lcom/uc/ark/extend/matchsubs/a;->ti()Landroid/content/Intent;

    move-result-object v1

    const v5, 0x7f090035

    const/high16 v6, 0x8000000

    .line 66
    invoke-static {v0, v5, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 69
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v4, 0x1

    .line 71
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/uc/ark/sdk/c/b;->wW()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v6, 0x0

    .line 74
    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    const/4 v0, 0x2

    .line 77
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 79
    :cond_10
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 80
    invoke-interface {v2}, Lcom/uc/ark/extend/matchsubs/a;->tj()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_11
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bs(Landroid/content/Context;)V
    .locals 2

    .line 39023
    sget-object v0, Lcom/uc/ark/extend/matchsubs/b;->aBH:Lcom/uc/ark/extend/matchsubs/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "notification"

    .line 253
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 254
    invoke-interface {v0}, Lcom/uc/ark/extend/matchsubs/a;->tj()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
