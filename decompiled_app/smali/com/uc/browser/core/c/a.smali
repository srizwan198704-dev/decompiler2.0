.class final Lcom/uc/browser/core/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fNY:J

.field final synthetic fNZ:Lcom/uc/browser/core/c/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/c/b;J)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/browser/core/c/a;->fNZ:Lcom/uc/browser/core/c/b;

    iput-wide p2, p0, Lcom/uc/browser/core/c/a;->fNY:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/c/a;->fNZ:Lcom/uc/browser/core/c/b;

    iget-boolean v0, v0, Lcom/uc/browser/core/c/b;->fOb:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/c/a;->fNZ:Lcom/uc/browser/core/c/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/core/c/b;->fOb:Z

    .line 67
    iget-object v0, p0, Lcom/uc/browser/core/c/a;->fNZ:Lcom/uc/browser/core/c/b;

    iget-object v0, v0, Lcom/uc/browser/core/c/b;->mDispatcher:Lcom/uc/framework/c/b;

    const-string v2, "SupportReceiveBcMsg"

    .line 1035
    invoke-static {v2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "UIShowOkNotificationMsgInSysBar"

    .line 1036
    invoke-static {v3}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0827DD8B9690A01B4A55063C4EE32FED"

    .line 1038
    invoke-static {v4, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "0F916F50C1BE6EF959FA36AA54FDB6A2"

    .line 1041
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->iD(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v0, "0F916F50C1BE6EF959FA36AA54FDB6A2"

    .line 1043
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v4, 0x5ef

    .line 1045
    invoke-virtual {v0, v4}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    if-nez v0, :cond_2

    .line 1048
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    const-string v4, "UIShowPervadeSwitch"

    .line 1051
    invoke-static {v4}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v4

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1059
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "_nsys"

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_1

    :cond_3
    const-string v2, "0"

    .line 1060
    :goto_1
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_nau"

    const-string v7, "0"

    .line 1061
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_nfc"

    if-eqz v0, :cond_4

    const-string v0, "1"

    goto :goto_2

    :cond_4
    const-string v0, "0"

    .line 1062
    :goto_2
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_nuu"

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_3

    :cond_5
    const-string v1, "0"

    .line 1063
    :goto_3
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_ok"

    if-eqz v3, :cond_6

    const-string v1, "1"

    goto :goto_4

    :cond_6
    const-string v1, "0"

    .line 1064
    :goto_4
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_per"

    if-eqz v4, :cond_7

    const-string v1, "1"

    goto :goto_5

    :cond_7
    const-string v1, "0"

    .line 1065
    :goto_5
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "ncset"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "custom"

    const-string v2, "ev_ac"

    .line 2053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 1069
    invoke-virtual {v0, v6}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    .line 1070
    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2056
    invoke-static {}, Lcom/uc/base/system/b/b;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2058
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_8

    .line 2059
    sget-object v1, Lcom/uc/base/system/b/a;->ifN:Lcom/uc/base/system/b/a;

    .line 2105
    iget-object v1, v1, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 2059
    invoke-static {v1}, Lcom/uc/base/system/b/b;->Ft(Ljava/lang/String;)Z

    move-result v1

    goto :goto_6

    :cond_8
    move v1, v0

    .line 4028
    :goto_6
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "ncset"

    const-string v4, "ev_ct"

    .line 4039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "custom"

    const-string v4, "ev_ac"

    .line 4053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_ne"

    if-eqz v0, :cond_9

    const-string v0, "1"

    goto :goto_7

    :cond_9
    const-string v0, "0"

    .line 3078
    :goto_7
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_nce"

    if-eqz v1, :cond_a

    const-string v1, "1"

    goto :goto_8

    :cond_a
    const-string v1, "0"

    .line 3079
    :goto_8
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    .line 3080
    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_b
    const-string v0, "BAC54006B6B148A415AFE211DBFE2C47"

    .line 74
    iget-wide v1, p0, Lcom/uc/browser/core/c/a;->fNY:J

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method
