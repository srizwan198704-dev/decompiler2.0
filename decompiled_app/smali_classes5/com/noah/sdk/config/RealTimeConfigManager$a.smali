.class public Lcom/noah/sdk/config/RealTimeConfigManager$a;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/config/RealTimeConfigManager;->requestConfig(Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

.field public final synthetic b:Lcom/noah/sdk/config/RealTimeConfigManager;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/config/RealTimeConfigManager;Ljava/lang/String;Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a;->b:Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a;->a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a;->a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    .line 7
    .line 8
    iget v1, v1, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->waitTimeout:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/sdk/config/RealTimeConfigManager$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/noah/sdk/config/RealTimeConfigManager$a$a;-><init>(Lcom/noah/sdk/config/RealTimeConfigManager$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a;->a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    .line 18
    .line 19
    iget v2, v2, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->waitTimeout:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a;->b:Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a;->a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->slotKey:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->appId:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    new-array v5, v5, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;

    .line 43
    .line 44
    invoke-direct {v4, p0, v0}, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;-><init>(Lcom/noah/sdk/config/RealTimeConfigManager$a;Ljava/util/Timer;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "requestTask"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/sdk/config/IRealTimeConfigListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
