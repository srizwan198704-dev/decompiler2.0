.class public final Lcom/uc/base/push/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/aq;


# static fields
.field public static ich:Ljava/lang/Thread;


# instance fields
.field private ici:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/uc/base/push/al;->ici:Z

    .line 51
    iput-object p1, p0, Lcom/uc/base/push/al;->mContext:Landroid/content/Context;

    .line 52
    iput-boolean v0, p0, Lcom/uc/base/push/al;->ici:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/push/au;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ntf"

    .line 61
    iget-object v1, p1, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v4, "silent"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 64
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    iget-object v0, p0, Lcom/uc/base/push/al;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/uc/base/push/ak;->l(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void

    .line 72
    :cond_2
    iget-object v3, p1, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "def"

    iget-object v4, p1, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    const-string v3, "upd"

    .line 73
    iget-object v4, p1, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 80
    :goto_4
    iget-object v5, p0, Lcom/uc/base/push/al;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/uc/base/system/SystemUtil;->gC(Landroid/content/Context;)B

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 93
    iget-object v4, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "unactive"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    .line 87
    :pswitch_0
    iget-object v5, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v6, "bg"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_7

    goto :goto_5

    .line 83
    :pswitch_1
    iget-object v5, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v6, "fg"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_7

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    move v6, v4

    const/4 v4, 0x0

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-nez v0, :cond_9

    if-nez v3, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x0

    .line 108
    :goto_9
    iget-object v7, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v8, "style"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 110
    iget-object v8, p0, Lcom/uc/base/push/al;->mContext:Landroid/content/Context;

    const-string v9, "1"

    const-string v10, "push_lock_allow"

    .line 1550
    invoke-static {v8, v10}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "9"

    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "10"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    const-string v8, "9"

    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 114
    iget-object v8, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v9, "style"

    const-string v10, "3"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    const-string v8, "10"

    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 116
    iget-object v8, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v9, "style"

    const-string v10, "1"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_a
    const/4 v8, 0x0

    :goto_b
    const-string v9, "14"

    .line 120
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 122
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    const-string v9, "rp_re"

    const-string v10, ""

    .line 2528
    invoke-static {p1, v9, v10}, Lcom/uc/base/push/ak;->a(Lcom/uc/base/push/au;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v0, :cond_11

    if-nez v7, :cond_11

    .line 3294
    iget-object v0, p1, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    .line 3295
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_c

    .line 3299
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v9, "com.UCMobile.taobao.push"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "ntf"

    .line 3300
    iget-object v10, p1, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "notify_push"

    .line 3301
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    const-string v9, "body"

    .line 3304
    invoke-static {p1}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3305
    iget-object v9, p0, Lcom/uc/base/push/al;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3306
    iget-object v9, p0, Lcom/uc/base/push/al;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_11
    :goto_c
    if-eqz v5, :cond_13

    if-eqz v7, :cond_12

    .line 4078
    sget-object v0, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 135
    iget-object v2, p0, Lcom/uc/base/push/al;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/uc/base/push/y;->j(Landroid/content/Context;Lcom/uc/base/push/au;)V

    goto :goto_d

    .line 5078
    :cond_12
    sget-object v0, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 137
    iget-object v5, p0, Lcom/uc/base/push/al;->mContext:Landroid/content/Context;

    xor-int/2addr v2, v8

    invoke-virtual {v0, v5, p1, v2}, Lcom/uc/base/push/y;->a(Landroid/content/Context;Lcom/uc/base/push/au;Z)V

    :cond_13
    :goto_d
    if-eqz v7, :cond_14

    .line 5277
    invoke-static {p1}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v0

    .line 5278
    invoke-static {}, Lcom/uc/base/push/j;->bqv()Lcom/uc/base/push/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/base/push/j;->EY(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    if-eqz v4, :cond_15

    .line 6272
    invoke-static {p1}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v0

    .line 6273
    invoke-static {}, Lcom/uc/base/push/j;->bqv()Lcom/uc/base/push/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/base/push/j;->EX(Ljava/lang/String;)Ljava/util/ArrayList;

    :cond_15
    :goto_e
    if-eqz v3, :cond_19

    .line 7159
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    .line 7161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "log"

    .line 7162
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_f

    .line 7166
    :cond_16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "url"

    const-string v4, "url"

    .line 7168
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "path"

    const-string v4, "path"

    .line 7169
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "upn"

    const-string v4, "upn"

    .line 7171
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dsf"

    const-string v4, "dsf"

    .line 7172
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fu"

    const-string v4, "fu"

    .line 7173
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7182
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 7187
    sget-object v0, Lcom/uc/base/push/al;->ich:Ljava/lang/Thread;

    if-nez v0, :cond_19

    const-string v0, "fu"

    .line 7191
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "url"

    .line 7192
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "path"

    .line 7193
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7194
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    .line 7199
    :cond_17
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v0, :cond_19

    .line 7203
    :cond_18
    new-instance v0, Lcom/uc/base/push/c;

    invoke-direct {v0, p0, v2}, Lcom/uc/base/push/c;-><init>(Lcom/uc/base/push/al;Ljava/util/HashMap;)V

    .line 7217
    sput-object v0, Lcom/uc/base/push/al;->ich:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 7177
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_19
    :goto_f
    if-eqz v6, :cond_1c

    .line 7283
    iget-object v0, p1, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p1, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_10

    .line 7287
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.UCMobile.taobao.push"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "body"

    .line 7288
    invoke-static {p1}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7289
    iget-object p1, p0, Lcom/uc/base/push/al;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7290
    iget-object p1, p0, Lcom/uc/base/push/al;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_11

    :cond_1b
    :goto_10
    return-void

    :cond_1c
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
