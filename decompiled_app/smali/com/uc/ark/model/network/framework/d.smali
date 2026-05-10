.class public final Lcom/uc/ark/model/network/framework/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/b/f;


# static fields
.field private static bTd:I

.field private static bTg:Lcom/uc/ark/model/network/framework/e;


# instance fields
.field private bSZ:Lcom/uc/ark/model/network/framework/c;

.field private bTa:Z

.field private bTb:Z

.field private bTc:Lcom/uc/ark/model/network/b/a;

.field private bTe:Z

.field private bTf:Z

.field private bTh:Ljava/lang/String;

.field private bTi:Lcom/uc/ark/model/network/framework/RequestInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/uc/ark/model/network/framework/c;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/uc/ark/model/network/framework/d;->bTe:Z

    .line 78
    iput-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    .line 79
    iget-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    sget-object v0, Lcom/uc/ark/model/network/framework/h;->bTl:Lcom/uc/ark/model/network/framework/h;

    invoke-interface {p1, v0}, Lcom/uc/ark/model/network/framework/c;->a(Lcom/uc/ark/model/network/framework/h;)V

    .line 80
    new-instance p1, Lcom/uc/ark/model/network/framework/RequestInfo;

    invoke-direct {p1}, Lcom/uc/ark/model/network/framework/RequestInfo;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    .line 81
    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->GO()V

    return-void
.end method

.method private GN()V
    .locals 6

    .line 266
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget v0, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->retry_cn:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 267
    invoke-direct {p0, v1}, Lcom/uc/ark/model/network/framework/d;->ir(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v0}, Lcom/uc/ark/model/network/framework/c;->Bl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7282
    invoke-static {}, Lcom/uc/ark/model/network/framework/b;->GK()Lcom/uc/ark/model/network/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/model/network/framework/b;->GM()I

    move-result v0

    .line 7284
    iget-object v3, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget v3, v3, Lcom/uc/ark/model/network/framework/RequestInfo;->retry_cn:I

    if-gt v3, v0, :cond_3

    .line 7285
    iget-object v3, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v3}, Lcom/uc/ark/model/network/framework/c;->Bm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7287
    iget-object v3, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v3}, Lcom/uc/ark/model/network/framework/c;->Bk()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7292
    invoke-static {}, Lcom/uc/ark/model/network/framework/b;->GK()Lcom/uc/ark/model/network/framework/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/ark/model/network/framework/b;->GL()Ljava/lang/String;

    move-result-object v4

    .line 7293
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7298
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7299
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7301
    invoke-direct {p0, v4}, Lcom/uc/ark/model/network/framework/d;->ir(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 7304
    :cond_3
    invoke-static {}, Lcom/uc/ark/model/network/framework/b;->GK()Lcom/uc/ark/model/network/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/model/network/framework/b;->reset()V

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 275
    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->finish()V

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->retry_cn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->retry_cn:I

    return-void
.end method

.method private GO()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    const/16 v1, 0xc8

    iput v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->error_code:I

    .line 316
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->startTime:J

    .line 317
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iput-wide v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->endTime:J

    .line 318
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->error_dcp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/uc/ark/model/network/framework/d;->bTa:Z

    .line 320
    iput-boolean v0, p0, Lcom/uc/ark/model/network/framework/d;->bTb:Z

    return-void
.end method

.method private GP()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTc:Lcom/uc/ark/model/network/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTc:Lcom/uc/ark/model/network/b/a;

    instance-of v0, v0, Lcom/uc/ark/model/network/h;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTc:Lcom/uc/ark/model/network/b/a;

    check-cast v0, Lcom/uc/ark/model/network/h;

    .line 22027
    iget-object v0, v0, Lcom/uc/ark/model/network/h;->bSW:Lcom/uc/base/net/h;

    .line 484
    invoke-interface {v0}, Lcom/uc/base/net/h;->GP()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/uc/ark/model/network/framework/e;)V
    .locals 0

    .line 507
    sput-object p0, Lcom/uc/ark/model/network/framework/d;->bTg:Lcom/uc/ark/model/network/framework/e;

    return-void
.end method

