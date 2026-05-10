.class public final Lcom/uc/ark/extend/matchsubs/a/d/e;
.super Lcom/uc/ark/extend/matchsubs/b/d/e;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/matchsubs/b/d/a;


# instance fields
.field public aAN:Lcom/uc/ark/extend/matchsubs/b/b/b;

.field private aAO:Lcom/uc/ark/base/setting/b;

.field private aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

.field private aAQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/b/d/e;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 76
    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->mContext:Landroid/content/Context;

    .line 2040
    sget-object v0, Lcom/uc/ark/extend/matchsubs/b/b/a;->aBk:Lcom/uc/ark/extend/matchsubs/b/b/b;

    .line 77
    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAN:Lcom/uc/ark/extend/matchsubs/b/b/b;

    .line 78
    invoke-static {}, Lcom/uc/ark/extend/matchsubs/a/d/c;->sJ()Lcom/uc/ark/extend/matchsubs/a/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    .line 2140
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->sT()V

    return-void
.end method

.method private V(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    .line 338
    invoke-virtual {v1}, Lcom/uc/ark/extend/matchsubs/b/d/d;->tb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    invoke-virtual {v2}, Lcom/uc/ark/extend/matchsubs/b/d/d;->sU()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/ark/extend/matchsubs/a/d/f;

    invoke-direct {v3, p0}, Lcom/uc/ark/extend/matchsubs/a/d/f;-><init>(Lcom/uc/ark/extend/matchsubs/a/d/e;)V

    .line 17037
    new-instance v4, Lcom/uc/ark/extend/matchsubs/a/a/d;

    invoke-direct {v4, v3}, Lcom/uc/ark/extend/matchsubs/a/a/d;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 17038
    iput-object v2, v4, Lcom/uc/ark/extend/matchsubs/a/a/d;->azv:Ljava/lang/String;

    .line 17039
    iput-object v1, v4, Lcom/uc/ark/extend/matchsubs/a/a/d;->mUrl:Ljava/lang/String;

    .line 17040
    iput-object p1, v4, Lcom/uc/ark/extend/matchsubs/a/a/d;->azU:Ljava/util/List;

    .line 337
    invoke-virtual {v0, v4}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private aF(Z)V
    .locals 12

    .line 145
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAN:Lcom/uc/ark/extend/matchsubs/b/b/b;

    const-string v1, "cricket"

    .line 9123
    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/b/b/b;->aBl:Lcom/uc/ark/extend/matchsubs/b/c/b;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/matchsubs/b/c/b;->et(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 149
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/extend/matchsubs/b/c/d;

    if-eqz v6, :cond_2

    .line 10049
    iget-wide v7, v6, Lcom/uc/ark/extend/matchsubs/b/c/d;->aBA:J

    if-nez p1, :cond_3

    cmp-long v9, v1, v7

    if-ltz v9, :cond_3

    sub-long v7, v1, v7

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    :cond_3
    const-string v7, "matchs"

    .line 167
    invoke-static {v5, v7}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11036
    sget-object v7, Lcom/uc/ark/extend/matchsubs/a/b/b;->azW:Lcom/uc/ark/extend/matchsubs/a/b/c;

    .line 11041
    iget-object v8, v6, Lcom/uc/ark/extend/matchsubs/b/c/d;->aBz:Ljava/lang/String;

    .line 168
    invoke-virtual {v7, v5, v8}, Lcom/uc/ark/extend/matchsubs/a/b/c;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 169
    invoke-static {v7}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 172
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13041
    :cond_4
    iget-object v6, v6, Lcom/uc/ark/extend/matchsubs/b/c/d;->aBz:Ljava/lang/String;

    .line 13294
    iget-object v7, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    if-eqz v7, :cond_2

    .line 13297
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object v7

    iget-object v8, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    invoke-virtual {v8}, Lcom/uc/ark/extend/matchsubs/b/d/d;->nB()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    invoke-virtual {v9}, Lcom/uc/ark/extend/matchsubs/b/d/d;->sU()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/uc/ark/extend/matchsubs/a/d/d;

    invoke-direct {v10, p0, v5, v6}, Lcom/uc/ark/extend/matchsubs/a/d/d;-><init>(Lcom/uc/ark/extend/matchsubs/a/d/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14037
    new-instance v11, Lcom/uc/ark/extend/matchsubs/a/a/b;

    invoke-direct {v11, v10}, Lcom/uc/ark/extend/matchsubs/a/a/b;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 14038
    iput-object v9, v11, Lcom/uc/ark/extend/matchsubs/a/a/b;->azv:Ljava/lang/String;

    .line 14039
    iput-object v5, v11, Lcom/uc/ark/extend/matchsubs/a/a/b;->mCategoryName:Ljava/lang/String;

    .line 14040
    iput-object v6, v11, Lcom/uc/ark/extend/matchsubs/a/a/b;->azw:Ljava/lang/String;

    .line 14041
    iput-object v8, v11, Lcom/uc/ark/extend/matchsubs/a/a/b;->mUrl:Ljava/lang/String;

    .line 13297
    invoke-virtual {v7, v11}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    goto :goto_0

    .line 180
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 183
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    .line 187
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/a/d/e;->V(Ljava/util/List;)V

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 191
    :cond_8
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/a/d/e;->V(Ljava/util/List;)V

    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method private aG(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 557
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    monitor-enter p1

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 559
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/uc/ark/extend/matchsubs/a/e/c;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 562
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->i(Ljava/util/ArrayList;)V

    .line 563
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34036
    :cond_1
    sget-object p1, Lcom/uc/ark/extend/matchsubs/a/b/b;->azW:Lcom/uc/ark/extend/matchsubs/a/b/c;

    .line 565
    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/a/b/c;->sF()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/a/d/e;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method private g(Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/extend/matchsubs/a/c/b;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_7

    .line 510
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 513
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 514
    iget-object v4, v1, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    monitor-enter v4

    const/4 v5, 0x0

    .line 516
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/uc/ark/extend/matchsubs/a/c/b;

    .line 24073
    iget v0, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1

    .line 24145
    iget-boolean v0, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAj:Z

    if-nez v0, :cond_4

    .line 25082
    iget-wide v10, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->startTime:J

    cmp-long v0, v10, v2

    if-gtz v0, :cond_4

    .line 25091
    iget-wide v10, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->endTime:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_4

    .line 519
    iget-object v0, v1, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    .line 26064
    iget-object v10, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 519
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    iget-object v0, v1, Lcom/uc/ark/extend/matchsubs/a/d/e;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, v1, Lcom/uc/ark/extend/matchsubs/a/d/e;->mContext:Landroid/content/Context;

    if-eqz v7, :cond_3

    .line 28023
    sget-object v5, Lcom/uc/ark/extend/matchsubs/b;->aBH:Lcom/uc/ark/extend/matchsubs/a;

    if-eqz v5, :cond_3

    .line 28064
    iget-object v10, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 28118
    iget-object v11, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAg:Ljava/lang/String;

    .line 28136
    iget-object v12, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAi:Ljava/lang/String;

    const-string v13, "entry1"

    const-string v14, "cricket"

    .line 27048
    invoke-static {v12, v13, v14}, Lcom/uc/ark/sdk/b/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "entry2"

    const-string v14, "notification"

    .line 27049
    invoke-static {v12, v13, v14}, Lcom/uc/ark/sdk/b/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29127
    iget-object v12, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAh:Ljava/lang/String;

    const-string v13, "notification"

    .line 27052
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    .line 27055
    invoke-interface {v5}, Lcom/uc/ark/extend/matchsubs/a;->tl()Landroid/app/Notification;

    move-result-object v14

    if-nez v14, :cond_2

    .line 27057
    new-instance v14, Landroid/app/Notification$Builder;

    invoke-direct {v14, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v8, 0x0

    .line 27058
    invoke-virtual {v14, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 27059
    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    const/4 v9, 0x1

    .line 27060
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 27061
    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 27062
    invoke-virtual {v8, v12}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 27063
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {}, Lcom/uc/ark/sdk/c/b;->wW()I

    move-result v12

    invoke-static {v11, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v8

    const v11, 0x7f060082

    .line 27064
    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v8

    const/4 v11, 0x2

    .line 27065
    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 27066
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v14

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    .line 30064
    :goto_0
    iget-object v8, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 27068
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-interface {v5}, Lcom/uc/ark/extend/matchsubs/a;->tk()Landroid/content/Intent;

    move-result-object v5

    const/high16 v11, 0x8000000

    invoke-static {v0, v8, v5, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v14, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27070
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v13, v0, v14}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27072
    :try_start_2
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    .line 31036
    :goto_1
    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/b/b;->azW:Lcom/uc/ark/extend/matchsubs/a/b/c;

    .line 31064
    iget-object v5, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 525
    invoke-virtual {v0, v5}, Lcom/uc/ark/extend/matchsubs/a/b/c;->eo(Ljava/lang/String;)V

    .line 526
    iget-object v0, v1, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    .line 32064
    iget-object v5, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 526
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 32082
    :cond_4
    iget-wide v8, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->startTime:J

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    .line 33082
    iget-wide v2, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->startTime:J

    .line 33543
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "subscription_match_type"

    const-string v7, "cricket"

    .line 33544
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33545
    sget-object v6, Lcom/uc/ark/base/bgprocess/a/a;->btI:Ljava/lang/String;

    const-string v7, "cricket"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v6, v7, v2, v3, v0}, Lcom/uc/ark/base/bgprocess/a;->a(Ljava/lang/String;IJLandroid/os/Bundle;)V

    .line 33546
    iget-object v0, v1, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v6, "0261E5651293DCBF52563836EC01254F"

    invoke-virtual {v0, v6, v2, v3}, Lcom/uc/ark/base/setting/b;->putLong(Ljava/lang/String;J)V

    :cond_5
    if-eqz v5, :cond_6

    .line 536
    iget-object v0, v1, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->i(Ljava/util/ArrayList;)V

    .line 538
    :cond_6
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method private h(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/extend/matchsubs/a/c/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 572
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 575
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 576
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    monitor-enter v2

    .line 577
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 579
    iget-object v4, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

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

    .line 581
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/ark/extend/matchsubs/a/c/b;

    .line 34064
    iget-object v9, v8, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 582
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 34091
    iget-wide v8, v8, Lcom/uc/ark/extend/matchsubs/a/c/b;->endTime:J

    const-wide/32 v10, 0x2932e00

    add-long/2addr v8, v10

    cmp-long v8, v0, v8

    if-gez v8, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_1

    .line 590
    iget-object v6, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/uc/ark/extend/matchsubs/a/e/c;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 594
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 595
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 596
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 598
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/uc/ark/extend/matchsubs/a/d/e;->i(Ljava/util/ArrayList;)V

    .line 600
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

    .line 617
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 618
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 619
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 624
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v1, "432B4F09E836DC34071CB6C3969D683A"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/ark/base/setting/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sL()V
    .locals 9

    .line 5036
    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/b/b;->azW:Lcom/uc/ark/extend/matchsubs/a/b/c;

    .line 108
    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/a/b/c;->sF()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 112
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/matchsubs/a/c/b;

    if-eqz v3, :cond_1

    const-string v4, "matchs"

    .line 5153
    iget-object v5, v3, Lcom/uc/ark/extend/matchsubs/a/c/b;->type:Ljava/lang/String;

    .line 117
    invoke-static {v4, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6091
    iget-wide v4, v3, Lcom/uc/ark/extend/matchsubs/a/c/b;->endTime:J

    sub-long v4, v1, v4

    const-wide/32 v6, 0x2932e00

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 121
    iget-object v4, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAN:Lcom/uc/ark/extend/matchsubs/b/b/b;

    const-string v5, "cricket"

    .line 6153
    iget-object v6, v3, Lcom/uc/ark/extend/matchsubs/a/c/b;->type:Ljava/lang/String;

    .line 6161
    iget-object v7, v3, Lcom/uc/ark/extend/matchsubs/a/c/b;->key:Ljava/lang/String;

    .line 7115
    iget-object v8, v4, Lcom/uc/ark/extend/matchsubs/b/b/b;->aBl:Lcom/uc/ark/extend/matchsubs/b/c/b;

    invoke-virtual {v8, v5, v6, v7}, Lcom/uc/ark/extend/matchsubs/b/c/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7117
    invoke-virtual {v4}, Lcom/uc/ark/extend/matchsubs/b/b/b;->tm()V

    .line 8036
    :cond_2
    sget-object v4, Lcom/uc/ark/extend/matchsubs/a/b/b;->azW:Lcom/uc/ark/extend/matchsubs/a/b/c;

    .line 8064
    iget-object v3, v3, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 8243
    iget-object v5, v4, Lcom/uc/ark/extend/matchsubs/a/b/c;->azY:Lcom/uc/ark/extend/matchsubs/a/c/c;

    .line 9039
    iget-object v5, v5, Lcom/uc/ark/extend/matchsubs/a/c/c;->aAm:Ljava/util/ArrayList;

    .line 8245
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_4

    .line 8246
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/ark/extend/matchsubs/a/c/b;

    .line 9064
    iget-object v7, v7, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 8247
    invoke-static {v3, v7}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8248
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 8251
    :cond_4
    invoke-virtual {v4}, Lcom/uc/ark/extend/matchsubs/a/b/c;->sG()V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private sO()V
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/d/d;->sX()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 246
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v0, "0900"

    :cond_2
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 249
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 253
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v4, 0xb

    .line 254
    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 255
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 256
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 257
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 258
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x708

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    .line 259
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "subscription_match_type"

    const-string v4, "cricket"

    .line 261
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btH:Ljava/lang/String;

    const-string v4, "cricket"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v1, v4, v2, v3, v0}, Lcom/uc/ark/base/bgprocess/a;->a(Ljava/lang/String;IJLandroid/os/Bundle;)V

    .line 263
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v1, "EB458CEE67A02D294D26DEA14BEE8635"

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/ark/base/setting/b;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private sR()V
    .locals 4

    .line 23036
    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/b/b;->azW:Lcom/uc/ark/extend/matchsubs/a/b/c;

    .line 496
    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/a/b/c;->sF()Ljava/util/ArrayList;

    move-result-object v0

    .line 498
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->g(Ljava/util/ArrayList;)V

    .line 500
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->h(Ljava/util/ArrayList;)V

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/uc/ark/extend/matchsubs/a/d/e;->t(J)V

    return-void
.end method

.method private sT()V
    .locals 6

    .line 604
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    monitor-enter v0

    .line 605
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 606
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v2, "432B4F09E836DC34071CB6C3969D683A"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/base/setting/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 609
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 610
    iget-object v5, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAQ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 613
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

.method private static t(J)V
    .locals 7

    .line 275
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "subscription_match_type"

    const-string v1, "cricket"

    .line 276
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/a;->btL:Ljava/lang/String;

    const-string v1, "cricket"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-wide/32 v4, 0x36ee80

    move-wide v2, p0

    invoke-static/range {v0 .. v6}, Lcom/uc/ark/base/bgprocess/a;->a(Ljava/lang/String;IJJLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/matchsubs/b/d/d;)V
    .locals 1

    .line 218
    invoke-super {p0, p1}, Lcom/uc/ark/extend/matchsubs/b/d/e;->a(Lcom/uc/ark/extend/matchsubs/b/d/d;)V

    .line 219
    instance-of v0, p1, Lcom/uc/ark/extend/matchsubs/b/d/d;

    if-eqz v0, :cond_0

    .line 220
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    :cond_0
    return-void
.end method

.method public final ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 205
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAN:Lcom/uc/ark/extend/matchsubs/b/b/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/b/b;->load()Z

    .line 15036
    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/b/b;->azW:Lcom/uc/ark/extend/matchsubs/a/b/c;

    .line 15231
    iget-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azY:Lcom/uc/ark/extend/matchsubs/a/c/c;

    .line 16039
    iget-object v1, v1, Lcom/uc/ark/extend/matchsubs/a/c/c;->aAm:Ljava/util/ArrayList;

    .line 15233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 15234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/matchsubs/a/c/b;

    .line 16153
    iget-object v4, v3, Lcom/uc/ark/extend/matchsubs/a/c/b;->type:Ljava/lang/String;

    .line 15235
    invoke-static {p1, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16161
    iget-object v3, v3, Lcom/uc/ark/extend/matchsubs/a/c/b;->key:Ljava/lang/String;

    .line 15235
    invoke-static {p2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 15239
    :cond_2
    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/a/b/c;->sG()V

    .line 210
    invoke-virtual {p0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->sQ()V

    .line 211
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAN:Lcom/uc/ark/extend/matchsubs/b/b/b;

    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/b/b/b;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 212
    invoke-virtual {p0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->stop()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/uc/ark/extend/matchsubs/b/d/d;)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Lcom/uc/ark/extend/matchsubs/b/d/e;->b(Lcom/uc/ark/extend/matchsubs/b/d/d;)V

    .line 227
    instance-of v0, p1, Lcom/uc/ark/extend/matchsubs/b/d/d;

    if-eqz v0, :cond_0

    .line 228
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    :cond_0
    return-void
.end method

.method public final cP(I)V
    .locals 4

    .line 629
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v1, "54068857050C32F97F0FEDAFE7FFD4C1"

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/setting/b;->iz(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v1, "54068857050C32F97F0FEDAFE7FFD4C1"

    invoke-virtual {v0, v1, p1}, Lcom/uc/ark/base/setting/b;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/uc/ark/extend/matchsubs/a/d/e;->t(J)V

    :cond_1
    return-void
.end method

.method public final sK()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->sL()V

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->aF(Z)V

    .line 104
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->sO()V

    return-void
.end method

.method public final sM()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAN:Lcom/uc/ark/extend/matchsubs/b/b/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/b/b;->load()Z

    .line 197
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v1, "EB458CEE67A02D294D26DEA14BEE8635"

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/setting/b;->hu(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->sO()V

    :cond_0
    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->aF(Z)V

    return-void
.end method

.method public final sN()V
    .locals 8

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->aG(Z)V

    .line 16268
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "subscription_match_type"

    const-string v1, "cricket"

    .line 16269
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16270
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btL:Ljava/lang/String;

    const-string v0, "cricket"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    add-long/2addr v3, v5

    invoke-static/range {v1 .. v7}, Lcom/uc/ark/base/bgprocess/a;->a(Ljava/lang/String;IJJLandroid/os/Bundle;)V

    return-void
.end method

.method public final sP()Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18036
    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/b/b;->azW:Lcom/uc/ark/extend/matchsubs/a/b/c;

    .line 377
    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/a/b/c;->sF()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 382
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 383
    iget-object v4, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v5, "8E257E5D2511297913F074D6B1C0C9F5"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/uc/ark/base/setting/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 386
    iget-object v5, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v6, "54068857050C32F97F0FEDAFE7FFD4C1"

    invoke-virtual {v5, v6}, Lcom/uc/ark/base/setting/b;->iz(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/extend/matchsubs/a/c/b;

    if-eqz v6, :cond_1

    .line 18064
    iget-object v7, v6, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 392
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    if-nez v6, :cond_a

    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/extend/matchsubs/a/c/b;

    if-eqz v4, :cond_3

    .line 18073
    iget v5, v4, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    .line 18082
    iget-wide v7, v4, Lcom/uc/ark/extend/matchsubs/a/c/b;->startTime:J

    .line 18091
    iget-wide v9, v4, Lcom/uc/ark/extend/matchsubs/a/c/b;->endTime:J

    const/4 v11, 0x2

    const-wide/32 v12, 0x2932e00

    if-ne v5, v11, :cond_4

    cmp-long v5, v2, v9

    if-ltz v5, :cond_3

    sub-long v7, v2, v9

    cmp-long v5, v7, v12

    if-gez v5, :cond_3

    goto :goto_2

    :cond_4
    if-nez v5, :cond_6

    cmp-long v5, v2, v9

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    sub-long v7, v2, v9

    cmp-long v5, v7, v12

    if-gez v5, :cond_3

    if-eqz v6, :cond_8

    .line 19091
    iget-wide v7, v6, Lcom/uc/ark/extend/matchsubs/a/c/b;->endTime:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_8

    goto :goto_1

    :cond_6
    cmp-long v5, v2, v7

    if-ltz v5, :cond_9

    cmp-long v5, v2, v9

    if-gez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    sub-long v7, v2, v9

    cmp-long v5, v7, v12

    if-gez v5, :cond_3

    if-eqz v6, :cond_8

    .line 20091
    iget-wide v7, v6, Lcom/uc/ark/extend/matchsubs/a/c/b;->endTime:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    move-object v6, v4

    goto :goto_1

    :cond_9
    if-nez v6, :cond_3

    :goto_3
    move-object v6, v4

    :cond_a
    if-nez v6, :cond_b

    return-object v1

    .line 21064
    :cond_b
    iget-object v0, v6, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 21073
    iget v1, v6, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    .line 21476
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 21479
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v3, "8E257E5D2511297913F074D6B1C0C9F5"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/uc/ark/base/setting/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21480
    invoke-static {v2, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 21483
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v3, "8E257E5D2511297913F074D6B1C0C9F5"

    invoke-virtual {v2, v3, v0}, Lcom/uc/ark/base/setting/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21484
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v2, "54068857050C32F97F0FEDAFE7FFD4C1"

    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/base/setting/b;->putInt(Ljava/lang/String;I)V

    .line 472
    :cond_c
    new-instance v0, Landroid/util/Pair;

    .line 22100
    iget-object v1, v6, Lcom/uc/ark/extend/matchsubs/a/c/b;->matchUrl:Ljava/lang/String;

    .line 22109
    iget-object v2, v6, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAf:Ljava/lang/String;

    .line 472
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    :goto_4
    return-object v1
.end method

.method public final sQ()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aBC:Lcom/uc/ark/extend/matchsubs/a/d/a;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aBC:Lcom/uc/ark/extend/matchsubs/a/d/a;

    const-string v1, "cricket"

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/matchsubs/a/d/a;->eq(Ljava/lang/String;)V

    .line 492
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->sR()V

    return-void
.end method

.method public final sS()V
    .locals 1

    .line 24036
    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/b/b;->azW:Lcom/uc/ark/extend/matchsubs/a/b/c;

    .line 506
    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/a/b/c;->sF()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final start()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAN:Lcom/uc/ark/extend/matchsubs/b/b/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/b/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->aF(Z)V

    .line 86
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->sL()V

    .line 87
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->sR()V

    .line 3128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3129
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v3, "EB458CEE67A02D294D26DEA14BEE8635"

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/setting/b;->hu(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 3131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "subscription_match_type"

    const-string v4, "cricket"

    .line 3132
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btH:Ljava/lang/String;

    const-string v4, "cricket"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v1, v4, v2, v3, v0}, Lcom/uc/ark/base/bgprocess/a;->a(Ljava/lang/String;IJLandroid/os/Bundle;)V

    return-void

    .line 3135
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->sO()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/matchsubs/a/d/e;->aG(Z)V

    .line 3288
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/a;->btH:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/bgprocess/a;->gE(Ljava/lang/String;)V

    .line 3289
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v1, "EB458CEE67A02D294D26DEA14BEE8635"

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/setting/b;->remove(Ljava/lang/String;)V

    .line 3551
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/a;->btI:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/bgprocess/a;->gE(Ljava/lang/String;)V

    .line 3552
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAO:Lcom/uc/ark/base/setting/b;

    const-string v1, "0261E5651293DCBF52563836EC01254F"

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/setting/b;->remove(Ljava/lang/String;)V

    .line 4281
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/a;->btL:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/bgprocess/a;->gE(Ljava/lang/String;)V

    return-void
.end method
