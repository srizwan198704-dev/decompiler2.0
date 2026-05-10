.class public Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "file://"

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, "?"

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static dK(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 257
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "emp"

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static nT()Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/iflow/common/stat/performance/c;->aiT:Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;

    return-object v0
.end method


# virtual methods
.method public statCompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 153
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    long-to-float v0, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :catch_0
    move-exception v1

    .line 161
    invoke-static {v1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 164
    :cond_1
    invoke-static {p1}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p3}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->dK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 166
    invoke-static {p2}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->dK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8047
    sget-object v1, Lcom/uc/iflow/business/a/c;->agP:Lcom/uc/iflow/business/a/b;

    .line 167
    invoke-virtual {v1}, Lcom/uc/iflow/business/a/b;->nm()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "2"

    goto :goto_0

    :cond_2
    const-string v1, "1"

    :goto_0
    const-string v2, "18120066576089606aef18336f7d25da"

    .line 170
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "url"

    .line 171
    invoke-virtual {v2, v3, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v2, "b_n"

    .line 172
    invoke-virtual {p1, v2, p4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p4, "b_c"

    .line 173
    invoke-virtual {p1, p4, p5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p4, "rate"

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p4, "t_alg"

    .line 175
    invoke-virtual {p1, p4, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p3, "d_id"

    .line 176
    invoke-virtual {p1, p3, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "t_u"

    .line 177
    invoke-virtual {p1, p2, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 8809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public statDecompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 183
    invoke-static {p1}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p3}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->dK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 185
    invoke-static {p2}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->dK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9047
    sget-object v0, Lcom/uc/iflow/business/a/c;->agP:Lcom/uc/iflow/business/a/b;

    .line 186
    invoke-virtual {v0}, Lcom/uc/iflow/business/a/b;->nm()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const-string v1, "c9eeb6eca9288b4958ace2cd246b0050"

    .line 189
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "url"

    .line 190
    invoke-virtual {v1, v2, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v1, "d_cd"

    .line 191
    invoke-virtual {p1, v1, p4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p4, "act"

    .line 192
    invoke-virtual {p1, p4, p5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p4, "e_n"

    .line 193
    invoke-virtual {p1, p4, p6}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p4, "t_alg"

    .line 194
    invoke-virtual {p1, p4, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p3, "d_id"

    .line 195
    invoke-virtual {p1, p3, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "t_u"

    .line 196
    invoke-virtual {p1, p2, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 9809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public statFPS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "IFlowPerformanceStat"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/uc/ark/base/k/d;->getCpuArch()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/uc/c/a/c/f;->OW()I

    move-result v1

    const-string v2, "abf4595cf08733de30053a8d9761bda7"

    .line 140
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "fps_key"

    .line 141
    invoke-virtual {v2, v3, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v2, "fps_value"

    .line 142
    invoke-virtual {p1, v2, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "cpu"

    .line 143
    invoke-virtual {p1, p2, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "mem"

    .line 144
    invoke-virtual {p1, p2, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 7809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public statRequest(Lcom/uc/ark/model/network/framework/RequestInfo;)V
    .locals 11
    .param p1    # Lcom/uc/ark/model/network/framework/RequestInfo;
        .annotation build Lcom/uc/ark/annotation/LocalVar;
        .end annotation
    .end param
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 57
    iget-object v0, p1, Lcom/uc/ark/model/network/framework/RequestInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v1

    .line 60
    iget-object v2, p1, Lcom/uc/ark/model/network/framework/RequestInfo;->algType:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->dK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v3, p1, Lcom/uc/ark/model/network/framework/RequestInfo;->dictId:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->dK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1047
    sget-object v4, Lcom/uc/iflow/business/a/c;->agP:Lcom/uc/iflow/business/a/b;

    .line 62
    invoke-virtual {v4}, Lcom/uc/iflow/business/a/b;->nm()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "2"

    goto :goto_0

    :cond_0
    const-string v4, "1"

    .line 1091
    :goto_0
    sget-object v5, Lcom/uc/ark/base/g/q;->bWD:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 2061
    sget-object v5, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v6, "phone"

    .line 1092
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 1093
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/uc/ark/base/g/q;->bWD:Ljava/lang/String;

    .line 1095
    :cond_1
    sget-object v5, Lcom/uc/ark/base/g/q;->bWD:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "null"

    .line 1096
    sput-object v5, Lcom/uc/ark/base/g/q;->bWD:Ljava/lang/String;

    .line 1098
    :cond_2
    sget-object v5, Lcom/uc/ark/base/g/q;->bWD:Ljava/lang/String;

    .line 65
    iget-wide v6, p1, Lcom/uc/ark/model/network/framework/RequestInfo;->endTime:J

    iget-wide v8, p1, Lcom/uc/ark/model/network/framework/RequestInfo;->startTime:J

    sub-long/2addr v6, v8

    const-string v8, "UCPARAM_KEY_DN"

    .line 66
    invoke-static {v8}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "e1b4c20582abc2f8f895d184c946ff38"

    .line 69
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v9

    const-string v10, "bizData"

    .line 70
    invoke-virtual {v9, v10, p1}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v9

    const-string v10, "url"

    .line 71
    invoke-virtual {v9, v10, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v9

    const-string v10, "net_status"

    .line 72
    invoke-virtual {v9, v10, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v9, "t_alg"

    .line 73
    invoke-virtual {v1, v9, v2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "d_id"

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "t_u"

    .line 75
    invoke-virtual {v1, v2, v4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "_nisp"

    .line 76
    invoke-virtual {v1, v2, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "net_time"

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "dn"

    .line 78
    invoke-virtual {v1, v2, v8}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    .line 2809
    iget-object v1, v1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v1}, Lcom/uc/lux/a/b;->commit()V

    .line 81
    invoke-static {}, Lcom/uc/ark/sdk/c/g;->wX()Lcom/uc/lux/a/h;

    move-result-object v1

    .line 3306
    iget-object v2, v1, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    const/16 v3, 0xa

    iput v3, v2, Lcom/uc/lux/a/b;->cBq:I

    .line 3307
    iget-object v2, v1, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    const v3, 0xffdf

    iput v3, v2, Lcom/uc/lux/a/b;->cBp:I

    .line 3308
    new-instance v2, Lcom/uc/lux/a/i;

    iget-object v1, v1, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {v2, v1}, Lcom/uc/lux/a/i;-><init>(Lcom/uc/lux/a/b;)V

    const-string v1, "list"

    .line 3433
    iget-object v3, v2, Lcom/uc/lux/a/i;->cBj:Lcom/uc/lux/a/b;

    iput-object v1, v3, Lcom/uc/lux/a/b;->mCategory:Ljava/lang/String;

    const-string v1, "network"

    .line 3438
    iget-object v3, v2, Lcom/uc/lux/a/i;->cBj:Lcom/uc/lux/a/b;

    iput-object v1, v3, Lcom/uc/lux/a/b;->mAction:Ljava/lang/String;

    const-string v1, "net"

    .line 84
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/uc/lux/a/i;->bS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/i;

    move-result-object v1

    const-string v2, "host"

    if-nez v0, :cond_3

    const-string v0, "empty"

    goto :goto_1

    :cond_3
    const-string v3, "file://"

    .line 4241
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "file"

    goto :goto_1

    .line 4245
    :cond_4
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/uc/lux/a/i;->bS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/i;

    move-result-object v0

    const-string v1, "rst"

    iget p1, p1, Lcom/uc/ark/model/network/framework/RequestInfo;->error_code:I

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/i;->bS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/i;

    move-result-object p1

    const-string v0, "tm_vl"

    long-to-double v1, v6

    .line 4463
    iget-object v3, p1, Lcom/uc/lux/a/i;->cBj:Lcom/uc/lux/a/b;

    iget-object v3, v3, Lcom/uc/lux/a/b;->cBx:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public statSmooth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "5207475aa5383afecaf28808ba3fcd56"

    .line 126
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "pa_value"

    .line 127
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "pa_type"

    .line 128
    invoke-virtual {p1, v0, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "mem"

    .line 129
    invoke-virtual {p1, p2, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "module"

    .line 130
    invoke-virtual {p1, p2, p4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 6809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public statWebWhiteScreen(ILjava/lang/String;IILjava/lang/String;I)V
    .locals 3
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 101
    invoke-static {p2}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    const-string v1, "477ccf560290696a280b133c96c479f0"

    .line 105
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "checkRt"

    .line 106
    invoke-virtual {v1, v2, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v1, "url"

    .line 107
    invoke-virtual {p1, v1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "dom_count"

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "white_time"

    .line 109
    invoke-virtual {p1, p2, p4}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "error_dcp"

    .line 110
    invoke-virtual {p1, p2, p5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "core"

    .line 111
    invoke-virtual {p1, p2, p6}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "net_status"

    .line 112
    invoke-virtual {p1, p2, v0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 5809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public statZstdDictDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 202
    invoke-static {p1}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->dK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "46b1df2e7456bdc5e9bd22c5e15c3fae"

    .line 204
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "d_url"

    .line 205
    invoke-virtual {v0, v1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string v0, "r_cd"

    .line 206
    invoke-virtual {p2, v0, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string p3, "act"

    .line 207
    invoke-virtual {p2, p3, p4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string p3, "tm"

    .line 208
    invoke-virtual {p2, p3, p5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string p3, "d_id"

    .line 209
    invoke-virtual {p2, p3, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 10809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
