.class public final Lcom/uc/module/iflow/main/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/feed/w;


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/module/iflow/main/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/uc/module/iflow/main/b;

    invoke-direct {v0}, Lcom/uc/module/iflow/main/b;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/main/q;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bBn()Lcom/uc/module/iflow/main/q;
    .locals 1

    .line 133
    sget-object v0, Lcom/uc/module/iflow/main/q;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/main/q;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/components/card/model/Channel;Lcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/core/b;)Lcom/uc/ark/sdk/core/f;
    .locals 11

    .line 50
    iget-wide v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/topic/util/a;->K(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 52
    invoke-static {}, Lcom/uc/ark/extend/topic/a/c;->pq()Lcom/uc/ark/extend/topic/a/c;

    move-result-object p3

    .line 2074
    invoke-static {}, Lcom/uc/ark/sdk/components/card/topic/b/a;->yf()Lcom/uc/ark/sdk/components/card/topic/b/a;

    move-result-object v0

    iput-object v0, p3, Lcom/uc/ark/extend/topic/a/c;->anB:Lcom/uc/ark/sdk/components/card/topic/b/a;

    .line 2075
    iget-wide v3, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    iput-wide v3, p3, Lcom/uc/ark/extend/topic/a/c;->anD:J

    .line 2076
    new-instance v0, Lcom/uc/ark/sdk/components/card/d;

    iget-object v3, p2, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    iget-object v4, p2, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/uc/ark/sdk/components/card/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/uc/ark/sdk/o;->bbe:Lcom/uc/ark/sdk/u;

    .line 2327
    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/d;->ags:Lcom/uc/ark/sdk/u;

    .line 2077
    iget-object v3, p2, Lcom/uc/ark/sdk/o;->bbj:Lcom/uc/ark/sdk/core/c;

    .line 2352
    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/d;->amv:Lcom/uc/ark/sdk/core/c;

    .line 2078
    iget-wide v3, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 2079
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 3337
    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/d;->amt:Ljava/lang/String;

    .line 2079
    iget-object v3, p2, Lcom/uc/ark/sdk/o;->language:Ljava/lang/String;

    .line 4332
    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/d;->mLanguage:Ljava/lang/String;

    .line 2080
    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    .line 4347
    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/d;->amu:Ljava/lang/String;

    .line 4372
    iput-boolean v2, v0, Lcom/uc/ark/sdk/components/card/d;->amA:Z

    .line 2082
    new-instance v3, Lcom/uc/ark/extend/topic/a/a;

    invoke-direct {v3, p3}, Lcom/uc/ark/extend/topic/a/a;-><init>(Lcom/uc/ark/extend/topic/a/c;)V

    .line 5342
    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/d;->amw:Lcom/uc/ark/sdk/core/a;

    .line 2083
    new-instance v3, Lcom/uc/ark/extend/topic/a/b;

    invoke-direct {v3, p3}, Lcom/uc/ark/extend/topic/a/b;-><init>(Lcom/uc/ark/extend/topic/a/c;)V

    .line 5377
    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/d;->amD:Lcom/uc/ark/sdk/core/i;

    .line 2094
    iget-object v3, p3, Lcom/uc/ark/extend/topic/a/c;->anB:Lcom/uc/ark/sdk/components/card/topic/b/a;

    .line 6357
    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/d;->amx:Lcom/uc/ark/model/x;

    const-string v3, "topic_channel_update_tips"

    .line 2114
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6397
    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/d;->amz:Ljava/lang/String;

    .line 2115
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/d;->yu()Lcom/uc/ark/sdk/components/card/FeedListViewController;

    move-result-object v0

    .line 2116
    new-instance v3, Lcom/uc/ark/base/ui/widget/q;

    iget-object v4, p2, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/uc/ark/base/ui/widget/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->b(Lcom/uc/ark/base/ui/widget/q;)V

    .line 2117
    new-instance v3, Lcom/uc/ark/extend/topic/a/h;

    iget-object v4, p2, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    iget-object v5, p2, Lcom/uc/ark/sdk/o;->bbb:Lcom/uc/framework/c/i;

    iget-object v6, p2, Lcom/uc/ark/sdk/o;->language:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/uc/ark/extend/topic/a/h;-><init>(Landroid/content/Context;Lcom/uc/framework/c/i;Ljava/lang/String;)V

    .line 2118
    iget-wide v4, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 7060
    iput-object p1, v3, Lcom/uc/ark/extend/topic/a/h;->anQ:Ljava/lang/String;

    .line 7064
    iget-object p1, v3, Lcom/uc/ark/extend/topic/a/h;->anO:Lcom/uc/ark/extend/topic/a/g;

    .line 2119
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7663
    iget-object p1, v0, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    .line 8064
    iget-object v3, v3, Lcom/uc/ark/extend/topic/a/h;->anO:Lcom/uc/ark/extend/topic/a/g;

    .line 2120
    invoke-virtual {p1, v3}, Lcom/uc/ark/sdk/components/card/e/b;->addHeaderView(Landroid/view/View;)V

    .line 2121
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p3, Lcom/uc/ark/extend/topic/a/c;->anF:Ljava/lang/ref/WeakReference;

    .line 54
    iget-object p1, p2, Lcom/uc/ark/sdk/o;->bbb:Lcom/uc/framework/c/i;

    .line 9055
    iget-object p1, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 9126
    iget-object p2, p3, Lcom/uc/ark/extend/topic/a/c;->anA:Lcom/uc/ark/extend/share/webemphasize/e;

    if-eqz p2, :cond_0

    iget-object p2, p3, Lcom/uc/ark/extend/topic/a/c;->anA:Lcom/uc/ark/extend/share/webemphasize/e;

    .line 9318
    iget-boolean p2, p2, Lcom/uc/ark/extend/share/webemphasize/e;->aCY:Z

    if-nez p2, :cond_d

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 9129
    :cond_1
    iget-wide v3, p3, Lcom/uc/ark/extend/topic/a/c;->anD:J

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_d

    .line 10169
    iget-boolean p2, p3, Lcom/uc/ark/extend/topic/a/c;->anC:Z

    if-eqz p2, :cond_4

    const-string p2, "topic_key_show_time"

    const-wide/16 v3, 0x0

    .line 10170
    invoke-static {p2, v3, v4}, Lcom/uc/ark/base/setting/c;->k(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p2, v5, v3

    const-wide/16 v7, 0x1

    if-nez p2, :cond_2

    const-string p2, "topic_key_show_time"

    .line 10172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/uc/ark/base/setting/c;->j(Ljava/lang/String;J)V

    const-string p2, "topic_key_last_show_day"

    .line 10173
    invoke-static {p2, v7, v8}, Lcom/uc/ark/base/setting/c;->j(Ljava/lang/String;J)V

    goto :goto_0

    .line 10176
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-wide/32 v5, 0x5265c00

    .line 10177
    div-long/2addr v9, v5

    add-long/2addr v9, v7

    const-string p2, "topic_key_last_show_day"

    .line 10178
    invoke-static {p2, v3, v4}, Lcom/uc/ark/base/setting/c;->k(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-eqz p2, :cond_4

    const-string p2, "topic_key_last_show_day"

    .line 10180
    invoke-static {p2, v9, v10}, Lcom/uc/ark/base/setting/c;->j(Ljava/lang/String;J)V

    cmp-long p2, v9, v7

    if-eqz p2, :cond_5

    const-wide/16 v3, 0x3

    cmp-long p2, v9, v3

    if-eqz p2, :cond_5

    const-wide/16 v3, 0x7

    cmp-long p2, v9, v3

    if-eqz p2, :cond_5

    const-wide/16 v3, 0xf

    cmp-long p2, v9, v3

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x1e

    cmp-long p2, v9, v3

    if-gez p2, :cond_4

    const-string p2, "topic_key_has_enter_topic_channel"

    .line 10184
    invoke-static {p2, v2}, Lcom/uc/ark/base/setting/c;->u(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    iget p2, p3, Lcom/uc/ark/extend/topic/a/c;->anE:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-eqz v1, :cond_d

    const/4 p2, 0x2

    .line 9133
    new-instance v1, Lcom/uc/ark/extend/topic/a/e;

    invoke-direct {v1, p3, p1}, Lcom/uc/ark/extend/topic/a/e;-><init>(Lcom/uc/ark/extend/topic/a/c;Lcom/uc/framework/m;)V

    const-wide/16 v2, 0x64

    invoke-static {p2, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto/16 :goto_2

    .line 55
    :cond_6
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 57
    iget-object p3, p2, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/uc/ark/extend/d/g;

    invoke-direct {v0, p3, p1}, Lcom/uc/ark/extend/d/g;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/model/Channel;)V

    .line 59
    new-instance p1, Lcom/uc/module/iflow/b/f;

    invoke-direct {p1}, Lcom/uc/module/iflow/b/f;-><init>()V

    .line 11050
    iget-object p3, v0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    .line 11224
    iput-object p1, p3, Lcom/uc/ark/extend/d/e;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    .line 60
    new-instance p1, Lcom/uc/module/iflow/b/s;

    iget-object p2, p2, Lcom/uc/ark/sdk/o;->bbb:Lcom/uc/framework/c/i;

    invoke-direct {p1, p2}, Lcom/uc/module/iflow/b/s;-><init>(Lcom/uc/framework/c/i;)V

    .line 12058
    iget-object p2, v0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    .line 12100
    iput-object p2, p1, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    .line 13054
    iget-object p2, v0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    .line 13220
    iput-object p1, p2, Lcom/uc/ark/extend/d/e;->aoM:Lcom/uc/ark/extend/reader/g;

    goto/16 :goto_2

    .line 64
    :cond_7
    iget-wide v3, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v3, v4}, Lcom/uc/ark/extend/videocombo/f;->w(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v1, Lcom/uc/ark/extend/videocombo/h;

    invoke-direct {v1}, Lcom/uc/ark/extend/videocombo/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/uc/ark/extend/staggeredgrid/h;

    iget-object v3, p2, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    iget-object v4, p2, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/uc/ark/extend/staggeredgrid/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/uc/ark/sdk/o;->bbe:Lcom/uc/ark/sdk/u;

    .line 13387
    iput-object v3, v1, Lcom/uc/ark/extend/staggeredgrid/h;->ags:Lcom/uc/ark/sdk/u;

    .line 69
    new-instance v3, Lcom/uc/ark/extend/staggeredgrid/d;

    invoke-direct {v3}, Lcom/uc/ark/extend/staggeredgrid/d;-><init>()V

    .line 13412
    iput-object v3, v1, Lcom/uc/ark/extend/staggeredgrid/h;->amv:Lcom/uc/ark/sdk/core/c;

    .line 70
    iget-object v3, p2, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    .line 71
    invoke-static {v3, v0}, Lcom/uc/ark/extend/videocombo/k;->g(Ljava/lang/String;Ljava/util/List;)Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v0

    .line 13417
    iput-object v0, v1, Lcom/uc/ark/extend/staggeredgrid/h;->amx:Lcom/uc/ark/model/x;

    .line 71
    iget-wide v3, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 14397
    iput-object v0, v1, Lcom/uc/ark/extend/staggeredgrid/h;->amt:Ljava/lang/String;

    .line 72
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    .line 14407
    iput-object p1, v1, Lcom/uc/ark/extend/staggeredgrid/h;->amu:Ljava/lang/String;

    .line 73
    iget-object p1, p2, Lcom/uc/ark/sdk/o;->language:Ljava/lang/String;

    .line 15392
    iput-object p1, v1, Lcom/uc/ark/extend/staggeredgrid/h;->mLanguage:Ljava/lang/String;

    .line 15442
    iput-boolean v2, v1, Lcom/uc/ark/extend/staggeredgrid/h;->amB:Z

    .line 16427
    iput-object p3, v1, Lcom/uc/ark/extend/staggeredgrid/h;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 77
    invoke-virtual {v1}, Lcom/uc/ark/extend/staggeredgrid/h;->pe()Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 17028
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->typesetting:I

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v1, Lcom/uc/ark/extend/ucshow/j;

    invoke-direct {v1}, Lcom/uc/ark/extend/ucshow/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/uc/ark/extend/videocombo/h;

    invoke-direct {v1}, Lcom/uc/ark/extend/videocombo/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/uc/ark/extend/staggeredgrid/h;

    iget-object v2, p2, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    iget-object v3, p2, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/uc/ark/extend/staggeredgrid/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/uc/ark/sdk/o;->bbe:Lcom/uc/ark/sdk/u;

    .line 17387
    iput-object v2, v1, Lcom/uc/ark/extend/staggeredgrid/h;->ags:Lcom/uc/ark/sdk/u;

    .line 84
    new-instance v2, Lcom/uc/ark/extend/staggeredgrid/d;

    invoke-direct {v2}, Lcom/uc/ark/extend/staggeredgrid/d;-><init>()V

    .line 17412
    iput-object v2, v1, Lcom/uc/ark/extend/staggeredgrid/h;->amv:Lcom/uc/ark/sdk/core/c;

    .line 85
    iget-object v2, p2, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    .line 86
    invoke-static {v2, v0}, Lcom/uc/ark/extend/ucshow/f;->g(Ljava/lang/String;Ljava/util/List;)Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v0

    .line 17417
    iput-object v0, v1, Lcom/uc/ark/extend/staggeredgrid/h;->amx:Lcom/uc/ark/model/x;

    .line 86
    iget-wide v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 18397
    iput-object v0, v1, Lcom/uc/ark/extend/staggeredgrid/h;->amt:Ljava/lang/String;

    .line 87
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    .line 18407
    iput-object p1, v1, Lcom/uc/ark/extend/staggeredgrid/h;->amu:Ljava/lang/String;

    .line 88
    iget-object p1, p2, Lcom/uc/ark/sdk/o;->language:Ljava/lang/String;

    .line 19392
    iput-object p1, v1, Lcom/uc/ark/extend/staggeredgrid/h;->mLanguage:Ljava/lang/String;

    .line 19427
    iput-object p3, v1, Lcom/uc/ark/extend/staggeredgrid/h;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 91
    invoke-virtual {v1}, Lcom/uc/ark/extend/staggeredgrid/h;->pe()Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    move-result-object v0

    goto/16 :goto_2

    .line 92
    :cond_a
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/Channel;->isPortraitVideo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    new-instance v0, Lcom/uc/ark/extend/home/j;

    iget-object v1, p2, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    iget-object v2, p2, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/home/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    iget-object p2, p2, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/ark/extend/verticalfeed/a/a;->dW(Ljava/lang/String;)Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object p2

    .line 96
    iget-wide v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 20134
    iput-object p1, v0, Lcom/uc/ark/extend/home/j;->amt:Ljava/lang/String;

    .line 20165
    iput-object p3, v0, Lcom/uc/ark/extend/home/j;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const-string p1, "set_lang"

    .line 98
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21129
    iput-object p1, v0, Lcom/uc/ark/extend/home/j;->mLanguage:Ljava/lang/String;

    .line 98
    new-instance p1, Lcom/uc/ark/extend/verticalfeed/c/b;

    invoke-direct {p1}, Lcom/uc/ark/extend/verticalfeed/c/b;-><init>()V

    .line 21145
    iput-object p1, v0, Lcom/uc/ark/extend/home/j;->amv:Lcom/uc/ark/sdk/core/c;

    .line 21160
    iput-object p2, v0, Lcom/uc/ark/extend/home/j;->apJ:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 101
    invoke-virtual {v0}, Lcom/uc/ark/extend/home/j;->uK()Lcom/uc/ark/extend/home/c;

    move-result-object v0

    goto/16 :goto_2

    .line 103
    :cond_b
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/Channel;->shouldShowSubChannel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 105
    new-instance v0, Lcom/uc/ark/sdk/components/card/k;

    iget-object v2, p2, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    iget-wide v4, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    move-object v1, v0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/uc/ark/sdk/components/card/k;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/model/Channel;JLcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/sdk/components/feed/w;)V

    .line 107
    iget-object v1, p2, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    if-eqz v1, :cond_d

    iget-object v1, p2, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    iget-wide v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-interface {v1, v2, v3}, Lcom/uc/ark/sdk/components/location/model/i;->I(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 108
    move-object v1, v0

    check-cast v1, Lcom/uc/ark/sdk/components/card/k;

    iget-wide v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/ark/sdk/components/location/f;

    iget-object p2, p2, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    iget-wide v4, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-direct {v3, p2, v4, v5, p3}, Lcom/uc/ark/sdk/components/location/f;-><init>(Landroid/content/Context;JLcom/uc/ark/sdk/core/b;)V

    .line 21178
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 21181
    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/k;->ge(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 21185
    invoke-interface {p1}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 21189
    invoke-virtual {p1, v3}, Lcom/uc/ark/sdk/components/card/e/b;->addHeaderView(Landroid/view/View;)V

    goto :goto_2

    .line 113
    :cond_c
    new-instance v0, Lcom/uc/ark/sdk/components/card/d;

    iget-object v1, p2, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    iget-object v2, p2, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/uc/ark/sdk/o;->bbe:Lcom/uc/ark/sdk/u;

    .line 21327
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/d;->ags:Lcom/uc/ark/sdk/u;

    .line 114
    iget-object v1, p2, Lcom/uc/ark/sdk/o;->bbj:Lcom/uc/ark/sdk/core/c;

    .line 21352
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/d;->amv:Lcom/uc/ark/sdk/core/c;

    .line 115
    iget-object v1, p2, Lcom/uc/ark/sdk/o;->bbi:Lcom/uc/ark/sdk/core/a;

    .line 22342
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/d;->amw:Lcom/uc/ark/sdk/core/a;

    .line 116
    iget-object v1, p2, Lcom/uc/ark/sdk/o;->bbg:Lcom/uc/ark/model/x;

    .line 22357
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/d;->amx:Lcom/uc/ark/model/x;

    .line 117
    iget-wide v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 23337
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/d;->amt:Ljava/lang/String;

    .line 118
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    .line 23347
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/d;->amu:Ljava/lang/String;

    .line 119
    iget-object v1, p2, Lcom/uc/ark/sdk/o;->language:Ljava/lang/String;

    .line 24332
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/d;->mLanguage:Ljava/lang/String;

    .line 24367
    iput-object p3, v0, Lcom/uc/ark/sdk/components/card/d;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 122
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/d;->yu()Lcom/uc/ark/sdk/components/card/FeedListViewController;

    move-result-object v0

    .line 123
    iget-object v1, p2, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    if-eqz v1, :cond_d

    iget-object v1, p2, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    iget-wide v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-interface {v1, v2, v3}, Lcom/uc/ark/sdk/components/location/model/i;->I(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 124
    move-object v1, v0

    check-cast v1, Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 24663
    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    .line 124
    new-instance v2, Lcom/uc/ark/sdk/components/location/f;

    iget-object p2, p2, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    iget-wide v3, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-direct {v2, p2, v3, v4, p3}, Lcom/uc/ark/sdk/components/location/f;-><init>(Landroid/content/Context;JLcom/uc/ark/sdk/core/b;)V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/e/b;->addHeaderView(Landroid/view/View;)V

    :cond_d
    :goto_2
    return-object v0
.end method
