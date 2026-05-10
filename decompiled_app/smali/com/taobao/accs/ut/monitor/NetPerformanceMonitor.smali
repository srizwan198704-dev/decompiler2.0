.class public Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
.super Lcom/taobao/accs/utl/BaseMonitor;
.source "ProGuard"


# instance fields
.field public accs_sdk_version:I

.field public accs_type:I

.field public data_id:Ljava/lang/String;

.field public device_id:Ljava/lang/String;

.field public enter_queue_date:J

.field public error_code:I

.field public fail_reasons:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public in_queue_time:J

.field public receive_ack_date:J

.field public receive_to_call_back_time:J

.field public ret:Ljava/lang/String;

.field public retry_times:I

.field public send_to_receive_time:J

.field public service_id:Ljava/lang/String;

.field public start_send_date:J

.field public start_to_enter_queue_time:J

.field public take_date:J

.field public talk_to_send_time:J

.field public to_bz_date:J

.field public to_tnet_date:J

.field public total_time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/taobao/accs/utl/BaseMonitor;-><init>()V

    const-string v0, "none"

    .line 30
    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cz(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "y"

    goto :goto_0

    :cond_0
    const-string p1, "n"

    .line 89
    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->ret:Ljava/lang/String;

    return-void
.end method
