.class public Lcom/taobao/accs/ut/monitor/SessionMonitor;
.super Lcom/taobao/accs/utl/BaseMonitor;
.source "ProGuard"


# instance fields
.field public auth_time:J

.field public close_connection_date:J

.field public close_connection_type:I

.field public close_reasons:Ljava/lang/String;

.field public connect_type:Ljava/lang/String;

.field public connection_start_date:J

.field public connection_stop_date:J

.field public fail_reasons:I

.field public isProxy:Z

.field public live_time:J

.field public ping_rec_times:I

.field public ping_send_times:I

.field public ret:Z

.field public retry_times:I

.field public sdkv:Ljava/lang/String;

.field public ssl_time:J

.field public tcp_time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/taobao/accs/utl/BaseMonitor;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ret:Z

    .line 15
    iput v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->fail_reasons:I

    const-string v1, "none"

    .line 17
    iput-object v1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;

    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_connection_type:I

    const-string v1, "none"

    .line 23
    iput-object v1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connect_type:Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->isProxy:Z

    const-string v0, "221"

    .line 28
    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->sdkv:Ljava/lang/String;

    return-void
.end method
