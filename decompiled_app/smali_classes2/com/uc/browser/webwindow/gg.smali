.class final Lcom/uc/browser/webwindow/gg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gcy:Lcom/uc/browser/webwindow/gj;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gj;)V
    .locals 0

    .line 9076
    iput-object p1, p0, Lcom/uc/browser/webwindow/gg;->gcy:Lcom/uc/browser/webwindow/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 9079
    iget-object v0, p0, Lcom/uc/browser/webwindow/gg;->gcy:Lcom/uc/browser/webwindow/gj;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    const-string v1, "flag_need_guide_add_facebook_to_homescreen"

    const/4 v2, 0x1

    .line 11072
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11075
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "visit_facebook_times"

    const/4 v5, 0x0

    .line 11081
    invoke-static {v4, v5}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v4

    .line 11082
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "facebook.com"

    .line 11084
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "last_visit_facebook_time"

    const-wide/16 v7, 0x0

    .line 11085
    invoke-static {v6, v7, v8}, Lcom/UCMobile/model/cb;->t(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long v9, v2, v9

    .line 11086
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v11, 0x2932e00

    cmp-long v6, v9, v11

    if-lez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    const-string v6, "visit_facebook_times"

    .line 11088
    invoke-static {v6, v4}, Lcom/UCMobile/model/cb;->ae(Ljava/lang/String;I)V

    const-string v6, "last_visit_facebook_time"

    .line 11089
    invoke-static {v6, v2, v3}, Lcom/UCMobile/model/cb;->v(Ljava/lang/String;J)V

    :cond_0
    const-string v6, "4a5957bc62c1fd91400321689f192ddb"

    .line 11096
    invoke-static {v6}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v2, v9

    .line 11097
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v11, 0x240c8400

    cmp-long v6, v9, v11

    if-ltz v6, :cond_3

    const-string v6, "last_guide_add_facebook_to_homescreen_time"

    .line 11103
    invoke-static {v6, v7, v8}, Lcom/UCMobile/model/cb;->t(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_1

    const/16 v6, 0xa

    if-lt v4, v6, :cond_1

    .line 11106
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/dr;->yf(Ljava/lang/String;)V

    const-string v0, "last_guide_add_facebook_to_homescreen_time"

    .line 11107
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/cb;->v(Ljava/lang/String;J)V

    const-string v0, "lyn_14"

    .line 11108
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_1
    cmp-long v2, v9, v7

    if-lez v2, :cond_3

    const-wide/32 v2, 0x48190800

    .line 11111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    const/16 v2, 0x1e

    if-lt v4, v2, :cond_3

    .line 11112
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/dr;->yf(Ljava/lang/String;)V

    const-string v0, "flag_need_guide_add_facebook_to_homescreen"

    .line 11113
    invoke-static {v0, v5}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    const-string v0, "lyn_14"

    .line 11114
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