.method public static c(Lcom/uc/ark/model/network/framework/c;)Z
    .locals 1

    .line 86
    invoke-interface {p0}, Lcom/uc/ark/model/network/framework/c;->nA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/uc/ark/model/network/framework/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/model/network/framework/d;-><init>(Lcom/uc/ark/model/network/framework/c;)V

    const/4 p0, 0x0

    .line 88
    invoke-direct {v0, p0}, Lcom/uc/ark/model/network/framework/d;->ir(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private finish()V
    .locals 5

    .line 310
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    sget-object v1, Lcom/uc/ark/model/network/framework/h;->bTn:Lcom/uc/ark/model/network/framework/h;

    invoke-interface {v0, v1}, Lcom/uc/ark/model/network/framework/c;->a(Lcom/uc/ark/model/network/framework/h;)V

    .line 311
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    const-string v2, "infoFlowNet"

    .line 8089
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finish : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9052
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8090
    sget-object v2, Lcom/uc/ark/model/network/c;->bSC:Lcom/uc/ark/model/network/c;

    monitor-enter v2

    .line 8091
    :try_start_0
    iget-object v0, v0, Lcom/uc/ark/model/network/c;->bSD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "infoFlowNet"

    const-string v1, "request is not in the requestManager"

    .line 10028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8094
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private fr(I)V
    .locals 2

    .line 12021
    sget-object v0, Lcom/uc/ark/model/a;->bSa:Lcom/uc/ark/model/q;

    .line 12034
    sget-object v0, Lcom/uc/ark/model/q;->bSm:Lcom/uc/ark/model/network/c/b;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v1}, Lcom/uc/ark/model/network/framework/c;->nB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->url:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v1}, Lcom/uc/ark/model/network/framework/c;->Bm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->backup_url:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v1}, Lcom/uc/ark/model/network/framework/c;->sA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->tag:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->GP()Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->backup_ip:Z

    .line 382
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v1}, Lcom/uc/ark/model/network/framework/c;->Bi()Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->engz2:Z

    .line 383
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    invoke-direct {p0, p1}, Lcom/uc/ark/model/network/framework/d;->fs(I)I

    move-result p1

    iput p1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->blocktype:I

    .line 13021
    sget-object p1, Lcom/uc/ark/model/a;->bSa:Lcom/uc/ark/model/q;

    .line 13034
    sget-object p1, Lcom/uc/ark/model/q;->bSm:Lcom/uc/ark/model/network/c/b;

    .line 385
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    .line 386
    invoke-interface {p1, v0}, Lcom/uc/ark/model/network/c/b;->a(Lcom/uc/ark/model/network/framework/RequestInfo;)V

    :cond_0
    return-void
.end method

