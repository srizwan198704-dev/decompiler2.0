.class final Lcom/uc/browser/webwindow/dl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic giY:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field final synthetic giZ:J

.field final synthetic gja:J

.field final synthetic gjb:Lcom/uc/browser/webwindow/ck;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/ck;Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;JJ)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/browser/webwindow/dl;->gjb:Lcom/uc/browser/webwindow/ck;

    iput-object p2, p0, Lcom/uc/browser/webwindow/dl;->giY:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    iput-wide p3, p0, Lcom/uc/browser/webwindow/dl;->giZ:J

    iput-wide p5, p0, Lcom/uc/browser/webwindow/dl;->gja:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 95
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/dl;->giY:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    iget-wide v2, p0, Lcom/uc/browser/webwindow/dl;->giZ:J

    iget-wide v4, p0, Lcom/uc/browser/webwindow/dl;->gja:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_b

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    goto/16 :goto_4

    .line 1750
    :cond_0
    sget-object v9, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->WAP_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    if-eq v1, v9, :cond_1

    sget-object v9, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->PROXY_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    if-ne v1, v9, :cond_a

    .line 2154
    :cond_1
    iget-wide v9, v0, Lcom/uc/browser/business/traffic/d;->htv:J

    cmp-long v1, v9, v6

    const/4 v9, 0x0

    if-nez v1, :cond_2

    if-lez v8, :cond_2

    .line 1754
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/16 v8, 0x472

    invoke-static {v8}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v8

    .line 2467
    invoke-virtual {v1, v8, v9}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 3079
    :cond_2
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htp:J

    add-long/2addr v10, v2

    .line 4071
    iput-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htp:J

    .line 4092
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htq:J

    add-long/2addr v10, v2

    .line 5084
    iput-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htq:J

    .line 5105
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htr:J

    add-long/2addr v10, v2

    .line 6097
    iput-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htr:J

    .line 6118
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/d;->hts:J

    add-long/2addr v10, v2

    .line 7110
    iput-wide v10, v0, Lcom/uc/browser/business/traffic/d;->hts:J

    .line 7132
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htt:J

    add-long/2addr v10, v4

    .line 8124
    iput-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htt:J

    .line 8145
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htu:J

    add-long/2addr v10, v4

    .line 9137
    iput-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htu:J

    .line 9154
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htv:J

    add-long/2addr v10, v4

    .line 1765
    invoke-virtual {v0, v10, v11}, Lcom/uc/browser/business/traffic/a;->bQ(J)V

    .line 9167
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htw:J

    add-long/2addr v10, v4

    .line 10159
    iput-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htw:J

    .line 11154
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htv:J

    .line 1768
    invoke-static {v10, v11}, Lcom/uc/browser/business/traffic/a;->bP(J)V

    .line 11686
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/a;->hsD:J

    add-long/2addr v10, v4

    .line 11690
    iput-wide v10, v0, Lcom/uc/browser/business/traffic/a;->hsD:J

    .line 12357
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/a;->hsE:J

    cmp-long v1, v10, v6

    const/4 v8, 0x1

    if-ltz v1, :cond_4

    iget-wide v10, v0, Lcom/uc/browser/business/traffic/a;->hsF:J

    cmp-long v1, v10, v6

    if-gez v1, :cond_3

    goto :goto_0

    .line 12360
    :cond_3
    iget-wide v6, v0, Lcom/uc/browser/business/traffic/a;->hsE:J

    iget-wide v10, v0, Lcom/uc/browser/business/traffic/a;->hsF:J

    cmp-long v1, v6, v10

    if-gez v1, :cond_4

    .line 12363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12364
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/a;->hsE:J

    cmp-long v1, v6, v10

    if-lez v1, :cond_4

    iget-wide v10, v0, Lcom/uc/browser/business/traffic/a;->hsF:J

    cmp-long v1, v6, v10

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 13232
    iget-wide v6, v0, Lcom/uc/browser/business/traffic/d;->htD:J

    add-long/2addr v6, v4

    .line 14224
    iput-wide v6, v0, Lcom/uc/browser/business/traffic/d;->htD:J

    .line 1774
    iget-object v1, v0, Lcom/uc/browser/business/traffic/a;->hsG:Lcom/uc/browser/business/traffic/q;

    if-eqz v1, :cond_5

    .line 1775
    iget-object v1, v0, Lcom/uc/browser/business/traffic/a;->hsG:Lcom/uc/browser/business/traffic/q;

    .line 14232
    iget-wide v6, v0, Lcom/uc/browser/business/traffic/d;->htD:J

    .line 1775
    invoke-interface {v1, v6, v7}, Lcom/uc/browser/business/traffic/q;->bT(J)V

    .line 14315
    :cond_5
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhs()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/uc/browser/business/traffic/a;->ctu:J

    sub-long/2addr v6, v10

    .line 15079
    iget-wide v10, v0, Lcom/uc/browser/business/traffic/d;->htp:J

    .line 15176
    iget-wide v12, v0, Lcom/uc/browser/business/traffic/d;->htx:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x7d000

    cmp-long v1, v10, v12

    if-gtz v1, :cond_7

    const-wide/32 v12, 0x493e0

    cmp-long v1, v6, v12

    if-lez v1, :cond_6

    const-wide/16 v6, 0x400

    cmp-long v1, v10, v6

    if-lez v1, :cond_6

    goto :goto_2

    .line 14330
    :cond_6
    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/a;->bhw()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14332
    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/a;->save()V

    goto :goto_3

    .line 14325
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/a;->bhw()Z

    .line 14326
    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/a;->save()V

    .line 16079
    iget-wide v6, v0, Lcom/uc/browser/business/traffic/d;->htp:J

    .line 16172
    iput-wide v6, v0, Lcom/uc/browser/business/traffic/d;->htx:J

    :cond_8
    :goto_3
    const-string v1, "nhll"

    long-to-int v2, v2

    .line 1780
    invoke-static {v1, v2}, Lcom/UCMobile/model/StatsModel;->aj(Ljava/lang/String;I)V

    .line 17028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "nbusi"

    const-string v3, "tra"

    const-string v6, "ev_ct"

    .line 17039
    invoke-virtual {v1, v6, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_tsc"

    .line 1785
    invoke-virtual {v1, v3, v4, v5}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/String;

    .line 1783
    invoke-static {v2, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 17145
    iget-wide v1, v0, Lcom/uc/browser/business/traffic/d;->htu:J

    const-wide/32 v3, 0xa00000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_9

    const-string v1, "ds_tips_num"

    const/4 v2, -0x1

    .line 18026
    invoke-static {v1, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    if-ne v8, v1, :cond_9

    const-string v1, "733CA59FDD59CDCB52BABE8026878465"

    .line 1789
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1790
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    const/16 v3, 0x674

    .line 1791
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    const/16 v3, 0x631

    invoke-virtual {v2, v3, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(ILjava/lang/Object;)Z

    const-string v1, "733CA59FDD59CDCB52BABE8026878465"

    .line 1793
    invoke-static {v1, v8}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 18167
    :cond_9
    iget-wide v0, v0, Lcom/uc/browser/business/traffic/d;->htw:J

    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const-string v0, "D71436194B1A036857F6F082B3FD7E0A"

    .line 1796
    invoke-static {v0, v9}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "D71436194B1A036857F6F082B3FD7E0A"

    .line 1797
    invoke-static {v0, v8}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 1798
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x64a

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    :cond_a
    return-void

    :cond_b
    :goto_4
    return-void
.end method
