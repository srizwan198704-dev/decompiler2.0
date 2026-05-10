.class final Lcom/uc/browser/business/networkcheck/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "B1FEE0E58619DD5F5F17A074C4078D76"

    .line 64
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 66
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bwlist_host_connectivity"

    .line 1079
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1081
    new-instance v1, Lcom/uc/business/b/z;

    invoke-direct {v1}, Lcom/uc/business/b/z;-><init>()V

    .line 1082
    invoke-virtual {v1, v0}, Lcom/uc/business/b/z;->parseFrom([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    iget-object v0, v1, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 69
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/uc/browser/business/networkcheck/g;

    invoke-direct {v2, v0}, Lcom/uc/browser/business/networkcheck/g;-><init>(Ljava/util/List;)V

    const-string v0, "ConnectivityStat"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