.method private fs(I)I
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v0}, Lcom/uc/ark/model/network/framework/c;->Bi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/ark/model/network/framework/d;->bTf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, -0x17

    if-ne p1, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 499
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {p1}, Lcom/uc/ark/model/network/framework/c;->Bi()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/uc/ark/model/network/framework/d;->bTf:Z

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private ir(Ljava/lang/String;)Z
    .locals 8

    .line 99
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->startTime:J

    .line 1031
    sget-object v0, Lcom/uc/ark/model/network/b/d;->bSU:Lcom/uc/ark/model/network/b/b;

    .line 1039
    iget-object v1, v0, Lcom/uc/ark/model/network/b/b;->bST:Lcom/uc/ark/model/network/b/e;

    if-eqz v1, :cond_b

    .line 1042
    iget-object v0, v0, Lcom/uc/ark/model/network/b/b;->bST:Lcom/uc/ark/model/network/b/e;

    .line 101
    invoke-interface {v0, p0}, Lcom/uc/ark/model/network/b/e;->a(Lcom/uc/ark/model/network/b/f;)Lcom/uc/ark/model/network/b/c;

    move-result-object v0

    const-string v1, "Infoflow"

    .line 102
    invoke-interface {v0, v1}, Lcom/uc/ark/model/network/b/c;->im(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 106
    invoke-interface {v0, v1}, Lcom/uc/ark/model/network/b/c;->setConnectionTimeout(I)V

    .line 107
    invoke-interface {v0, v1}, Lcom/uc/ark/model/network/b/c;->setSocketTimeout(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a98

    .line 109
    invoke-interface {v0, v1}, Lcom/uc/ark/model/network/b/c;->setConnectionTimeout(I)V

    .line 110
    invoke-interface {v0, v1}, Lcom/uc/ark/model/network/b/c;->setSocketTimeout(I)V

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v1}, Lcom/uc/ark/model/network/framework/c;->nB()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "infoFlowNet"

    const-string v0, "I cannot build the aimed server url, plz make sure your params are valid!!!"

    .line 2028
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v2}, Lcom/uc/ark/model/network/framework/c;->Bl()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 122
    iget-object v5, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v5}, Lcom/uc/ark/model/network/framework/c;->Bk()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v1, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v2, p1}, Lcom/uc/ark/model/network/framework/c;->gM(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v2}, Lcom/uc/ark/model/network/framework/c;->Bo()V

    const-string v2, "infoFlowNet"

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startInfoFlowNetJob: retry Url changed: masterUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", backupUrl="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2044
    invoke-static {v2, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-static {}, Lcom/uc/ark/model/network/framework/b;->GK()Lcom/uc/ark/model/network/framework/b;

    move-result-object p1

    .line 2051
    iget-object p1, p1, Lcom/uc/ark/model/network/framework/b;->bSu:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 133
    invoke-virtual {v1, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v2, p1}, Lcom/uc/ark/model/network/framework/c;->gM(Ljava/lang/String;)V

    const-string v2, "infoFlowNet"

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startInfoFlowNetJob: Url changed: masterUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", backupUrl="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3044
    invoke-static {v2, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Lcom/uc/ark/model/network/b/c;->in(Ljava/lang/String;)Lcom/uc/ark/model/network/b/a;

    move-result-object p1

    .line 142
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v2}, Lcom/uc/ark/model/network/framework/c;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/uc/ark/model/network/b/a;->io(Ljava/lang/String;)V

    const-string v2, "infoFlowNet"

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Request Method: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v6}, Lcom/uc/ark/model/network/framework/c;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4044
    invoke-static {v2, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "infoFlowNet"

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Request Server Url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5044
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application/json"

    .line 147
    invoke-interface {p1, v1}, Lcom/uc/ark/model/network/b/a;->ip(Ljava/lang/String;)V

    const-string v1, "gzip"

    .line 148
    invoke-interface {p1, v1}, Lcom/uc/ark/model/network/b/a;->iq(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v1}, Lcom/uc/ark/model/network/framework/c;->nm()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5094
    sget-object v1, Lcom/uc/ark/model/network/framework/d;->bTg:Lcom/uc/ark/model/network/framework/e;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/uc/ark/model/network/framework/d;->bTg:Lcom/uc/ark/model/network/framework/e;

    invoke-interface {v1}, Lcom/uc/ark/model/network/framework/e;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v1, "infoFlowNet"

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Request isSupportZstd: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {p1, v3}, Lcom/uc/ark/model/network/b/a;->ce(Z)V

    .line 155
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v1}, Lcom/uc/ark/model/network/framework/c;->Bi()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "iflow-gz2"

    const-string v2, "true"

    .line 156
    invoke-interface {p1, v1, v2}, Lcom/uc/ark/model/network/b/a;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_6
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v1}, Lcom/uc/ark/model/network/framework/c;->Bg()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 161
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 162
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 163
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 168
    invoke-interface {p1, v3, v2}, Lcom/uc/ark/model/network/b/a;->aM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 173
    :cond_8
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v1}, Lcom/uc/ark/model/network/framework/c;->ou()[B

    move-result-object v1

    if-eqz v1, :cond_a

    .line 174
    array-length v2, v1

    if-lez v2, :cond_a

    .line 175
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    array-length v3, v1

    int-to-long v5, v3

    iput-wide v5, v2, Lcom/uc/ark/model/network/framework/RequestInfo;->body_length:J

    .line 176
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v2}, Lcom/uc/ark/model/network/framework/c;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "gzip,m9"

    :cond_9
    const-string v3, "Content-Encoding"

    .line 180
    invoke-interface {p1, v3, v2}, Lcom/uc/ark/model/network/b/a;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-interface {p1, v1}, Lcom/uc/ark/model/network/b/a;->D([B)V

    const-string v2, "infoFlowNet"

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Request Body: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7044
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_a
    iput-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bTc:Lcom/uc/ark/model/network/b/a;

    .line 185
    invoke-interface {v0, p1}, Lcom/uc/ark/model/network/b/c;->a(Lcom/uc/ark/model/network/b/a;)V

    .line 186
    iget-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    sget-object v0, Lcom/uc/ark/model/network/framework/h;->bTm:Lcom/uc/ark/model/network/framework/h;

    invoke-interface {p1, v0}, Lcom/uc/ark/model/network/framework/c;->a(Lcom/uc/ark/model/network/framework/h;)V

    return v4

    .line 1040
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please call setHttpClientAsyncFactory method first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->endTime:J

    const-string v0, "infoFlowNet"

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Http Error: errorId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x18

    if-ne p1, v0, :cond_0

    .line 345
    iget-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {p1}, Lcom/uc/ark/model/network/framework/c;->Bf()V

    .line 346
    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->GN()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 350
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iput p1, v1, Lcom/uc/ark/model/network/framework/RequestInfo;->error_code:I

    .line 351
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-object v3, v3, Lcom/uc/ark/model/network/framework/RequestInfo;->error_dcp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/ark/model/network/framework/RequestInfo;->error_dcp:Ljava/lang/String;

    const-string v1, "infoFlowNet"

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errId+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-static {p1, p2}, Lcom/uc/ark/model/network/framework/f;->D(ILjava/lang/String;)Lcom/uc/ark/model/network/framework/f;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/uc/ark/model/network/framework/c;->c(Lcom/uc/ark/model/network/framework/f;)V

    .line 356
    iget-boolean p2, p0, Lcom/uc/ark/model/network/framework/d;->bTa:Z

    if-nez p2, :cond_1

    .line 357
    iget-object p2, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {p2}, Lcom/uc/ark/model/network/framework/c;->Bn()Z

    move-result p2

    if-nez p2, :cond_1

    .line 359
    invoke-direct {p0, p1}, Lcom/uc/ark/model/network/framework/d;->fr(I)V

    .line 363
    :cond_1
    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->finish()V

    .line 364
    iput-boolean v0, p0, Lcom/uc/ark/model/network/framework/d;->bTb:Z

    .line 365
    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->GO()V
    :try_end_0
    .catch Lcom/uc/ark/model/network/framework/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 368
    :catch_0
    iget-object p2, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget p2, p2, Lcom/uc/ark/model/network/framework/RequestInfo;->retry_cn:I

    if-ne p2, v0, :cond_2

    .line 369
    invoke-direct {p0, p1}, Lcom/uc/ark/model/network/framework/d;->fr(I)V

    .line 371
    :cond_2
    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->GN()V

    return-void
.end method

.method public final E([B)V
    .locals 5

    .line 13191
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->endTime:J

    .line 13215
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v0}, Lcom/uc/ark/model/network/framework/c;->Bj()Z

    move-result v0
    :try_end_0
    .catch Lcom/uc/ark/model/network/framework/a; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    .line 13219
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 13220
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "(?<=\"data\":).*?(?=,\"status\")"

    const/4 v3, 0x0

    .line 13224
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 13225
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13226
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 13227
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 13230
    :cond_0
    invoke-static {v3}, Lcom/uc/b/b/a;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "signature"

    .line 13231
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13233
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    const/16 v1, -0x7d3

    iput v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->signature_error:I

    goto :goto_1

    .line 13236
    :cond_1
    invoke-static {v2}, Lcom/uc/ark/base/m/d;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 14021
    sget-object v3, Lcom/uc/ark/model/a;->bSa:Lcom/uc/ark/model/q;

    .line 14034
    sget-object v3, Lcom/uc/ark/model/q;->bSm:Lcom/uc/ark/model/network/c/b;

    if-eqz v3, :cond_5

    .line 13239
    invoke-interface {v3, v2}, Lcom/uc/ark/model/network/c/b;->F([B)[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13240
    array-length v3, v2

    if-gtz v3, :cond_2

    goto :goto_0

    .line 13244
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 13245
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13246
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iput v4, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->signature_error:I

    const-string v0, "rsp_stamp"

    .line 13247
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 13248
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-wide v2, v2, Lcom/uc/ark/model/network/framework/RequestInfo;->startTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 13249
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    const/16 v1, -0x7d5

    iput v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->signature_error:I

    goto :goto_1

    .line 13252
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    const/16 v1, -0x7d2

    iput v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->signature_error:I

    goto :goto_1

    .line 13241
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    const/16 v1, -0x7d4

    iput v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->signature_error:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/uc/ark/model/network/framework/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "infoFlowNet"

    .line 13257
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/uc/sdk/ulog/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13258
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    const/16 v1, -0x7d1

    iput v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->signature_error:I

    .line 13194
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v0, p1}, Lcom/uc/ark/model/network/framework/c;->w([B)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/ark/model/network/framework/d;->bTe:Z

    .line 13195
    iget-boolean p1, p0, Lcom/uc/ark/model/network/framework/d;->bTe:Z

    if-eqz p1, :cond_6

    .line 13196
    iget-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {p1}, Lcom/uc/ark/model/network/framework/c;->Bl()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {p1}, Lcom/uc/ark/model/network/framework/c;->Bn()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13198
    iget-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {p1}, Lcom/uc/ark/model/network/framework/c;->Bm()Ljava/lang/String;

    move-result-object p1

    .line 13199
    invoke-static {}, Lcom/uc/ark/model/network/framework/b;->GK()Lcom/uc/ark/model/network/framework/b;

    move-result-object v0

    .line 14047
    iput-object p1, v0, Lcom/uc/ark/model/network/framework/b;->bSu:Ljava/lang/String;

    goto :goto_2

    .line 13203
    :cond_6
    iget-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {p1}, Lcom/uc/ark/model/network/framework/c;->Bl()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13204
    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->GN()V

    .line 13208
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->finish()V
    :try_end_2
    .catch Lcom/uc/ark/model/network/framework/a; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 13210
    :catch_1
    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->GN()V

    return-void
.end method

.method public final GJ()V
    .locals 1

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lcom/uc/ark/model/network/framework/d;->bTa:Z

    .line 415
    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->finish()V

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 424
    sget-object v2, Lcom/uc/base/net/b/a;->ckN:Lcom/uc/base/net/b/a;

    const/4 v3, 0x1

    invoke-interface {p1, v3, v0, v2}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 425
    sget-object v4, Lcom/uc/base/net/b/a;->ckK:Lcom/uc/base/net/b/a;

    invoke-interface {p1, v3, v0, v4}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 429
    :cond_0
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    sget-object v5, Lcom/uc/base/net/b/a;->ckQ:Lcom/uc/base/net/b/a;

    invoke-interface {p1, v3, v0, v5}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/uc/ark/model/network/framework/RequestInfo;->dictId:Ljava/lang/String;

    .line 430
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    sget-object v5, Lcom/uc/base/net/b/a;->ckS:Lcom/uc/base/net/b/a;

    invoke-interface {p1, v3, v0, v5}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/uc/ark/model/network/framework/RequestInfo;->algType:Ljava/lang/String;

    .line 431
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    sget-object v5, Lcom/uc/base/net/b/a;->ckH:Lcom/uc/base/net/b/a;

    invoke-interface {p1, v3, v0, v5}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/uc/ark/model/network/framework/RequestInfo;->compByte:Ljava/lang/String;

    .line 432
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    sget-object v5, Lcom/uc/base/net/b/a;->ckR:Lcom/uc/base/net/b/a;

    invoke-interface {p1, v3, v0, v5}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/uc/ark/model/network/framework/RequestInfo;->originalByte:Ljava/lang/String;

    .line 433
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    sget-object v5, Lcom/uc/base/net/b/a;->ckO:Lcom/uc/base/net/b/a;

    invoke-interface {p1, v3, v0, v5}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/uc/ark/model/network/framework/RequestInfo;->net_rtt:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 435
    :goto_0
    iget-boolean p1, p0, Lcom/uc/ark/model/network/framework/d;->bTa:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/uc/ark/model/network/framework/d;->bTb:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {p1}, Lcom/uc/ark/model/network/framework/c;->Bh()Lcom/uc/ark/model/network/framework/h;

    move-result-object p1

    sget-object v2, Lcom/uc/ark/model/network/framework/h;->bTn:Lcom/uc/ark/model/network/framework/h;

    if-ne p1, v2, :cond_6

    .line 436
    invoke-static {}, Lcom/uc/c/a/a/b;->OB()Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 438
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-object v5, v5, Lcom/uc/ark/model/network/framework/RequestInfo;->error_dcp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":fp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/ark/model/network/framework/RequestInfo;->error_dcp:Ljava/lang/String;

    .line 441
    :cond_2
    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bTh:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget v2, v2, Lcom/uc/ark/model/network/framework/RequestInfo;->error_code:I

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_3

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-object v5, v3, Lcom/uc/ark/model/network/framework/RequestInfo;->error_dcp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/uc/ark/model/network/framework/d;->bTh:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/uc/ark/model/network/framework/RequestInfo;->error_dcp:Ljava/lang/String;

    .line 443
    iput-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTh:Ljava/lang/String;

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v2}, Lcom/uc/ark/model/network/framework/c;->nB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->url:Ljava/lang/String;

    .line 446
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v2}, Lcom/uc/ark/model/network/framework/c;->Bm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->backup_url:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v2}, Lcom/uc/ark/model/network/framework/c;->sA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->tag:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->GP()Z

    move-result v2

    iput-boolean v2, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->backup_ip:Z

    .line 449
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v2}, Lcom/uc/ark/model/network/framework/c;->Bi()Z

    move-result v2

    iput-boolean v2, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->engz2:Z

    .line 450
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-object v2, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget v2, v2, Lcom/uc/ark/model/network/framework/RequestInfo;->error_code:I

    invoke-direct {p0, v2}, Lcom/uc/ark/model/network/framework/d;->fs(I)I

    move-result v2

    iput v2, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->blocktype:I

    .line 451
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iput-object v4, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->sevip:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iput-boolean v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->cached:Z

    .line 453
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v1}, Lcom/uc/ark/model/network/framework/c;->Bj()Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->signature:Z

    .line 454
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iget-boolean v1, p0, Lcom/uc/ark/model/network/framework/d;->bTe:Z

    iput v1, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->parse_result:I

    .line 15021
    sget-object v0, Lcom/uc/ark/model/a;->bSa:Lcom/uc/ark/model/q;

    .line 15034
    sget-object v0, Lcom/uc/ark/model/q;->bSm:Lcom/uc/ark/model/network/c/b;

    if-eqz v0, :cond_4

    .line 16021
    sget-object v0, Lcom/uc/ark/model/a;->bSa:Lcom/uc/ark/model/q;

    .line 16034
    sget-object v0, Lcom/uc/ark/model/q;->bSm:Lcom/uc/ark/model/network/c/b;

    .line 458
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    .line 459
    invoke-interface {v0, v1}, Lcom/uc/ark/model/network/c/b;->b(Lcom/uc/ark/model/network/framework/RequestInfo;)V

    .line 461
    :cond_4
    iget-boolean v0, p0, Lcom/uc/ark/model/network/framework/d;->bTe:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17029
    sget-object p1, Lcom/uc/ark/base/g/u;->bWF:Lcom/uc/ark/base/g/v;

    .line 462
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v0}, Lcom/uc/ark/model/network/framework/c;->nB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/uc/ark/base/g/v;->aW(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_5
    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->GO()V

    :cond_6
    return-void
.end method

.method public final aU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18021
    sget-object v0, Lcom/uc/ark/model/a;->bSa:Lcom/uc/ark/model/q;

    .line 18034
    sget-object v0, Lcom/uc/ark/model/q;->bSm:Lcom/uc/ark/model/network/c/b;

    if-eqz v0, :cond_0

    .line 19021
    sget-object v0, Lcom/uc/ark/model/a;->bSa:Lcom/uc/ark/model/q;

    .line 19034
    sget-object v0, Lcom/uc/ark/model/q;->bSm:Lcom/uc/ark/model/network/c/b;

    .line 471
    iget-object v1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v1}, Lcom/uc/ark/model/network/framework/c;->nB()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/ark/model/network/c/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 20021
    sget-object v0, Lcom/uc/ark/model/a;->bSa:Lcom/uc/ark/model/q;

    .line 20034
    sget-object v0, Lcom/uc/ark/model/q;->bSm:Lcom/uc/ark/model/network/c/b;

    if-eqz v0, :cond_0

    .line 21021
    sget-object v0, Lcom/uc/ark/model/a;->bSa:Lcom/uc/ark/model/q;

    .line 21034
    sget-object v1, Lcom/uc/ark/model/q;->bSm:Lcom/uc/ark/model/network/c/b;

    .line 478
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v0}, Lcom/uc/ark/model/network/framework/c;->nB()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/uc/ark/model/network/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bTi:Lcom/uc/ark/model/network/framework/RequestInfo;

    iput p2, v0, Lcom/uc/ark/model/network/framework/RequestInfo;->error_code:I

    const-string v0, "infoFlowNet"

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusMessage protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " statusCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " statusMessage: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10060
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {p1, p2}, Lcom/uc/ark/model/network/framework/c;->el(I)V

    .line 337
    invoke-direct {p0}, Lcom/uc/ark/model/network/framework/d;->finish()V

    return-void
.end method

.method public final r(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 393
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "infoFlowNet"

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13044
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Private-Encoding"

    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "gz2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 399
    iput-boolean v1, p0, Lcom/uc/ark/model/network/framework/d;->bTf:Z

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/model/network/framework/d;->bSZ:Lcom/uc/ark/model/network/framework/c;

    invoke-interface {v0, p1}, Lcom/uc/ark/model/network/framework/c;->r(Ljava/util/Map;)V

    const-string v0, "location"

    .line 403
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/ark/model/network/framework/d;->bTh:Ljava/lang/String;

    return-void
.end method
