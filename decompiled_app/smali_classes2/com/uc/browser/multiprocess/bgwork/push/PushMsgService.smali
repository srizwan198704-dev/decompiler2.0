.class public Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"


# static fields
.field public static DEBUG:Z = false


# instance fields
.field private bHJ:Lcom/uc/c/a/h/c;

.field hMa:[Ljava/lang/String;

.field hMb:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 7

    .line 79
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    .line 76
    new-instance p1, Lcom/uc/c/a/h/c;

    const-string v0, "PushGCMHandler"

    invoke-direct {p1, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->bHJ:Lcom/uc/c/a/h/c;

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "6"

    const-string v4, "7"

    const-string v5, "8"

    const-string v6, "11"

    .line 482
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->hMa:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 483
    iput p1, p0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->hMb:I

    return-void
.end method

.method private blR()V
    .locals 6

    .line 31061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "last_retry_time"

    .line 30233
    invoke-static {v0, v1}, Lcom/uc/base/push/core/b;->aO(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 32061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v3, "check_retry_interval"

    .line 30234
    invoke-static {v2, v3}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    .line 30235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 32240
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v3, "push_show"

    .line 32241
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkPeriod, hour="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33044
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    const/4 v3, 0x6

    if-le v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v4, "last_retry_time"

    .line 256
    invoke-static {v3, v4, v0, v1}, Lcom/uc/base/push/core/b;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 33078
    sget-object v0, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 34061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 258
    invoke-virtual {v0, v1, v3, v4}, Lcom/uc/base/push/y;->a(Landroid/content/Context;ILjava/lang/Object;)V

    .line 35051
    sget-object v0, Lcom/uc/base/push/remindmsg/h;->ibv:Lcom/uc/base/push/remindmsg/f;

    .line 260
    invoke-virtual {v0}, Lcom/uc/base/push/remindmsg/f;->bqS()V

    .line 264
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/push/a/a;->gb(Landroid/content/Context;)Lcom/uc/base/push/a/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/push/a/a;->aD(ILjava/lang/String;)Z

    return-void
.end method

.method private blS()V
    .locals 5

    .line 285
    new-instance v0, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/16 v1, 0x2be

    .line 286
    iput-short v1, v0, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    const/4 v1, 0x0

    .line 287
    iput v1, v0, Lcom/uc/processmodel/residentservices/c;->method:I

    const/4 v1, 0x1

    .line 288
    iput v1, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    .line 290
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method

.method private declared-synchronized c(Lcom/uc/base/push/au;)Z
    .locals 3

    monitor-enter p0

    .line 36061
    :try_start_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 464
    invoke-static {v0, p1}, Lcom/uc/base/push/am;->m(Landroid/content/Context;Lcom/uc/base/push/au;)Z

    move-result v0

    .line 466
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    .line 37061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 466
    invoke-static {v1, p1, v0}, Lcom/uc/base/push/ak;->b(Landroid/content/Context;Lcom/uc/base/push/au;Z)V

    .line 467
    invoke-static {}, Lcom/uc/base/push/as;->brd()Lcom/uc/base/push/as;

    move-result-object v1

    .line 38061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 467
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/push/as;->n(Landroid/content/Context;Lcom/uc/base/push/au;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 469
    monitor-exit p0

    return p1

    .line 471
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/uc/base/push/am;->s(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v0

    .line 39061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 472
    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/uc/base/push/am;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 474
    iget-object p1, p1, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/uc/base/push/am;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 475
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 463
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized b(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "PushMsgService"

    const-string v1, "pushMsg business type=%s\uff0c channel=%s, msgid=%s"

    const/4 v2, 0x3

    .line 294
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 35076
    invoke-static {v0, v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "SIDL"

    .line 296
    iget-object v1, p2, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Lcom/uc/base/push/ao;

    invoke-direct {v0, p1}, Lcom/uc/base/push/ao;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-interface {v0, p2}, Lcom/uc/base/push/aq;->a(Lcom/uc/base/push/au;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v0, "UGRD"

    iget-object v1, p2, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    new-instance v0, Lcom/uc/base/push/a;

    invoke-direct {v0, p1}, Lcom/uc/base/push/a;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-interface {v0, p2}, Lcom/uc/base/push/aq;->a(Lcom/uc/base/push/au;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string v0, "SILENT_IGNORE"

    iget-object v1, p2, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    invoke-static {p1, p2}, Lcom/uc/base/push/ak;->l(Landroid/content/Context;Lcom/uc/base/push/au;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    const-string v0, "DYNAMIC_DEPLOYMENT"

    .line 304
    iget-object v1, p2, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    new-instance v0, Lcom/uc/deployment/t;

    invoke-direct {v0, p1}, Lcom/uc/deployment/t;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-interface {v0, p2}, Lcom/uc/base/push/aq;->a(Lcom/uc/base/push/au;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    const-string v0, "WEBPUSH"

    iget-object v1, p2, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    new-instance v0, Lcom/uc/base/push/w;

    invoke-direct {v0, p1}, Lcom/uc/base/push/w;-><init>(Landroid/content/Context;)V

    .line 309
    invoke-interface {v0, p2}, Lcom/uc/base/push/aq;->a(Lcom/uc/base/push/au;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    :cond_4
    :try_start_6
    const-string v0, "ULOG_PUSH"

    iget-object v1, p2, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    new-instance v0, Lcom/uc/base/push/an;

    invoke-direct {v0, p1}, Lcom/uc/base/push/an;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-interface {v0, p2}, Lcom/uc/base/push/aq;->a(Lcom/uc/base/push/au;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 315
    :cond_5
    :try_start_7
    new-instance v0, Lcom/uc/base/push/al;

    invoke-direct {v0, p1}, Lcom/uc/base/push/al;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-interface {v0, p2}, Lcom/uc/base/push/aq;->a(Lcom/uc/base/push/au;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 322
    :try_start_8
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 293
    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/uc/processmodel/a;)V
    .locals 9

    .line 1100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/high16 v4, 0x10000

    if-ne v0, v4, :cond_13

    .line 86
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_12

    const/16 v4, 0x190

    if-eq v0, v4, :cond_11

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 18381
    :pswitch_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 18382
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "feedback_reply_action"

    .line 18385
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "feedback_reply_data"

    .line 18386
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "push_feedback_reply_has_showed"

    .line 18387
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18388
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 18391
    invoke-static {v2}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object p1

    .line 19078
    sget-object v0, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 19657
    invoke-static {}, Lcom/uc/base/push/j;->bqv()Lcom/uc/base/push/j;

    move-result-object v0

    .line 20529
    iget-object v2, v0, Lcom/uc/base/push/j;->ian:Ljava/lang/Object;

    monitor-enter v2

    .line 20530
    :try_start_0
    iget-object v0, v0, Lcom/uc/base/push/j;->iaq:Lcom/uc/c/b/g;

    .line 21034
    iget-object v0, v0, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 20531
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20533
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20535
    monitor-exit v2

    goto :goto_0

    :cond_1
    const-string v3, "pushtraffic"

    const-string v4, "datapushfeedbackreplydata"

    .line 21407
    invoke-virtual {v0, v3, v4, v1}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20539
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18395
    :goto_0
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    const-string v0, "rp_su"

    const-string v1, ""

    .line 22528
    invoke-static {p1, v0, v1}, Lcom/uc/base/push/ak;->a(Lcom/uc/base/push/au;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 20539
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string v1, "push_feedback_reply_click"

    .line 18397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18398
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 18401
    invoke-static {v2}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object p1

    .line 18402
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    const-string v0, "rp_cli"

    const-string v1, ""

    .line 23528
    invoke-static {p1, v0, v1}, Lcom/uc/base/push/ak;->a(Lcom/uc/base/push/au;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "push_feedback_reply_close"

    .line 18404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18405
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 18408
    invoke-static {v2}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v0

    const-string v1, "feedback_reply_close_from"

    .line 18409
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18410
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    const-string v1, "rp_clo"

    invoke-static {v0, v1, p1}, Lcom/uc/base/push/ak;->a(Lcom/uc/base/push/au;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string p1, "push_feedback_reply_show"

    .line 18412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 24078
    sget-object p1, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 25061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 18413
    invoke-virtual {p1, v0}, Lcom/uc/base/push/y;->gi(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 18061
    :pswitch_1
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 18361
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "last_iflow_local_push_item_id"

    .line 18362
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18363
    invoke-static {v0, p1}, Lcom/uc/base/push/am;->aW(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4418
    :pswitch_2
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 4419
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v0, "pervade_scene"

    .line 4422
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pervade_action"

    .line 4423
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pervade_data"

    .line 4424
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "push_pervade_show"

    .line 4426
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5078
    sget-object p1, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 6061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4427
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/push/y;->aT(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "push_pervade_get_show_time"

    .line 4428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 7455
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.UCMobile.taobao.push"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "notify_push"

    .line 7456
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "notify_push_show"

    .line 7457
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "notify_push_last_show_time"

    .line 7458
    invoke-static {p1}, Lcom/uc/base/push/am;->gk(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7459
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7460
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_7
    const-string v0, "push_pervade_has_showed"

    .line 4430
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4431
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 4434
    invoke-static {v2}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object p1

    .line 8078
    sget-object v0, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 9061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4435
    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/push/y;->aV(Landroid/content/Context;Ljava/lang/String;)V

    .line 4436
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    invoke-static {p1}, Lcom/uc/base/push/ak;->o(Lcom/uc/base/push/au;)V

    goto/16 :goto_3

    :cond_8
    const-string v0, "push_pervade_close"

    .line 4437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4438
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 4441
    invoke-static {v2}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object p1

    .line 10054
    sget-object v0, Lcom/uc/base/push/ar;->icj:Lcom/uc/base/push/t;

    .line 10061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4442
    invoke-static {v0, p1}, Lcom/uc/base/push/t;->e(Landroid/content/Context;Lcom/uc/base/push/au;)V

    .line 11061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_pervade_show_time"

    .line 11253
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v0, "push_pervade_click"

    .line 4444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4445
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4448
    invoke-static {v2}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v0

    const-string v1, "pervade_bitmap"

    .line 4449
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 12054
    sget-object v1, Lcom/uc/base/push/ar;->icj:Lcom/uc/base/push/t;

    .line 12061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4450
    invoke-static {v1, v0, p1}, Lcom/uc/base/push/t;->a(Landroid/content/Context;Lcom/uc/base/push/au;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 111
    :pswitch_3
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    .line 3051
    sget-object v0, Lcom/uc/base/push/remindmsg/h;->ibv:Lcom/uc/base/push/remindmsg/f;

    .line 3065
    invoke-virtual {v0, p1}, Lcom/uc/base/push/remindmsg/f;->ak(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3067
    invoke-virtual {v0, p1}, Lcom/uc/base/push/remindmsg/f;->al(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 3069
    :cond_a
    sget-object v1, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    const-string v2, "param is invalid"

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/base/push/remindmsg/f;->b(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3367
    :pswitch_4
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    const-string v0, "push_msg"

    .line 3369
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3370
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3371
    invoke-static {v0}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v0

    .line 4054
    sget-object v1, Lcom/uc/base/push/ar;->icj:Lcom/uc/base/push/t;

    .line 4061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3373
    invoke-static {v1, v0}, Lcom/uc/base/push/t;->c(Landroid/content/Context;Lcom/uc/base/push/au;)Lcom/uc/base/push/e;

    move-result-object v0

    .line 3374
    invoke-virtual {v0, p1}, Lcom/uc/base/push/e;->ag(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 104
    :pswitch_5
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 108
    :cond_b
    sget-object v0, Lcom/uc/browser/multiprocess/e;->hLo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->blR()V

    goto/16 :goto_3

    .line 15061
    :pswitch_6
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 15348
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "push_msg"

    .line 15350
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "push_msg"

    .line 15351
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15352
    invoke-static {v1}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v1

    .line 16078
    sget-object v4, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    if-eqz v0, :cond_10

    if-nez v1, :cond_c

    goto :goto_2

    .line 17605
    :cond_c
    iget-object v5, v4, Lcom/uc/base/push/y;->ibI:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 17606
    invoke-static {v0}, Lcom/uc/base/push/am;->gs(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/base/push/y;->ibI:Ljava/util/ArrayList;

    .line 16640
    :cond_d
    invoke-virtual {v1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v5

    .line 16641
    iget-object v4, v4, Lcom/uc/base/push/y;->ibI:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17677
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "ls_opened_msgs"

    .line 17681
    invoke-static {v0, v4}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "|"

    .line 17682
    invoke-static {v4, v6}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 17683
    array-length v7, v6

    const/16 v8, 0x32

    if-ge v7, v8, :cond_f

    .line 17684
    array-length v3, v6

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_f
    const-string v6, "|"

    .line 17686
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    .line 17687
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v3, "ls_opened_msgs"

    .line 17690
    invoke-static {v0, v3, v5}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    const-string v3, "push_i_s"

    const/4 v4, -0x1

    .line 15354
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 15355
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    invoke-static {v1, p1, v2}, Lcom/uc/base/push/ak;->a(Lcom/uc/base/push/au;II)V

    .line 15356
    invoke-static {}, Lcom/uc/base/push/as;->brd()Lcom/uc/base/push/as;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lcom/uc/base/push/as;->a(Landroid/content/Context;Lcom/uc/base/push/au;I)V

    goto/16 :goto_3

    .line 14061
    :pswitch_7
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 14337
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "push_msg"

    .line 14338
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "push_msg"

    .line 14339
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14340
    invoke-static {v1}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v1

    .line 15054
    sget-object v2, Lcom/uc/base/push/ar;->icj:Lcom/uc/base/push/t;

    .line 14341
    invoke-static {v0, v1}, Lcom/uc/base/push/t;->c(Landroid/content/Context;Lcom/uc/base/push/au;)Lcom/uc/base/push/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/base/push/e;->af(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 13061
    :pswitch_8
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 13328
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "msg_content"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13329
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 13330
    invoke-static {p1}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object p1

    .line 14054
    sget-object v1, Lcom/uc/base/push/ar;->icj:Lcom/uc/base/push/t;

    .line 13331
    invoke-static {v0, p1}, Lcom/uc/base/push/t;->c(Landroid/content/Context;Lcom/uc/base/push/au;)Lcom/uc/base/push/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/push/e;->bqp()V

    goto/16 :goto_3

    .line 89
    :cond_11
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "push_msg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 90
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "push_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/uc/base/push/au;

    .line 91
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->c(Lcom/uc/base/push/au;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 92
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->b(Landroid/content/Context;Lcom/uc/base/push/au;)V

    .line 93
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1290
    invoke-static {p1}, Lcom/uc/base/push/am;->go(Landroid/content/Context;)V

    const-string v0, "last_arrive_count"

    .line 1607
    invoke-static {p1, v0}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2020
    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v3

    .line 1291
    invoke-static {p1, v0}, Lcom/uc/base/push/am;->A(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 2269
    :cond_12
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 2270
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.UCMobile.intent.action.AwakePush"

    .line 2271
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 2272
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 2273
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 2274
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2275
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 2276
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 2277
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 2278
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.uc.intent.action.app.change"

    .line 2279
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2280
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/processmodel/o;->a(Landroid/content/IntentFilter;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    .line 100
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->blS()V

    goto/16 :goto_3

    .line 25147
    :cond_13
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    .line 25155
    :pswitch_9
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/uc/processmodel/residentservices/c;

    if-eqz p1, :cond_1a

    .line 30222
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    const/16 v0, 0x2be

    if-eq p1, v0, :cond_14

    goto/16 :goto_3

    .line 30224
    :cond_14
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->blR()V

    .line 30225
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->blS()V

    goto/16 :goto_3

    .line 25150
    :pswitch_a
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_1a

    .line 25167
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25168
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 25169
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->blR()V

    goto/16 :goto_3

    :cond_15
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 25170
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    const/4 p1, 0x7

    .line 26052
    invoke-static {p1, v5, v5}, Lcom/uc/k/b;->a(I[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 26061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v2, "lockscreen"

    .line 26171
    invoke-static {v2}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "com.uc.base.push.PushLockScreenAssistant"

    const-string v4, "choiceMsgToShowOnLockscreen"

    .line 26174
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {p1, v2, v4, v5, v3}, Lcom/uc/k/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_16
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 25175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 25176
    sget-boolean p1, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->DEBUG:Z

    if-eqz p1, :cond_17

    .line 25177
    new-instance p1, Lcom/uc/browser/multiprocess/bgwork/push/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/multiprocess/bgwork/push/b;-><init>(Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v2, p1, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 27061
    :cond_17
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 25185
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->gL(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 27078
    sget-object p1, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 28061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 25187
    invoke-virtual {p1, v0, v2, v5}, Lcom/uc/base/push/y;->a(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_3

    :cond_18
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 25189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 29061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 25190
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->gJ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 29078
    sget-object p1, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 30061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 25192
    invoke-virtual {p1, v0, v2, v5}, Lcom/uc/base/push/y;->a(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_3

    :cond_19
    const-string v1, "com.uc.intent.action.app.change"

    .line 25194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 25195
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    const-string v0, "pre"

    .line 25199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25201
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 25202
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/push/a/a;->gb(Landroid/content/Context;)Lcom/uc/base/push/a/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/push/a/a;->aD(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 25207
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->bHJ:Lcom/uc/c/a/h/c;

    new-instance v1, Lcom/uc/browser/multiprocess/bgwork/push/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/multiprocess/bgwork/push/a;-><init>(Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;Landroid/os/Bundle;)V

    const/4 p1, 0x4

    .line 25212
    invoke-static {v3, p1}, Lcom/uc/c/a/m/e;->nextInt(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    .line 25207
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/c/a/h/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    :cond_1a
    :goto_3
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->Qf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x192
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
