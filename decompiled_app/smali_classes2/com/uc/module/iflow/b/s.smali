.class public final Lcom/uc/module/iflow/b/s;
.super Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;-><init>(Lcom/uc/framework/c/i;)V

    .line 30
    const-class v0, Lcom/uc/module/a/b;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/b;

    .line 1047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 30
    invoke-interface {v0, p1}, Lcom/uc/module/a/b;->fC(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/uc/ark/extend/b/b;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/uc/ark/extend/b/b;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/b/s;->a(Lcom/uc/ark/extend/b/b;)V

    .line 35
    :cond_0
    const-class p1, Lcom/uc/module/a/b;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/b;

    invoke-interface {p1}, Lcom/uc/module/a/b;->bkk()Ljava/lang/Object;

    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/uc/ark/extend/b/a;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/uc/ark/extend/b/a;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/b/s;->a(Lcom/uc/ark/extend/b/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10b

    if-ne p1, v2, :cond_0

    if-eqz p2, :cond_11

    .line 46
    sget v0, Lcom/uc/ark/sdk/b/i;->aZp:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->bus()V

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x10f

    const/4 v3, 0x0

    if-ne p1, v2, :cond_8

    .line 1091
    sget v0, Lcom/uc/ark/sdk/b/i;->aZy:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/i/e;

    .line 1092
    iget-object v2, p0, Lcom/uc/module/iflow/b/s;->agj:Lcom/uc/framework/c/i;

    .line 2039
    iget-object v2, v2, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_11

    const/16 v4, 0xa7

    .line 3090
    invoke-virtual {v2, v4}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3040
    iget v5, v0, Lcom/uc/ark/proxy/i/e;->mType:I

    const-wide/16 v6, 0x0

    if-ne v5, v1, :cond_6

    .line 3094
    sget v3, Lcom/uc/module/iflow/v;->jmN:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    const-wide/16 v8, -0x1

    const/4 v3, -0x1

    if-eqz v4, :cond_1

    .line 4060
    iget v5, v0, Lcom/uc/ark/proxy/i/e;->mTabId:I

    if-ne v5, v3, :cond_1

    iget-wide v10, v0, Lcom/uc/ark/proxy/i/e;->mChannelId:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_11

    .line 4065
    :cond_1
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v5

    .line 4066
    iget v10, v0, Lcom/uc/ark/proxy/i/e;->mTabId:I

    if-eq v10, v3, :cond_2

    .line 4067
    sget v3, Lcom/uc/ark/sdk/b/i;->aYC:I

    iget v10, v0, Lcom/uc/ark/proxy/i/e;->mTabId:I

    invoke-static {v10}, Lcom/uc/module/iflow/main/tab/d;->yF(I)Lcom/uc/module/iflow/main/tab/d;

    move-result-object v10

    invoke-virtual {v5, v3, v10}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 4070
    :cond_2
    iget-wide v10, v0, Lcom/uc/ark/proxy/i/e;->mChannelId:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_3

    .line 4071
    sget v3, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-wide v8, v0, Lcom/uc/ark/proxy/i/e;->mChannelId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    :cond_3
    if-nez v4, :cond_5

    .line 5046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "app_default_entrance_config"

    const-string v3, ""

    .line 5087
    invoke-static {v0, v3}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4077
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/uc/iflow/a/a/a;->nH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "entry1"

    .line 4078
    invoke-static {v0, v3}, Lcom/uc/c/a/a/e;->bz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4080
    :cond_4
    sget v3, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v5, v3, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 4083
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4084
    sget v3, Lcom/uc/module/iflow/v;->jmz:I

    iput v3, v0, Landroid/os/Message;->what:I

    .line 4085
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5153
    invoke-virtual {v2, v0, v6, v7}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 3044
    :cond_6
    iget v2, v0, Lcom/uc/ark/proxy/i/e;->mType:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_7

    .line 3046
    iget-object v0, v0, Lcom/uc/ark/proxy/i/e;->mSpecialId:Ljava/lang/String;

    .line 6109
    invoke-static {v0, v6, v7}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3046
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3047
    invoke-static {}, Lcom/uc/ark/proxy/g/a;->Aa()Lcom/uc/ark/proxy/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/ark/proxy/g/a;->Hm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/feed/ak;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v5, v6, v3, v4}, Lcom/uc/ark/sdk/components/feed/ak;->a(JLjava/lang/String;Z)V

    goto/16 :goto_1

    .line 3050
    :cond_7
    iget v2, v0, Lcom/uc/ark/proxy/i/e;->mType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_11

    .line 3051
    new-instance v2, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v2}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 3052
    iget-object v0, v0, Lcom/uc/ark/proxy/i/e;->mUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    const/16 v0, 0x3d

    .line 6156
    invoke-static {v2, v0, v1, v3}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/proxy/i/g;IZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x31

    if-ne p1, v2, :cond_9

    .line 58
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/a;->nS()Lcom/uc/iflow/common/stat/performance/a;

    move-result-object v0

    sget-object v2, Lcom/uc/iflow/common/stat/performance/b;->aiP:Lcom/uc/iflow/common/stat/performance/b;

    invoke-virtual {v0, v2}, Lcom/uc/iflow/common/stat/performance/a;->a(Lcom/uc/iflow/common/stat/performance/b;)V

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x135

    if-ne p1, v2, :cond_b

    .line 61
    iget-object v2, p0, Lcom/uc/module/iflow/b/s;->agk:Lcom/uc/ark/proxy/i/f;

    .line 7078
    sget v3, Lcom/uc/ark/sdk/b/i;->bac:I

    invoke-virtual {p2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 8047
    sget-object v4, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 9049
    sget-object v4, Lcom/uc/module/iflow/business/usercenter/a/b;->jcf:Lcom/uc/module/iflow/business/usercenter/a/f;

    .line 8055
    invoke-virtual {v4}, Lcom/uc/module/iflow/business/usercenter/a/f;->Ak()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 10047
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 7083
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/a/a;->buJ()V

    const/4 v0, 0x1

    .line 7086
    :cond_a
    invoke-static {v0, v3, v2}, Lcom/uc/module/iflow/m;->a(ZLandroid/os/Bundle;Lcom/uc/ark/proxy/i/f;)V

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x133

    if-ne p1, v2, :cond_c

    .line 64
    iget-object v0, p0, Lcom/uc/module/iflow/b/s;->agk:Lcom/uc/ark/proxy/i/f;

    .line 10090
    sget v2, Lcom/uc/ark/sdk/b/i;->bac:I

    invoke-virtual {p2, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 10091
    sget v3, Lcom/uc/ark/sdk/b/i;->bad:I

    invoke-virtual {p2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10092
    invoke-static {v3}, Lcom/uc/module/iflow/m;->IH(Ljava/lang/String;)Lcom/uc/ark/sdk/components/a/e;

    move-result-object v3

    const-string v4, "callbackId"

    .line 10093
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11096
    iput-object v4, v3, Lcom/uc/ark/sdk/components/a/e;->bpj:Ljava/lang/String;

    const-string v4, "nativeToJsMode"

    .line 10094
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12080
    iput-object v4, v3, Lcom/uc/ark/sdk/components/a/e;->bpi:Ljava/lang/String;

    const-string v4, "windowId"

    .line 10095
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 12088
    iput v4, v3, Lcom/uc/ark/sdk/components/a/e;->bpk:I

    .line 10096
    invoke-static {v2, v3, v0}, Lcom/uc/module/iflow/m;->a(Landroid/os/Bundle;Lcom/uc/ark/sdk/components/a/e;Lcom/uc/ark/proxy/i/f;)V

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x134

    if-ne p1, v2, :cond_e

    .line 68
    iget-object v0, p0, Lcom/uc/module/iflow/b/s;->agj:Lcom/uc/framework/c/i;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/uc/module/iflow/b/s;->agj:Lcom/uc/framework/c/i;

    .line 13055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    if-eqz v0, :cond_d

    .line 69
    iget-object v0, p0, Lcom/uc/module/iflow/b/s;->agj:Lcom/uc/framework/c/i;

    .line 14055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 69
    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v3

    .line 71
    :cond_d
    iget-object v0, p0, Lcom/uc/module/iflow/b/s;->agk:Lcom/uc/ark/proxy/i/f;

    .line 16047
    sget-object v2, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    const/16 v2, 0xa

    .line 15046
    invoke-static {v2}, Lcom/uc/module/iflow/business/usercenter/a/a;->wB(I)V

    .line 15048
    sget v2, Lcom/uc/ark/sdk/b/i;->bac:I

    invoke-virtual {p2, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 15049
    invoke-static {v1, v2, v0}, Lcom/uc/module/iflow/m;->a(ZLandroid/os/Bundle;Lcom/uc/ark/proxy/i/f;)V

    .line 15051
    sget v0, Lcom/uc/ark/sdk/b/i;->aXA:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15052
    sget v2, Lcom/uc/ark/sdk/b/i;->bae:I

    invoke-virtual {p2, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17047
    sget-object v4, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 15053
    new-instance v4, Lcom/uc/module/iflow/d;

    invoke-direct {v4, v0, v2, v3}, Lcom/uc/module/iflow/d;-><init>(ILjava/lang/String;Lcom/uc/framework/aj;)V

    invoke-static {v4}, Lcom/uc/module/iflow/business/usercenter/a/a;->a(Lcom/uc/framework/d/b/x;)V

    goto :goto_1

    :cond_e
    const/16 v1, 0x33

    if-ne p1, v1, :cond_f

    if-eqz p2, :cond_10

    .line 75
    sget v1, Lcom/uc/ark/sdk/b/i;->aWt:I

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/module/iflow/e/d/c;->tQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    const/16 v1, 0x34

    if-ne p1, v1, :cond_10

    if-eqz p2, :cond_10

    .line 79
    sget v1, Lcom/uc/ark/sdk/b/i;->aWt:I

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/module/iflow/e/d/c;->tQ(Ljava/lang/String;)V

    :cond_10
    :goto_0
    const/4 v1, 0x0

    :cond_11
    :goto_1
    if-nez v1, :cond_12

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result v1

    :cond_12
    return v1
.end method
