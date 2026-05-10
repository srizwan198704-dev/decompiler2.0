.class public final Lcom/uc/browser/core/download/service/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/h;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private agU:Ljava/lang/String;

.field private eSW:Lcom/uc/browser/core/download/service/f;

.field private eVB:I

.field eVC:Z

.field private eVD:Lcom/uc/browser/core/download/service/ai;

.field final eVE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field eVF:Lcom/uc/browser/core/download/service/o;

.field private eVG:Lcom/uc/browser/core/download/service/bc;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/core/download/service/ai;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DownloadService_NotificationMgr"

    .line 46
    iput-object v0, p0, Lcom/uc/browser/core/download/service/bl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/uc/browser/core/download/service/bl;->eVB:I

    .line 56
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/bl;->eVC:Z

    .line 75
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/bl;->eVE:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/uc/browser/core/download/service/bl;->eVF:Lcom/uc/browser/core/download/service/o;

    .line 79
    iput-object v0, p0, Lcom/uc/browser/core/download/service/bl;->eSW:Lcom/uc/browser/core/download/service/f;

    .line 81
    iput-object v0, p0, Lcom/uc/browser/core/download/service/bl;->agU:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/uc/browser/core/download/service/o;

    sget-object v1, Lcom/uc/base/system/b/a;->ifJ:Lcom/uc/base/system/b/a;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/service/o;-><init>(Lcom/uc/base/system/b/a;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/bl;->eVF:Lcom/uc/browser/core/download/service/o;

    .line 64
    iput-object p1, p0, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->arW()Lcom/uc/browser/core/download/service/f;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/service/bl;->eSW:Lcom/uc/browser/core/download/service/f;

    .line 66
    iput-object p2, p0, Lcom/uc/browser/core/download/service/bl;->agU:Ljava/lang/String;

    .line 67
    new-instance p1, Lcom/uc/browser/core/download/service/bc;

    invoke-direct {p1}, Lcom/uc/browser/core/download/service/bc;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/bl;->eVG:Lcom/uc/browser/core/download/service/bc;

    .line 68
    iput-object p3, p0, Lcom/uc/browser/core/download/service/bl;->eVD:Lcom/uc/browser/core/download/service/ai;

    return-void
.end method

.method private static a(Landroid/app/Notification;)V
    .locals 3

    .line 515
    iget v0, p0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 516
    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x11

    iput v0, p0, Landroid/app/Notification;->flags:I

    const/16 v0, 0xe9

    const/16 v1, 0x5a

    const/16 v2, 0x1e

    .line 517
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Landroid/app/Notification;->ledARGB:I

    const/16 v0, 0x251c

    .line 518
    iput v0, p0, Landroid/app/Notification;->ledOffMS:I

    const/16 v0, 0x1f4

    .line 519
    iput v0, p0, Landroid/app/Notification;->ledOnMS:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Landroid/widget/RemoteViews;Landroid/app/Notification;Lcom/uc/browser/core/download/al;I)V
    .locals 3

    .line 529
    :try_start_0
    iget-object v0, p5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f070189

    iget-object v2, p0, Lcom/uc/browser/core/download/service/bl;->eVD:Lcom/uc/browser/core/download/service/ai;

    .line 13069
    iget-boolean v2, v2, Lcom/uc/browser/core/download/service/ai;->eTW:Z

    .line 529
    invoke-static {p6, v2}, Lcom/uc/browser/core/download/z;->e(Lcom/uc/browser/core/download/al;Z)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string v0, "download_notification_task_key_id"

    const-string v1, "download_taskid"

    .line 13648
    invoke-virtual {p6, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 530
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "download_notification_controlbutton_key_id"

    const/16 v1, 0x40a

    .line 531
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "uc_intent_id"

    const/4 v1, 0x1

    .line 534
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bl;->agU:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    iget v0, p0, Lcom/uc/browser/core/download/service/bl;->eVB:I

    invoke-static {p1, v0, p2, p7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 540
    iget v0, p0, Lcom/uc/browser/core/download/service/bl;->eVB:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/core/download/service/bl;->eVB:I

    .line 541
    iput-object p2, p5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 543
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    const-string p2, "download_notification_task_key_id"

    const-string v0, "download_taskid"

    .line 14648
    invoke-virtual {p6, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 544
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "uc_intent_id"

    .line 545
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 547
    iget p2, p0, Lcom/uc/browser/core/download/service/bl;->eVB:I

    invoke-static {p1, p2, p3, p7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 549
    iget p2, p0, Lcom/uc/browser/core/download/service/bl;->eVB:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/uc/browser/core/download/service/bl;->eVB:I

    const p2, 0x7f07016f

    .line 550
    invoke-virtual {p4, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bl;->eVF:Lcom/uc/browser/core/download/service/o;

    const-string p2, "download_taskid"

    .line 15648
    invoke-virtual {p6, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 16030
    iget-object p3, p1, Lcom/uc/browser/core/download/service/o;->eTi:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16031
    iget-object p1, p1, Lcom/uc/browser/core/download/service/o;->eTh:Lcom/uc/base/system/b/a;

    invoke-static {p2, p5, p1}, Lcom/uc/base/system/b/b;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 554
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final F(IZ)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Lcom/uc/base/system/g;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/uc/base/system/b/a;->ifJ:Lcom/uc/base/system/b/a;

    .line 1105
    iget-object v1, v1, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 1429
    iput-object v1, v0, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object v0

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 105
    iput-object v1, v0, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    :cond_0
    if-eqz p2, :cond_1

    .line 108
    iget-object p2, p0, Lcom/uc/browser/core/download/service/bl;->eVE:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/bl;->nx(I)V

    .line 111
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/core/download/service/bl;->eVE:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/al;Z)V
    .locals 0

    .line 651
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/bl;->d(Lcom/uc/browser/core/download/al;Z)V

    return-void
.end method

.method final d(Lcom/uc/browser/core/download/al;Z)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v0, "download_taskid"

    .line 1648
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showNotification task id is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " task type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "download_type"

    .line 1661
    invoke-virtual {v6, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->eVE:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Notification;

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-string v1, "download_title"

    .line 1689
    invoke-virtual {v6, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "download_type"

    .line 2661
    invoke-virtual {v6, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_3

    :cond_2
    const-string v1, "download_taskname"

    .line 2680
    invoke-virtual {v6, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_3
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v2, v8, Lcom/uc/browser/core/download/service/bl;->agU:Ljava/lang/String;

    const v3, 0x7f090048

    invoke-direct {v4, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 158
    iget-object v2, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    const v3, 0x7f070179

    invoke-static {v2, v4, v3}, Lcom/uc/base/system/g;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 159
    iput-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 161
    iget-object v2, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f07017e

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 162
    iget-object v2, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v7, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uc/base/util/view/b;->getTitleColor()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 164
    iget-object v2, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v3, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v3

    const v7, 0x7f070178

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 165
    iget-object v2, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v3, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v3

    const v9, 0x7f07017d

    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    const v10, 0x7f07016f

    const/4 v11, 0x0

    if-lt v2, v3, :cond_4

    .line 168
    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 172
    :cond_4
    iget-object v2, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v12, 0x7f07017a

    const/16 v13, 0x8

    invoke-virtual {v2, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 173
    iget-object v2, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v14, 0x7f07017c

    invoke-virtual {v2, v14, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 175
    iget-object v2, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v15, 0x7f07017b

    invoke-virtual {v2, v15, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v2, "download_taskid"

    .line 3648
    invoke-virtual {v6, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v16, v4

    int-to-long v3, v2

    .line 180
    iput-wide v3, v5, Landroid/app/Notification;->when:J

    .line 4559
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v4, v2, v17

    const/16 v13, 0x3e8

    const/4 v10, 0x1

    if-lez v4, :cond_6

    .line 4561
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    mul-long v19, v19, v21

    .line 4562
    div-long v7, v19, v2

    long-to-int v4, v7

    const/16 v7, 0xa

    if-ge v4, v7, :cond_5

    const/16 v4, 0xa

    .line 4568
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->ats()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v19, 0x3e8

    mul-long v7, v7, v19

    .line 4569
    div-long/2addr v7, v2

    long-to-int v2, v7

    .line 4572
    iget-object v3, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v14, v13, v4, v11}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 4574
    iget-object v3, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v7, "setSecondaryProgress"

    invoke-virtual {v3, v14, v7, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 4577
    iget-object v3, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v15, v13, v4, v11}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 4579
    iget-object v3, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v4, "setSecondaryProgress"

    invoke-virtual {v3, v15, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 4587
    :cond_6
    iget-object v2, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v3, -0x1

    invoke-virtual {v2, v12, v13, v3, v10}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 4588
    iget-object v2, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v14, v13, v3, v10}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 4589
    iget-object v2, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v15, v13, v3, v10}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 185
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v2, "com.ucmobile.download.notification.broadcast"

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p0

    .line 187
    iget-object v2, v8, Lcom/uc/browser/core/download/service/bl;->agU:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.ucmobile.download.notification.broadcast"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v4, v8, Lcom/uc/browser/core/download/service/bl;->agU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "download_state"

    .line 4651
    invoke-virtual {v6, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    packed-switch v4, :pswitch_data_0

    .line 438
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asE()Ljava/util/List;

    move-result-object v4

    const-string v12, "download_state"

    .line 8651
    invoke-virtual {v6, v12}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 438
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz p2, :cond_20

    .line 440
    sget-object v0, Lcom/uc/browser/core/download/service/bp;->eVV:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    goto/16 :goto_b

    .line 393
    :pswitch_0
    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eWb:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 395
    iget-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 396
    invoke-virtual {v6, v1}, Lcom/uc/browser/core/download/al;->uq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v10, 0x7f070178

    .line 395
    invoke-virtual {v4, v10, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 397
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v4, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v4

    invoke-virtual {v1, v10, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 406
    :cond_7
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v4, ""

    invoke-virtual {v1, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 407
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v4, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v4

    invoke-virtual {v1, v9, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v1, "download_notification_type"

    .line 409
    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f0600be

    .line 412
    iput v1, v5, Landroid/app/Notification;->icon:I

    .line 413
    iput v7, v5, Landroid/app/Notification;->flags:I

    .line 414
    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eVU:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 416
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_8

    .line 417
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v4, "setBackgroundResource"

    const v7, 0x7f060034

    const v9, 0x7f07016f

    invoke-virtual {v1, v9, v4, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v1, "download_notification_controlbutton_key_id"

    const/16 v4, 0x3eb

    .line 418
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "download_notification_type"

    .line 421
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/core/download/z;->C(Lcom/uc/browser/core/download/al;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 426
    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->eVG:Lcom/uc/browser/core/download/service/bc;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/bc;->no(I)V

    .line 429
    :cond_9
    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    const/high16 v7, 0x8000000

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/uc/browser/core/download/service/bl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Landroid/widget/RemoteViews;Landroid/app/Notification;Lcom/uc/browser/core/download/al;I)V

    return-void

    .line 323
    :pswitch_1
    iget-object v4, v8, Lcom/uc/browser/core/download/service/bl;->eVF:Lcom/uc/browser/core/download/service/o;

    invoke-virtual {v4, v0}, Lcom/uc/browser/core/download/service/o;->cancel(I)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v19

    cmp-long v4, v19, v17

    if-nez v4, :cond_a

    .line 327
    iget-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v12, v13, v11, v11}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 328
    iget-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v14, v13, v11, v10}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    :cond_a
    const/4 v4, 0x0

    const-string v10, "download_errortype"

    .line 6709
    invoke-virtual {v6, v10}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 332
    invoke-static {v10}, Lcom/uc/browser/core/download/z;->ug(Ljava/lang/String;)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    goto :goto_1

    .line 341
    :pswitch_2
    sget-object v4, Lcom/uc/browser/core/download/service/bp;->eWl:Lcom/uc/browser/core/download/service/bp;

    goto :goto_1

    .line 338
    :pswitch_3
    sget-object v4, Lcom/uc/browser/core/download/service/bp;->eWk:Lcom/uc/browser/core/download/service/bp;

    goto :goto_1

    .line 335
    :pswitch_4
    sget-object v4, Lcom/uc/browser/core/download/service/bp;->eWj:Lcom/uc/browser/core/download/service/bp;

    :goto_1
    if-nez v4, :cond_c

    const-string v4, "download_retry_times"

    .line 7670
    invoke-virtual {v6, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_b

    .line 348
    sget-object v4, Lcom/uc/browser/core/download/service/bp;->eVT:Lcom/uc/browser/core/download/service/bp;

    goto :goto_2

    .line 350
    :cond_b
    sget-object v4, Lcom/uc/browser/core/download/service/bp;->eVQ:Lcom/uc/browser/core/download/service/bp;

    .line 354
    :cond_c
    :goto_2
    iget-object v10, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v4

    const v12, 0x7f070178

    invoke-virtual {v10, v12, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 355
    iget-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v10, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v10

    invoke-virtual {v4, v12, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 357
    iget-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v10, ""

    invoke-virtual {v4, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 358
    iget-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v10, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 360
    iput-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const v1, 0x7f0600b3

    .line 361
    iput v1, v5, Landroid/app/Notification;->icon:I

    .line 362
    iput v11, v5, Landroid/app/Notification;->flags:I

    .line 364
    iget-boolean v1, v8, Lcom/uc/browser/core/download/service/bl;->eVC:Z

    if-eqz v1, :cond_d

    .line 365
    invoke-static {v5}, Lcom/uc/browser/core/download/service/bl;->a(Landroid/app/Notification;)V

    .line 368
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_e

    .line 369
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v4, "setBackgroundResource"

    const v9, 0x7f060031

    const v10, 0x7f07016f

    invoke-virtual {v1, v10, v4, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v1, "download_notification_controlbutton_key_id"

    const/16 v4, 0x3ea

    .line 370
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "download_notification_type"

    .line 373
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e
    const-string v1, "download_notification_type"

    .line 377
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/core/download/z;->C(Lcom/uc/browser/core/download/al;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 381
    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->eVG:Lcom/uc/browser/core/download/service/bc;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/bc;->no(I)V

    .line 384
    :cond_f
    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/uc/browser/core/download/service/bl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Landroid/widget/RemoteViews;Landroid/app/Notification;Lcom/uc/browser/core/download/al;I)V

    return-void

    .line 260
    :pswitch_5
    iget-object v4, v8, Lcom/uc/browser/core/download/service/bl;->eVF:Lcom/uc/browser/core/download/service/o;

    invoke-virtual {v4, v0}, Lcom/uc/browser/core/download/service/o;->cancel(I)V

    .line 261
    sget-object v4, Lcom/uc/browser/core/download/service/bp;->eVP:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->atw()Ljava/lang/String;

    move-result-object v7

    .line 264
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 266
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/uc/browser/core/download/service/bp;->eWi:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 269
    :cond_10
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v12, 0x7f070178

    invoke-virtual {v7, v12, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 270
    iget-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v7, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v7

    invoke-virtual {v4, v12, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 271
    iget-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v7, ""

    invoke-virtual {v4, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 272
    iget-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v7, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v7

    invoke-virtual {v4, v9, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 274
    iput-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const v1, 0x7f0600b2

    .line 275
    iput v1, v5, Landroid/app/Notification;->icon:I

    .line 278
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 v4, 0x8

    invoke-virtual {v1, v14, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 284
    iput v11, v5, Landroid/app/Notification;->flags:I

    .line 286
    iget-boolean v1, v8, Lcom/uc/browser/core/download/service/bl;->eVC:Z

    if-eqz v1, :cond_11

    .line 287
    invoke-static {v5}, Lcom/uc/browser/core/download/service/bl;->a(Landroid/app/Notification;)V

    .line 290
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_17

    .line 292
    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->eVD:Lcom/uc/browser/core/download/service/ai;

    .line 5069
    iget-boolean v1, v1, Lcom/uc/browser/core/download/service/ai;->eTW:Z

    if-eqz v1, :cond_12

    const-string v1, "download_taskname"

    .line 5680
    invoke-virtual {v6, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v1}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/business/ucmusic/l;->Bt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_16

    const-string v1, "download_notification_controlbutton_key_id"

    const/16 v4, 0x420

    .line 6481
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6490
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object v1

    const-string v4, "download_taskid"

    .line 6648
    invoke-virtual {v6, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    .line 6490
    invoke-virtual {v1, v4, v7}, Lcom/uc/browser/core/download/service/e;->bN(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, "add_to_fav"

    .line 6495
    invoke-virtual {v6, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v10

    goto :goto_4

    .line 6500
    :cond_13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6504
    :goto_4
    iget-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v7, "setBackgroundResource"

    if-eqz v1, :cond_14

    const v1, 0x7f06003b

    :goto_5
    const v9, 0x7f07016f

    goto :goto_6

    :cond_14
    const v1, 0x7f06003a

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v9, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 6506
    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    const-string v4, "uc_music_sharePref"

    const-string v7, "562707B398C61C98F09A31A05953DFF4"

    invoke-static {v1, v4, v7, v11}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    if-gt v1, v4, :cond_15

    .line 6507
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v4, 0x7f070170

    invoke-virtual {v1, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 6509
    :cond_15
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v4, 0x7f070170

    const/16 v7, 0x8

    invoke-virtual {v1, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    :cond_16
    const-string v1, "download_notification_controlbutton_key_id"

    const/16 v4, 0x408

    .line 297
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v4, "setBackgroundResource"

    const v7, 0x7f060037

    const v9, 0x7f07016f

    invoke-virtual {v1, v9, v4, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_7
    const-string v1, "download_notification_type"

    .line 306
    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_17
    const-string v1, "download_notification_type"

    .line 309
    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/core/download/z;->C(Lcom/uc/browser/core/download/al;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 313
    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->eVG:Lcom/uc/browser/core/download/service/bc;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/bc;->no(I)V

    .line 316
    :cond_18
    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/uc/browser/core/download/service/bl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Landroid/widget/RemoteViews;Landroid/app/Notification;Lcom/uc/browser/core/download/al;I)V

    return-void

    .line 194
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->atr()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 195
    iget-object v4, v8, Lcom/uc/browser/core/download/service/bl;->eVF:Lcom/uc/browser/core/download/service/o;

    invoke-virtual {v4, v0}, Lcom/uc/browser/core/download/service/o;->cancel(I)V

    .line 198
    :cond_19
    iput-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const v1, 0x7f0600bd

    .line 200
    iput v1, v5, Landroid/app/Notification;->icon:I

    const-string v1, "download_errortype"

    .line 4709
    invoke-virtual {v6, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->nA(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;

    if-eqz v4, :cond_1b

    .line 5046
    iget-object v1, v4, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;->eVb:Lcom/uc/browser/core/download/service/u;

    .line 207
    sget-object v4, Lcom/uc/browser/core/download/service/u;->eTo:Lcom/uc/browser/core/download/service/u;

    if-ne v1, v4, :cond_1a

    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eWe:Lcom/uc/browser/core/download/service/bp;

    :goto_8
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1a
    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eWd:Lcom/uc/browser/core/download/service/bp;

    goto :goto_8

    :cond_1b
    const-string v4, "de701"

    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 209
    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eWf:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 211
    :cond_1c
    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eVR:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 213
    :goto_9
    iget-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f070178

    invoke-virtual {v4, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 214
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v4, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 217
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 v4, 0x8

    invoke-virtual {v1, v14, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 218
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v15, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v12

    long-to-float v1, v12

    .line 221
    invoke-static {v1}, Lcom/uc/base/util/file/i;->aU(F)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v12

    cmp-long v4, v12, v17

    if-gtz v4, :cond_1d

    .line 225
    sget-object v4, Lcom/uc/browser/core/download/service/bp;->eVW:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1d
    long-to-float v4, v12

    .line 227
    invoke-static {v4}, Lcom/uc/base/util/file/i;->aU(F)Ljava/lang/String;

    move-result-object v4

    .line 229
    :goto_a
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 230
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v4, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v4

    invoke-virtual {v1, v9, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_1e

    .line 237
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v4, "setBackgroundResource"

    const v7, 0x7f060031

    const v9, 0x7f07016f

    invoke-virtual {v1, v9, v4, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v1, "download_notification_controlbutton_key_id"

    const/16 v4, 0x409

    .line 238
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "download_notification_type"

    .line 241
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1e
    const-string v1, "download_notification_type"

    .line 244
    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    iput v11, v5, Landroid/app/Notification;->flags:I

    .line 249
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/core/download/z;->C(Lcom/uc/browser/core/download/al;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 250
    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->eVG:Lcom/uc/browser/core/download/service/bc;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/bc;->no(I)V

    .line 253
    :cond_1f
    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    const/high16 v7, 0x8000000

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/uc/browser/core/download/service/bl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Landroid/widget/RemoteViews;Landroid/app/Notification;Lcom/uc/browser/core/download/al;I)V

    return-void

    .line 441
    :cond_20
    sget-object v0, Lcom/uc/browser/core/download/service/bp;->eVV:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 442
    iput-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_21
    :goto_b
    const v0, 0x7f06019e

    .line 445
    iput v0, v5, Landroid/app/Notification;->icon:I

    .line 446
    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 9594
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v12

    .line 9595
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v14

    const-string v1, "download_speed"

    .line 9655
    invoke-virtual {v6, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_26

    cmp-long v4, v12, v17

    if-lez v4, :cond_26

    sub-long/2addr v12, v14

    int-to-long v14, v1

    .line 9602
    div-long/2addr v12, v14

    const-wide/16 v14, 0x3c

    cmp-long v1, v12, v14

    if-gez v1, :cond_22

    .line 9605
    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eVK:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v4, "%d"

    .line 9607
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_22
    const-wide/16 v14, 0xe10

    cmp-long v1, v12, v14

    if-gez v1, :cond_23

    .line 9610
    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eVL:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v4, "%d"

    .line 9612
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v14, 0x3c

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_23
    const-wide/32 v14, 0x15180

    cmp-long v1, v12, v14

    if-gez v1, :cond_24

    .line 9615
    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eVM:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v4, "%d"

    .line 9617
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v14, 0xe10

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_24
    const-wide/32 v14, 0x3f480

    cmp-long v1, v12, v14

    if-gez v1, :cond_25

    .line 9619
    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eVN:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v4, "%d"

    .line 9621
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v14, 0x15180

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 9623
    :cond_25
    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eVO:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 9625
    :cond_26
    invoke-virtual {v6, v10}, Lcom/uc/browser/core/download/al;->nA(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 9626
    invoke-virtual {v6, v10}, Lcom/uc/browser/core/download/al;->nA(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->asT()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 9627
    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eWc:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_27
    :goto_c
    const v4, 0x7f070178

    goto :goto_d

    :cond_28
    cmp-long v1, v14, v17

    if-lez v1, :cond_2a

    const-string v1, "%C/%T"

    const-string v4, "%C"

    .line 9629
    invoke-static {v14, v15}, Lcom/uc/base/util/g/a;->cb(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    cmp-long v4, v12, v17

    if-lez v4, :cond_29

    const-string v4, "%T"

    .line 9631
    invoke-static {v12, v13}, Lcom/uc/base/util/g/a;->cb(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_29
    const-string v4, "%T"

    .line 9633
    sget-object v10, Lcom/uc/browser/core/download/service/bp;->eVW:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v10}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 9636
    :cond_2a
    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eVJ:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 446
    :goto_d
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 448
    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v0, "download_state"

    .line 10651
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_2b

    .line 450
    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget-object v1, Lcom/uc/browser/core/download/service/bp;->eWg:Lcom/uc/browser/core/download/service/bp;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bp;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 452
    :cond_2b
    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v1, "download_speed"

    .line 11655
    invoke-virtual {v6, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2c

    .line 11644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_speed"

    .line 12655
    invoke-virtual {v6, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v12, v4

    .line 11644
    invoke-static {v12, v13}, Lcom/uc/base/util/g/a;->cb(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_2c
    const-string v1, ""

    .line 452
    :goto_e
    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 454
    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v0, "download_notification_type"

    .line 456
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2d

    .line 460
    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v1, "setBackgroundResource"

    const v4, 0x7f060034

    const v9, 0x7f07016f

    invoke-virtual {v0, v9, v1, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v0, "download_notification_controlbutton_key_id"

    const/16 v1, 0x3eb

    .line 461
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "download_notification_type"

    .line 464
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    :cond_2d
    iput v7, v5, Landroid/app/Notification;->flags:I

    .line 469
    iget-object v1, v8, Lcom/uc/browser/core/download/service/bl;->mContext:Landroid/content/Context;

    const/high16 v7, 0x8000000

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/uc/browser/core/download/service/bl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Landroid/widget/RemoteViews;Landroid/app/Notification;Lcom/uc/browser/core/download/al;I)V

    return-void

    .line 473
    :cond_2e
    invoke-virtual {v8, v0}, Lcom/uc/browser/core/download/service/bl;->nx(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5ca
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final l(Lcom/uc/browser/core/download/al;)V
    .locals 1

    const/4 v0, 0x0

    .line 656
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/download/service/bl;->d(Lcom/uc/browser/core/download/al;Z)V

    return-void
.end method

.method public final m(Lcom/uc/browser/core/download/al;)V
    .locals 1

    const/4 v0, 0x0

    .line 661
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/download/service/bl;->d(Lcom/uc/browser/core/download/al;Z)V

    return-void
.end method

.method public final mT(I)V
    .locals 0

    .line 666
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/bl;->nx(I)V

    return-void
.end method

.method public final nx(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bl;->eVE:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bl;->eVF:Lcom/uc/browser/core/download/service/o;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/o;->cancel(I)V

    return-void
.end method
