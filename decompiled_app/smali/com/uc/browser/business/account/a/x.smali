.class public final Lcom/uc/browser/business/account/a/x;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 499
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method static Bg(Ljava/lang/String;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 252
    :cond_0
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v1

    const-string v2, "data_account"

    .line 253
    invoke-virtual {v1, v2}, Lcom/uc/jni/obsolete/a/b;->Gs(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    const-string v4, "data_account"

    .line 255
    invoke-virtual {v1, v4, v3}, Lcom/uc/jni/obsolete/a/b;->bv(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_1

    const-string v5, "data_account"

    const-string v6, "ac_user_id"

    const-string v7, ""

    .line 259
    invoke-virtual {v1, v5, v6, v4, v7}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static bdP()Lcom/uc/browser/business/account/a/h;
    .locals 12

    .line 306
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    const-string v1, "data_account"

    .line 307
    invoke-virtual {v0, v1}, Lcom/uc/jni/obsolete/a/b;->Gs(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v3, v1, :cond_3

    const-string v8, "data_account"

    .line 317
    invoke-virtual {v0, v8, v3}, Lcom/uc/jni/obsolete/a/b;->bv(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "data_account"

    const-string v10, "ac_status"

    const/16 v11, 0x7d1

    .line 318
    invoke-virtual {v0, v9, v10, v8, v11}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    const-string v10, "data_account"

    const-string v11, "ac_last_login_time"

    .line 320
    invoke-virtual {v0, v10, v11, v8, v4}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v10

    const/16 v11, 0x7d2

    if-ne v9, v11, :cond_2

    if-le v10, v6, :cond_1

    move v5, v8

    move v6, v10

    :cond_1
    move v7, v8

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-gez v5, :cond_4

    if-ltz v7, :cond_4

    move v5, v7

    :cond_4
    if-ltz v5, :cond_5

    .line 335
    invoke-static {v5}, Lcom/uc/browser/business/account/a/x;->tO(I)Lcom/uc/browser/business/account/a/h;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public static beb()V
    .locals 8

    .line 187
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    const-string v1, "data_account"

    .line 189
    invoke-virtual {v0, v1}, Lcom/uc/jni/obsolete/a/b;->Gs(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    const-string v4, "data_account"

    .line 194
    invoke-virtual {v0, v4, v3}, Lcom/uc/jni/obsolete/a/b;->bv(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "data_account"

    const-string v6, "ac_status"

    const/16 v7, 0x7d1

    .line 196
    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    const-string v5, "data_account"

    const-string v6, "ac_ticket"

    const-string v7, ""

    .line 197
    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string v5, "data_account"

    .line 199
    invoke-virtual {v0, v5, v2, v4}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result v4

    if-ltz v4, :cond_1

    const-string v5, "data_account"

    const-string v6, "ac_captha_id"

    const-string v7, ""

    .line 202
    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string v5, "data_account"

    const-string v6, "ac_captha_code"

    const-string v7, ""

    .line 203
    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "data_account"

    .line 206
    invoke-virtual {v0, v1}, Lcom/uc/jni/obsolete/a/b;->Gr(Ljava/lang/String;)Z

    return-void
.end method

.method public static e(Lcom/uc/browser/business/account/a/h;)V
    .locals 14

    if-nez p0, :cond_0

    return-void

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/uc/browser/business/account/a/x;->Bg(Ljava/lang/String;)I

    move-result v0

    const-string v1, "1909c26db08c1888e0a1800490e0ad15"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v1, v4}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-gez v0, :cond_4

    .line 1210
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    const-string v6, "data_account"

    const/4 v7, -0x1

    .line 2063
    invoke-virtual {v0, v6, v7}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "data_account"

    .line 1222
    invoke-virtual {v0, v7, v6}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "data_account"

    const-string v9, "account_item_type"

    .line 1223
    invoke-virtual {v0, v8, v9, v5, v7}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    const-string v7, "data_account"

    .line 1226
    invoke-virtual {v0, v7, v6}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "data_account"

    const-string v9, "account_item_type"

    .line 1227
    invoke-virtual {v0, v8, v9, v4, v7}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    const-string v7, "data_account"

    .line 1230
    invoke-virtual {v0, v7, v6}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "data_account"

    const-string v9, "account_item_type"

    .line 1231
    invoke-virtual {v0, v8, v9, v1, v7}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    const-string v8, "data_account"

    .line 1233
    invoke-virtual {v0, v8, v7}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "data_account"

    const-string v9, "account_item_type"

    const/4 v10, 0x6

    .line 1237
    invoke-virtual {v0, v8, v9, v10, v7}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    const-string v8, "data_account"

    const-string v9, "ac_setting_key"

    const-string v10, "remember_password_opt"

    .line 1239
    invoke-virtual {v0, v8, v9, v10, v7}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string v8, "data_account"

    const-string v9, "ac_setting_value"

    const-string v10, "0"

    .line 1242
    invoke-virtual {v0, v8, v9, v10, v7}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :goto_1
    move v0, v6

    :cond_4
    const/16 v6, 0x7d1

    .line 2166
    iget v7, p0, Lcom/uc/browser/business/account/a/h;->mStatus:I

    const/16 v8, 0x4e20

    const/16 v9, 0x7d2

    if-ne v7, v8, :cond_5

    const/16 v6, 0x7d2

    .line 52
    :cond_5
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v7

    const-string v8, "data_account"

    const-string v10, "ac_status"

    .line 53
    invoke-virtual {v7, v8, v10, v6, v0}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    if-ne v9, v6, :cond_7

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v8, v10

    const-string v10, "data_account"

    const-string v11, "ac_last_login_time"

    .line 57
    invoke-virtual {v7, v10, v11, v8, v0}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 3126
    iget-object v8, p0, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    if-eqz v8, :cond_6

    const-string v10, "data_account"

    const-string v11, "ac_login_name"

    .line 61
    invoke-virtual {v7, v10, v11, v8, v0}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 3174
    :cond_6
    iget-boolean v8, p0, Lcom/uc/browser/business/account/a/h;->hiH:Z

    if-eqz v8, :cond_7

    .line 4134
    iget-object v8, p0, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    if-eqz v8, :cond_7

    const-string v8, "data_account"

    const-string v10, "ac_password"

    .line 5134
    iget-object v11, p0, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v8, v10, v11, v0}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 5142
    :cond_7
    iget-object v8, p0, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    if-eqz v8, :cond_8

    const-string v10, "data_account"

    const-string v11, "ac_ticket"

    .line 72
    invoke-virtual {v7, v10, v11, v8, v0}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6110
    :cond_8
    iget-object v8, p0, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    if-eqz v8, :cond_9

    const-string v10, "data_account"

    const-string v11, "ac_nickname"

    .line 77
    invoke-virtual {v7, v10, v11, v8, v0}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 7102
    :cond_9
    iget-object v8, p0, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 80
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "data_account"

    const-string v11, "ac_user_id"

    .line 81
    invoke-virtual {v7, v10, v11, v8, v0}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 7118
    iget-object v8, p0, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    if-eqz v8, :cond_a

    const-string v10, "data_account"

    const-string v11, "ac_avartar_url"

    .line 85
    invoke-virtual {v7, v10, v11, v8, v0}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_a
    const-string v8, "data_account"

    .line 90
    invoke-virtual {v7, v8, v2, v0}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result v8

    if-gez v8, :cond_b

    const-string v8, "data_account"

    .line 93
    invoke-virtual {v7, v8, v0}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "data_account"

    const-string v11, "account_item_type"

    .line 94
    invoke-virtual {v7, v10, v11, v5, v8}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 7158
    :cond_b
    iget-object v10, p0, Lcom/uc/browser/business/account/a/h;->hiE:Ljava/lang/String;

    if-eqz v10, :cond_c

    const-string v11, "data_account"

    const-string v12, "ac_captha_id"

    .line 99
    invoke-virtual {v7, v11, v12, v10, v8}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 8150
    :cond_c
    iget-object v10, p0, Lcom/uc/browser/business/account/a/h;->hiD:Ljava/lang/String;

    if-eqz v10, :cond_d

    const-string v11, "data_account"

    const-string v12, "ac_captha_code"

    .line 104
    invoke-virtual {v7, v11, v12, v10, v8}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_d
    const-string v8, "data_account"

    .line 109
    invoke-virtual {v7, v8, v3, v0}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result v3

    if-gez v3, :cond_e

    const-string v3, "data_account"

    .line 112
    invoke-virtual {v7, v3, v0}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v3

    const-string v8, "data_account"

    const-string v10, "account_item_type"

    .line 113
    invoke-virtual {v7, v8, v10, v4, v3}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 8170
    :cond_e
    iget-object v4, p0, Lcom/uc/browser/business/account/a/h;->hiF:Ljava/util/ArrayList;

    if-eqz v4, :cond_11

    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/business/account/a/e;

    const-string v10, "data_account"

    .line 120
    invoke-virtual {v7, v10, v3}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "data_account"

    const-string v12, "account_item_type"

    const/4 v13, 0x4

    .line 121
    invoke-virtual {v7, v11, v12, v13, v10}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 9044
    iget-object v11, v8, Lcom/uc/browser/business/account/a/e;->eFO:Lcom/uc/base/c/a/g;

    if-nez v11, :cond_10

    const/4 v8, 0x0

    goto :goto_3

    .line 9047
    :cond_10
    iget-object v8, v8, Lcom/uc/browser/business/account/a/e;->eFO:Lcom/uc/base/c/a/g;

    invoke-virtual {v8}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_f

    const-string v11, "data_account"

    const-string v12, "ac_val"

    .line 125
    invoke-virtual {v7, v11, v12, v8, v10}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_2

    :cond_11
    const-string v3, "data_account"

    .line 131
    invoke-virtual {v7, v3, v5, v0}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result v3

    if-gez v3, :cond_12

    const-string v3, "data_account"

    .line 134
    invoke-virtual {v7, v3, v0}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "data_account"

    const-string v4, "account_item_type"

    .line 135
    invoke-virtual {v7, v0, v4, v1, v3}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    :cond_12
    const-string v0, "data_account"

    .line 138
    invoke-virtual {v7, v0, v3}, Lcom/uc/jni/obsolete/a/b;->bu(Ljava/lang/String;I)I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_15

    const-string v1, "data_account"

    .line 140
    invoke-virtual {v7, v1, v2, v3}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result v1

    const-string v4, "data_account"

    const-string v5, "ac_setting_key"

    const-string v8, ""

    .line 141
    invoke-virtual {v7, v4, v5, v1, v8}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "remember_password_opt"

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-ne v6, v9, :cond_14

    .line 9174
    iget-boolean v4, p0, Lcom/uc/browser/business/account/a/h;->hiH:Z

    if-eqz v4, :cond_13

    const-string v4, "1"

    goto :goto_5

    :cond_13
    const-string v4, "0"

    :goto_5
    const-string v5, "data_account"

    const-string v8, "ac_setting_value"

    .line 147
    invoke-virtual {v7, v5, v8, v4, v1}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    const-string p0, "data_account"

    .line 153
    invoke-virtual {v7, p0}, Lcom/uc/jni/obsolete/a/b;->Gr(Ljava/lang/String;)Z

    return-void
.end method

.method public static f(Lcom/uc/browser/business/account/a/h;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    const-string v1, "data_account"

    .line 162
    invoke-virtual {v0, v1}, Lcom/uc/jni/obsolete/a/b;->Gs(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    const-string v4, "data_account"

    .line 167
    invoke-virtual {v0, v4, v3}, Lcom/uc/jni/obsolete/a/b;->bv(Ljava/lang/String;I)I

    move-result v4

    .line 10166
    iget v5, p0, Lcom/uc/browser/business/account/a/h;->mStatus:I

    const/16 v6, 0x4e20

    if-eq v5, v6, :cond_2

    .line 11166
    iget v5, p0, Lcom/uc/browser/business/account/a/h;->mStatus:I

    const v6, 0xc383

    if-ne v5, v6, :cond_3

    :cond_2
    const-string v5, "data_account"

    const-string v6, "ac_status"

    const/16 v7, 0x7d1

    .line 170
    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    const-string v5, "data_account"

    const-string v6, "ac_ticket"

    const-string v7, ""

    .line 171
    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string v5, "data_account"

    .line 173
    invoke-virtual {v0, v5, v2, v4}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result v4

    if-ltz v4, :cond_3

    const-string v5, "data_account"

    const-string v6, "ac_captha_id"

    const-string v7, ""

    .line 176
    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string v5, "data_account"

    const-string v6, "ac_captha_code"

    const-string v7, ""

    .line 178
    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "data_account"

    .line 183
    invoke-virtual {v0, p0}, Lcom/uc/jni/obsolete/a/b;->Gr(Ljava/lang/String;)Z

    return-void
.end method

.method public static g(Lcom/uc/browser/business/account/a/h;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 17102
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 543
    invoke-static {v0}, Lcom/uc/browser/business/account/a/x;->Bg(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 548
    :cond_1
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v1

    .line 17110
    iget-object p0, p0, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v2, "data_account"

    const-string v3, "ac_nickname"

    .line 551
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_2
    const-string p0, "data_account"

    .line 554
    invoke-virtual {v1, p0}, Lcom/uc/jni/obsolete/a/b;->Gr(Ljava/lang/String;)Z

    return-void
.end method

.method public static h(Lcom/uc/browser/business/account/a/h;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 18102
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 562
    invoke-static {v0}, Lcom/uc/browser/business/account/a/x;->Bg(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 567
    :cond_1
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v1

    .line 18118
    iget-object p0, p0, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v2, "data_account"

    const-string v3, "ac_avartar_url"

    .line 570
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_2
    const-string p0, "data_account"

    .line 573
    invoke-virtual {v1, p0}, Lcom/uc/jni/obsolete/a/b;->Gr(Ljava/lang/String;)Z

    return-void
.end method

.method public static k(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 490
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public static tO(I)Lcom/uc/browser/business/account/a/h;
    .locals 11

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 345
    :cond_0
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    const-string v1, "data_account"

    const-string v2, "ac_user_id"

    const-string v3, ""

    .line 346
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_account"

    const-string v3, "ac_login_name"

    const-string v4, ""

    .line 348
    invoke-virtual {v0, v2, v3, p0, v4}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_account"

    const-string v4, "ac_password"

    const-string v5, ""

    .line 350
    invoke-virtual {v0, v3, v4, p0, v5}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data_account"

    const-string v5, "ac_ticket"

    const-string v6, ""

    .line 352
    invoke-virtual {v0, v4, v5, p0, v6}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_account"

    const-string v6, "ac_nickname"

    const-string v7, ""

    .line 354
    invoke-virtual {v0, v5, v6, p0, v7}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data_account"

    const-string v7, "ac_avartar_url"

    const-string v8, ""

    .line 356
    invoke-virtual {v0, v6, v7, p0, v8}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data_account"

    const-string v8, "ac_status"

    const/16 v9, 0x7d1

    .line 359
    invoke-virtual {v0, v7, v8, p0, v9}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    .line 362
    new-instance v7, Lcom/uc/browser/business/account/a/h;

    invoke-direct {v7}, Lcom/uc/browser/business/account/a/h;-><init>()V

    .line 12098
    iput-object v1, v7, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 12122
    iput-object v2, v7, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 13106
    iput-object v5, v7, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 13130
    iput-object v3, v7, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    .line 14114
    iput-object v6, v7, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 14386
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v1

    const-string v2, "data_account"

    const/4 v3, 0x2

    .line 14387
    invoke-virtual {v1, v2, v3, p0}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result p0

    const/4 v2, 0x0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "data_account"

    .line 14392
    invoke-virtual {v1, v3, p0}, Lcom/uc/jni/obsolete/a/b;->bu(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    const-string v6, "data_account"

    .line 14394
    invoke-virtual {v1, v6, v5, p0}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result v6

    if-ltz v6, :cond_2

    const-string v8, "data_account"

    const-string v9, "ac_setting_key"

    const-string v10, ""

    .line 14398
    invoke-virtual {v1, v8, v9, v6, v10}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ac_password"

    .line 14401
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string p0, "data_account"

    const-string v3, "ac_setting_value"

    const-string v5, "0"

    .line 14402
    invoke-virtual {v1, p0, v3, v6, v5}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    .line 14404
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15178
    :cond_3
    :goto_1
    iput-boolean v2, v7, Lcom/uc/browser/business/account/a/h;->hiH:Z

    .line 16138
    iput-object v4, v7, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 16162
    iput v0, v7, Lcom/uc/browser/business/account/a/h;->mStatus:I

    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 436
    new-instance v0, Lcom/uc/browser/business/account/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/business/account/a/d;-><init>(Lcom/uc/browser/business/account/a/x;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
