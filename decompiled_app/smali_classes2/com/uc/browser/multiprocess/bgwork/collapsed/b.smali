.class public final Lcom/uc/browser/multiprocess/bgwork/collapsed/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/a;
.implements Lcom/uc/browser/bgprocess/bussiness/b/b/h;


# instance fields
.field private aAQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ahH:Ljava/lang/String;

.field private final hLp:J

.field private final hLq:J

.field private final hLr:Ljava/lang/String;

.field private final hLs:Ljava/lang/String;

.field hLt:Lcom/uc/browser/multiprocess/bgwork/collapsed/d;

.field public hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

.field private final hLv:J

.field private final hbW:J

.field private hbX:Ljava/lang/Runnable;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2932e00

    .line 53
    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLp:J

    const-wide/32 v0, 0x5265c00

    .line 55
    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLq:J

    const-string v0, "http://aws.napi.ucweb.com/3/classes/competition/categories/{categoryName}/lists/{listName}?_app_id=cricket&_fetch=1&_size=20"

    .line 57
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->ahH:Ljava/lang/String;

    const-string v0, "{categoryName}"

    .line 59
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLr:Ljava/lang/String;

    const-string v0, "{listName}"

    .line 61
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLs:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    const-wide/16 v0, 0x2710

    .line 401
    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hbW:J

    .line 408
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/c;-><init>(Lcom/uc/browser/multiprocess/bgwork/collapsed/b;)V

    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hbX:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    .line 532
    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLv:J

    .line 78
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    .line 79
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->sT()V

    return-void
.end method

.method public static bV(J)V
    .locals 2

    .line 497
    new-instance v0, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/4 v1, 0x0

    .line 498
    iput v1, v0, Lcom/uc/processmodel/residentservices/c;->method:I

    const/4 v1, 0x1

    .line 499
    iput v1, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    const/16 v1, 0x12d

    .line 500
    iput-short v1, v0, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 501
    iput-wide p0, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    .line 502
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    sget-object p1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method

.method private static bW(J)V
    .locals 4

    const/16 v0, 0x12e

    .line 506
    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->c(S)V

    .line 507
    new-instance v1, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {v1}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/4 v2, 0x2

    .line 508
    iput v2, v1, Lcom/uc/processmodel/residentservices/c;->method:I

    const/4 v2, 0x1

    .line 509
    iput v2, v1, Lcom/uc/processmodel/residentservices/c;->type:I

    const-wide/32 v2, 0x36ee80

    .line 510
    iput-wide v2, v1, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    .line 511
    iput-short v0, v1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 512
    iput-wide p0, v1, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    .line 513
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    sget-object p1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {p0, v1, p1, v0}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method

.method private blI()V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hbX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 405
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hbX:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method private static c(S)V
    .locals 3

    .line 526
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v0, v1, v2, p0}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/j;Ljava/lang/Class;S)V

    return-void
.end method

