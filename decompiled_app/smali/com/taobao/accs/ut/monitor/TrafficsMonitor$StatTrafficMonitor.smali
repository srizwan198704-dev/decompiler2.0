.class public Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;
.super Lcom/taobao/accs/utl/BaseMonitor;
.source "ProGuard"


# instance fields
.field public bizId:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public isBackground:Z

.field public serviceId:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/taobao/accs/utl/BaseMonitor;-><init>()V

    return-void
.end method
