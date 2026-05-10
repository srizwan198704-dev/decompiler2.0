.class public abstract Lorg/android/agoo/control/BaseIntentService;
.super Landroid/app/IntentService;
.source "ProGuard"


# instance fields
.field private cBU:Lorg/android/agoo/control/d;

.field private cBV:Lorg/android/agoo/control/b;

.field private cDY:Landroid/os/Messenger;

.field private cEn:Z

.field private cEo:Landroid/content/ServiceConnection;

.field private cIl:Lorg/android/agoo/message/b;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AgooIntentService"

    .line 60
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/android/agoo/control/BaseIntentService;->cEn:Z

    .line 47
    new-instance v0, Lorg/android/agoo/control/c;

    invoke-direct {v0, p0}, Lorg/android/agoo/control/c;-><init>(Lorg/android/agoo/control/BaseIntentService;)V

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->cEo:Landroid/content/ServiceConnection;

    .line 72
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lorg/android/agoo/control/f;

    invoke-direct {v1, p0}, Lorg/android/agoo/control/f;-><init>(Lorg/android/agoo/control/BaseIntentService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->cDY:Landroid/os/Messenger;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 441
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "BaseIntentService"

    const-string p2, "runIntentInService"

    const/4 v0, 0x0

    .line 444
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v0}, Lcom/taobao/accs/utl/ALog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 445
    :goto_0
    throw p0
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public abstract i(Landroid/content/Intent;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 91
    :try_start_0
    iget-boolean v1, p0, Lorg/android/agoo/control/BaseIntentService;->cEn:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/taobao/accs/utl/l;->dq(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {}, Lcom/taobao/accs/utl/j;->RJ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iput-boolean v0, p0, Lorg/android/agoo/control/BaseIntentService;->cEn:Z

    const-string v1, "BaseIntentService"

    const-string v2, "onBind bind service"

    .line 94
    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lorg/android/agoo/control/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lorg/android/agoo/control/BaseIntentService;->cEo:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BaseIntentService"

    const-string v3, "onBind bind service with exception"

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->cDY:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 107
    sget-object v0, Lcom/taobao/accs/client/d;->cHS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    new-instance v0, Lorg/android/agoo/control/b;

    invoke-direct {v0}, Lorg/android/agoo/control/b;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->cBV:Lorg/android/agoo/control/b;

    .line 109
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->cBV:Lorg/android/agoo/control/b;

    invoke-virtual {p0}, Lorg/android/agoo/control/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/control/b;->init(Landroid/content/Context;)V

    .line 110
    new-instance v0, Lorg/android/agoo/message/b;

    invoke-direct {v0}, Lorg/android/agoo/message/b;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->cIl:Lorg/android/agoo/message/b;

    .line 111
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->cIl:Lorg/android/agoo/message/b;

    invoke-virtual {p0}, Lorg/android/agoo/control/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/message/b;->init(Landroid/content/Context;)V

    .line 112
    new-instance v0, Lorg/android/agoo/control/d;

    invoke-direct {v0}, Lorg/android/agoo/control/d;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->cBU:Lorg/android/agoo/control/d;

    .line 113
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->cBU:Lorg/android/agoo/control/d;

    invoke-virtual {p0}, Lorg/android/agoo/control/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/control/BaseIntentService;->cBV:Lorg/android/agoo/control/b;

    iget-object v3, p0, Lorg/android/agoo/control/BaseIntentService;->cIl:Lorg/android/agoo/message/b;

    invoke-virtual {v0, v1, v2, v3}, Lorg/android/agoo/control/d;->a(Landroid/content/Context;Lorg/android/agoo/control/b;Lorg/android/agoo/message/b;)V

    .line 114
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 119
    invoke-virtual/range {p0 .. p0}, Lorg/android/agoo/control/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 127
    :cond_1
    iget-object v4, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/android/agoo/b/a;->dy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 128
    iget-object v5, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lorg/android/agoo/b/a;->dz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BaseIntentService"

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onHandleIntent,action="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",agooCommand="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",mipushCommand="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :try_start_0
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "command"

    .line 133
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseIntentService"

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "actionCommand --->["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "message_readed"

    .line 136
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "message_deleted"

    .line 138
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 140
    :cond_2
    iget-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lorg/android/agoo/control/BaseIntentService;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 142
    :cond_3
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "command"

    .line 144
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "thirdPushId"

    .line 145
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mipushId_report"

    .line 146
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 148
    iget-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->cBV:Lorg/android/agoo/control/b;

    const-string v4, "MI_TOKEN"

    invoke-virtual {v3, v2, v4}, Lorg/android/agoo/control/b;->cg(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_4
    const-string v4, "huaweipushId_report"

    .line 149
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "BaseIntentService"

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HW_TOKEN report begin..regid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->cBV:Lorg/android/agoo/control/b;

    const-string v4, "HW_TOKEN"

    invoke-virtual {v3, v2, v4}, Lorg/android/agoo/control/b;->cg(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    const-string v4, "gcmpushId_report"

    .line 153
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "BaseIntentService"

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GCM_TOKEN report begin..regid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->cBV:Lorg/android/agoo/control/b;

    const-string v4, "gcm"

    invoke-virtual {v3, v2, v4}, Lorg/android/agoo/control/b;->cg(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_6
    const-string v4, "org.agoo.android.intent.action.RECEIVE"

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_15

    .line 161
    iget-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "id"

    .line 1253
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "body"

    .line 1254
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "type"

    .line 1255
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "message_source"

    .line 1256
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "report"

    .line 1257
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "encrypted"

    .line 1258
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "extData"

    .line 1259
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "oriData"

    .line 1260
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, "trace"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v9

    const-wide/16 v8, -0x1

    .line 1266
    :try_start_3
    invoke-virtual {v2, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1267
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1419
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_7

    :try_start_4
    const-string v8, "unknow"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v5

    move-object v7, v6

    move-object/from16 v18, v10

    :goto_0
    move-object v5, v0

    goto/16 :goto_6

    :cond_7
    move-object v8, v5

    .line 1422
    :goto_1
    :try_start_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_8

    :try_start_6
    const-string v9, "unknow"
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_8
    move-object v9, v5

    .line 1425
    :goto_2
    :try_start_7
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v18, v10

    :try_start_8
    const-string v10, "appkey"

    .line 1426
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "|"

    .line 1427
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1428
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v6, "|"

    .line 1429
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v6, "|"

    .line 1431
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1432
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "|"

    .line 1433
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1434
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "msg_agoo_bundle"

    .line 1268
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "accs_extra"

    .line 1270
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    :try_start_9
    const-string v6, "source"

    .line 1272
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1273
    :try_start_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "oldsdk"

    move-object v6, v7

    :cond_a
    const-string v7, "fromAppkey"

    .line 1274
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v7, v5

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v7, v5

    const/4 v6, 0x0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v17, v9

    :goto_4
    move-object/from16 v18, v10

    :goto_5
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    :try_start_b
    const-string v8, "BaseIntentService"

    .line 1276
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "_trace,t="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v7

    const/4 v7, 0x0

    .line 1278
    :goto_7
    sget-object v8, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v8

    const/16 v19, 0x1

    if-eqz v8, :cond_b

    const-string v8, "BaseIntentService"

    const-string v9, "handleRemoteMessage"

    const/16 v10, 0xc

    .line 1279
    new-array v10, v10, [Ljava/lang/Object;

    const-string v22, "message"

    const/16 v16, 0x0

    aput-object v22, v10, v16

    aput-object v17, v10, v19

    const-string v22, "source"

    const/16 v21, 0x2

    aput-object v22, v10, v21

    const/16 v22, 0x3

    aput-object v11, v10, v22

    const-string v22, "msgId"

    const/16 v20, 0x4

    aput-object v22, v10, v20

    const/16 v22, 0x5

    aput-object v4, v10, v22

    const/16 v22, 0x6

    const-string v23, "utdid"

    aput-object v23, v10, v22

    const/16 v22, 0x7

    .line 1280
    invoke-static {v3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v10, v22

    const/16 v22, 0x8

    const-string v23, "fromPkg"

    aput-object v23, v10, v22

    const/16 v22, 0x9

    aput-object v6, v10, v22

    const/16 v22, 0xa

    const-string v23, "fromAppkey"

    aput-object v23, v10, v22

    const/16 v22, 0xb

    aput-object v7, v10, v22

    .line 1279
    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    :cond_b
    new-instance v8, Lorg/android/agoo/c/g;

    invoke-direct {v8}, Lorg/android/agoo/c/g;-><init>()V

    .line 1283
    iput-object v4, v8, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    .line 1284
    iput-object v14, v8, Lorg/android/agoo/c/g;->cIE:Ljava/lang/String;

    .line 1285
    iput-object v11, v8, Lorg/android/agoo/c/g;->cIG:Ljava/lang/String;

    const-string v9, "4"

    .line 1286
    iput-object v9, v8, Lorg/android/agoo/c/g;->cIM:Ljava/lang/String;

    .line 1287
    iput-object v12, v8, Lorg/android/agoo/c/g;->cIK:Ljava/lang/String;

    .line 1288
    iput-object v6, v8, Lorg/android/agoo/c/g;->cIH:Ljava/lang/String;

    .line 1289
    iput-object v7, v8, Lorg/android/agoo/c/g;->cII:Ljava/lang/String;

    .line 1290
    invoke-static {}, Lcom/taobao/accs/client/d;->RY()Z

    move-result v6

    iput-boolean v6, v8, Lorg/android/agoo/c/g;->cIL:Z

    .line 1291
    iget-object v6, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/utl/g;->dp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/android/agoo/c/g;->cCc:Ljava/lang/String;

    .line 1293
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x4

    .line 1294
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "BaseIntentService"

    const-string v7, "message is encrypted, attemp to decrypt msg"

    const/4 v9, 0x0

    .line 1295
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    invoke-static/range {v17 .. v17}, Lorg/android/agoo/control/d;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1297
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v2, "22"

    .line 1298
    iput-object v2, v8, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    .line 1299
    invoke-static {v8, v5}, Lorg/android/agoo/control/b;->a(Lorg/android/agoo/c/g;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_c

    :cond_c
    const-string v2, "BaseIntentService"

    const-string v3, "msg encrypted flag not exist~~"

    const/4 v4, 0x0

    .line 1303
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v2, "24"

    .line 1305
    iput-object v2, v8, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    .line 1306
    invoke-static {v8, v5}, Lorg/android/agoo/control/b;->b(Lorg/android/agoo/c/g;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_c

    :cond_d
    move-object/from16 v9, v17

    .line 1314
    :cond_e
    :try_start_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v6, :cond_f

    :try_start_e
    const-string v2, "21"

    .line 1316
    iput-object v2, v8, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    .line 1318
    invoke-static {v8, v5}, Lorg/android/agoo/control/b;->b(Lorg/android/agoo/c/g;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_6
    :try_start_f
    const-string v2, "BaseIntentService"

    const-string v3, "handleMessage--->[null]"

    const/4 v4, 0x0

    .line 1322
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_f
    const-string v6, "body"

    .line 1325
    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1330
    :try_start_10
    invoke-static {v8, v5}, Lorg/android/agoo/control/b;->b(Lorg/android/agoo/c/g;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 1331
    iget-object v5, v1, Lorg/android/agoo/control/BaseIntentService;->cIl:Lorg/android/agoo/message/b;

    const-string v6, "0"

    invoke-virtual {v5, v4, v15, v6}, Lorg/android/agoo/message/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const/16 v22, 0x4e1f

    const-string v23, "Page_Push"

    const-string v24, "agoo_arrive_id"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    aput-object v7, v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "messageId="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v8, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v19

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v5, "accs"

    const-string v6, "agoo_arrive"

    const-string v7, "arrive"

    const-wide/16 v12, 0x0

    .line 1334
    invoke-static {v5, v6, v7, v12, v13}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v5, v0

    :try_start_11
    const-string v6, "BaseIntentService"

    .line 1336
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "report message Throwable--->t="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    :goto_8
    iget-object v5, v1, Lorg/android/agoo/control/BaseIntentService;->cIl:Lorg/android/agoo/message/b;

    invoke-virtual {v5, v4}, Lorg/android/agoo/message/b;->nl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1340
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "BaseIntentService"

    .line 1341
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleRemoteMessage hasMessageDuplicate,messageId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",utdid="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const-string v2, "accs"

    const-string v3, "agoo_arrive"

    const-string v4, "arrive_dup"

    const-wide/16 v5, 0x0

    .line 1343
    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_c

    .line 1346
    :cond_11
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "BaseIntentService"

    .line 1347
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessage--->["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "],["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_12
    :try_start_12
    const-string v3, "duplicate"

    .line 1352
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "1"

    .line 1354
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1355
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 1356
    iget-object v5, v1, Lorg/android/agoo/control/BaseIntentService;->cIl:Lorg/android/agoo/message/b;

    invoke-virtual {v5, v4, v3}, Lorg/android/agoo/message/b;->O(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "accs"

    const-string v5, "agoo_arrive"

    const-string v6, "arrive_dupbody"

    const-wide/16 v10, 0x0

    .line 1358
    invoke-static {v3, v5, v6, v10, v11}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_c

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 1363
    :try_start_13
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "BaseIntentService"

    .line 1364
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hasMessageDuplicate message,e="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_13
    const/4 v3, -0x1

    :try_start_14
    const-string v5, "notify"

    .line 1370
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1369
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move v3, v5

    :catch_9
    :try_start_15
    const-string v5, ""
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    const-string v6, "has_test"

    .line 1377
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1378
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "1"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1379
    iget-object v6, v1, Lorg/android/agoo/control/BaseIntentService;->cIl:Lorg/android/agoo/message/b;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object/from16 v7, v18

    :try_start_17
    invoke-virtual {v6, v4, v9, v7, v3}, Lorg/android/agoo/message/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "accs"

    const-string v10, "agoo_arrive"

    const-string v11, "arrive_test"

    const-wide/16 v12, 0x0

    .line 1381
    invoke-static {v6, v10, v11, v12, v13}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_c

    :cond_14
    move-object/from16 v7, v18

    .line 1384
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-object v5, v6

    goto :goto_9

    :catch_a
    move-object/from16 v7, v18

    .line 1389
    :catch_b
    :goto_9
    :try_start_18
    iget-object v6, v1, Lorg/android/agoo/control/BaseIntentService;->cIl:Lorg/android/agoo/message/b;

    invoke-virtual {v6, v4, v9, v7, v3}, Lorg/android/agoo/message/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1392
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const/16 v10, 0x4e1f

    const-string v11, "Page_Push"

    const-string v12, "agoo_arrive_real_id"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    aput-object v7, v15, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "messageId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v19

    invoke-static/range {v10 .. v15}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v3, "accs"

    const-string v4, "agoo_arrive"

    .line 1393
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "arrive_real_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1394
    invoke-virtual/range {p0 .. p1}, Lorg/android/agoo/control/BaseIntentService;->i(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_c

    :catch_c
    move-exception v0

    move-object v2, v0

    :try_start_19
    const-string v3, "accs"

    const-string v4, "agoo_arrive"

    .line 1396
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "arrive_exception"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_c

    :cond_15
    move-object v7, v5

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 163
    iget-object v3, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1d

    if-nez v3, :cond_16

    goto/16 :goto_c

    .line 2223
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 2225
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_17
    move-object v5, v7

    .line 2228
    :goto_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "android.intent.extra.REPLACING"

    const/4 v4, 0x0

    .line 2232
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 2234
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "BaseIntentService"

    .line 2235
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "handleRemovePackage---->[replacing:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "],uninstallPack="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    if-nez v2, :cond_1d

    .line 2239
    invoke-static {v5}, Lorg/android/agoo/control/b;->nm(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    const-string v2, "org.agoo.android.intent.action.REPORT"

    .line 164
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 165
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 166
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 167
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 168
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "android.intent.action.USER_PRESENT"

    .line 169
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 170
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 171
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v2, :cond_1d

    :cond_1a
    :try_start_1a
    const-string v2, "BaseIntentService"

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is report cache msg,Config.isReportCacheMsg(mContext)="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/android/agoo/c/b;->dC(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/c/b;->dC(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 177
    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/g;->di(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 179
    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/c/b;->dD(Landroid/content/Context;)V

    .line 181
    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->cBU:Lorg/android/agoo/control/d;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 2349
    :try_start_1b
    iget-object v3, v2, Lorg/android/agoo/control/d;->cIm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lorg/android/agoo/control/g;

    invoke-direct {v4, v2}, Lorg/android/agoo/control/g;-><init>(Lorg/android/agoo/control/d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_b

    :catch_d
    move-exception v0

    move-object v2, v0

    :try_start_1c
    const-string v3, "AgooFactory"

    .line 2367
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reportCacheMsg fail:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_b
    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->cIl:Lorg/android/agoo/message/b;

    invoke-virtual {v2}, Lorg/android/agoo/message/b;->Sb()V

    .line 185
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 186
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "BaseIntentService"

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "is clear all msg="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v6, v2, v3}, Lorg/android/agoo/c/b;->f(Landroid/content/Context;J)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_1c
    iget-object v4, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lorg/android/agoo/c/b;->f(Landroid/content/Context;J)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 191
    iget-object v4, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lorg/android/agoo/c/b;->e(Landroid/content/Context;J)V

    .line 193
    iget-object v2, v1, Lorg/android/agoo/control/BaseIntentService;->cIl:Lorg/android/agoo/message/b;

    invoke-virtual {v2}, Lorg/android/agoo/message/b;->Sb()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_c

    :catch_e
    move-exception v0

    move-object v2, v0

    :try_start_1d
    const-string v3, "BaseIntentService"

    const-string v4, "reportCacheMsg"

    const/4 v5, 0x0

    .line 197
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 205
    :catch_f
    :cond_1d
    :goto_c
    sget-object v2, Lcom/taobao/accs/client/d;->cHS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 201
    :try_start_1e
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "BaseIntentService"

    const-string v4, "onHandleIntent deal error"

    const/4 v5, 0x0

    .line 202
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto :goto_c

    .line 205
    :goto_d
    sget-object v3, Lcom/taobao/accs/client/d;->cHS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    throw v2
.end method
