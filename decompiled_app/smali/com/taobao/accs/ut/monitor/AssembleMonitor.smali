.class public Lcom/taobao/accs/ut/monitor/AssembleMonitor;
.super Lcom/taobao/accs/utl/BaseMonitor;
.source "ProGuard"


# instance fields
.field public assembleLength:J

.field public assembleTimes:J

.field public dataId:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/taobao/accs/utl/BaseMonitor;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/AssembleMonitor;->dataId:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/taobao/accs/ut/monitor/AssembleMonitor;->errorCode:Ljava/lang/String;

    return-void
.end method
