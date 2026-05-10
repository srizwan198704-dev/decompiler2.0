.class public final Lcom/uc/browser/core/upgrade/a/p;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/browser/core/upgrade/a/ac;)V
    .locals 5

    .line 127
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "upgrade_sdk_stat_switch"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6035
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 6272
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]stat: upgradeResponseDetail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/a/ac;->aHu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/upgrade/a/o;

    .line 7028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "up_name"

    .line 8009
    iget-object v4, v1, Lcom/uc/browser/core/upgrade/a/o;->fOs:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "up_version"

    .line 8017
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/o;->fOt:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "up_type"

    .line 8043
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 8400
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    .line 137
    invoke-static {v3}, Lcom/uc/browser/core/upgrade/a/p;->pW(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "up_result"

    const-string v3, "success"

    .line 138
    invoke-virtual {v2, v1, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "response"

    const-string v3, "ev_ac"

    .line 9053
    invoke-virtual {v2, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "upgrade_sdk"

    const-string v3, "ev_ct"

    .line 10039
    invoke-virtual {v2, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "function"

    const/4 v3, 0x0

    .line 141
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/uc/browser/core/upgrade/a/m;)V
    .locals 5

    .line 107
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "upgrade_sdk_stat_switch"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 1105
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]stat: upgradeRequestDetail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/a/m;->aHu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/upgrade/a/o;

    .line 2028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "up_name"

    .line 3009
    iget-object v4, v1, Lcom/uc/browser/core/upgrade/a/o;->fOs:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "up_version"

    .line 3017
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/o;->fOt:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "up_type"

    .line 3041
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 3113
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    .line 117
    invoke-static {v3}, Lcom/uc/browser/core/upgrade/a/p;->pW(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "up_result"

    const-string v3, "success"

    .line 118
    invoke-virtual {v2, v1, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "request"

    const-string v3, "ev_ac"

    .line 4053
    invoke-virtual {v2, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "upgrade_sdk"

    const-string v3, "ev_ct"

    .line 5039
    invoke-virtual {v2, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "function"

    const/4 v3, 0x0

    .line 121
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static pW(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "module"

    goto :goto_0

    :pswitch_1
    const-string v0, "patch"

    goto :goto_0

    :pswitch_2
    const-string v0, "auto"

    goto :goto_0

    :pswitch_3
    const-string v0, "manual"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
