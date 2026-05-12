.class public final synthetic Lcom/vungle/ads/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/vungle/ads/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vungle/ads/a;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vungle/ads/a;->w:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/vungle/ads/a;->u:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/ads/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/a;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/vungle/ads/a;->u:J

    iput-object p4, p0, Lcom/vungle/ads/a;->w:Ljava/lang/Object;

    iput-object p5, p0, Lcom/vungle/ads/a;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/embedding/android/d0;Lio/flutter/embedding/android/l0$a;JLandroid/view/KeyEvent;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/vungle/ads/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vungle/ads/a;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/vungle/ads/a;->u:J

    iput-object p5, p0, Lcom/vungle/ads/a;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/vungle/ads/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/ads/a;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vungle/ads/a;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/vungle/ads/a;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/vungle/ads/a;->v:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lio/flutter/embedding/android/d0;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/a;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/flutter/embedding/android/l0$a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vungle/ads/a;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/view/KeyEvent;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v3, v0, Lio/flutter/embedding/android/l0$a;->b:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v4, p0, Lcom/vungle/ads/a;->u:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/android/d0;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/vungle/ads/a;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/vungle/ads/a;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/vungle/ads/internal/util/LogEntry;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/vungle/ads/a;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/vungle/ads/a;->u:J

    .line 74
    .line 75
    invoke-static {v0, v3, v4, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->d(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
