.class public Lcom/taobao/accs/data/Message;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cEv:I = 0x5

.field static cEw:J = 0x1L


# instance fields
.field appKey:Ljava/lang/String;

.field bMM:Ljava/lang/String;

.field bMN:Ljava/lang/String;

.field public bTa:Z

.field public bizId:Ljava/lang/String;

.field brand:Ljava/lang/String;

.field cCc:Ljava/lang/String;

.field cEA:B

.field cEB:S

.field cEC:S

.field cED:S

.field cEE:B

.field cEF:B

.field public cEG:Ljava/lang/Integer;

.field cEH:Ljava/lang/Integer;

.field public cEI:Ljava/lang/String;

.field cEJ:Ljava/lang/Integer;

.field cEK:Ljava/lang/String;

.field cEL:Ljava/lang/String;

.field cEM:Ljava/lang/String;

.field cEN:Ljava/lang/Integer;

.field cEO:Ljava/lang/String;

.field public cEP:Ljava/lang/String;

.field public cEQ:Ljava/lang/String;

.field cER:I

.field public cES:J

.field public cET:J

.field public cEU:J

.field public transient cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

.field public cEx:Z

.field public cEy:Z

.field cEz:B

.field cxR:Ljava/lang/String;

.field data:[B

.field public dataId:Ljava/lang/String;

.field extHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public host:Ljava/net/URL;

.field model:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field public retryTimes:I

.field public serviceId:Ljava/lang/String;

.field sg:Ljava/lang/String;

.field source:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field target:Ljava/lang/String;

.field public timeout:I

.field ttid:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->cEx:Z

    .line 143
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->cEy:Z

    .line 145
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->bTa:Z

    .line 149
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->cEz:B

    .line 151
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->cEA:B

    const/4 v1, -0x1

    .line 169
    iput v1, p0, Lcom/taobao/accs/data/Message;->type:I

    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 178
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/accs/data/Message;->cEH:Ljava/lang/Integer;

    .line 182
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->appKey:Ljava/lang/String;

    .line 184
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->cEI:Ljava/lang/String;

    .line 186
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->cEJ:Ljava/lang/Integer;

    .line 188
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->sg:Ljava/lang/String;

    .line 190
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->cEK:Ljava/lang/String;

    .line 191
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->cEL:Ljava/lang/String;

    .line 193
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->cEM:Ljava/lang/String;

    .line 195
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->cxR:Ljava/lang/String;

    .line 197
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->cEN:Ljava/lang/Integer;

    .line 199
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->ttid:Ljava/lang/String;

    .line 201
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->cEO:Ljava/lang/String;

    .line 203
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->cEP:Ljava/lang/String;

    .line 205
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 207
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->model:Ljava/lang/String;

    .line 209
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->brand:Ljava/lang/String;

    .line 211
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->bMM:Ljava/lang/String;

    .line 213
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->bMN:Ljava/lang/String;

    .line 215
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->cCc:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 223
    iput-wide v2, p0, Lcom/taobao/accs/data/Message;->cES:J

    .line 225
    iput v0, p0, Lcom/taobao/accs/data/Message;->retryTimes:I

    const v0, 0x9c40

    .line 227
    iput v0, p0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 231
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 237
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 240
    const-class v0, Lcom/taobao/accs/data/Message;

    monitor-enter v0

    .line 241
    :try_start_0
    sget-wide v1, Lcom/taobao/accs/data/Message;->cEw:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/taobao/accs/data/Message;->cEw:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/data/Message;->cET:J

    return-void

    :catchall_0
    move-exception v1

    .line 242
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static D(Ljava/util/Map;)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)S"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 449
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 451
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "utf-8"

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x3ff

    int-to-short v2, v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-short v0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public static N(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 1026
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 1027
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->cEr:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    .line 1028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 1029
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 5

    .line 587
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 590
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v2, 0x1

    .line 592
    iput v2, v0, Lcom/taobao/accs/data/Message;->cER:I

    .line 593
    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->cEq:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v3, v2}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/taobao/accs/data/Message;->cEJ:Ljava/lang/Integer;

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taobao/accs/data/Message;->sg:Ljava/lang/String;

    .line 596
    iput-object p4, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    const-string v3, "3|dm|"

    .line 597
    iput-object v3, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 599
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->appKey:Ljava/lang/String;

    .line 600
    invoke-static {p0}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, p3, v3, p1}, Lcom/taobao/accs/utl/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->cEI:Ljava/lang/String;

    const/16 p2, 0xdd

    .line 601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->cEN:Ljava/lang/Integer;

    .line 602
    iput-object p6, v0, Lcom/taobao/accs/data/Message;->cxR:Ljava/lang/String;

    .line 603
    iput-object p4, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 604
    iput-object p5, v0, Lcom/taobao/accs/data/Message;->ttid:Ljava/lang/String;

    .line 605
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->model:Ljava/lang/String;

    .line 606
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->brand:Ljava/lang/String;

    const-string p2, "ctrl_bindapp"

    .line 607
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    .line 608
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 609
    new-instance p1, Lcom/taobao/accs/utl/e;

    invoke-direct {p1}, Lcom/taobao/accs/utl/e;-><init>()V

    const-string p2, "notifyEnable"

    .line 610
    invoke-static {p0}, Lcom/taobao/accs/utl/f;->dp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object p1

    const-string p2, "romInfo"

    .line 9013
    new-instance p3, Lcom/taobao/accs/utl/b;

    invoke-direct {p3}, Lcom/taobao/accs/utl/b;-><init>()V

    .line 611
    invoke-virtual {p3}, Lcom/taobao/accs/utl/d;->RC()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object p1

    .line 9085
    iget-object p1, p1, Lcom/taobao/accs/utl/e;->cFM:Lorg/json/JSONObject;

    .line 612
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->cEM:Ljava/lang/String;

    :try_start_0
    const-string p1, "phone"

    .line 614
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 615
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->bMM:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 616
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->bMN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Msg"

    const-string p2, "buildBindApp imei"

    .line 619
    new-array p3, v2, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static a(Lcom/taobao/accs/net/c;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    .line 565
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "userInfo"

    .line 567
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "appKey"

    .line 569
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ttid"

    .line 570
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "sid"

    .line 571
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "anti_brush_cookie"

    .line 572
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "appVersion"

    .line 573
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "app_sercet"

    .line 574
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 575
    iget-object v3, p0, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 579
    :try_start_1
    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const-string p2, "Msg"

    const-string v0, "buildBindApp"

    const/4 v1, 0x1

    .line 581
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public static a(Lcom/taobao/accs/net/c;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 1

    const/4 v0, 0x1

    .line 869
    invoke-static {p0, p1, p2, p3, v0}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/taobao/accs/net/c;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 8

    .line 874
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 877
    :cond_0
    new-instance v7, Lcom/taobao/accs/data/Message;

    invoke-direct {v7}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v0, 0x1

    .line 878
    iput v0, v7, Lcom/taobao/accs/data/Message;->cER:I

    .line 879
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->cEq:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v7, v1, v0}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v0, 0x64

    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 881
    iput-object p2, v7, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 883
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 884
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->cEP:Ljava/lang/String;

    .line 885
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->data:[B

    .line 886
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 887
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 889
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    .line 890
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 891
    iget p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez p2, :cond_3

    .line 892
    iget p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    iput p2, v7, Lcom/taobao/accs/data/Message;->timeout:I

    :cond_3
    if-eqz p4, :cond_4

    .line 896
    invoke-static {p0, v7, p3}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    goto :goto_2

    .line 898
    :cond_4
    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 901
    :goto_2
    invoke-static {p1}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object p2

    iget-object p4, p0, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/taobao/accs/client/c;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 902
    invoke-static {p1}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/c;->ne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 903
    sget-object v4, Lcom/taobao/accs/client/c;->cHG:Ljava/lang/String;

    .line 904
    iget-object p1, p0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 9246
    iget-object v3, p1, Lcom/taobao/accs/g;->cGo:Ljava/lang/String;

    .line 904
    iget-object v5, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v6, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    new-instance p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object p1, v7, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 907
    iget-object p1, v7, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 10069
    iput-object p2, p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->data_id:Ljava/lang/String;

    .line 908
    iget-object p1, v7, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 11065
    iput-object p2, p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_id:Ljava/lang/String;

    .line 909
    iget-object p1, v7, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, v7, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11123
    iput-object p2, p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->host:Ljava/lang/String;

    .line 910
    iget-object p0, p0, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    iput-object p0, v7, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    return-object v7
.end method

.method public static a(Lcom/taobao/accs/net/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 8

    .line 918
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 921
    :cond_0
    new-instance v7, Lcom/taobao/accs/data/Message;

    invoke-direct {v7}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v0, 0x1

    .line 922
    iput v0, v7, Lcom/taobao/accs/data/Message;->cER:I

    .line 923
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->cEs:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v7, v1, v0}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v0, 0x64

    .line 924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 925
    iput-object p2, v7, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 926
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 927
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->cEP:Ljava/lang/String;

    .line 929
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->data:[B

    .line 930
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 931
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 933
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    .line 934
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 935
    iget-object p2, p0, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 936
    iget p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez p2, :cond_3

    .line 937
    iget p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    iput p2, v7, Lcom/taobao/accs/data/Message;->timeout:I

    :cond_3
    if-eqz p5, :cond_4

    .line 941
    invoke-static {p0, v7, p4}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    goto :goto_2

    .line 943
    :cond_4
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p2, v7, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 946
    :goto_2
    invoke-static {p1}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/taobao/accs/client/c;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 947
    invoke-static {p1}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/c;->ne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 949
    sget-object v4, Lcom/taobao/accs/client/c;->cHG:Ljava/lang/String;

    .line 950
    iget-object p1, p0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 11246
    iget-object v3, p1, Lcom/taobao/accs/g;->cGo:Ljava/lang/String;

    .line 950
    iget-object v5, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v6, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    new-instance p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object p1, v7, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 953
    iget-object p1, v7, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 12069
    iput-object p2, p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->data_id:Ljava/lang/String;

    .line 954
    iget-object p1, v7, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 13065
    iput-object p2, p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_id:Ljava/lang/String;

    .line 955
    iget-object p1, v7, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, v7, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13123
    iput-object p2, p1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->host:Ljava/lang/String;

    .line 956
    iget-object p0, p0, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    iput-object p0, v7, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    return-object v7
.end method

.method public static a(Lcom/taobao/accs/net/c;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "Msg"

    .line 663
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buildUnbindApp"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5}, Lcom/taobao/accs/utl/f;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 667
    :cond_0
    new-instance v3, Lcom/taobao/accs/data/Message;

    invoke-direct {v3}, Lcom/taobao/accs/data/Message;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 668
    :try_start_1
    iput v2, v3, Lcom/taobao/accs/data/Message;->cER:I

    .line 669
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->cEq:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v3, v1, v2}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    .line 670
    iput-object p1, v3, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    const-string v1, "3|dm|"

    .line 671
    iput-object v1, v3, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 v1, 0x2

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 673
    iput-object p1, v3, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    const/16 p1, 0xdd

    .line 674
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/taobao/accs/data/Message;->cEN:Ljava/lang/Integer;

    const-string p1, "ctrl_unbindapp"

    .line 675
    iput-object p1, v3, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    .line 678
    invoke-static {p0, v3}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v3, v1

    :goto_0
    const-string p1, "Msg"

    const-string v1, "buildUnbindApp"

    .line 681
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v3
.end method

.method public static a(Lcom/taobao/accs/net/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/net/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZS",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    .line 994
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 995
    iput v1, v0, Lcom/taobao/accs/data/Message;->cER:I

    .line 14079
    iput v1, v0, Lcom/taobao/accs/data/Message;->type:I

    .line 14081
    iput-short p5, v0, Lcom/taobao/accs/data/Message;->cED:S

    .line 14082
    iget-short p5, v0, Lcom/taobao/accs/data/Message;->cED:S

    and-int/lit16 p5, p5, -0x4001

    int-to-short p5, p5

    iput-short p5, v0, Lcom/taobao/accs/data/Message;->cED:S

    .line 14083
    iget-short p5, v0, Lcom/taobao/accs/data/Message;->cED:S

    or-int/lit16 p5, p5, 0x2000

    int-to-short p5, p5

    iput-short p5, v0, Lcom/taobao/accs/data/Message;->cED:S

    .line 14084
    iget-short p5, v0, Lcom/taobao/accs/data/Message;->cED:S

    and-int/lit16 p5, p5, -0x801

    int-to-short p5, p5

    iput-short p5, v0, Lcom/taobao/accs/data/Message;->cED:S

    .line 14085
    iget-short p5, v0, Lcom/taobao/accs/data/Message;->cED:S

    and-int/lit8 p5, p5, -0x41

    int-to-short p5, p5

    iput-short p5, v0, Lcom/taobao/accs/data/Message;->cED:S

    if-eqz p4, :cond_0

    .line 14089
    iget-short p4, v0, Lcom/taobao/accs/data/Message;->cED:S

    or-int/lit8 p4, p4, 0x20

    int-to-short p4, p4

    iput-short p4, v0, Lcom/taobao/accs/data/Message;->cED:S

    .line 998
    :cond_0
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 999
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 1000
    iput-object p3, v0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 1001
    iput-boolean v1, v0, Lcom/taobao/accs/data/Message;->cEx:Z

    .line 1002
    iput-object p7, v0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 1004
    :try_start_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1005
    new-instance p1, Ljava/net/URL;

    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->Re()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    goto :goto_0

    .line 1007
    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 1009
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    iget-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p1, :cond_2

    .line 1015
    :try_start_1
    new-instance p1, Ljava/net/URL;

    .line 1016
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->Re()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Msg"

    const-string p3, "buildPushAck"

    const/4 p4, 0x0

    .line 1011
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1013
    iget-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p1, :cond_2

    .line 1015
    :try_start_3
    new-instance p1, Ljava/net/URL;

    .line 1016
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->Re()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    :goto_2
    return-object v0

    .line 1013
    :goto_3
    iget-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p2, :cond_3

    .line 1015
    :try_start_4
    new-instance p2, Ljava/net/URL;

    .line 1016
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->Re()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1019
    :catch_2
    :cond_3
    throw p1
.end method

.method private a(Lcom/taobao/accs/data/Message$ReqType;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1064
    iput v0, p0, Lcom/taobao/accs/data/Message;->type:I

    .line 1066
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message$ReqType;->ordinal()I

    move-result p1

    shl-int/lit8 p1, p1, 0x2

    or-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0xb

    int-to-short p1, p1

    iput-short p1, p0, Lcom/taobao/accs/data/Message;->cED:S

    return-void
.end method

.method private static a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1034
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_6

    .line 1040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    const/16 v0, 0x3ff

    if-eqz p5, :cond_1

    .line 1041
    invoke-static {p5}, Lcom/taobao/accs/utl/f;->mX(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 1042
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    sget-object v2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->cFt:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v2}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 1044
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->mX(Ljava/lang/String;)I

    move-result p5

    if-gt p5, v0, :cond_2

    .line 1045
    iget-object p5, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    sget-object v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->cFu:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v1}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    .line 1047
    invoke-static {p2}, Lcom/taobao/accs/utl/f;->mX(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_3

    .line 1048
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    sget-object p5, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->cFv:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {p5}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    .line 1050
    invoke-static {p6}, Lcom/taobao/accs/utl/f;->mX(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_4

    .line 1051
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    sget-object p2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->cFx:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {p2}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    .line 1053
    invoke-static {p4}, Lcom/taobao/accs/utl/f;->mX(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_5

    .line 1054
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    sget-object p2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->cFw:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {p2}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_6

    .line 1056
    invoke-static {p3}, Lcom/taobao/accs/utl/f;->mX(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_6

    .line 1057
    iget-object p0, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    const/16 p1, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private static a(Lcom/taobao/accs/net/c;Lcom/taobao/accs/data/Message;)V
    .locals 2

    .line 986
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->Re()Ljava/lang/String;

    move-result-object p0

    .line 987
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Msg"

    const-string v0, "setControlHost"

    const/4 v1, 0x0

    .line 989
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/taobao/accs/net/c;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V
    .locals 1

    .line 970
    iget-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 972
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 973
    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->Re()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Msg"

    const-string p2, "setUnit"

    const/4 v0, 0x0

    .line 975
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 979
    :cond_0
    iget-object p0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    return-void
.end method

.method public static bZ(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 714
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 717
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 718
    iput v1, v0, Lcom/taobao/accs/data/Message;->cER:I

    .line 719
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->cEq:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    .line 720
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 721
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v1, "3|dm|"

    .line 722
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 v1, 0x5

    .line 723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 724
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 726
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const/16 p0, 0xdd

    .line 727
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cEN:Ljava/lang/Integer;

    const-string p0, "ctrl_bindservice"

    .line 728
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ca(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 761
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 764
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 765
    iput v1, v0, Lcom/taobao/accs/data/Message;->cER:I

    .line 766
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->cEq:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    .line 767
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 769
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v1, "3|dm|"

    .line 770
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 v1, 0x6

    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 772
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 773
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const/16 p0, 0xdd

    .line 774
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cEN:Ljava/lang/Integer;

    const-string p0, "ctrl_unbindservice"

    .line 775
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cb(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 808
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 811
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 812
    iput v1, v0, Lcom/taobao/accs/data/Message;->cER:I

    .line 813
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->cEq:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    .line 814
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 816
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->cEP:Ljava/lang/String;

    const-string v1, "3|dm|"

    .line 817
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 v1, 0x3

    .line 818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 819
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 820
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->cEP:Ljava/lang/String;

    const/16 p0, 0xdd

    .line 821
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cEN:Ljava/lang/Integer;

    const-string p0, "ctrl_binduser"

    .line 822
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(ZI)Lcom/taobao/accs/data/Message;
    .locals 2

    .line 543
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x2

    .line 544
    iput v1, v0, Lcom/taobao/accs/data/Message;->type:I

    const/16 v1, 0xc9

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 546
    iput-boolean p0, v0, Lcom/taobao/accs/data/Message;->cEy:Z

    int-to-long p0, p1

    .line 547
    iput-wide p0, v0, Lcom/taobao/accs/data/Message;->cES:J

    return-object v0
.end method

.method private getTag()Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Msg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mU(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 852
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 855
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 856
    iput v1, v0, Lcom/taobao/accs/data/Message;->cER:I

    .line 857
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->cEq:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message$ReqType;I)V

    .line 858
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    const-string p0, "3|dm|"

    .line 860
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 p0, 0x4

    .line 861
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    const/16 p0, 0xdd

    .line 862
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cEN:Ljava/lang/Integer;

    const-string p0, "ctrl_unbinduser"

    .line 863
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Ru()Z
    .locals 2

    const-string v0, "3|dm|"

    .line 259
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Rv()I
    .locals 3

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/accs/data/Message;->cEx:Z

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 268
    :cond_0
    sget-wide v0, Lcom/taobao/accs/data/Message;->cEw:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :catch_0
    const-string v0, "Msg"

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse int dataId error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final Rw()Z
    .locals 8

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->cET:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->cES:J

    add-long/2addr v0, v2

    iget v2, p0, Lcom/taobao/accs/data/Message;->timeout:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 304
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delay time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/taobao/accs/data/Message;->cES:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " beforeSendTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/taobao/accs/data/Message;->cET:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " timeout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/taobao/accs/data/Message;->timeout:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 304
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Landroid/content/Context;I)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1499
    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x66

    if-ne v2, v4, :cond_0

    goto/16 :goto_1

    .line 1503
    :cond_0
    new-instance v2, Lcom/taobao/accs/utl/e;

    invoke-direct {v2}, Lcom/taobao/accs/utl/e;-><init>()V

    const-string v4, "command"

    iget-object v5, p0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 1504
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v4, v3}, Lcom/taobao/accs/utl/e;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    const-string v3, "appKey"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->appKey:Ljava/lang/String;

    .line 1506
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    const-string v3, "osType"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->cEJ:Ljava/lang/Integer;

    .line 1508
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    const-string v3, "sign"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->cEI:Ljava/lang/String;

    .line 1511
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    const-string v3, "sdkVersion"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->cEN:Ljava/lang/Integer;

    .line 1512
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    const-string v3, "appVersion"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->cxR:Ljava/lang/String;

    .line 1513
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    const-string v3, "ttid"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->ttid:Ljava/lang/String;

    .line 1514
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    const-string v3, "model"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->model:Ljava/lang/String;

    .line 1515
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    const-string v3, "brand"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->brand:Ljava/lang/String;

    .line 1516
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    const-string v3, "imei"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->bMM:Ljava/lang/String;

    .line 1517
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    const-string v3, "imsi"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->bMN:Ljava/lang/String;

    .line 1518
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    const-string v3, "os"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->sg:Ljava/lang/String;

    .line 1519
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    const-string v3, "exts"

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->cEM:Ljava/lang/String;

    .line 1520
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    .line 2085
    iget-object v2, v2, Lcom/taobao/accs/utl/e;->cFM:Lorg/json/JSONObject;

    .line 1524
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/accs/data/Message;->data:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 317
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "build2"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 315
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "build1"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 320
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->data:[B

    if-eqz v2, :cond_3

    .line 321
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/accs/data/Message;->data:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    const/4 v3, 0x1

    .line 2468
    :try_start_1
    iget-object v4, p0, Lcom/taobao/accs/data/Message;->data:[B

    if-nez v4, :cond_4

    goto :goto_5

    .line 2471
    :cond_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2472
    :try_start_2
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2473
    :try_start_3
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->data:[B

    invoke-virtual {v5, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 2474
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 2476
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2477
    array-length v6, v0

    iget-object v7, p0, Lcom/taobao/accs/data/Message;->data:[B

    array-length v7, v7

    if-ge v6, v7, :cond_5

    .line 2478
    iput-object v0, p0, Lcom/taobao/accs/data/Message;->data:[B

    .line 2479
    iput-byte v3, p0, Lcom/taobao/accs/data/Message;->cEz:B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2487
    :cond_5
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 2490
    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v5, v0

    goto/16 :goto_e

    :catch_3
    move-exception v5

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v5, v4

    goto/16 :goto_e

    :catch_4
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    move-object v4, v5

    .line 2482
    :goto_4
    :try_start_5
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_6

    .line 2487
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_3

    .line 326
    :catch_5
    :cond_7
    :goto_5
    iget-boolean v0, p0, Lcom/taobao/accs/data/Message;->cEx:Z

    if-nez v0, :cond_a

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 330
    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->cEP:Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, ""

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->cEP:Ljava/lang/String;

    .line 331
    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 336
    :cond_a
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 337
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->cEF:B

    .line 338
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->cEE:B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    .line 341
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "build3"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, p1, v5}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->cEF:B

    .line 344
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->cEE:B

    .line 347
    :goto_8
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    invoke-static {v0}, Lcom/taobao/accs/data/Message;->D(Ljava/util/Map;)S

    move-result v0

    .line 348
    iget-byte v4, p0, Lcom/taobao/accs/data/Message;->cEE:B

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v3

    iget-byte v5, p0, Lcom/taobao/accs/data/Message;->cEF:B

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    array-length v5, p1

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/taobao/accs/data/Message;->data:[B

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    iget-object v5, p0, Lcom/taobao/accs/data/Message;->data:[B

    array-length v5, v5

    :goto_9
    add-int/2addr v4, v5

    add-int/2addr v4, v0

    const/4 v5, 0x2

    add-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, p0, Lcom/taobao/accs/data/Message;->cEC:S

    .line 349
    iget-short v4, p0, Lcom/taobao/accs/data/Message;->cEC:S

    add-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, p0, Lcom/taobao/accs/data/Message;->cEB:S

    .line 350
    new-instance v4, Lcom/taobao/accs/utl/c;

    iget-short v6, p0, Lcom/taobao/accs/data/Message;->cEB:S

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x4

    invoke-direct {v4, v6}, Lcom/taobao/accs/utl/c;-><init>(I)V

    .line 351
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 352
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Build Message"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "dataId"

    aput-object v8, v5, v1

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([B)V

    aput-object v8, v5, v3

    invoke-static {v6, v7, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_c
    :try_start_8
    iget-byte v3, p0, Lcom/taobao/accs/data/Message;->cEz:B

    or-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    .line 3016
    invoke-virtual {v4, v3}, Lcom/taobao/accs/utl/c;->write(I)V

    .line 356
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 357
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\tversion:2 compress:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v6, p0, Lcom/taobao/accs/data/Message;->cEz:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    if-nez p2, :cond_e

    const/16 p2, -0x80

    .line 4016
    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/c;->write(I)V

    .line 361
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 362
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v3, "\tflag: 0x80"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    const/16 p2, 0x40

    .line 5016
    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/c;->write(I)V

    .line 366
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 367
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v3, "\tflag: 0x40"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :cond_f
    :goto_a
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->cEB:S

    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/c;->a(S)Lcom/taobao/accs/utl/c;

    .line 371
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 372
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\ttotalLength:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v5, p0, Lcom/taobao/accs/data/Message;->cEB:S

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_10
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->cEC:S

    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/c;->a(S)Lcom/taobao/accs/utl/c;

    .line 375
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 376
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\tdataLength:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v5, p0, Lcom/taobao/accs/data/Message;->cEC:S

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :cond_11
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->cED:S

    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/c;->a(S)Lcom/taobao/accs/utl/c;

    .line 379
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 380
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\tflags:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v5, p0, Lcom/taobao/accs/data/Message;->cED:S

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_12
    iget-byte p2, p0, Lcom/taobao/accs/data/Message;->cEE:B

    .line 6016
    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/c;->write(I)V

    .line 383
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 384
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\ttargetLength:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v5, p0, Lcom/taobao/accs/data/Message;->cEE:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_13
    iget-object p2, p0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/c;->write([B)V

    .line 387
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 388
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\ttarget:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :cond_14
    iget-byte p2, p0, Lcom/taobao/accs/data/Message;->cEF:B

    .line 7016
    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/c;->write(I)V

    .line 391
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 392
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\tsourceLength:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v5, p0, Lcom/taobao/accs/data/Message;->cEF:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_15
    iget-object p2, p0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/c;->write([B)V

    .line 395
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 396
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\tsource:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_16
    array-length p2, p1

    int-to-byte p2, p2

    .line 8016
    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/c;->write(I)V

    .line 399
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 400
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\tdataIdLength:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_17
    invoke-virtual {v4, p1}, Lcom/taobao/accs/utl/c;->write([B)V

    .line 403
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 404
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\tdataId:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :cond_18
    invoke-virtual {v4, v0}, Lcom/taobao/accs/utl/c;->a(S)Lcom/taobao/accs/utl/c;

    .line 407
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 408
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "\textHeader len:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :cond_19
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    if-eqz p1, :cond_1b

    .line 411
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 412
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    int-to-short v3, p2

    const-string v5, "utf-8"

    .line 415
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    and-int/lit16 v5, v5, 0x3ff

    int-to-short v5, v5

    shl-int/lit8 v3, v3, 0xa

    or-int/2addr v3, v5

    int-to-short v3, v3

    .line 416
    invoke-virtual {v4, v3}, Lcom/taobao/accs/utl/c;->a(S)Lcom/taobao/accs/utl/c;

    const-string v3, "utf-8"

    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/taobao/accs/utl/c;->write([B)V

    .line 418
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 419
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\textHeader key:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " value:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 425
    :cond_1b
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->data:[B

    if-eqz p1, :cond_1c

    .line 426
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->data:[B

    invoke-virtual {v4, p1}, Lcom/taobao/accs/utl/c;->write([B)V

    .line 428
    :cond_1c
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 429
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\toriData:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :cond_1d
    invoke-virtual {v4}, Lcom/taobao/accs/utl/c;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_c

    :catch_7
    move-exception p1

    .line 433
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "build4"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v2}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 435
    :goto_c
    invoke-virtual {v4}, Lcom/taobao/accs/utl/c;->toByteArray()[B

    move-result-object p1

    .line 438
    :try_start_9
    invoke-virtual {v4}, Lcom/taobao/accs/utl/c;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_d

    :catch_8
    move-exception p2

    .line 440
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "build5"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p2, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_d
    return-object p1

    :catchall_2
    move-exception p1

    :goto_e
    if-eqz v5, :cond_1e

    .line 2487
    :try_start_a
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_1e
    if-eqz v4, :cond_1f

    .line 2490
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 2494
    :catch_9
    :cond_1f
    throw p1
.end method
