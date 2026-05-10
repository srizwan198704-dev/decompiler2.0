.class public final Lcom/uc/browser/core/upgrade/a/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fOu:Lcom/uc/browser/core/upgrade/a/ad;

.field private fOv:Lcom/uc/browser/core/upgrade/a/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/a/ad;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lcom/uc/browser/core/upgrade/a/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/upgrade/a/f;-><init>(Lcom/uc/browser/core/upgrade/a/q;)V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/q;->fOv:Lcom/uc/browser/core/upgrade/a/d;

    .line 16
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 17
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 1463
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    .line 17
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/q;->fOv:Lcom/uc/browser/core/upgrade/a/d;

    .line 2017
    iput-object v0, p1, Lcom/uc/browser/core/upgrade/a/y;->fOv:Lcom/uc/browser/core/upgrade/a/d;

    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/browser/core/upgrade/a/x;
    .locals 3

    .line 16027
    new-instance v0, Lcom/uc/browser/core/upgrade/a/x;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/a/x;-><init>()V

    .line 16039
    iput-object p0, v0, Lcom/uc/browser/core/upgrade/a/x;->mRecordName:Ljava/lang/String;

    .line 16029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16069
    iput-wide v1, v0, Lcom/uc/browser/core/upgrade/a/x;->mFirstCheckTime:J

    .line 16030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17063
    iput-wide v1, v0, Lcom/uc/browser/core/upgrade/a/x;->mLastCheckTime:J

    .line 16031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17075
    iput-wide v1, v0, Lcom/uc/browser/core/upgrade/a/x;->mLastInvokeTime:J

    .line 18045
    iput-object p1, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 18051
    iput p2, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/uc/browser/core/upgrade/a/m;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/upgrade/a/m;->aHu()Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 101
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/upgrade/a/o;

    .line 3009
    iget-object v7, v6, Lcom/uc/browser/core/upgrade/a/o;->fOs:Ljava/lang/String;

    .line 3033
    iget-object v8, v1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 3105
    iget-object v8, v8, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 4041
    iget-object v9, v1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 4113
    iget v9, v9, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    .line 4115
    iget-object v10, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 4475
    iget-object v10, v10, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 4115
    invoke-virtual {v10, v7}, Lcom/uc/browser/core/upgrade/a/h;->wC(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/a/x;

    move-result-object v10

    if-nez v10, :cond_1

    .line 4117
    invoke-static {v7, v8, v9}, Lcom/uc/browser/core/upgrade/a/q;->l(Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/browser/core/upgrade/a/x;

    move-result-object v7

    .line 4118
    iget-object v8, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 5475
    iget-object v8, v8, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 4118
    invoke-virtual {v8, v7}, Lcom/uc/browser/core/upgrade/a/h;->a(Lcom/uc/browser/core/upgrade/a/x;)V

    :goto_1
    const/4 v7, 0x1

    goto :goto_3

    .line 6078
    :cond_1
    iget-wide v7, v10, Lcom/uc/browser/core/upgrade/a/x;->mLastInvokeTime:J

    .line 4123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 4124
    iget-object v9, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 6349
    iget v9, v9, Lcom/uc/browser/core/upgrade/a/ad;->fOS:I

    int-to-long v13, v9

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    const-wide/16 v15, 0x0

    cmp-long v9, v7, v15

    if-lez v9, :cond_4

    cmp-long v9, v7, v11

    if-lez v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    sub-long v7, v11, v7

    cmp-long v7, v7, v13

    if-ltz v7, :cond_3

    .line 8075
    iput-wide v11, v10, Lcom/uc/browser/core/upgrade/a/x;->mLastInvokeTime:J

    .line 4135
    iget-object v7, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 8475
    iget-object v7, v7, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 4135
    invoke-virtual {v7, v10}, Lcom/uc/browser/core/upgrade/a/h;->a(Lcom/uc/browser/core/upgrade/a/x;)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 7075
    :cond_4
    :goto_2
    iput-wide v11, v10, Lcom/uc/browser/core/upgrade/a/x;->mLastInvokeTime:J

    .line 4129
    iget-object v7, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 7475
    iget-object v7, v7, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 4129
    invoke-virtual {v7, v10}, Lcom/uc/browser/core/upgrade/a/h;->a(Lcom/uc/browser/core/upgrade/a/x;)V

    goto :goto_1

    :goto_3
    if-eqz v7, :cond_5

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9009
    iget-object v6, v6, Lcom/uc/browser/core/upgrade/a/o;->fOs:Ljava/lang/String;

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]:exceed invoke interval"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_0

    .line 10009
    :cond_5
    iget-object v7, v6, Lcom/uc/browser/core/upgrade/a/o;->fOs:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v7}, Lcom/uc/browser/core/upgrade/a/m;->wD(Ljava/lang/String;)V

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11009
    iget-object v6, v6, Lcom/uc/browser/core/upgrade/a/o;->fOs:Ljava/lang/String;

    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]:in invoke interval"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    return v5
