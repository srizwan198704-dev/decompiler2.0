.class Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bh:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

.field final synthetic fxn:I

.field final synthetic gff:I

.field final synthetic hm:I

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic rb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/jz;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->bh:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->fxn:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->gff:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->hm:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->rb:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fxn()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ip_error_code"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->fxn:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "ip_is_w2a"

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zu()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->fxn:I

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v1, "ip_status"

    .line 37
    .line 38
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->gff:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "ip_exec_type"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->bh:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->kg:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->kg(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->gff:I

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    const-string v1, "ip_progress"

    .line 62
    .line 63
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->hm:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->fxn:I

    .line 69
    .line 70
    if-gez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "ip_reason"

    .line 73
    .line 74
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->rb:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v0

    .line 80
    :goto_1
    const-string v1, "IPMiBroadcastReceiver"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method
