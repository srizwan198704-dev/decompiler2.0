.class public final Lcom/uc/browser/media/player/business/iflow/n;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/iflow/d/b;


# instance fields
.field private aTy:Ljava/lang/String;

.field public gLy:Lcom/uc/browser/media/player/business/iflow/k;

.field public gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

.field public gMe:Lcom/uc/browser/media/player/a/x;

.field private gMf:Lcom/uc/browser/media/player/business/iflow/c/g;

.field private gMg:Lcom/uc/browser/media/player/business/iflow/j;

.field public gMh:Lcom/uc/browser/media/player/business/iflow/view/x;

.field private gMi:Ljava/lang/String;

.field public gMj:Ljava/lang/String;

.field private gMk:I

.field public gMl:Z

.field private gMm:Z

.field public volatile gMn:I

.field public gMo:I

.field public gMp:Z

.field public gMq:Lcom/uc/browser/media/player/business/iflow/a/g;

.field public gMr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gze:Lcom/uc/browser/media/player/b/c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 93
    sget-object p1, Lcom/uc/browser/media/player/business/iflow/k;->gLX:Lcom/uc/browser/media/player/business/iflow/k;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gLy:Lcom/uc/browser/media/player/business/iflow/k;

    const/4 p1, 0x2

    .line 97
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMk:I

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMl:Z

    .line 101
    iput-boolean p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMm:Z

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    .line 106
    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMo:I

    .line 107
    iput-boolean p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMp:Z

    .line 110
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gze:Lcom/uc/browser/media/player/b/c;

    .line 122
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/j;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/player/business/iflow/j;-><init>(Lcom/uc/browser/media/player/business/iflow/n;B)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMg:Lcom/uc/browser/media/player/business/iflow/j;

    .line 123
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/a/g;

    invoke-direct {p1}, Lcom/uc/browser/media/player/business/iflow/a/g;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMq:Lcom/uc/browser/media/player/business/iflow/a/g;

    .line 124
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMr:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/uc/browser/media/player/b/c;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media/player/b/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/iflow/b/e;",
            ">;"
        }
    .end annotation

    .line 853
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/d/b/q;->jtM:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    .line 855
    sget-object v1, Lcom/uc/framework/d/b/m;->jsU:Lcom/uc/framework/d/b/m;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/uc/framework/d/b/m;->jsV:Lcom/uc/framework/d/b/m;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/uc/framework/d/b/m;->jsW:Lcom/uc/framework/d/b/m;

    if-ne v0, v1, :cond_a

    .line 20044
    :cond_0
    sget-object v1, Lcom/uc/browser/media/player/business/iflow/b/d;->gKW:Lcom/uc/browser/media/player/business/iflow/b/b;

    .line 20068
    sget-object v3, Lcom/uc/browser/media/player/b/c;->gPh:Lcom/uc/browser/media/player/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_6

    .line 20080
    iget-object v3, v1, Lcom/uc/browser/media/player/business/iflow/b/b;->gKS:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 20081
    invoke-static {p0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20082
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20083
    iget-object v6, v1, Lcom/uc/browser/media/player/business/iflow/b/b;->gKS:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/media/player/business/iflow/b/c;

    .line 20084
    invoke-virtual {v7}, Lcom/uc/browser/media/player/business/iflow/b/c;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_4

    .line 20122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 21055
    iget-wide v10, v7, Lcom/uc/browser/media/player/business/iflow/b/c;->gKU:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    cmp-long v3, v8, v10

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    .line 21136
    sget-object v3, Lcom/uc/browser/media/player/b/c;->gPh:Lcom/uc/browser/media/player/b/c;

    if-ne p1, v3, :cond_5

    .line 21137
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/c/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/business/iflow/c/b;-><init>(Ljava/lang/String;)V

    .line 21141
    invoke-interface {p1}, Lcom/uc/browser/media/player/business/iflow/c/f;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 21142
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21145
    new-instance v3, Lcom/uc/base/net/a;

    new-instance v6, Lcom/uc/browser/media/player/business/iflow/b/h;

    invoke-direct {v6, v1, p0}, Lcom/uc/browser/media/player/business/iflow/b/h;-><init>(Lcom/uc/browser/media/player/business/iflow/b/b;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    const/16 p0, 0x2710

    .line 21171
    invoke-virtual {v3, p0}, Lcom/uc/base/net/a;->setConnectionTimeout(I)V

    .line 21173
    invoke-virtual {v3, p1}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p0

    const-string p1, "GET"

    .line 21174
    invoke-interface {p0, p1}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 21176
    invoke-virtual {v3, p0}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    :cond_5
    if-eqz v7, :cond_6

    .line 22059
    iget-object p0, v7, Lcom/uc/browser/media/player/business/iflow/b/c;->gKV:Ljava/util/ArrayList;

    .line 22213
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22214
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/c/a/g;

    .line 22215
    invoke-virtual {v1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object p1, v2

    :cond_7
    if-eqz p1, :cond_a

    .line 857
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_a

    .line 858
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/b/e;->aYM()Lcom/uc/browser/media/player/business/iflow/b/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "video_iflow_tc_e"

    const/16 v2, 0xa

    .line 861
    invoke-static {v1, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    .line 862
    sget-object v2, Lcom/uc/browser/media/player/business/iflow/e;->etd:[I

    invoke-virtual {v0}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v0, "video_iflow_tc_d"

    const/4 v1, 0x3

    .line 867
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_4

    :pswitch_1
    const-string v0, "video_iflow_tc_c"

    const/4 v1, 0x2

    .line 864
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    .line 871
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 872
    new-instance v2, Lcom/uc/browser/media/player/business/iflow/b/e;

    invoke-direct {v2, v0, v4}, Lcom/uc/browser/media/player/business/iflow/b/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_8

    :cond_9
    return-object p0

    :cond_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aZb()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->mDeviceMgr:Lcom/uc/framework/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->fc(I)V

    return-void
.end method

.method private aZc()V
    .locals 2

    const-string v0, "ScreenSensorMode"

    const/4 v1, -0x1

    .line 489
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/n;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v1, v0}, Lcom/uc/framework/r;->fc(I)V

    return-void
.end method


# virtual methods
.method public final VN()Landroid/view/View;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    sget v1, Lcom/uc/browser/media/player/a/at;->gDK:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/x;->rY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/uc/browser/media/player/business/iflow/d/c;)V
    .locals 7

    .line 370
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/n;->aZe()Lcom/uc/browser/media/player/business/iflow/b/e;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/uc/browser/media/player/business/iflow/e;->gKP:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 380
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/n;->aZf()I

    move-result p1

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/n;->aTy:Ljava/lang/String;

    .line 14028
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "c_changed"

    const-string v5, "ev_ac"

    .line 14053
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "v_host"

    .line 13100
    invoke-static {v2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_c_channel"

    .line 13101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    .line 13102
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 382
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    if-eqz p1, :cond_0

    .line 383
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/x;->stopPlayback()V

    .line 385
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/b/g;->aYN()Lcom/uc/browser/media/player/business/iflow/b/g;

    move-result-object p1

    .line 15040
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/business/iflow/b/g;->a(Lcom/uc/browser/media/player/business/iflow/b/e;)Ljava/util/List;

    move-result-object p1

    .line 386
    sget v0, Lcom/uc/browser/media/player/business/iflow/d/d;->gLC:I

    invoke-interface {p2, v0, p1}, Lcom/uc/browser/media/player/business/iflow/d/c;->D(ILjava/lang/Object;)V

    .line 387
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 388
    sget p1, Lcom/uc/browser/media/player/business/iflow/d/d;->gLD:I

    goto :goto_0

    .line 373
    :pswitch_1
    sget p1, Lcom/uc/browser/media/player/business/iflow/d/d;->gLC:I

    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/b/g;->aYN()Lcom/uc/browser/media/player/business/iflow/b/g;

    move-result-object v3

    .line 11040
    invoke-virtual {v3, v0}, Lcom/uc/browser/media/player/business/iflow/b/g;->a(Lcom/uc/browser/media/player/business/iflow/b/e;)Ljava/util/List;

    move-result-object v3

    .line 373
    invoke-interface {p2, p1, v3}, Lcom/uc/browser/media/player/business/iflow/d/c;->D(ILjava/lang/Object;)V

    .line 375
    :pswitch_2
    invoke-interface {p2}, Lcom/uc/browser/media/player/business/iflow/d/c;->aYT()V

    .line 11395
    iget-boolean p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMp:Z

    if-nez p1, :cond_4

    .line 11399
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMg:Lcom/uc/browser/media/player/business/iflow/j;

    .line 11506
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/uc/browser/media/player/business/iflow/j;->fnY:Ljava/lang/ref/WeakReference;

    .line 11401
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Load more url: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11404
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMf:Lcom/uc/browser/media/player/business/iflow/c/g;

    if-eqz p1, :cond_4

    .line 11405
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMf:Lcom/uc/browser/media/player/business/iflow/c/g;

    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMi:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMj:Ljava/lang/String;

    .line 12069
    iget-object v4, p1, Lcom/uc/browser/media/player/business/iflow/c/g;->gze:Lcom/uc/browser/media/player/b/c;

    sget-object v5, Lcom/uc/browser/media/player/b/c;->gPh:Lcom/uc/browser/media/player/b/c;

    if-ne v4, v5, :cond_1

    .line 12070
    new-instance v3, Lcom/uc/browser/media/player/business/iflow/c/a;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/business/iflow/c/g;->b(Lcom/uc/browser/media/player/business/iflow/b/e;)I

    move-result v4

    invoke-direct {v3, v4, p2, v0}, Lcom/uc/browser/media/player/business/iflow/c/a;-><init>(ILjava/lang/String;Lcom/uc/browser/media/player/business/iflow/b/e;)V

    goto :goto_1

    .line 12071
    :cond_1
    iget-object v4, p1, Lcom/uc/browser/media/player/business/iflow/c/g;->gze:Lcom/uc/browser/media/player/b/c;

    sget-object v5, Lcom/uc/browser/media/player/b/c;->gPm:Lcom/uc/browser/media/player/b/c;

    if-ne v4, v5, :cond_3

    .line 12072
    new-instance v4, Lcom/uc/browser/media/player/business/iflow/c/d;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/business/iflow/c/g;->b(Lcom/uc/browser/media/player/business/iflow/b/e;)I

    move-result v5

    iget-object v6, p1, Lcom/uc/browser/media/player/business/iflow/c/g;->gLy:Lcom/uc/browser/media/player/business/iflow/k;

    invoke-direct {v4, v5, v3, p2, v6}, Lcom/uc/browser/media/player/business/iflow/c/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/media/player/business/iflow/k;)V

    move-object v3, v4

    .line 12078
    :goto_1
    invoke-interface {v3}, Lcom/uc/browser/media/player/business/iflow/c/e;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 12079
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 12084
    :cond_2
    new-instance v1, Lcom/uc/base/net/a;

    new-instance v3, Lcom/uc/browser/media/player/business/iflow/c/c;

    invoke-direct {v3, p1, v0}, Lcom/uc/browser/media/player/business/iflow/c/c;-><init>(Lcom/uc/browser/media/player/business/iflow/c/g;Lcom/uc/browser/media/player/business/iflow/b/e;)V

    invoke-direct {v1, v3}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    const/16 p1, 0x2710

    .line 12140
    invoke-virtual {v1, p1}, Lcom/uc/base/net/a;->setConnectionTimeout(I)V

    .line 12142
    invoke-virtual {v1, p2}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    const-string p2, "GET"

    .line 12143
    invoke-interface {p1, p2}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    const-string p2, "gzip"

    .line 12144
    invoke-interface {p1, p2}, Lcom/uc/base/net/h;->setAcceptEncoding(Ljava/lang/String;)V

    .line 12146
    invoke-virtual {v1, p1}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    const/4 v1, 0x1

    .line 11405
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMp:Z

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final aYL()V
    .locals 2

    const-string v0, "03CB4AA2CC443DC2418D0840FB71EC2D"

    const/4 v1, 0x0

    .line 915
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final aYQ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/iflow/b/e;",
            ">;"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->aTy:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gze:Lcom/uc/browser/media/player/b/c;

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/business/iflow/n;->a(Ljava/lang/String;Lcom/uc/browser/media/player/b/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aYR()Z
    .locals 2

    const-string v0, "03CB4AA2CC443DC2418D0840FB71EC2D"

    const/4 v1, 0x1

    .line 910
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aYS()V
    .locals 4

    .line 920
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->aTy:Ljava/lang/String;

    .line 26028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "c_show"

    const-string v3, "ev_ac"

    .line 26053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "v_host"

    .line 25093
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 25094
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final aZd()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    if-nez v0, :cond_0

    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/x;->aVO()V

    return-void
.end method

.method public final aZe()Lcom/uc/browser/media/player/business/iflow/b/e;
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    .line 22231
    iget-object v1, v0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    if-eqz v1, :cond_0

    .line 22232
    iget-object v1, v0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->CY()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->sT(I)Lcom/uc/browser/media/player/business/iflow/view/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23130
    iget-object v1, v0, Lcom/uc/browser/media/player/business/iflow/view/z;->mTag:Ljava/lang/Object;

    .line 22233
    instance-of v1, v1, Lcom/uc/browser/media/player/business/iflow/b/e;

    if-eqz v1, :cond_0

    .line 24130
    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/view/z;->mTag:Ljava/lang/Object;

    .line 22234
    check-cast v0, Lcom/uc/browser/media/player/business/iflow/b/e;

    return-object v0

    .line 22237
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/b/e;->aYM()Lcom/uc/browser/media/player/business/iflow/b/e;

    move-result-object v0

    return-object v0

    .line 888
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/b/e;->aYM()Lcom/uc/browser/media/player/business/iflow/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final aZf()I
    .locals 3

    .line 898
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    .line 24247
    iget-object v2, v0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    if-nez v2, :cond_0

    return v1

    .line 24250
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->CY()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final aZg()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/iflow/b/i;",
            ">;"
        }
    .end annotation

    .line 905
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/b/g;->aYN()Lcom/uc/browser/media/player/business/iflow/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/n;->aZe()Lcom/uc/browser/media/player/business/iflow/b/e;

    move-result-object v1

    .line 25040
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/iflow/b/g;->a(Lcom/uc/browser/media/player/business/iflow/b/e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bK(Landroid/view/View;)V
    .locals 0

    .line 306
    check-cast p1, Lcom/uc/browser/media/player/business/iflow/view/x;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMh:Lcom/uc/browser/media/player/business/iflow/view/x;

    return-void
.end method

.method public final bm(Ljava/lang/Object;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gLy:Lcom/uc/browser/media/player/business/iflow/k;

    .line 10045
    iget-boolean v0, v0, Lcom/uc/browser/media/player/business/iflow/k;->mNeedUpload:Z

    if-eqz v0, :cond_1

    .line 313
    instance-of v0, p1, Lcom/uc/browser/media/player/business/iflow/b/i;

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    check-cast p1, Lcom/uc/browser/media/player/business/iflow/b/i;

    .line 318
    iget-boolean v0, p1, Lcom/uc/browser/media/player/business/iflow/b/i;->gLh:Z

    if-nez v0, :cond_1

    .line 11027
    sget-object v0, Lcom/uc/browser/media/player/c/g/d;->gUE:Lcom/uc/browser/media/player/c/g/g;

    .line 319
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/c/g/g;->c(Lcom/uc/browser/media/player/business/iflow/b/j;)V

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p1, Lcom/uc/browser/media/player/business/iflow/b/i;->gLh:Z

    :cond_1
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 8

    .line 137
    sget v0, Lcom/uc/browser/media/external/d/f;->gZH:I

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    .line 141
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 147
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/media/player/business/iflow/b/i;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/b/i;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v4, "VideoIFlowWinController"

    const-string v5, "open iFlow window"

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "info:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return-object v1

    .line 156
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/uc/browser/media/player/business/iflow/k;->sR(I)Lcom/uc/browser/media/player/business/iflow/k;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gLy:Lcom/uc/browser/media/player/business/iflow/k;

    .line 2128
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/b/g;->aYN()Lcom/uc/browser/media/player/business/iflow/b/g;

    move-result-object p1

    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/b/e;->aYM()Lcom/uc/browser/media/player/business/iflow/b/e;

    move-result-object v1

    .line 3044
    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/business/iflow/b/g;->a(Lcom/uc/browser/media/player/business/iflow/b/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_3

    const-string p1, ""

    goto :goto_1

    .line 4031
    :cond_3
    iget-object p1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLf:Lcom/uc/browser/media/player/b/c;

    sget-object v1, Lcom/uc/browser/media/player/b/c;->gPm:Lcom/uc/browser/media/player/b/c;

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLg:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    .line 2129
    :goto_1
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMi:Ljava/lang/String;

    .line 2130
    iget-object p1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->aTy:Ljava/lang/String;

    .line 2131
    iget-object p1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLf:Lcom/uc/browser/media/player/b/c;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gze:Lcom/uc/browser/media/player/b/c;

    .line 4326
    new-instance p1, Lcom/uc/browser/media/player/a/x;

    new-instance v1, Lcom/uc/browser/media/player/business/iflow/o;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/business/iflow/o;-><init>(Lcom/uc/browser/media/player/business/iflow/n;)V

    invoke-direct {p1, v1, v3, v3}, Lcom/uc/browser/media/player/a/x;-><init>(Lcom/uc/browser/media/player/a/r;IZ)V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    .line 4351
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    .line 5253
    iput-boolean v3, p1, Lcom/uc/browser/media/player/a/x;->gAa:Z

    .line 4352
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    invoke-virtual {p1, v3}, Lcom/uc/browser/media/player/a/x;->hN(Z)V

    .line 4353
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    new-instance v1, Lcom/uc/browser/media/player/business/iflow/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/business/iflow/h;-><init>(Lcom/uc/browser/media/player/business/iflow/n;)V

    .line 5718
    iput-object v1, p1, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    .line 4355
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    .line 6361
    new-instance v1, Lcom/uc/browser/media/player/a/aj;

    invoke-direct {v1}, Lcom/uc/browser/media/player/a/aj;-><init>()V

    const-string v4, "feature_little_win"

    .line 6364
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4355
    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/a/x;->a(Lcom/uc/browser/media/player/a/aj;)V

    .line 4168
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/n;->aZb()V

    .line 4170
    iget-object p1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMj:Ljava/lang/String;

    .line 4172
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/c/g;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLf:Lcom/uc/browser/media/player/b/c;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gLy:Lcom/uc/browser/media/player/business/iflow/k;

    invoke-direct {p1, v0, v1}, Lcom/uc/browser/media/player/business/iflow/c/g;-><init>(Lcom/uc/browser/media/player/b/c;Lcom/uc/browser/media/player/business/iflow/k;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMf:Lcom/uc/browser/media/player/business/iflow/c/g;

    .line 4173
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMf:Lcom/uc/browser/media/player/business/iflow/c/g;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMg:Lcom/uc/browser/media/player/business/iflow/j;

    .line 7054
    iput-object v0, p1, Lcom/uc/browser/media/player/business/iflow/c/g;->gLz:Lcom/uc/browser/media/player/business/iflow/d/e;

    .line 4175
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object p1

    new-array v0, v2, [I

    sget v1, Lcom/uc/browser/media/external/d/e;->bYO:I

    aput v1, v0, v3

    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    .line 4176
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object p1

    new-array v0, v2, [I

    sget v1, Lcom/uc/browser/media/external/d/e;->bYt:I

    aput v1, v0, v3

    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    .line 4178
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/media/player/business/iflow/d/b;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    .line 4179
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMk:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->fi(I)V

    .line 4180
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 4181
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    .line 7099
    iget-object v0, p1, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKJ:Lcom/uc/browser/media/player/business/iflow/e/d;

    if-eqz v0, :cond_5

    .line 7100
    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKJ:Lcom/uc/browser/media/player/business/iflow/e/d;

    .line 8080
    iget-object v0, p1, Lcom/uc/browser/media/player/business/iflow/e/d;->gLR:Lcom/uc/browser/media/player/business/iflow/d/b;

    sget v1, Lcom/uc/browser/media/player/business/iflow/d/d;->gLC:I

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/media/player/business/iflow/d/b;->a(ILcom/uc/browser/media/player/business/iflow/d/c;)V

    .line 159
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 160
    :cond_6
    sget v0, Lcom/uc/browser/media/external/d/f;->gYY:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_8

    .line 161
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 163
    :cond_8
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(IJ)V
    .locals 12

    .line 196
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/n;->aZg()Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    .line 200
    :cond_0
    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    iput v1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMo:I

    .line 201
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    .line 202
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/uc/browser/media/player/business/iflow/b/i;

    if-nez v4, :cond_1

    return-void

    .line 208
    :cond_1
    iget-object p1, v4, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 209
    invoke-static {v4}, Lcom/uc/browser/media/player/business/iflow/a/d;->a(Lcom/uc/browser/media/player/business/iflow/b/i;)Lcom/uc/browser/media/player/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 8191
    iput-boolean v0, p1, Lcom/uc/browser/media/player/a/b/a;->gzw:Z

    .line 8659
    iput-wide p2, p1, Lcom/uc/browser/media/player/a/b/a;->gzC:J

    .line 8668
    iput-object v4, p1, Lcom/uc/browser/media/player/a/b/a;->gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    if-eqz v0, :cond_3

    .line 216
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    sget p3, Lcom/uc/browser/media/player/a/ad;->gAn:I

    invoke-virtual {p2, p3, p1}, Lcom/uc/browser/media/player/a/x;->C(ILjava/lang/Object;)V

    return-void

    .line 9225
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/n;->aZe()Lcom/uc/browser/media/player/business/iflow/b/e;

    move-result-object v5

    .line 9226
    invoke-static {v4}, Lcom/uc/browser/media/player/business/iflow/a/d;->a(Lcom/uc/browser/media/player/business/iflow/b/i;)Lcom/uc/browser/media/player/a/b/a;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 9229
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->bak()Lcom/uc/browser/media/player/c/d/c;

    move-result-object v6

    sget-object v7, Lcom/uc/browser/media/player/c/d/g;->gRW:Lcom/uc/browser/media/player/c/d/g;

    new-instance v9, Lcom/uc/browser/media/player/business/iflow/c;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player/business/iflow/c;-><init>(Lcom/uc/browser/media/player/business/iflow/n;JLcom/uc/browser/media/player/business/iflow/b/i;Lcom/uc/browser/media/player/business/iflow/b/e;)V

    sget v10, Lcom/uc/browser/media/player/c/d/k;->gSi:I

    const/4 v11, 0x0

    .line 9230
    invoke-virtual/range {v6 .. v11}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/c/d/z;II)V

    :cond_4
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    .line 803
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    .line 805
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/browser/media/external/d/e;->bYO:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 806
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_7

    .line 807
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 808
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 812
    :cond_0
    aget v0, p1, v3

    .line 813
    aget p1, p1, v2

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pre = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cur = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mClassWindowId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMk:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMk:I

    if-ne p1, v0, :cond_1

    .line 817
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/n;->aZb()V

    :cond_1
    return-void

    .line 820
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/browser/media/external/d/e;->bYt:I

    if-ne v0, v1, :cond_6

    .line 821
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 822
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 823
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/x;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMm:Z

    .line 824
    iget-boolean p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMm:Z

    if-eqz p1, :cond_5

    .line 825
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAg:I

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/media/player/a/x;->C(ILjava/lang/Object;)V

    return-void

    .line 828
    :cond_4
    iget-boolean p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMm:Z

    if-eqz p1, :cond_5

    .line 829
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    if-eqz p1, :cond_5

    .line 830
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAf:I

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/media/player/a/x;->C(ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 834
    :cond_6
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/browser/media/external/d/e;->gYg:I

    if-ne v0, v1, :cond_7

    .line 835
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 836
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "url"

    .line 837
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "ResVideoIFlowWhiteList"

    .line 838
    invoke-static {v0, p1}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 839
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gPh:Lcom/uc/browser/media/player/b/c;

    invoke-static {p1, v0}, Lcom/uc/browser/media/player/business/iflow/n;->a(Ljava/lang/String;Lcom/uc/browser/media/player/b/c;)Ljava/util/List;

    :cond_7
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 5

    .line 411
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    .line 413
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAG:I

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/media/player/a/x;->C(ILjava/lang/Object;)V

    .line 417
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    .line 15718
    iput-object v0, p1, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    .line 418
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    .line 16442
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMh:Lcom/uc/browser/media/player/business/iflow/view/x;

    if-eqz p1, :cond_1

    .line 16443
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMh:Lcom/uc/browser/media/player/business/iflow/view/x;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/view/x;->aYZ()V

    .line 16444
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMh:Lcom/uc/browser/media/player/business/iflow/view/x;

    .line 422
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v3, Lcom/uc/browser/media/external/d/e;->bYO:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1, p0, v2}, Lcom/uc/browser/media/external/d/g;->b(Lcom/uc/base/a/n;[I)V

    .line 423
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object p1

    new-array v1, v1, [I

    sget v2, Lcom/uc/browser/media/external/d/e;->bYt:I

    aput v2, v1, v4

    invoke-virtual {p1, p0, v1}, Lcom/uc/browser/media/external/d/g;->b(Lcom/uc/base/a/n;[I)V

    .line 425
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMf:Lcom/uc/browser/media/player/business/iflow/c/g;

    if-eqz p1, :cond_2

    .line 426
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMf:Lcom/uc/browser/media/player/business/iflow/c/g;

    .line 17058
    iput-object v0, p1, Lcom/uc/browser/media/player/business/iflow/c/g;->gLz:Lcom/uc/browser/media/player/business/iflow/d/e;

    .line 427
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMf:Lcom/uc/browser/media/player/business/iflow/c/g;

    .line 430
    :cond_2
    iget p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMo:I

    const/4 p1, -0x1

    .line 431
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMn:I

    .line 432
    iput-boolean v4, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMp:Z

    .line 434
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMq:Lcom/uc/browser/media/player/business/iflow/a/g;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/a/g;->upload()V

    .line 436
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gLy:Lcom/uc/browser/media/player/business/iflow/k;

    .line 18045
    iget-boolean p1, p1, Lcom/uc/browser/media/player/business/iflow/k;->mNeedUpload:Z

    if-eqz p1, :cond_3

    .line 19027
    sget-object p1, Lcom/uc/browser/media/player/c/g/d;->gUE:Lcom/uc/browser/media/player/c/g/g;

    .line 437
    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/g/g;->baB()V

    :cond_3
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 2

    .line 450
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 452
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/n;->sS(I)V

    .line 453
    iget-boolean p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMl:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    if-eqz p1, :cond_3

    .line 454
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAf:I

    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/media/player/a/x;->C(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 458
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/n;->aZc()V

    .line 459
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    if-eqz p1, :cond_3

    .line 460
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAg:I

    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/media/player/a/x;->C(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 464
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/n;->sS(I)V

    return-void

    :cond_2
    const/16 p1, 0xd

    if-ne p2, p1, :cond_3

    .line 466
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/n;->aZc()V

    .line 473
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/b/g;->aYN()Lcom/uc/browser/media/player/business/iflow/b/g;

    move-result-object p1

    .line 19126
    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/b/g;->gLc:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 474
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/n;->gMd:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    :cond_3
    return-void
.end method

.method public final sS(I)V
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/n;->VN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/n;->VN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
