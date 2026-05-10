.class final Lcom/taobao/agoo/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;


# direct methods
.method constructor <init>(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iput-object p2, p0, Lcom/taobao/agoo/c;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/taobao/agoo/c;->BK:Landroid/content/Intent;

    if-eqz v1, :cond_b

    .line 83
    iget-object v1, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v2, p0, Lcom/taobao/agoo/c;->BK:Landroid/content/Intent;

    .line 1127
    sget-object v3, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBT:Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBT:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1128
    sget-object v3, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBT:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/agoo/f;

    .line 1129
    invoke-interface {v5, v2}, Lcom/taobao/agoo/f;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 1130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1131
    invoke-interface {v5}, Lcom/taobao/agoo/f;->QR()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBS:Ljava/lang/String;

    move-object v5, v6

    goto/16 :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    const-string v3, "accs.BaseNotifyClickActivity"

    const-string v5, "no impl, try use default impl to parse intent!"

    .line 1136
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    new-instance v3, Lcom/taobao/agoo/e;

    invoke-direct {v3}, Lcom/taobao/agoo/e;-><init>()V

    .line 1138
    invoke-interface {v3, v2}, Lcom/taobao/agoo/f;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 1140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1141
    new-instance v3, Lcom/taobao/agoo/j;

    invoke-direct {v3}, Lcom/taobao/agoo/j;-><init>()V

    .line 1142
    invoke-interface {v3, v2}, Lcom/taobao/agoo/f;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 1145
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1146
    new-instance v3, Lcom/taobao/agoo/g;

    invoke-direct {v3}, Lcom/taobao/agoo/g;-><init>()V

    .line 1147
    invoke-interface {v3, v2}, Lcom/taobao/agoo/f;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 1155
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1156
    new-instance v3, Lcom/taobao/agoo/a;

    invoke-direct {v3}, Lcom/taobao/agoo/a;-><init>()V

    .line 1157
    invoke-interface {v3, v2}, Lcom/taobao/agoo/f;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 1160
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_5

    const-string v2, "accs"

    const-string v3, "error"

    const-string v8, "parse 3push error"

    .line 1161
    invoke-static {v2, v3, v8, v6, v7}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_1

    .line 1163
    :cond_5
    invoke-interface {v3}, Lcom/taobao/agoo/f;->QR()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBS:Ljava/lang/String;

    const-string v2, "accs"

    const-string v3, "error"

    .line 1164
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "parse 3push default "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBS:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8, v6, v7}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_6
    :goto_1
    const-string v2, "accs.BaseNotifyClickActivity"

    const-string v3, "parseMsgByThirdPush"

    const/4 v6, 0x4

    .line 1169
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "result"

    aput-object v7, v6, v0

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const-string v8, "msgSource"

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBS:Ljava/lang/String;

    aput-object v1, v6, v8

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v1, v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 86
    iget-object v1, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v1, v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBV:Lorg/android/agoo/control/b;

    if-nez v1, :cond_7

    .line 87
    iget-object v1, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    new-instance v2, Lorg/android/agoo/control/b;

    invoke-direct {v2}, Lorg/android/agoo/control/b;-><init>()V

    iput-object v2, v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBV:Lorg/android/agoo/control/b;

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v1, v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBU:Lorg/android/agoo/control/d;

    if-nez v1, :cond_8

    .line 90
    iget-object v1, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    new-instance v2, Lorg/android/agoo/control/d;

    invoke-direct {v2}, Lorg/android/agoo/control/d;-><init>()V

    iput-object v2, v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBU:Lorg/android/agoo/control/d;

    .line 91
    iget-object v1, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v1, v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBU:Lorg/android/agoo/control/d;

    iget-object v2, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-virtual {v2}, Lcom/taobao/agoo/BaseNotifyClickActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v3, v3, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBV:Lorg/android/agoo/control/b;

    invoke-virtual {v1, v2, v3, v4}, Lorg/android/agoo/control/d;->a(Landroid/content/Context;Lorg/android/agoo/control/b;Lorg/android/agoo/message/b;)V

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v1, v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBU:Lorg/android/agoo/control/d;

    const-string v2, "UTF-8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v3, v3, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/android/agoo/control/d;->a([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "body"

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "accs.BaseNotifyClickActivity"

    const-string v6, "begin parse EncryptedMsg"

    .line 95
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v3, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v3, v3, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBU:Lorg/android/agoo/control/d;

    invoke-static {v2}, Lorg/android/agoo/control/d;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "body"

    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v2, "accs.BaseNotifyClickActivity"

    const-string v3, "parse EncryptedMsg fail, empty"

    .line 100
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 103
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v1, v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBU:Lorg/android/agoo/control/d;

    const-string v3, "UTF-8"

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v5, "2"

    invoke-virtual {v1, v3, v5}, Lorg/android/agoo/control/d;->h([BLjava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "id"

    .line 1177
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "message_source"

    .line 1178
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "report"

    .line 1179
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "extData"

    .line 1180
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1182
    new-instance v7, Lorg/android/agoo/c/g;

    invoke-direct {v7}, Lorg/android/agoo/c/g;-><init>()V

    .line 1183
    iput-object v3, v7, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    .line 1184
    iput-object v2, v7, Lorg/android/agoo/c/g;->cIE:Ljava/lang/String;

    .line 1185
    iput-object v5, v7, Lorg/android/agoo/c/g;->cIG:Ljava/lang/String;

    .line 1186
    iput-object v6, v7, Lorg/android/agoo/c/g;->cIK:Ljava/lang/String;

    const-string v2, "8"

    .line 1188
    iput-object v2, v7, Lorg/android/agoo/c/g;->cIM:Ljava/lang/String;

    const-string v2, "accs.BaseNotifyClickActivity"

    .line 1189
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "reportClickNotifyMsg messageId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " source:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reportStr:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " status:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lorg/android/agoo/c/g;->cIM:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    iget-object v1, v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBV:Lorg/android/agoo/control/b;

    invoke-static {v7, v4}, Lorg/android/agoo/control/b;->b(Lorg/android/agoo/c/g;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "accs.BaseNotifyClickActivity"

    .line 1192
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportClickNotifyMsg exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string v1, "accs.BaseNotifyClickActivity"

    const-string v2, "parseMsgFromNotifyListener null!!"

    .line 107
    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "source"

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/taobao/agoo/c;->cCo:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v4, v4, Lcom/taobao/agoo/BaseNotifyClickActivity;->cBS:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :cond_b
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/taobao/agoo/BaseNotifyClickActivity;->QT()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v1

    const-string v2, "accs.BaseNotifyClickActivity"

    const-string v3, "onMessage"

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_4
    const-string v2, "accs.BaseNotifyClickActivity"

    const-string v3, "buildMessage"

    .line 111
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :try_start_5
    invoke-static {}, Lcom/taobao/agoo/BaseNotifyClickActivity;->QT()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :goto_4
    :try_start_6
    invoke-static {}, Lcom/taobao/agoo/BaseNotifyClickActivity;->QT()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "accs.BaseNotifyClickActivity"

    const-string v4, "onMessage"

    invoke-static {v3, v4, v2, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    :goto_5
    throw v1
.end method
