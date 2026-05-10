.class public final Lcom/uc/browser/business/networkcheck/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4c7

    if-ne v0, v1, :cond_c

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 7052
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x17

    if-le p1, v0, :cond_c

    .line 7060
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/a;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 7575
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_c

    .line 8057
    sget-object v0, Lcom/uc/browser/webwindow/cr;->ghM:Lcom/uc/browser/webwindow/da;

    .line 7577
    iget v1, p1, Lcom/uc/browser/webwindow/WebWindow;->mErrorCode:I

    iget-object v2, p1, Lcom/uc/browser/webwindow/WebWindow;->gfN:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/webwindow/WebWindow;->gfO:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 8114
    invoke-static {}, Lcom/uc/browser/webwindow/da;->aOV()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UCMobile/help/en-us/lp_netErrorInfo"

    const-string v7, "en-us"

    .line 8115
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 8116
    invoke-virtual {v0, v6}, Lcom/uc/browser/webwindow/da;->ye(Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_0

    const-string v7, "en-us"

    .line 8117
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "UCMobile/help/en-us/lp_netErrorInfo"

    .line 8118
    invoke-virtual {v0, v5}, Lcom/uc/browser/webwindow/da;->ye(Ljava/lang/String;)[B

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_a

    .line 8121
    new-instance v5, Lcom/uc/business/b/ag;

    invoke-direct {v5}, Lcom/uc/business/b/ag;-><init>()V

    .line 8122
    invoke-virtual {v5, v6}, Lcom/uc/business/b/ag;->parseFrom([B)Z

    .line 8124
    invoke-virtual {v5}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#_ERROR_CODE_#"

    .line 8125
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "#_FAILING_URL_#"

    .line 8127
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8130
    iget-object v0, v0, Lcom/uc/browser/webwindow/da;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8133
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8135
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 8137
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_1

    .line 8140
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v5, "#_WIFI_STATE_#"

    .line 8146
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x3ea

    .line 8147
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3fa

    if-eqz v0, :cond_2

    const/16 v0, 0x3f9

    goto :goto_2

    :cond_2
    const/16 v0, 0x3fa

    .line 8148
    :goto_2
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8146
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#_APN_#"

    .line 8150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x3eb

    .line 8151
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3fb

    if-nez v4, :cond_3

    .line 8152
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8150
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8154
    invoke-static {}, Lcom/uc/base/system/c;->OB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/base/system/c;->OC()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 8158
    :cond_4
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v4, "#_DEFPROXY_#"

    .line 8161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x3ec

    .line 8162
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8161
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "#_USEDPROXY_#"

    .line 8164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x3ed

    .line 8165
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8164
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    const-string v4, ""

    const-string v5, "^^"

    .line 8169
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5

    add-int/lit8 v4, v5, 0x2

    .line 8171
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 8172
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const-string v2, ""

    .line 8177
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v1, "1"

    goto :goto_5

    .line 8180
    :cond_6
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "#_IP_ADDRESS_#"

    .line 8183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x3ee

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "#_IP_NUM_#"

    .line 8185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x3ef

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#_CLOUD_ON_#"

    .line 8187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f1

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8188
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8187
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#_CLOUD_FOXYADDR_#"

    .line 8190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f2

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FoxyServerAddr"

    .line 8191
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8190
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f3

    const-string v2, "1"

    .line 8194
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v1, 0x3f4

    goto :goto_6

    :cond_7
    const-string v2, "2"

    .line 8196
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v1, 0x3f5

    goto :goto_6

    :cond_8
    const-string v2, "3"

    .line 8198
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v1, 0x3f7

    :cond_9
    :goto_6
    const-string v2, "#_FAIL_REASON_#"

    .line 8202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3f0

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8203
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8202
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_7

    :cond_a
    move-object v2, v4

    .line 7578
    :goto_7
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7579
    iget-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfN:Ljava/lang/String;

    const-string v3, "text/html"

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/uc/browser/webwindow/WebWindow;->gfN:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/webwindow/WebWindow;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7582
    :cond_b
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNK()V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 36
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x40b

    if-ne p1, v0, :cond_0

    .line 37
    invoke-static {}, Lcom/uc/browser/business/networkcheck/g;->bho()V

    :cond_0
    return-void
.end method
