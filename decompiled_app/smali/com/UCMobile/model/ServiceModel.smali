.class public Lcom/UCMobile/model/ServiceModel;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doEventAfterFinishLoading()V
    .locals 3

    .line 142
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x443

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 1467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public static getAppMsgUploadParams()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "8"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 155
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static loadHarcodeUsData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "9"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 162
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static saveParamFromFoxyServer(Ljava/util/Vector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 55
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v3

    const-string v4, "sn"

    .line 1378
    invoke-virtual {v3, v4}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "sn_by_fx"

    .line 69
    invoke-static {v5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const-string v2, "UBISn"

    .line 73
    invoke-static {v2, v3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBISn"

    .line 74
    invoke-static {v2, v3}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "sn_by_fx_wsn"

    .line 75
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 79
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v1

    const-string v3, "sn"

    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UBISn"

    .line 80
    invoke-static {v1, v2}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "sn_by_fx_wolsn"

    .line 81
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    const/4 v0, 0x2

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v2, "dn"

    .line 1386
    invoke-virtual {v0, v2}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "UBIDn"

    .line 106
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v1, "dn"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UBIDn"

    .line 111
    invoke-static {v0, p0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 131
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/business/e/au;->save()Z

    .line 133
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v6, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method