.method private g(Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/bussiness/b/a/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p1, :cond_8

    .line 251
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 254
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 255
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_0

    :cond_1
    const-string v4, "0"

    .line 256
    :goto_0
    iget-object v5, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    monitor-enter v5

    .line 258
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    .line 10078
    iget v10, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    if-eq v10, v9, :cond_4

    .line 10142
    iget-boolean v10, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAj:Z

    const/4 v11, 0x1

    if-nez v10, :cond_3

    .line 11086
    iget-wide v12, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->startTime:J

    cmp-long v10, v12, v2

    if-gez v10, :cond_3

    .line 11094
    iget-wide v12, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    cmp-long v10, v2, v12

    if-gez v10, :cond_3

    .line 261
    iget-object v7, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    .line 12070
    iget-object v10, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    .line 12118
    iget-object v12, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAg:Ljava/lang/String;

    .line 13118
    iget-object v13, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAg:Ljava/lang/String;

    .line 13126
    iget-object v14, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAh:Ljava/lang/String;

    .line 14037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/32 v17, 0x7fffffff

    move-object/from16 v19, v7

    rem-long v6, v15, v17

    long-to-int v6, v6

    const/16 v7, 0x2be

    const/4 v15, 0x0

    .line 14066
    invoke-static {v7, v15, v15}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v9

    .line 14067
    invoke-virtual {v9}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v7

    const-string v15, "action_from_trailer_notifcation_click"

    invoke-virtual {v7, v15, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14068
    invoke-virtual {v9}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v7

    const-string v15, "cricket_notify_id"

    invoke-virtual {v7, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14069
    const-class v7, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v9, v7}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 14071
    new-instance v7, Landroid/content/Intent;

    const-class v15, Lcom/uc/browser/multiprocess/bgwork/CollapsedIpcService;

    move-object/from16 v11, v19

    invoke-direct {v7, v11, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14072
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "startType"

    move-object/from16 v20, v0

    const/4 v0, 0x4

    .line 14073
    invoke-virtual {v7, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v15, "startMessege"

    .line 14075
    invoke-virtual {v9}, Lcom/uc/processmodel/a;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v9, 0x8000000

    .line 14038
    invoke-static {v11, v6, v7, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    const/16 v9, 0x2be

    const/4 v15, 0x0

    .line 14080
    invoke-static {v9, v15, v15}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v9

    .line 14081
    invoke-virtual {v9}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v15

    const-string v0, "action_from_trailer_notifcation_delete"

    move-wide/from16 v21, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14082
    invoke-virtual {v9}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "cricket_notify_id"

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14083
    const-class v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v9, v0}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 14085
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/uc/browser/multiprocess/bgwork/CollapsedIpcService;

    invoke-direct {v0, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14086
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "startType"

    const/4 v3, 0x4

    .line 14087
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "startMessege"

    .line 14089
    invoke-virtual {v9}, Lcom/uc/processmodel/a;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 14040
    invoke-static {v11, v6, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14043
    new-instance v2, Lcom/uc/base/system/g;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    move-object/from16 v23, v4

    const-wide/16 v3, 0x0

    .line 14144
    iput-wide v3, v2, Lcom/uc/base/system/g;->ieO:J

    .line 14281
    iput-object v12, v2, Lcom/uc/base/system/g;->enS:Ljava/lang/CharSequence;

    const/16 v3, 0x10

    .line 14388
    invoke-virtual {v2, v3}, Lcom/uc/base/system/g;->wf(I)V

    .line 15192
    iput-object v13, v2, Lcom/uc/base/system/g;->ieS:Ljava/lang/CharSequence;

    .line 15202
    iput-object v14, v2, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    const v3, 0x7f06002c

    .line 16156
    iput v3, v2, Lcom/uc/base/system/g;->ieP:I

    const v3, 0x7f06002b

    .line 16291
    iput v3, v2, Lcom/uc/base/system/g;->ieW:I

    .line 17251
    iput-object v7, v2, Lcom/uc/base/system/g;->enV:Landroid/app/PendingIntent;

    .line 17263
    iput-object v0, v2, Lcom/uc/base/system/g;->enW:Landroid/app/PendingIntent;

    const/4 v0, 0x2

    .line 17402
    iput v0, v2, Lcom/uc/base/system/g;->enZ:I

    .line 14054
    sget-object v0, Lcom/uc/base/system/b/a;->ifL:Lcom/uc/base/system/b/a;

    .line 18105
    iget-object v0, v0, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 18429
    iput-object v0, v2, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    .line 14057
    invoke-static {v14}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\\n"

    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 19213
    iput-boolean v3, v2, Lcom/uc/base/system/g;->ieU:Z

    .line 14061
    :cond_2
    invoke-virtual {v2}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object v0

    .line 14062
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v3, Lcom/uc/base/system/b/a;->ifL:Lcom/uc/base/system/b/a;

    invoke-static {v2, v0, v3}, Lcom/uc/base/system/b/b;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    .line 262
    iget-object v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    .line 20070
    iget-object v2, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->eo(Ljava/lang/String;)V

    .line 263
    iget-object v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    .line 21070
    iget-object v2, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "cricket"

    const-string v3, "ev_ct"

    .line 22039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "_sni"

    .line 22070
    iget-object v3, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "_snn"

    move-object/from16 v4, v23

    .line 267
    invoke-virtual {v0, v2, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "nbusi"

    const/4 v3, 0x0

    .line 268
    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v6}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v20, v0

    move-wide/from16 v21, v2

    .line 22086
    :goto_2
    iget-wide v2, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->startTime:J

    cmp-long v0, v2, v21

    if-lez v0, :cond_5

    .line 23086
    iget-wide v2, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->startTime:J

    .line 23517
    new-instance v0, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/4 v6, 0x0

    .line 23518
    iput v6, v0, Lcom/uc/processmodel/residentservices/c;->method:I

    const/4 v4, 0x1

    .line 23519
    iput v4, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    const/16 v4, 0x12f

    .line 23520
    iput-short v4, v0, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 23521
    iput-wide v2, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    .line 23522
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v2

    sget-object v3, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v4, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v2, v0, v3, v4}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    goto :goto_3

    :cond_4
    move-object/from16 v20, v0

    move-wide/from16 v21, v2

    :cond_5
    const/4 v6, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v2, v21

    goto/16 :goto_1

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    .line 278
    iget-object v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->i(Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    .line 279
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    .line 281
    :cond_7
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method private h(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/bussiness/b/a/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 302
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 303
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    monitor-enter v2

    .line 304
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    iget-object v4, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    .line 308
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    .line 25070
    iget-object v9, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    .line 309
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25094
    iget-wide v8, v8, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    const-wide/32 v10, 0x6ddd00

    add-long/2addr v8, v10

    cmp-long v8, v0, v8

    if-gez v8, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_1

    .line 25097
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/uc/base/system/b/b;->cancel(I)V

    .line 318
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 322
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 325
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->i(Ljava/util/ArrayList;)V

    .line 327
    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method private i(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 348
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 349
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "432B4F09E836DC34071CB6C3969D683A"

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26052
    invoke-static {p1, v1, v2, v0}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sQ()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLt:Lcom/uc/browser/multiprocess/bgwork/collapsed/d;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLt:Lcom/uc/browser/multiprocess/bgwork/collapsed/d;

    invoke-interface {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/d;->blL()V

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->sR()V

    return-void
.end method

.method private sT()V
    .locals 6

    .line 331
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    monitor-enter v0

    .line 332
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 333
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    const-string v2, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v3, "432B4F09E836DC34071CB6C3969D683A"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 339
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 340
    iget-object v5, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 343
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final Di(Ljava/lang/String;)V
    .locals 4

    .line 216
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "25002755C18BD60B561C75B12E8C514B"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "25002755C18BD60B561C75B12E8C514B"

    .line 10052
    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    const-string v0, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v1, "7DA50BF4D91CC1B275BCBF9964024A7C"

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Dj(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 362
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->sF()Ljava/util/ArrayList;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    .line 26070
    iget-object v3, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    .line 368
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    return-object v1

    .line 376
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->Di(Ljava/lang/String;)V

    .line 26134
    iget-object p1, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAi:Ljava/lang/String;

    .line 26463
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26466
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26467
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 26468
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.UCMobile.intent.action.INVOKE"

    .line 26469
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pd"

    const-string v3, "cricket_subscription"

    .line 26470
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tp"

    const-string v3, "UCM_OPENURL"

    .line 26471
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "openurl"

    .line 26472
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26474
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26476
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 378
    :cond_4
    :goto_1
    new-instance p1, Landroid/util/Pair;

    .line 27102
    iget-object v0, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->matchUrl:Ljava/lang/String;

    .line 27110
    iget-object v1, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAf:Ljava/lang/String;

    .line 378
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/uc/base/k/m;)V
    .locals 12

    .line 442
    iget-object v0, p1, Lcom/uc/base/k/m;->inI:Lcom/uc/base/k/f;

    iget-object v0, v0, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/a/g;

    if-eqz v0, :cond_e

    .line 443
    iget-object v0, p1, Lcom/uc/base/k/m;->inI:Lcom/uc/base/k/f;

    iget-object v0, v0, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/b/a/g;

    .line 445
    iget v1, p1, Lcom/uc/base/k/m;->result:I

    const/16 v2, 0x130

    if-ne v1, v2, :cond_8

    .line 446
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    iget-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->mType:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->mKey:Ljava/lang/String;

    .line 27119
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 27122
    :cond_0
    iget-object v2, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->hcI:Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    .line 27125
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 27129
    :cond_1
    iget-object v3, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->pW:Ljava/lang/Object;

    monitor-enter v3

    .line 27130
    :try_start_0
    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    .line 28050
    iget-object v6, v4, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->type:Ljava/lang/String;

    .line 27131
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 27136
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_6

    .line 28136
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 28140
    iget-object v1, v4, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->pW:Ljava/lang/Object;

    monitor-enter v1

    .line 28141
    :try_start_1
    iget-object v2, v4, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    .line 29077
    iget-object v4, v3, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->key:Ljava/lang/String;

    .line 28142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v5

    .line 28147
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    .line 28149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29081
    iput-wide v0, v3, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->gXL:J

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 28147
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 27136
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 27123
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->sG()V

    return-void

    :cond_7
    :goto_3
    return-void

    .line 449
    :cond_8
    iget v1, p1, Lcom/uc/base/k/m;->result:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_e

    .line 450
    iget-object v1, p1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    instance-of v1, v1, Lcom/uc/base/k/j;

    if-eqz v1, :cond_e

    .line 451
    iget-object v1, p1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    const-string v2, "data"

    .line 452
    invoke-virtual {v1, v2}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 453
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    .line 454
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->mType:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->mKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/base/k/m;->flr:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    .line 29084
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_5

    .line 29087
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29091
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 29092
    instance-of v6, v5, Lcom/uc/base/k/j;

    if-eqz v6, :cond_a

    .line 29093
    check-cast v5, Lcom/uc/base/k/j;

    .line 29094
    new-instance v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    invoke-direct {v6}, Lcom/uc/browser/bgprocess/bussiness/b/a/a;-><init>()V

    const-string v7, "mi"

    const-string v8, ""

    .line 29095
    invoke-virtual {v5, v7, v8}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30066
    iput-object v7, v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    const-string v7, "type"

    const/4 v8, -0x1

    .line 29096
    invoke-virtual {v5, v7, v8}, Lcom/uc/base/k/j;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 30074
    iput v7, v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    const-string v7, "sts"

    const-wide/16 v8, -0x1

    .line 29097
    invoke-virtual {v5, v7, v8, v9}, Lcom/uc/base/k/j;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 30082
    iput-wide v10, v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->startTime:J

    const-string v7, "ets"

    .line 29098
    invoke-virtual {v5, v7, v8, v9}, Lcom/uc/base/k/j;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 30090
    iput-wide v7, v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    const-string v7, "murl"

    const-string v8, ""

    .line 29099
    invoke-virtual {v5, v7, v8}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30098
    iput-object v7, v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->matchUrl:Ljava/lang/String;

    const-string v7, "scurl"

    const-string v8, ""

    .line 29100
    invoke-virtual {v5, v7, v8}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30106
    iput-object v7, v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAf:Ljava/lang/String;

    const-string v7, "notic"

    .line 29101
    invoke-virtual {v5, v7}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 29102
    instance-of v7, v5, Lcom/uc/base/k/j;

    if-eqz v7, :cond_b

    .line 29103
    check-cast v5, Lcom/uc/base/k/j;

    const-string v7, "title"

    const-string v8, ""

    .line 29104
    invoke-virtual {v5, v7, v8}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30114
    iput-object v7, v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAg:Ljava/lang/String;

    const-string v7, "content"

    const-string v8, ""

    .line 29105
    invoke-virtual {v5, v7, v8}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30122
    iput-object v7, v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAh:Ljava/lang/String;

    const-string v7, "url"

    const-string v8, ""

    .line 29106
    invoke-virtual {v5, v7, v8}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30130
    iput-object v5, v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAi:Ljava/lang/String;

    .line 29109
    :cond_b
    invoke-virtual {v6}, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 29110
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 29114
    :cond_c
    iget-object v1, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->hcI:Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    invoke-virtual {v1, v3, v0, p1, v4}, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29115
    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->sG()V

    .line 455
    :cond_d
    :goto_5
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->sQ()V

    :cond_e
    return-void
.end method

.method public final a(Lcom/uc/browser/bgprocess/bussiness/b/a/g;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->mType:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->mKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "http://aws.napi.ucweb.com/3/classes/competition/categories/{categoryName}/lists/{listName}?_app_id=cricket&_fetch=1&_size=20"

    const-string v1, "{categoryName}"

    .line 434
    iget-object v2, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{listName}"

    iget-object v2, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v1, Lcom/uc/base/k/f;

    iget-object v2, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/g;->hcK:Ljava/lang/String;

    invoke-direct {v1, v0, p0, v2}, Lcom/uc/base/k/f;-><init>(Ljava/lang/String;Lcom/uc/base/k/a;Ljava/lang/String;)V

    .line 436
    iput-object p1, v1, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    .line 437
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/a;->axt()Lcom/uc/browser/core/homepage/card/b/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/b/a;->a(Lcom/uc/base/k/f;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final aG(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    monitor-enter p1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24097
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/uc/base/system/b/b;->cancel(I)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aAQ:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->i(Ljava/util/ArrayList;)V

    .line 292
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 294
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->sF()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final bca()V
    .locals 6

    .line 385
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "62B111DD5DED36845036DFAD8D96511A"

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    add-long/2addr v0, v4

    .line 394
    invoke-static {v0, v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->bV(J)V

    return-void

    .line 392
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->blI()V

    return-void
.end method

.method public final cP(I)V
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "7DA50BF4D91CC1B275BCBF9964024A7C"

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->mContext:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "7DA50BF4D91CC1B275BCBF9964024A7C"

    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->bW(J)V

    :cond_1
    return-void
.end method

.method public final fA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    .line 1060
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 1063
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->hcI:Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    .line 2054
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2058
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->pW:Ljava/lang/Object;

    monitor-enter v3

    .line 2059
    :try_start_0
    iget-object v4, v1, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    .line 3050
    iget-object v6, v5, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->type:Ljava/lang/String;

    .line 2060
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v5

    :cond_3
    if-nez v2, :cond_4

    .line 2066
    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    invoke-direct {v2}, Lcom/uc/browser/bgprocess/bussiness/b/a/b;-><init>()V

    .line 4046
    iput-object p1, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->type:Ljava/lang/String;

    .line 2068
    iget-object p1, v1, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2070
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4066
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 4070
    iget-object v1, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->pW:Ljava/lang/Object;

    monitor-enter v1

    .line 4071
    :try_start_1
    iget-object v3, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    .line 5077
    iget-object v4, v4, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->key:Ljava/lang/String;

    .line 4072
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p1, 0x1

    :cond_6
    if-nez p1, :cond_7

    .line 4079
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    invoke-direct {p1}, Lcom/uc/browser/bgprocess/bussiness/b/a/d;-><init>()V

    .line 6073
    iput-object p2, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->key:Ljava/lang/String;

    .line 4081
    iget-object p2, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4083
    :cond_7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 2070
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 1064
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->sG()V

    .line 99
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->blI()V

    return-void
.end method

.method public final fB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    .line 7068
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 7071
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->hcI:Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    .line 7075
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 7079
    :cond_1
    iget-object v2, v1, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->pW:Ljava/lang/Object;

    monitor-enter v2

    .line 7080
    :try_start_0
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    .line 8050
    iget-object v6, v4, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->type:Ljava/lang/String;

    .line 7081
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_8

    .line 8087
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 8091
    iget-object p1, v4, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->pW:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8092
    :try_start_1
    iget-object v3, v4, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    .line 9077
    iget-object v7, v6, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->key:Ljava/lang/String;

    .line 8093
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v6

    :cond_5
    if-eqz v5, :cond_6

    .line 8099
    iget-object p2, v4, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8101
    :cond_6
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    .line 7088
    :cond_7
    :goto_1
    invoke-virtual {v4}, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->bco()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7089
    iget-object p1, v1, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7092
    :cond_8
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 7072
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->sG()V

    .line 105
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->sQ()V

    .line 106
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 107
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->stop()V

    :cond_b
    return-void
.end method

.method final sR()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->sF()Ljava/util/ArrayList;

    move-result-object v0

    .line 241
    invoke-direct {p0, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->g(Ljava/util/ArrayList;)V

    .line 242
    invoke-direct {p0, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->h(Ljava/util/ArrayList;)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->bW(J)V

    return-void
.end method

.method public final sS()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->hLu:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->sF()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->aG(Z)V

    const/16 v0, 0x12d

    .line 92
    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->c(S)V

    const/16 v0, 0x12e

    .line 93
    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->c(S)V

    const/16 v0, 0x12f

    .line 94
    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/b;->c(S)V

    return-void
.end method
