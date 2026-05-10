.class public final Lcom/uc/base/push/remindmsg/a;
.super Lcom/uc/base/push/remindmsg/j;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/k;
.implements Lcom/uc/base/push/remindmsg/e;


# instance fields
.field private iap:Lcom/uc/c/b/g;

.field private final pW:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/remindmsg/d;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/uc/base/push/remindmsg/j;-><init>(Landroid/content/Context;Lcom/uc/base/push/remindmsg/d;)V

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/base/push/remindmsg/a;->pW:Ljava/lang/Object;

    .line 72
    new-instance p1, Lcom/uc/c/b/g;

    invoke-direct {p1}, Lcom/uc/c/b/g;-><init>()V

    iput-object p1, p0, Lcom/uc/base/push/remindmsg/a;->iap:Lcom/uc/c/b/g;

    return-void
.end method

.method private a(ILcom/uc/base/push/au;)V
    .locals 3

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/uc/base/push/remindmsg/a;->aS(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/uc/base/push/core/c;->x(Landroid/content/Context;I)V

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleBusiness: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    new-instance v0, Lcom/uc/base/push/remindmsg/b;

    iget-object v1, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/uc/base/push/remindmsg/b;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;ILcom/uc/base/push/remindmsg/e;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/uc/base/push/remindmsg/b;->aj(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/uc/c/b/g;)Z
    .locals 3

    .line 296
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "offline_push"

    .line 304
    invoke-virtual {v0, v2, p0}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 309
    :cond_2
    invoke-virtual {p1, p0}, Lcom/uc/c/b/g;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private declared-synchronized aR(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    .line 396
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "14008321468825"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {p1, v0}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8020
    invoke-static {v1, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x156000

    if-lt v1, v2, :cond_1

    const v3, 0x166999

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 404
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/uc/base/push/core/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/uc/base/push/core/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 395
    monitor-exit p0

    throw p1
.end method

.method private static aS(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 410
    invoke-static {p0, p1}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 9020
    invoke-static {p0, p1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/uc/c/b/g;)Z
    .locals 2

    .line 313
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "offline_push"

    .line 322
    invoke-virtual {v0, v1, p0, p1}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private bqT()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/uc/base/push/remindmsg/a;->pW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "offline_push_data"

    .line 328
    iget-object v2, p0, Lcom/uc/base/push/remindmsg/a;->iap:Lcom/uc/c/b/g;

    invoke-static {v1, v2}, Lcom/uc/base/push/remindmsg/a;->a(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    iget-object v2, p0, Lcom/uc/base/push/remindmsg/a;->iap:Lcom/uc/c/b/g;

    .line 7034
    iget-object v2, v2, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/c/b/d;

    if-eqz v3, :cond_0

    .line 335
    invoke-virtual {v3}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 337
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 343
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i(Lcom/uc/base/push/au;)Z
    .locals 4

    .line 352
    invoke-direct {p0}, Lcom/uc/base/push/remindmsg/a;->bqT()Ljava/util/ArrayList;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 355
    invoke-static {v1}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v1

    .line 356
    iget-object v2, v1, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/uc/base/push/au;)Lcom/uc/base/push/au;
    .locals 4

    .line 365
    invoke-direct {p0}, Lcom/uc/base/push/remindmsg/a;->bqT()Ljava/util/ArrayList;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 368
    invoke-static {v1}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v1

    .line 369
    iget-object v2, v1, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/push/au;
    .locals 2

    .line 82
    invoke-static {p2}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object p2

    .line 83
    iput-object p3, p2, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    const-string p3, "business_offline_normal"

    .line 84
    iput-object p3, p2, Lcom/uc/base/push/au;->mBusinessName:Ljava/lang/String;

    const/4 p3, 0x7

    .line 85
    iput p3, p2, Lcom/uc/base/push/au;->mShowEvent:I

    const-string p3, "offline"

    .line 86
    iput-object p3, p2, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    const-string p3, "ntf"

    .line 87
    iput-object p3, p2, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/uc/base/push/au;->mRecvTime:J

    .line 89
    iget-object p3, p2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v0, "openWith"

    const-string v1, "1"

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "windowId"

    const/4 v0, -0x1

    .line 91
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 92
    iget-object p3, p2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "ext:goto_window/"

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 96
    :cond_0
    iget-object p1, p2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method protected final a(Landroid/os/Bundle;Lcom/uc/base/push/au;)V
    .locals 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showPushMsg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    new-instance v0, Lcom/uc/base/push/remindmsg/b;

    iget-object v1, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2, p0}, Lcom/uc/base/push/remindmsg/b;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;ILcom/uc/base/push/remindmsg/e;)V

    invoke-virtual {v0, p1}, Lcom/uc/base/push/remindmsg/b;->aj(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/uc/base/push/au;Ljava/lang/String;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/uc/base/push/remindmsg/a;->ibw:Lcom/uc/base/push/remindmsg/d;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/uc/base/push/remindmsg/a;->ibw:Lcom/uc/base/push/remindmsg/d;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/uc/base/push/remindmsg/d;->a(Landroid/os/Bundle;Lcom/uc/base/push/au;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/push/au;J)V
    .locals 9

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMsgDelay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "push_msg"

    .line 217
    invoke-static {p1}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_remind_delay_millis"

    .line 218
    invoke-virtual {v8, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/uc/base/push/remindmsg/a;->aS(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/uc/base/push/core/c;->x(Landroid/content/Context;I)V

    const-wide/32 v1, 0x36ee80

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/16 p2, 0x12f

    .line 223
    invoke-static {p2}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object p2

    const-string p3, "push_remind_delay_by_handler"

    const/4 v0, 0x1

    .line 224
    invoke-virtual {v8, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4129
    iput-object v8, p2, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 226
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    goto :goto_0

    :cond_0
    const-string v1, "push_remind_delay_by_handler"

    const/4 v2, 0x0

    .line 228
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    iget-object v1, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/uc/base/push/remindmsg/a;->aR(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 233
    iget-object v2, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    .line 5117
    const-class v3, Lcom/uc/base/push/core/PushProxyReceiver;

    const/4 v7, 0x1

    move-wide v5, p2

    invoke-static/range {v2 .. v8}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;Ljava/lang/Class;IJZLandroid/os/Bundle;)V

    .line 6054
    :goto_0
    sget-object p2, Lcom/uc/base/push/ar;->icj:Lcom/uc/base/push/t;

    .line 235
    iget-object p3, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/uc/base/push/t;->d(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/uc/base/push/au;)V
    .locals 4

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMsgOverDate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0, p2}, Lcom/uc/base/push/remindmsg/a;->g(Lcom/uc/base/push/au;)Z

    .line 200
    iget-object v0, p0, Lcom/uc/base/push/remindmsg/a;->ibw:Lcom/uc/base/push/remindmsg/d;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msg"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has over date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/uc/base/push/remindmsg/d;->a(Landroid/os/Bundle;Lcom/uc/base/push/au;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/uc/base/push/au;Ljava/lang/String;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/uc/base/push/remindmsg/a;->ibw:Lcom/uc/base/push/remindmsg/d;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/uc/base/push/remindmsg/a;->ibw:Lcom/uc/base/push/remindmsg/d;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/uc/base/push/remindmsg/d;->a(Landroid/os/Bundle;Lcom/uc/base/push/au;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final bqS()V
    .locals 4

    .line 184
    invoke-direct {p0}, Lcom/uc/base/push/remindmsg/a;->bqT()Ljava/util/ArrayList;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 187
    invoke-static {v1}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPool handleBusiness: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 190
    invoke-direct {p0, v2, v1}, Lcom/uc/base/push/remindmsg/a;->a(ILcom/uc/base/push/au;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;Lcom/uc/base/push/au;)V
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMsgShow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    new-instance v0, Lcom/uc/base/push/n;

    iget-object v1, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/uc/base/push/n;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;)V

    .line 207
    invoke-virtual {v0, p0}, Lcom/uc/base/push/n;->a(Lcom/uc/base/push/k;)V

    .line 208
    invoke-virtual {v0, p1}, Lcom/uc/base/push/n;->ah(Landroid/os/Bundle;)V

    .line 4054
    sget-object p1, Lcom/uc/base/push/ar;->icj:Lcom/uc/base/push/t;

    .line 209
    iget-object p1, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/uc/base/push/t;->a(Landroid/content/Context;Lcom/uc/base/push/au;Lcom/uc/base/push/e;)V

    .line 210
    invoke-virtual {p0, p2}, Lcom/uc/base/push/remindmsg/a;->g(Lcom/uc/base/push/au;)Z

    return-void
.end method

.method protected final d(Landroid/os/Bundle;Lcom/uc/base/push/au;)V
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDelayNotificaitonShow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "push_remind_delay_by_handler"

    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 262
    invoke-direct {p0, p2}, Lcom/uc/base/push/remindmsg/a;->j(Lcom/uc/base/push/au;)Lcom/uc/base/push/au;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 264
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/uc/base/push/remindmsg/a;->a(ILcom/uc/base/push/au;)V

    :cond_1
    return-void
.end method

.method protected final e(Lcom/uc/base/push/au;)V
    .locals 2

    .line 77
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    iget-object v0, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/uc/base/push/ak;->b(Landroid/content/Context;Lcom/uc/base/push/au;Z)V

    return-void
.end method

.method protected final f(Lcom/uc/base/push/au;)Z
    .locals 4

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addPushData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0, p1}, Lcom/uc/base/push/remindmsg/a;->i(Lcom/uc/base/push/au;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-static {p1}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v0

    .line 1276
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1279
    iget-object v1, p0, Lcom/uc/base/push/remindmsg/a;->pW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "offline_push_data"

    .line 1280
    iget-object v3, p0, Lcom/uc/base/push/remindmsg/a;->iap:Lcom/uc/c/b/g;

    invoke-static {v2, v3}, Lcom/uc/base/push/remindmsg/a;->a(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    .line 1282
    iget-object v2, p0, Lcom/uc/base/push/remindmsg/a;->iap:Lcom/uc/c/b/g;

    .line 2034
    iget-object v2, v2, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 1284
    new-instance v3, Lcom/uc/c/b/d;

    invoke-direct {v3}, Lcom/uc/c/b/d;-><init>()V

    .line 1285
    invoke-virtual {v3, v0}, Lcom/uc/c/b/d;->setString(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "offline_push_data"

    .line 1288
    iget-object v3, p0, Lcom/uc/base/push/remindmsg/a;->iap:Lcom/uc/c/b/g;

    invoke-static {v0, v3}, Lcom/uc/base/push/remindmsg/a;->b(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    .line 1290
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1291
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 112
    invoke-direct {p0, v0, p1}, Lcom/uc/base/push/remindmsg/a;->a(ILcom/uc/base/push/au;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addPushData success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final g(Lcom/uc/base/push/au;)Z
    .locals 8

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deletePushData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v0, p0, Lcom/uc/base/push/remindmsg/a;->pW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "offline_push_data"

    .line 123
    iget-object v2, p0, Lcom/uc/base/push/remindmsg/a;->iap:Lcom/uc/c/b/g;

    invoke-static {v1, v2}, Lcom/uc/base/push/remindmsg/a;->a(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    .line 124
    iget-object v1, p0, Lcom/uc/base/push/remindmsg/a;->iap:Lcom/uc/c/b/g;

    .line 3034
    iget-object v1, v1, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/c/b/d;

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v3}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 130
    invoke-static {v5}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v5

    .line 131
    iget-object v6, p1, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    iget-object v7, v5, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v4, :cond_2

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string v1, "offline_push_data"

    .line 140
    iget-object v2, p0, Lcom/uc/base/push/remindmsg/a;->iap:Lcom/uc/c/b/g;

    invoke-static {v1, v2}, Lcom/uc/base/push/remindmsg/a;->b(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deletePushData success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 142
    monitor-exit v0

    return p1

    .line 144
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/uc/base/push/remindmsg/a;->aS(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/base/push/core/c;->x(Landroid/content/Context;I)V

    .line 147
    iget-object v0, p0, Lcom/uc/base/push/remindmsg/a;->mContext:Landroid/content/Context;

    .line 3043
    invoke-static {v0, p1}, Lcom/uc/base/util/temp/ad;->bi(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final h(Lcom/uc/base/push/au;)Z
    .locals 8

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePushData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, p0, Lcom/uc/base/push/remindmsg/a;->pW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "offline_push_data"

    .line 155
    iget-object v2, p0, Lcom/uc/base/push/remindmsg/a;->iap:Lcom/uc/c/b/g;

    invoke-static {v1, v2}, Lcom/uc/base/push/remindmsg/a;->a(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    .line 156
    iget-object v1, p0, Lcom/uc/base/push/remindmsg/a;->iap:Lcom/uc/c/b/g;

    .line 4034
    iget-object v1, v1, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/c/b/d;

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v2}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 162
    invoke-static {v5}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v5

    .line 163
    iget-object v6, p1, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    iget-object v7, v5, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 164
    invoke-static {p1}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/c/b/d;->setString(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "offline_push_data"

    .line 172
    iget-object v2, p0, Lcom/uc/base/push/remindmsg/a;->iap:Lcom/uc/c/b/g;

    invoke-static {v1, v2}, Lcom/uc/base/push/remindmsg/a;->b(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    const/4 v1, 0x2

    .line 173
    invoke-direct {p0, v1, p1}, Lcom/uc/base/push/remindmsg/a;->a(ILcom/uc/base/push/au;)V

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePushData success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    monitor-exit v0

    return v3

    .line 177
    :cond_2
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