.end method

.method final d(Lcom/uc/browser/core/upgrade/a/m;)V
    .locals 5

    .line 155
    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/a/m;->aHu()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/upgrade/a/o;

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12009
    iget-object v3, v1, Lcom/uc/browser/core/upgrade/a/o;->fOs:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]:updateUpgradeLastTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13009
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/o;->fOs:Ljava/lang/String;

    .line 13033
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 13105
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 14041
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 14113
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    .line 14167
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 14475
    iget-object v4, v4, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 14167
    invoke-virtual {v4, v1}, Lcom/uc/browser/core/upgrade/a/h;->wC(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/a/x;

    move-result-object v4

    if-nez v4, :cond_1

    .line 14169
    invoke-static {v1, v2, v3}, Lcom/uc/browser/core/upgrade/a/q;->l(Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/browser/core/upgrade/a/x;

    move-result-object v4

    .line 14172
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 15063
    iput-wide v1, v4, Lcom/uc/browser/core/upgrade/a/x;->mLastCheckTime:J

    .line 14174
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 15475
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 14174
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/upgrade/a/h;->a(Lcom/uc/browser/core/upgrade/a/x;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lcom/uc/browser/core/upgrade/a/m;)V
    .locals 8

    .line 20033
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 20105
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 20196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]product:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21025
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 21105
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 20196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22025
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 22137
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fQe:Ljava/lang/String;

    .line 20197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20198
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]upgrade_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23025
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 23113
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    .line 20198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]force_flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24025
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 24145
    iget-boolean v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fQf:Z

    .line 20199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]silent_mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25025
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 25153
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fOW:I

    .line 20200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20201
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]silent_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26025
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 26169
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fOX:I

    .line 20201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]silent_state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27025
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 27161
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fOY:I

    .line 20202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]silent_file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28025
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 28177
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fOZ:Ljava/lang/String;

    .line 20203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]apk_md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29025
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 29121
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fOV:Ljava/lang/String;

    .line 20204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]download_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30109
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/m;->mDownloadType:I

    .line 20205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]download_group:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30117
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/m;->mDownloadGroup:I

    .line 20206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]download_path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30125
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOr:Ljava/lang/String;

    .line 20207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]apollo_child_version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31025
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 31225
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fQm:Ljava/lang/String;

    .line 20208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]apollo_series:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32025
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 32233
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fQl:Ljava/lang/String;

    .line 20209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]apollo_cpu_arch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33025
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 33201
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fQi:Ljava/lang/String;

    .line 20210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]apollo_cpu_vfp3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34025
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 34217
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fQk:Ljava/lang/String;

    .line 20211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]apollo_cpu_vfp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35025
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 35209
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/g;->fQj:Ljava/lang/String;

    .line 20212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36025
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 36279
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/g;->fQo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 20214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 20215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/av;

    .line 20216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/business/b/av;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]component_name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uc/business/b/av;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/business/b/av;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]component_ver_name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uc/business/b/av;->aoz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20218
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/business/b/av;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]component_ver_code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37050
    iget v3, v1, Lcom/uc/business/b/av;->eGk:I

    .line 20218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/business/b/av;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]component_req_type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37069
    iget v1, v1, Lcom/uc/business/b/av;->eGm:I

    .line 20219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19128
    :cond_0
    new-instance v0, Lcom/uc/business/b/l;

    invoke-direct {v0}, Lcom/uc/business/b/l;-><init>()V

    .line 19129
    invoke-static {v0}, Lcom/uc/business/p;->b(Lcom/uc/business/b/l;)V

    .line 19130
    new-instance v1, Lcom/uc/business/b/g;

    invoke-direct {v1}, Lcom/uc/business/b/g;-><init>()V

    .line 19131
    invoke-static {v1}, Lcom/uc/business/p;->b(Lcom/uc/business/b/g;)V

    .line 19133
    new-instance v2, Lcom/uc/business/b/at;

    invoke-direct {v2}, Lcom/uc/business/b/at;-><init>()V

    const-string v3, ""

    .line 37435
    invoke-virtual {v0, v3}, Lcom/uc/business/b/l;->hO(Ljava/lang/String;)V

    const-string v3, ""

    .line 37436
    invoke-virtual {v0, v3}, Lcom/uc/business/b/l;->setImsi(Ljava/lang/String;)V

    const-string v3, ""

    .line 37437
    invoke-virtual {v0, v3}, Lcom/uc/business/b/l;->hR(Ljava/lang/String;)V

    .line 38055
    iput-object v0, v2, Lcom/uc/business/b/at;->bPQ:Lcom/uc/business/b/l;

    .line 39046
    iput-object v1, v2, Lcom/uc/business/b/at;->bPP:Lcom/uc/business/b/g;

    .line 40025
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 40105
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 19139
    invoke-virtual {v2, v0}, Lcom/uc/business/b/at;->sB(Ljava/lang/String;)V

    .line 41025
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 41113
    iget v0, v0, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    .line 42064
    iput v0, v2, Lcom/uc/business/b/at;->eGd:I

    .line 43025
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 43279
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/g;->fQo:Ljava/util/ArrayList;

    .line 44108
    iput-object v0, v2, Lcom/uc/business/b/at;->eGg:Ljava/util/ArrayList;

    .line 45082
    iget-object v0, v2, Lcom/uc/business/b/at;->eEU:Ljava/util/ArrayList;

    .line 19146
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v1

    const-string v3, "os_ver"

    .line 19147
    invoke-static {v3, v1}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v1

    .line 19148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19150
    invoke-static {}, Lcom/uc/c/a/c/i;->getCpuArch()Ljava/lang/String;

    move-result-object v1

    const-string v3, "processor_arch"

    .line 19151
    invoke-static {v3, v1}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v1

    .line 19152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19154
    invoke-static {}, Lcom/uc/c/a/c/i;->Pd()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cpu_arch"

    .line 19155
    invoke-static {v3, v1}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v1

    .line 19156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19158
    invoke-static {}, Lcom/uc/c/a/c/i;->Pf()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cpu_vfp"

    .line 19159
    invoke-static {v3, v1}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19162
    invoke-static {}, Lcom/uc/base/system/c;->Hr()I

    move-result v3

    const-string v4, "net_type"

    .line 19163
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46025
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 46129
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fQd:Ljava/lang/String;

    const-string v4, "fromhost"

    .line 19167
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47025
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 47137
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fQe:Ljava/lang/String;

    const-string v4, "plugin_ver"

    .line 19171
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19172
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48025
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 48185
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fQg:Ljava/lang/String;

    const-string v4, "target_lang"

    .line 19175
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19176
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49025
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 49201
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fQi:Ljava/lang/String;

    const-string v4, "vitamio_cpu_arch"

    .line 19179
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50025
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 50026
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fQj:Ljava/lang/String;

    const-string v4, "vitamio_vfp"

    .line 19183
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50027
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 50028
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fQk:Ljava/lang/String;

    const-string v4, "vitamio_vfp3"

    .line 19187
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50029
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 50030
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fQm:Ljava/lang/String;

    const-string v4, "plugin_child_ver"

    .line 19191
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50031
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 50032
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fQl:Ljava/lang/String;

    const-string v4, "ver_series"

    .line 19195
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "child_ver"

    .line 19198
    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50033
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 50034
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fOV:Ljava/lang/String;

    const-string v4, "cur_ver_md5"

    .line 19202
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19203
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19205
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getUCMSignature()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cur_ver_signature"

    .line 19206
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19207
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19210
    invoke-static {}, Lcom/uc/browser/core/upgrade/b/k;->aHK()Ljava/lang/String;

    move-result-object v3

    const-string v4, "upgrade_log"

    .line 19211
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19212
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50035
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 50036
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fOW:I

    const-string v4, "silent_install"

    .line 19215
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50037
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 50038
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fOY:I

    const-string v4, "silent_state"

    .line 19219
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19220
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50039
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 50040
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fOZ:Ljava/lang/String;

    const-string v4, "silent_file"

    .line 19223
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50041
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 50042
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fOX:I

    const-string v4, "silent_type"

    .line 19227
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19228
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19231
    invoke-static {}, Lcom/uc/c/a/c/i;->Pe()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cpu_archit"

    .line 19232
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19236
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getCpuInstruction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cpu_set"

    .line 19237
    invoke-static {v4, v3}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v3

    .line 19238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v5, "neon"

    .line 19242
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v5, "neon"

    .line 19245
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v1

    .line 19246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19249
    invoke-static {}, Lcom/uc/c/a/c/i;->Hz()I

    move-result v1

    const-string v5, "cpu_cores"

    .line 19250
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v1

    .line 19251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19254
    invoke-static {}, Lcom/uc/c/a/c/f;->OW()I

    move-result v1

    const-string v5, "ram_1"

    .line 19255
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v1

    .line 19256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19259
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v5

    const-string v1, "totalram"

    .line 19260
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v1

    .line 19261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19264
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v1

    const-string v5, "rom_1"

    .line 19265
    invoke-static {v5, v1}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v1

    .line 19266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19269
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    .line 19270
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v5

    .line 19271
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ss"

    .line 19272
    invoke-static {v5, v1}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v1

    .line 19273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "api_level"

    .line 19277
    invoke-static {v5, v1}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v1

    .line 19278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19280
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getUCMobileApks()Ljava/lang/String;

    move-result-object v1

    const-string v5, "uc_apk_list"

    .line 19281
    invoke-static {v5, v1}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v1

    .line 19282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50043
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 50044
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/g;->fQp:Ljava/util/HashMap;

    .line 19286
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19287
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 19289
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/a/i;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 19290
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19293
    :cond_2
    invoke-virtual {v2}, Lcom/uc/business/b/at;->toByteArray()[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 50045
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    const-string v1, "up_encode"

    const-string v2, "yes"

    const-string v3, "fail"

    .line 189
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/uc/browser/core/upgrade/a/y;->a(Lcom/uc/browser/core/upgrade/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 50047
    iget-boolean v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fOK:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x1f

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    if-nez v0, :cond_5

    goto :goto_4

    .line 50052
    :cond_5
    invoke-static {v1, v0}, Lcom/uc/browser/core/upgrade/a/i;->j(I[B)[B

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 50057
    :cond_6
    array-length v2, v0

    const/16 v5, 0x10

    add-int/2addr v2, v5

    new-array v2, v2, [B

    .line 50062
    new-array v6, v5, [B

    .line 50063
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([BB)V

    const/16 v7, 0x5f

    aput-byte v7, v6, v4

    aput-byte v4, v6, v3

    const/4 v3, 0x2

    int-to-byte v1, v1

    aput-byte v1, v6, v3

    const/4 v1, 0x3

    const/16 v3, -0x32

    aput-byte v3, v6, v1

    .line 50069
    invoke-static {v6, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50070
    array-length v1, v0

    invoke-static {v0, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-nez v2, :cond_7

    .line 198
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 50073
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    const-string v1, "up_encrypt"

    const-string v2, "yes"

    const-string v3, "fail"

    .line 198
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/uc/browser/core/upgrade/a/y;->a(Lcom/uc/browser/core/upgrade/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 50074
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->mUpgradeUrl:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 204
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 50075
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    const-string v1, "up_url"

    const-string v2, "yes"

    const-string v3, "fail"

    .line 204
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/uc/browser/core/upgrade/a/y;->a(Lcom/uc/browser/core/upgrade/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 209
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50076
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 50077
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 50078
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->mUpgradeUrl:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 50079
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    .line 210
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 50080
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->mUpgradeUrl:Ljava/lang/String;

    .line 50081
    new-instance v3, Lcom/uc/browser/core/upgrade/a/k;

    invoke-direct {v3, v0, p1}, Lcom/uc/browser/core/upgrade/a/k;-><init>(Lcom/uc/browser/core/upgrade/a/y;Lcom/uc/browser/core/upgrade/a/m;)V

    .line 50082
    new-instance v0, Lcom/uc/base/net/a;

    invoke-direct {v0, v3}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    const-string v3, "?"

    .line 50089
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 50090
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&dataver=pb"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 50092
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?dataver=pb"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50083
    :goto_5
    invoke-virtual {v0, v1}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v1

    .line 50084
    invoke-static {v1}, Lcom/uc/business/p;->g(Lcom/uc/base/net/h;)V

    const-string v3, "POST"

    .line 50085
    invoke-interface {v1, v3}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 50086
    invoke-interface {v1, v2}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    .line 50087
    invoke-virtual {v0, v1}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    .line 211
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 50095
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    const-string v1, "up_null"

    const-string v2, "yes"

    const-string v3, "success"

    .line 211
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/uc/browser/core/upgrade/a/y;->a(Lcom/uc/browser/core/upgrade/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 50096
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    .line 50097
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/y;->fOz:Lcom/uc/browser/core/upgrade/a/p;

    if-eqz v0, :cond_a

    .line 50098
    invoke-static {p1}, Lcom/uc/browser/core/upgrade/a/p;->b(Lcom/uc/browser/core/upgrade/a/m;)V

    :cond_a
    return-void
.end method
