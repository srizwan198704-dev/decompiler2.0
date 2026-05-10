.class final Lcom/uc/browser/business/defaultbrowser/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePI:Lcom/uc/c/a/f/c;

.field final synthetic hnj:Lcom/uc/browser/business/defaultbrowser/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/o;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/k;->hnj:Lcom/uc/browser/business/defaultbrowser/o;

    iput-object p2, p0, Lcom/uc/browser/business/defaultbrowser/k;->ePI:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 84
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/ae;->isUCDefaultBrowser()Z

    move-result v0

    const-wide/32 v1, 0x5265c00

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bgd()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "4a5957bc62c1fd91400321689f192ddb"

    .line 1193
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "set_default_reddot_interval"

    const/4 v9, 0x2

    .line 1194
    invoke-static {v0, v9}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    cmp-long v9, v7, v3

    if-eqz v9, :cond_0

    .line 1195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    int-to-long v7, v0

    mul-long v7, v7, v1

    cmp-long v0, v9, v7

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "0D6D1991A412DF5B831E86911D688E3D"

    .line 2176
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "5DDA3561FD2ADA9D3461E67C57B4C4C4"

    .line 2181
    invoke-static {v0, v3, v4}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 2185
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const-string v0, "016BFCA7FF4B7280B02D113AA86A0295"

    .line 88
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x48f

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    return-void

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/k;->ePI:Lcom/uc/c/a/f/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2634
    iput-object v1, v0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    const-string v0, "016BFCA7FF4B7280B02D113AA86A0295"

    .line 93
    invoke-static {v0, v6}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method
